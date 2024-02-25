Content-Type: multipart/mixed; boundary="===============8149724830265239577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 25 Feb 2024 20:52:49 -0000
Message-Id: <170889436915.8386.13202001147293064426@gitolite.kernel.org>

--===============8149724830265239577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 0be5aa8835f00737d6be207579f3f89ac2299da3
    new: 8abfed463f47759121272bc11a5c17e9906f0fdc
    log: revlist-0be5aa8835f0-8abfed463f47.txt

--===============8149724830265239577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be5aa8835f0-8abfed463f47.txt

c66532f67884078bc5ff87e529c15121db91b712 Revert ec5b7814353532243e8a9147d232a32549174909
88ec6244847d0350feafb754708703ebd67ad89b Revert c22ac849aabb7909eecd89d23afee9933d7f08e9
8145b252d8fbc583b4f6cfe9310960ee1ebe7eaf NFSD: Optimize DRC bucket pruning
8e7c84cced05d91cd32e08f19f948f180f2d23c6 NFSD: move filehandle format declarations out of "uapi".
6c3289980b20917ab28b5ae744f2ffa515b1851f NFSD: drop support for ancient filehandles
c865a829050c66a8e820ce3c6288e2e085210d15 NFSD: simplify struct nfsfh
ad132b5d8b983037aebff96ac43c60cdae5add67 NFSD: Initialize pointer ni with NULL and not plain integer 0
dbc52cd9013f39e4e03d470c4eb960bad2f71dbe SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f2d763c22bf710c6a4424a2d938396704b8b504f SUNRPC: Change return value type of .pc_decode
680ed8695a646a8d89f228d0f6fa7c04b223d0df NFSD: Save location of NFSv4 COMPOUND status
1f1325e1102ada3d89f58f8dcdfc8c41b2da0eb7 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
66fc9a0497ca6c55c104dd049467be0e284de0bc SUNRPC: Change return value type of .pc_encode
7fdd36c0c3ff85276d0ee3585eb65ce51788311a nfsd: update create verifier comment
561c3e313ec0ca611dc9216e8bf1ed144067f801 NFSD:fix boolreturn.cocci warning
58594d1471b70570a6f643006be3fd49062ff760 fsnotify: pass data_type to fsnotify_name()
6176767cddd92d375469b0146786a7d2f192e153 fsnotify: pass dentry instead of inode data
c3ca63524a4c77709bf3a2e3a41d2e81558757d6 fsnotify: clarify contract for create event hooks
da2104f941aae0e58c89b370938e82d47b3c9571 fsnotify: Don't insert unmergeable events in hashtable
7dd3406be655a8bfb253ea819349a426c3a6c47b fanotify: Fold event size calculation to its own function
177f3c91c90b8040a73b4b21898fbbfbd462dde0 fanotify: Split fsid check from other fid mode checks
e7df23b733c927963a6a9cb8fc07b1cc9a09ec77 inotify: Don't force FS_IN_IGNORED
eeff23f28a5e27164d3e260d7973e4a200d804a1 fsnotify: Add helper to detect overflow_event
4faf92dcdd628b40ca9b9b589b64d7d08eca3523 fsnotify: Add wrapper around fsnotify_add_event
840abc8183226c32faeab4382a6199e362be33bd fsnotify: Retrieve super block from the data field
45f34c9c6802d7d7370ceccdc41ebc07d420864c fsnotify: Protect fsnotify_handle_inode_event from no-inode events
5a7ddb63662515e0133b73febd329005fef72573 fsnotify: Pass group argument to free_event
d9746cb98d7e22b31cb68037c637702974512901 fanotify: Support null inode event in fanotify_dfid_inode
a007a990614586274580482332f22c16a90263a3 fanotify: Allow file handle encoding for unhashed events
784506800a21e8a52a0d664d40c26dc70938e4f8 fanotify: Encode empty file handle when no inode is provided
00fc7bcceea72728915b22452c94d7fd4c0e0e14 fanotify: Require fid_mode for any non-fd event
63e8b0455a1b7ed79c3521d26f9803914faf1c89 fsnotify: Support FS_ERROR event type
3602b9e7784b1d290db6f8ee0d4b44a1cb76d349 fanotify: Reserve UAPI bits for FAN_FS_ERROR
5f1737208c198d4f9a5ace81650990eddce48383 fanotify: Pre-allocate pool of error events
caf71e865868c6887883cb204e8f93e0cd648fd8 fanotify: Support enqueueing of error events
b67b56a341039743e6970467facf6862c515fe8f fanotify: Support merging of error events
d78c2d02c1fbd07cb0d2e7cd20a520d8fbf8112c fanotify: Wrap object_fh inline space in a creator macro
ce6cc143ccafed8a06c247420926e8cdd8cb0b6f fanotify: Add helpers to decide whether to report FID/DFID
8c6ec9912e3ef824f493898858e41cadc243e2fc fanotify: WARN_ON against too large file handles
15f9297c5e03e012b0ba821dba1563fe060c640e fanotify: Report fid info for file related file system errors
ed01df288fc374eca1ea827825f8176104168c52 fanotify: Emit generic error info for error event
5bd5ef45b3ec40abb73cfefeadde078feaab9238 fanotify: Allow users to request FAN_FS_ERROR events
12c00505829e2d632fe895be9e02a89474ce6459 ext4: Send notifications on error
78b1154418cfb79c761979c1c25c00c3906e2050 docs: Document the FAN_FS_ERROR event
2754df654e2c0c5385f5103d6e6a39f0ed3d96bc nfsd4: remove obselete comment
216fabb6a2852adeaf0415e23dc9b11e814d6a2d NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
38245403c487cd5caecabb7ebfe5af091dcd6190 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
17505a944e613870776e6ab0f20e9d7f2bb0566b NFS: Move generic FS show macros to global header
845ea4684ec6ea6e38896dbe24a42bfd584fadec NFS: Move NFS protocol display macros to global header
67583f75615ac1159254a0b46f25417a59a3c0d9 exit: Implement kthread_exit
c08ba86ba79a7eabb9dea53769190f5939eaea0b exit: Rename module_put_and_exit to module_put_and_kthread_exit
e91e3a3290bbf893abc76e8c2c20c3309386bb2e NFSD: handle errors better in write_ports_addfd()
7fbd2ff0fb3a8f8fd874aac8582fc324dbed6798 SUNRPC: change svc_get() to return the svc.
65cc561489b23411b4cecd72a96ce40f86c17d0f SUNRPC/NFSD: clean up get/put functions.
f00b70407a0be0af0dcd212e041121514ef136e8 SUNRPC: stop using ->sv_nrthreads as a refcount
14fd89b4b49d5a4c439a4bb068a7a537f30fdf74 nfsd: make nfsd_stats.th_cnt atomic_t
eb1d09ed139f663f564750b82b3bec0414d862a9 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
eb314fa950d4d98d9a9396581788327a2d7ca9f1 NFSD: narrow nfsd_mutex protection in nfsd thread
5500fb7fa66274867bc7e723327b045a938728f7 NFSD: Make it possible to use svc_set_num_threads_sync
3fb2e1b8ebbb3323e568ec624766323dc252f6b0 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
b0efd121e93fb55102615154f39b0fa5b68a9051 NFSD: simplify locking for network notifier.
cfffbe48469e644686b6f0b06de0f51724558cbf lockd: introduce nlmsvc_serv
9e7cad041d8d1fb09b241d0bfd31ccba82089937 lockd: simplify management of network status notifiers
823873a4056778d0df738c6ca38d78f870ac5819 lockd: move lockd_start_svc() call into lockd_create_svc()
f2d09e8e3e36783d683a4f25d4deb3d48fe8cb4b lockd: move svc_exit_thread() into the thread
435729c57aa10e65427be1790a3fa97003a1101c lockd: introduce lockd_put()
c9fad48c9bed13b1b20f4ddbeb6c5e4c6b8f6a29 lockd: rename lockd_create_svc() to lockd_get()
daeff68ee10988f2df78722ada872bf05f0a7a0e SUNRPC: move the pool_map definitions (back) into svc.c
7e879cd119506d22066423dad865a3e9654f5594 SUNRPC: always treat sv_nrpools==1 as "not pooled"
77c2b94d935e7e469674a78e0ff1e68ce31350b4 lockd: use svc_set_num_threads() for thread start and stop
54dbd3beff4263a25327899f2c8ec4ca9c814dc0 NFS: switch the callback service back to non-pooled.
c66b52670b48f32ae328e686d496264838785cc1 NFSD: Remove be32_to_cpu() from DRC hash function
e44daafb86f68a2d8726578808cdfab6d8f9d167 NFSD: Fix inconsistent indenting
393d65084fa2f65ce3bbc16cfb2f4cfe476aa023 NFSD: simplify per-net file cache management
b58864ab2e4a8edf08cd182026bb63e5ba3a33cf NFSD: Combine XDR error tracepoints
659236c6f3db632ab635dc20f6cf2ebdab0aecdb nfsd: improve stateid access bitmask documentation
02fdaac72d82c3cf5557edfe079bc9c6d9f18f37 NFSD: De-duplicate nfsd4_decode_bitmap4()
b53db0bc02b21993ae22853a5c535224a3523a9a nfs: block notification on fs with its own ->lock
5f093bad0959cbb4fa36ec3461cfdcb58423f313 nfsd4: add refcount for nfsd4_blocked_lock
9daf6f23248ecf8884b431e81d47f25459b34ddc nfsd: map EBADF
5913c68b9ae83e1244767b8710ffe21c35ccc212 nfsd: Add errno mapping for EREMOTEIO
48c59b7a8f2aa8b1e7a632078d3f1a5d3c736300 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
40ee3e5891300d1f6c7e84baa4ee05adc992a59d NFSD: Clean up nfsd_vfs_write()
dcee541f2e57e89a62d4f4ff9704ed64008654d0 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
c1c6db0e0370f46ccdd4aac7e566fdcbaedb3b08 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
f06c9a3d6c381d17f597ee025ad92c008b79d83c NFSD: Write verifier might go backwards
7211094393fd31f734dba5ec006d29ac89845807 NFSD: Clean up the nfsd_net::nfssvc_boot field
2efb86454358a87cd73ecec5920f586c5cbf5474 NFSD: Rename boot verifier functions
cc7eb9424157dfd4f5209e24179af158e9b3dc50 NFSD: Trace boot verifier resets
91fbb23130e3bb635faa5e24795d920253690dba NFSD: Move fill_pre_wcc() and fill_post_wcc()
180054dc3b5275717803d199d08325b946d5df26 fsnotify: clarify object type argument
0b799d5c1e5fa35013c006452c5b44f9c837013f NFSD: Deprecate NFS_OFFSET_MAX
828f3cbe122ba32bd0a2a59a00992e3ecdadcdd5 nfsd: Add support for the birth time attribute
c282dbc9dd9cb5cff9b7af45c6d872c679416bcf orDate: Thu Sep 30 19:19:57 2021 -0400
36511cee8fe40902fd477187d77425edde7e1b3a NFSD: Skip extra computation for RC_NOCACHE case
60499a67a9175f72669eb6fbb26ce8fd4ef8f80b NFSD: Streamline the rare "found" case
584224d9e40dcde70b2bf47450d00e53ce4bf1ff NFSD: Remove NFSD_PROC_ARGS_* macros
391b6bceaa9bd21bb93d236f3d7b6328593f0673 SUNRPC: Remove the .svo_enqueue_xprt method
83345f531da33e57714b21001b140e30788c8e5b SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
b1a98802f2e893e690de26682dca06146a71492c SUNRPC: Remove svo_shutdown method
cf65ccd60a0dc299ab8bb2f5507e5ea3521baf9e SUNRPC: Rename svc_create_xprt()
cf8435bbc11fed9f929cbf1585ef1515832dac87 SUNRPC: Rename svc_close_xprt()
d804ffe24a54ba13c30c71c942553b4eb23aace8 SUNRPC: Remove svc_shutdown_net()
1210d763e80dfc03d9c139d695deecb8bf0ad483 NFSD: Remove svc_serv_ops::svo_module
e73c9a157fdfc4bdc3ff82e362f998faefc7775c NFSD: Move svc_serv_ops::svo_function into struct svc_serv
94b1ef86f4fd209c26e5f8431d201ba67d5cd374 NFSD: Remove CONFIG_NFSD_V3
ee83fcb4c4c58604b4b9f7172d7696cbc0ade0c0 NFSD: Clean up _lm_ operation names
159c72f8c4ddc1a0a18d529b57716f1b2fe70ba5 nfsd: fix using the correct variable for sizeof()
1bda6320a56141cc4cccf053ad960fc8f3c002e5 nfsd: Fix a write performance regression
59f0ce634ae3bff98a6943637a8715f309df4b60 nfsd: Clean up nfsd_file_put()
31f59879bb24733af3a9d07a6173a2e966b5ce61 inotify: move control flags from mask to mark flags
32eca014951bc8ac1a6627343d4f5c8d575113af fsnotify: pass flags argument to fsnotify_alloc_group()
8b219d6ad775ff8811736022e42a15c5398f95f8 fsnotify: make allow_dups a property of the group
5388895844aafebc06ed1a8e35e6129c892060bb fsnotify: create helpers for group mark_mutex lock
a267c0ee1791deebc23b5aa3b236eab10f2cd11e nfsd: use fsnotify group lock helpers
1b764cfe3017bcf209c49739606bbbb975963344 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
e6c5124d5c7f90f34a86b8279759c11dde8a7a63 NFSD: Clean up nfsd_splice_actor()
8f0b86fe724974b16ee5b1a59fceabd143db3c7f NFSD: add courteous server support for thread with only delegation
e35a9b8ae16bf79ea580bf6d36108d4546f4b851 NFSD: add support for share reservation conflict to courteous server
32da47056c48b07f5e52083912126a1da6b9d33a NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
25bb18bf9c35542a63e9890e3f56893a0b55a2a5 fs/lock: add helper locks_owner_has_blockers to check for blockers
bf10afc6fefd590a69574217b5c2f4e0ca52ce13 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
903fdcfdbd6c4d91cb11c0a3e69724c2831c1daa NFSD: add support for lock conflict to courteous server
4912f0e3631dedf43ea3ba40cca3035ac1301c57 NFSD: Show state of courtesy client in client info
3cfd4edb85b4d73e672d97bea2d3aff1363a15e8 NFSD: Clean up nfsd3_proc_create()
e7ad9d5926966303d7b4515563c88aa8a66a8c27 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
a49a6a20eb93404df6cec0a3839fbd4627bed8cc NFSD: Refactor nfsd_create_setattr()
24e76baf79daa281f81c02b7bf1286bc80f09fc6 NFSD: Refactor NFSv3 CREATE
2011d417151e4e2400368addf2fe0c5a577000db NFSD: Refactor NFSv4 OPEN(CREATE)
56ebada740bc39f1366231dd8ed64d5fedb3471c NFSD: Remove do_nfsd_create()
87a3a07277bf91f56c48483204364e33fd01eeda NFSD: Clean up nfsd_open_verified()
bf44fc79a5a3213839b13da674be9dab61e9b6ee NFSD: Instantiate a struct file when creating a regular NFSv4 file
460b7b1579f8215a54681fdd639c210fd78d5714 NFSD: Remove dprintk call sites from tail of nfsd4_open()
9149577f37cfb79b79dd15735d99f520a5f9338f NFSD: Fix whitespace
cd45d3d4bf6396b87e3df688a3eac993fdbb0f57 NFSD: Move documenting comment for nfsd4_process_open2()
7df278117b450b48c4033781c0df50b2eb2a6085 NFSD: Trace filecache opens
47cd07995271c0d837f32f5491d6755cc50b30ec SUNRPC: Use RMW bitops in single-threaded hot paths
f17f035b7ad14d9212e3f570d19b869356afee87 nfsd: Unregister the cld notifier when laundry_wq create failed
d30f71ef7ba13aaaf8d88e4c3a0f41dbb46a64ad nfsd: Fix null-ptr-deref in nfsd_fill_super()
449bfefc1d41f7c0e3262b0e09f7abee2531965e NFSD: Modernize nfsd4_release_lockowner()
c9b98031b37960fbec36c6ba4d751965fbfd35ff NFSD: Add documenting comment for nfsd4_release_lockowner()
b6d6df8d8bd7093f49d2925a371bdf7702db26e2 NFSD: nfsd_file_put() can sleep
0daf16b5f8b7fcfd0f04fae71d9fe78f1844ba3c NFSD: Fix potential use-after-free in nfsd_file_put()
d48fa01158539209933e733987f27b7ee66b27b6 NFS: restore module put when manager exits.
dbe164cbc872b753f591b6e4ac761b0a36399349 NFSD: Decode NFSv4 birth time attribute
0af76e56547b412e42e91ded03683e1796a9150e NFSD: Instrument fh_verify()
9a0083ac467d98c6f2d321b038483b2645f21cb4 NFSD: Fix space and spelling mistake
497273df9f04f9ff666cff66f162e416feec41a2 nfsd: remove redundant assignment to variable len
fa5e4ca0554dbcbb85ef20973fdbadc421adae98 NFSD: Demote a WARN to a pr_warn()
7ba7fec3a7246003a0aca50f62c11e0bdf873874 NFSD: Report filecache LRU size
6899424d7b4d933dbd0005a3de3423ef92138cb2 NFSD: Report count of calls to nfsd_file_acquire()
535e9d30e01843ab9b0825d926fdb084efd9712e NFSD: Report count of freed filecache items
b2f25ad4f16043aeeed5cdb46cb4d61b2465f7c9 NFSD: Report average age of filecache items
214d8ae68dcf7d9ad9ec1d5bc60bbdd0b95b60a0 NFSD: Add nfsd_file_lru_dispose_list() helper
ec44f4c19bc5da136327ff57be5b363ddfe68305 NFSD: Refactor nfsd_file_gc()
5e0659e648de597364a522dc7f5419755f33539d NFSD: Refactor nfsd_file_lru_scan()
248cca37e895d1499b213b3b7cea5f158c670fa8 NFSD: Report the number of items evicted by the LRU walk
856d10978180d027c16fb4c66fcb16a9460aaf18 NFSD: Record number of flush calls
e1a88d0f5b3cf033854c4712ebdae8360244d0e7 NFSD: Zero counters when the filecache is re-initialized
9ce7a59461b0ae0c2373b41b522cdf149048dea2 NFSD: Hook up the filecache stat file
6072f1fc1244b8462602814cdf24cbbe35901b16 NFSD: WARN when freeing an item still linked via nf_lru
aad6a5602f16bc6fc092641447af3a3fffd98066 NFSD: Trace filecache LRU activity
c45a5fa675a687887c63ca1e5d3596686a0f92ec NFSD: Leave open files out of the filecache LRU
f6bab40174f206a6190a4baf625b17c0ae1562af NFSD: Fix the filecache LRU shrinker
578b534d4c4594ec73753a0689bfe63542c05d4c NFSD: Never call nfsd_file_gc() in foreground paths
31efe2091fa02172c5d62e5c01f7529ba0787d68 NFSD: No longer record nf_hashval in the trace log
10e26471c1f55ae45cb91f662fed482181e104b7 NFSD: Remove lockdep assertion from unhash_and_release_locked()
c8fa3d11a610ad483cfd14535149f220282310ed NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
e438fc7d0ce1917d5362e190bb00b531d6933972 NFSD: Refactor __nfsd_file_close_inode()
b8755a955a2a66846946363a3e5ee7d7a0046c13 NFSD: nfsd_file_hash_remove can compute hashval
c1fba1e4e9e8d43246d9ad8b18b2be8f1d4fc8f8 NFSD: Remove nfsd_file::nf_hashval
05bf9d96701a353bdf06672892bbe8a2f9626478 NFSD: Replace the "init once" mechanism
c3dceab5cc38cdc4f91c886a890e3eaa6ebe3001 NFSD: Set up an rhashtable for the filecache
0201121f6ed0281e56304f18f8900fc8e03c66b2 NFSD: Convert the filecache to use rhashtable
a196a61e8f075a56aa34c998ffcf39b7f8e52efc NFSD: Clean up unused code after rhashtable conversion
f754ed7cc893e5c307379c138dc1a75bd8a9ea3c NFSD: Separate tracepoints for acquire and create
d540d6d8a6526e81a6b3dc47ff4025da7d7e726d NFSD: Move nfsd_file_trace_alloc() tracepoint
a7fa9ee92f9790b036a8a7295e0b50511d2f5c66 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
bc1cfe3ae0aa66edbe5d5745ddc69a7bdc929b93 NFSD: Ensure nf_inode is never dereferenced
4e5d5e77594b57e05019c845b35e9003f88e1c07 NFSD: refactoring v4 specific code to a helper in nfs4state.c
ad55a7b32c2a24e326d39f0aa75344a859fc0670 NFSD: keep track of the number of v4 clients in the system
a8ed1c61cf7b9e4a523295508975d98fcd00d089 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
c739c897997ad4e0a5818ec6afeff80e1b015f42 nfsd: silence extraneous printk on nfsd.ko insertion
11f97aa2d03a2a10cc5602544985e954852ee0e6 NFSD: Optimize nfsd4_encode_operation()
63dcfc760a9537a51b81b5de064d5cdf10c000d8 NFSD: Optimize nfsd4_encode_fattr()
252dfe43e6c2fac19ae1e1a1d08a255b6354381b NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
9758b2fe7b4c9443386519d450dcc6eaa523ba3b NFSD: Add an nfsd4_read::rd_eof field
7918f75f398e13bedc7bfa0b7c923e15dfbeb6f4 NFSD: Optimize nfsd4_encode_readv()
5ee2200f46bcd90c340d0c0fda37d5d27ba56dbf NFSD: Simplify starting_len
57ac90a0baf5b23758126f9c36cdab0a57ea13dc NFSD: Use xdr_pad_size()
af9fbc9640f00531a09f14932a536cb512cf5784 NFSD: Clean up nfsd4_encode_readlink()
ad9871509000d0460a26d33b0840381f0a250eb3 NFSD: Fix strncpy() fortify warning
4c0c424c758b85748bf3adf053a2d7d897b049ae NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
1972f2f217886776da35752a4d25bfd0c0d43931 NFSD: Shrink size of struct nfsd4_copy_notify
aa1ef36a187d9ef7a9a8cba9cb4144bb47cbb284 NFSD: Shrink size of struct nfsd4_copy
ed014799527a06c95d58c7ff080c5cbdb3d48849 NFSD: Reorder the fields in struct nfsd4_op
d2aa83e26b5ef97657526f3c2b8fdae07df8d1e7 NFSD: Make nfs4_put_copy() static
ceb1d4b784b9d8d075b3f002de586d07e2151b85 NFSD: Replace boolean fields in struct nfsd4_copy
1a5d571f84ea0723060202017d050c77d9c0c87e NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
5e2be93f00ad56f1a69d35b6040226b52caadc0e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
b38ef37c01bc911f01fc4d6e2efea7f3f1fc0750 NFSD: Refactor nfsd4_do_copy()
9193098318cfed58d9a9b97fcb8d3c97f79eaa60 NFSD: Remove kmalloc from nfsd4_do_async_copy()
0567a6db7afe89c4cc6db7b790802661b893adfb NFSD: Add nfsd4_send_cb_offload()
6f1c997f5cb21bee4b8090c90eabb0440f8cdd02 NFSD: Move copy offload callback arguments into a separate structure
ba840ab7e39292d44869c9713a94a1bd1929ca84 NFSD: drop fh argument from alloc_init_deleg
75bfb62d5b9e448a43a2cf410b5b39a5ac0eb1cd NFSD: verify the opened dentry after setting a delegation
f34046db05452169b874fc5129a6a08367135279 NFSD: introduce struct nfsd_attrs
39d982ae4492842fbfffc0cf1ac165a76a959fcb NFSD: set attributes when creating symlinks
a80e636b777782a80c7a712bb48fbae24764ce41 NFSD: add security label to struct nfsd_attrs
54fdef8217d406841a8ccaa80e2f7c29d0faa3ca NFSD: add posix ACLs to struct nfsd_attrs
b01f05fdb08b28850c8148870fde08ff1c35d82d NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
a2866384a271a8b7faac666925d24b82620c3a95 NFSD: always drop directory lock in nfsd_unlink()
611c8d2bfa08b46e2e5f7750c417e2938a77d56b NFSD: only call fh_unlock() once in nfsd_link()
963645edc00a53c42c243225e0ba84cfe165496b NFSD: reduce locking in nfsd_lookup()
7ed7fa19f83845ef417a24c140e3dc2a0ffd735e NFSD: use explicit lock/unlock for directory ops
6c1b03a6bc38e50b47bd167d505e885220a29aee NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
be67844e18b6751f949f59bd20de0d0a77bf27f4 NFSD: discard fh_locked flag and fh_lock/fh_unlock
64a47b4c4a98ba38c18b5f7bd96bd7ab4bc71d73 NFSD: fix regression with setting ACLs.
10b9d15fa0709fa2e7a2d1bb27e03d4348c93327 nfsd_splice_actor(): handle compound pages
f30cf197ea210a5159e9bfd700b5e81f1961aaad NFSD: move from strlcpy with unused retval to strscpy
8f7c722b1d863ec13cfcfa7402970b49743cbd64 lockd: move from strlcpy with unused retval to strscpy
ae90e86179157dbfb41fec7a299dd0cf18a43d14 NFSD enforce filehandle check for source file in COPY
edab02dcb3e001a285e4a809ec1bbd3d0e375d78 NFSD: remove redundant variable status
d6fb707880a27ffb32354a2d0c0516459f8f6eb5 nfsd: Avoid some useless tests
ce00262ee98a88554d1b0da0f0d8e9df29919350 nfsd: Propagate some error code returned by memdup_user()
aa5b7e474e9c03d8e0ca95176f14f2c31ed49755 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
096cdfac30f2b6f5188b56703760a47c5d515a01 NFSD: drop fname and flen args from nfsd_create_locked()
0f21a8d3de82598001f43f4d27a5393df2ff5382 nfsd: clean up mounted_on_fileid handling
b708112aa5dd324f365a8b9d2cc9d07453329bb2 nfsd: remove nfsd4_prepare_cb_recall() declaration
5f95d927bcef372b87fdbde5bf8eba5496538c82 NFSD: Replace dprintk() call site in fh_verify()
d771a751165a12682befb52a787c9d6b68371765 NFSD: Trace NFSv4 COMPOUND tags
4e8e64049726b6267f9349ca14c36e746da5ebcd NFSD: Add tracepoints to report NFSv4 callback completions
b5edd8266b89fd86d03a51100c4d8b2d586a67c4 NFSD: Add a mechanism to wait for a DELEGRETURN
67c77dd508210316be1176ae1db951d70be5cf66 NFSD: Refactor nfsd_setattr()
97971c0c26335b00446c331d06a22a73e8e66d4a NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
ec333931595d79e1b828c4d1777277689802f57b NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
71e227c0c705882a99065fbefc6cd36d1fcd3bf3 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
d65b098425f53bbfc4039090d50bf3dcc82fe48f NFSD: keep track of the number of courtesy clients in the system
08bfb422dd1c7bedaf5f2a47fec03b302973a36b NFSD: add shrinker to reap courtesy clients on low memory condition
88b5d80a3fadaf76f41a7f5bd7edc3e093f05c3e SUNRPC: Parametrize how much of argsize should be zeroed
e9ccc0e2366ceb0476b2d6b45bf38adc494a8e72 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f8ab03ff67ede71e35c926766da7d6d380c80578 NFSD: Refactor common code out of dirlist helpers
a16b92a4c6b138c756a90f20e11b95771112ef52 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
37e7a64059a59cde239c4f5d1fcc21a07dd02259 NFSD: Clean up WRITE arg decoders
56f66643d086e04c4d920d20462a828b1b2a86fc NFSD: Clean up nfs4svc_encode_compoundres()
69f85c7b92042ce0b3a44f534b9b8ff98f741abd NFSD: Remove "inline" directives on op_rsize_bop helpers
b7bf65d23f2b37fe3bc53df1ce61e1b6936ab4cc NFSD: Remove unused nfsd4_compoundargs::cachetype field
5e0f2678a0813f2ca7c1eea55c7f37415f5e41fa NFSD: Pack struct nfsd4_compoundres
6a3570f584290a57ec8dde4969da9496d83ee7a6 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
bb6236717157fee553dcf6c8992fbfa6cae8da91 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
2820dfc9b625792524fe1290bd445ef8ff913ac1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
cd5e6f9f552450b5cc94a115b8db718df381b996 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
e06217d3a1b01904a3ba02588d6eea8ae051a25f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
16967b364ca63b54c659e43493708dd5def52a03 NFSD: Rename the fields in copy_stateid_t
713ea8882e41c803f0139cfe2afe92b811b6a571 NFSD: Cap rsize_bop result based on send buffer size
b33b228bf2b7570ea7886d552fb770b954f36343 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
2eb918f1d643006b10fec1da11d4f3472cc2fdcf nfsd: fix comments about spinlock handling with delegations
a227c9ce49e8291aa0cc42937f11657a47a8bee9 nfsd: make nfsd4_run_cb a bool return function
762fb669a1a67ef6cd472ec39f4ac4177f4e646f nfsd: extra checks when freeing delegation stateids
f492d54cc9f902fe58767ae5a6dc48ed4b36719c nfsd: fix nfsd_file_unhash_and_dispose
bd34af10701d69710d2659c411fd583091c334c6 nfsd: rework hashtable handling in nfsd_do_file_acquire
2833b95d13c3ac17c0db651778640d6299a85978 NFSD: unregister shrinker when nfsd_init_net() fails
960ceb17c049b0ef0afb435f125bc07c89279801 nfsd: ensure we always call fh_verify_error tracepoint
76837e0a65f19b79704a2719cf282fd7943ac9e8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
5668c6a5de0222d121ae34675cf864d1b51c75fa nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
7f900239653c599e382a6e133ec566c1740318f0 nfsd: put the export reference in nfsd4_verify_deleg_dentry
f5ea7b111af7a06079b956b6b17d68ca221b5954 NFSD: Fix trace_nfsd_fh_verify_err() crasher
8ba0ea8a85e36efbfb6a048b0fe4445369ea4765 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
fd44cab5669591befab991f045f0bb8b049bc079 NFSD: Simplify READ_PLUS
e4615beeb200414dd7b0682a5c3deb3e81d78277 NFSD: Remove redundant assignment to variable host_err
a761c30a75ef07f135fea436c5f2d4dcf0956202 NFSD: Finish converting the NFSv3 GETACL result encoder
16de8e0095e8a35330c8e486ce777e5b9db8381a nfsd: ignore requests to disable unsupported versions
764dca9c30dc478ccc37079593e427cf22985800 nfsd: move nfserrno() to vfs.c
d000903c46df201d7eb66d47958829be6a328b69 nfsd: allow disabling NFSv2 at compile time
24db0fbc1e870600f15707e34d2dc82d3f88a462 exportfs: use pr_debug for unreachable debug statements
33c6f54f34502cdc7d9d523b63ee01d5f3239f50 NFSD: Pass the target nfsd_file to nfsd_commit()
1b6c7d00942cc2295221d1607c91c53ff1eba94f NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
daddb463fb385a8edf136c6dd64bd502462127f6 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
856a8961ccfb69fc23fd930c1ffe7e6d96a7626a NFSD: Flesh out a documenting comment for filecache.c
3702c0accc48b135a7a6adf226753bbd79fb6afc NFSD: Clean up nfs4_preprocess_stateid_op() call sites
7769c0c8986fb6e541f467e77a1412e9d2f63553 NFSD: Trace stateids returned via DELEGRETURN
f2b80cdd049c18a765d6c41d8f14dd487c1162cb NFSD: Trace delegation revocations
09960448cf66da814ac58bb05ea9856aff7fbf36 NFSD: Use const pointers as parameters to fh_ helpers
7a20f7eb77c8195b215a3d9596bea20fdf232c18 NFSD: Update file_hashtbl() helpers
d96baea5f5c767af626b8146353914fec4c62e36 NFSD: Clean up nfsd4_init_file()
eee36f60f81936f24b2203c3856510079875717b NFSD: Add a nfsd4_file_hash_remove() helper
d69a185b711e11f9d4643c88a3f92242684db50c NFSD: Clean up find_or_add_file()
fff03252d83e2d360208f3d5b2406a83e9ecac8b NFSD: Refactor find_file()
f0426663a9e95bf015fdeb63b5102404055d73fe NFSD: Use rhashtable for managing nfs4_file objects
f5ef9e6fd6e7943d932b1a1dbddbc8531044cf32 NFSD: Fix licensing header in filecache.c
df41ae3d590aba05485cf5ead51386a5a50d6152 nfsd: remove the pages_flushed statistic from filecache
11e690d896e15da38655a97d90d475172e5fcc4a nfsd: reorganize filecache.c
ec2f1a426105daddc86f8025a2285861e5862c03 filelock: add a new locks_inode_context accessor function
97215f228dd72950d7ec4dce427e2693568cec49 lockd: use locks_inode_context helper
5fd97cfc4299eecfd7be96fe6c166792ce43e221 nfsd: use locks_inode_context helper
54e9e4370aa6b1d87f156f278a3fd9d51f5395ee nfsd: fix up the filecache laundrette scheduling
a9d8c27719faeef7ab3aca2bbb749be0e01d9c9a NFSD: Add an nfsd_file_fsync tracepoint
7a42051abc45f231b91e57e053950010d2f634d2 nfsd: return error if nfs4_setacl fails
b11def3dc0d72ab1c2c585d151dc22b7f7cc8621 NFSD: Use struct_size() helper in alloc_session()
a43c94690e6005ed07d100bae365486fdc6d7159 lockd: set missing fl_flags field when retrieving args
656d778dcd656e6947f9a0f33c7d5d6fa11270fb lockd: ensure we use the correct file descriptor when unlocking
b98ae471828229212e36907fd11a8a5efc7386e2 lockd: fix file selection in nlmsvc_cancel_blocked
94df67c6e4c0862b1d7f844fbae43441528c95c7 trace: Relocate event helper files
dd3435ba2684d49538583ec81fd34c9f779bfd57 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
4018069c7934d808a1dcda0c24b77fa780d9fa96 NFSD: add support for sending CB_RECALL_ANY
8de41f1b2c178b4de3ea668bf583795d248966a5 NFSD: add delegation reaper to react to low memory condition
6bc6d47086e24262f6756eb2aebbe3d9edda831a NFSD: add CB_RECALL_ANY tracepoints
51c9499541c50fc36574f4f54609f0909ad76df3 NFSD: Use only RQ_DROPME to signal the need to drop a reply
880223cd3bf25877ba39a4ce17c82a6b91067066 NFSD: Avoid clashing function prototypes
c0213afa4f359aac636a26b850d70a4f46b4dfa4 nfsd: rework refcounting in filecache
9b33357ad98b4f9392a97f4a7a7e2f2048710c2c nfsd: fix handling of cached open files in nfsd4_open codepath
3803e5de953ca4f3b87e9050109c77e87813b235 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
8ccf8edf4df57c04d4e7058abba950010e360440 NFSD: Use set_bit(RQ_DROPME)
d4139f119a735bed42fb3c14a4306fa53eda7b90 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
58eb288d06faf4b8b276716f46efacde17d1012c NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
58f6579cf6dd31a86110c339d11bcb22e327b2e4 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
acb5e306decccf9784cd0724aa9d4c212df1070b nfsd: don't destroy global nfs4_file table in per-net shutdown
074bab6ab0783525aff4550fa68fa357c1e794fe nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e3cbecbf9b2e2168eac04511c39e17e1ce3a2da5 NFSD: fix problems with cleanup on errors in nfsd4_copy
3e02985ca65641d5b6bb0145fb1eb55e11e0a701 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
529b22fcf819b7520425b8ad32006d7bd9fb963d nfsd: don't fsync nfsd_files on last close
5bb8ef621f0720919d025ac49dfea8c211282c24 NFSD: copy the whole verifier in nfsd_copy_write_verifier
bd2648aa0172112ae5839aec16e91eb248b8ba47 nfsd: don't replace page in rq_pages if it's a continuation of last page
16e9e73595c7edf4ac1a40c3eee15b66868f7471 nfsd: make a copy of struct iattr before calling notify_change
8759520925926226c4f6f49060fc8b6796fdee9c lockd: drop inappropriate svc_get() from locked_get()
ae4ea74f63d4fb8b65790ec1e911c6334c1ae0c9 NFSD: Add an nfsd4_encode_nfstime4() helper
36997453e65820ffcda256d634109548f55a44b8 nfsd: Fix creation time serialization order
088bccb259dd911c6b726b2fe8e85f64a0f792f8 nfsd: fix RELEASE_LOCKOWNER
8abfed463f47759121272bc11a5c17e9906f0fdc nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============8149724830265239577==--
