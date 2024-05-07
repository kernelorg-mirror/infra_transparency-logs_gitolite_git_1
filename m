Content-Type: multipart/mixed; boundary="===============5479803471045207494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 07 May 2024 00:54:36 -0000
Message-Id: <171504327687.19778.4646276714779146865@gitolite.kernel.org>

--===============5479803471045207494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ec7be36d61a2a0353a4b3f5177992c57fafc15e5
    new: c834a35e2285ea85c961054c69c6bdb25d71f325
    log: revlist-ec7be36d61a2-c834a35e2285.txt

--===============5479803471045207494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7be36d61a2-c834a35e2285.txt

7b0d6ab1dbd35b93f20b14f257f3982570d0daa3 fanotify: Report fid info for file related file system errors
d44445d585e1bff84b45e061e07c12f9991447f5 fanotify: Emit generic error info for error event
9c5facbd5e3362f2ef568e23aeaf76154ea68e2b fanotify: Allow users to request FAN_FS_ERROR events
7476330d39ae5fab8aeb95661ad046b4da23e1c4 SUNRPC: Trace calls to .rpc_call_done
24d7e55681a81491efb525cbeecec5dadd06a131 NFSD: Optimize DRC bucket pruning
5fd944018ee6e40533c49f6c00a134c9401411ba NFSD: move filehandle format declarations out of "uapi".
e3522dc515d2fca86ef5e8400d4738cd5196669d NFSD: drop support for ancient filehandles
d9a6c1171f7123f7f99877ba31980fe260cc7419 NFSD: simplify struct nfsfh
f89d528dffd3b911b03207e3968adb2f4372a7d5 NFSD: Initialize pointer ni with NULL and not plain integer 0
91723a426e138a28cf98a8c05ff50263d46685b5 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
75dcb0aef0d3c76c593b67762dbb5d7f38beff03 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f20e8e35da8df899d4e0279d1ea75d7e8f25dd98 SUNRPC: Change return value type of .pc_decode
1ee8bedbc78e51e183c338f5d7ab2f0ec786dd78 NFSD: Save location of NFSv4 COMPOUND status
9865a6ac97b63b86c92dbb7302a167eacd3fcb8f SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
2b2ecea0bbd2b827044edd0f5fd48839900fedfd SUNRPC: Change return value type of .pc_encode
c322e6a38bd45af0ed3d46088e3f9becab5fd660 nfsd: update create verifier comment
6c3fcba0ecad845d0ef18a552c87c5479cdab228 NFSD:fix boolreturn.cocci warning
a37b5feaf57167abeff568b18d6b8f9ee17a189a nfsd4: remove obselete comment
f73717f49c7120eff36d88e92ec6464bcc70bfff NFSD: Fix exposure in nfsd4_decode_bitmap()
c32f99cb78330ef6c65ddeb719173e979475133a NFSD: Fix READDIR buffer overflow
0f9222966963eb73051ed131417a1d9d80244a90 fsnotify: clarify object type argument
f85b22f2a17fd2bf8663057a8c5e2d1b3b127090 fsnotify: separate mark iterator type from object type enum
0ad9a6a5023ae5383105c7c57442bc15a1953b4f fanotify: introduce group flag FAN_REPORT_TARGET_FID
fc780bc30a743e8b9f7f494d1d0f61b2fe20bf9e fsnotify: generate FS_RENAME event with rich information
a28e414b2c4f7d87eebe72112fe06771dca0dfa9 fanotify: use macros to get the offset to fanotify_info buffer
628f8cfa50cf144dcb53391abdb9bb8e6c5d8642 fanotify: use helpers to parcel fanotify_info buffer
1096c6503c2abfd7c3a0fb3a8152d6ed2bd69970 fanotify: support secondary dir fh and name in fanotify_info
0e52041487a8c76dcbe2ca828b2b413b788b2e96 fanotify: record old and new parent and name in FAN_RENAME event
10217ab64daa2631e6dfe5cddcc760ada7591e81 fanotify: record either old name new name or both for FAN_RENAME
f11ed5287918570b84a0e3b8f29e56d3dd419e99 fanotify: report old and/or new parent+name in FAN_RENAME event
b63fd605d786b403e949b7c3ee3798529c994214 fanotify: wire up FAN_RENAME event
f97303fbf82e1ba04ea753178e68b6a53d05187a exit: Implement kthread_exit
9bd43e12eafe712126bc850c39d2a6d71ca6cc7f exit: Rename module_put_and_exit to module_put_and_kthread_exit
2bf0cbbae297137844bbe619457653d13ea5760e NFSD: Fix sparse warning
b4865ba20935390230f52a18924c646cea698067 NFSD: handle errors better in write_ports_addfd()
f84e5c7956f14f43549f84982b1e1e87715c0659 SUNRPC: change svc_get() to return the svc.
27bb5702de74ae36749cda6b4590807b42cc94df SUNRPC/NFSD: clean up get/put functions.
e4e17f807be3c8ccef5588a8ca1eaa6c6e4ccf0b SUNRPC: stop using ->sv_nrthreads as a refcount
4d2ce3679659ca853fd0749a6f7858e6cf56798c nfsd: make nfsd_stats.th_cnt atomic_t
a307c936463bc50202942b3f5dd4d1710bf1aa31 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
e446e29d172a04de30cb22f50b48218750a2e8ca NFSD: narrow nfsd_mutex protection in nfsd thread
ead7b6ed49b80bfffb574d633b04bf6f5c0e3774 NFSD: Make it possible to use svc_set_num_threads_sync
1b107d7a1fb6a17d67e299de9297931b49e8e2e6 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
11657b2268580bc19ddbd0aaef791da018923b24 NFSD: simplify locking for network notifier.
245c1a0269293847d07ea2a8fbe02d7f5337e4b5 lockd: introduce nlmsvc_serv
5281ab2638a5df20d689e5ea50539b9d38f8bb58 lockd: simplify management of network status notifiers
c84ba914c9400c925b290b0ab8d3cb19a1594a9d lockd: move lockd_start_svc() call into lockd_create_svc()
b6ba6ccbc7912afbb558aa28d9ea78c58a045514 lockd: move svc_exit_thread() into the thread
a3cf58dda14e27d6224fa09f5cfadbecfd7759a7 lockd: introduce lockd_put()
fadedcdbd859f57953b0c49f8efe8bbe30a69941 lockd: rename lockd_create_svc() to lockd_get()
ae5873d8a9bdb0c2fbbb888c0826fecbb84c9c85 SUNRPC: move the pool_map definitions (back) into svc.c
a8b635d43a170e3281aa6ea2cc38f1536fa10b6c SUNRPC: always treat sv_nrpools==1 as "not pooled"
5fe7dfe9664bf5ea2be3ed888cdbbf5068162f35 lockd: use svc_set_num_threads() for thread start and stop
44673bcf73676d198c7316fa087768abab5ae6b4 NFS: switch the callback service back to non-pooled.
061ac0704418e2a50417b98738f675c22799be1e NFSD: Remove be32_to_cpu() from DRC hash function
e53e2359fe0b74e99c2331838277d1e7d861252b NFSD: Fix inconsistent indenting
807b1d19edd0c03e7c5ba58157095b59ef23dc2a NFSD: simplify per-net file cache management
851c9d75a3e1bc1b93168cc27ad329f982e146ce NFSD: Combine XDR error tracepoints
829347034f7ea2415ee002b4c8ed1dc3cbc94458 nfsd: improve stateid access bitmask documentation
e538268f00045981c5dd75fdff0a6befe0fd0e4a NFSD: De-duplicate nfsd4_decode_bitmap4()
4324a3daa03dd74244865f029143758760fa492b nfs: block notification on fs with its own ->lock
c1a340efd13d344a3b1e0827625ba32324194987 nfsd4: add refcount for nfsd4_blocked_lock
9b4483fe60f712602692d76432016f9245684ca6 NFSD: Fix zero-length NFSv3 WRITEs
8adb34648cd442fdeab06d78852226261098e644 nfsd: map EBADF
fb464020b0d3ff4472c0b6254aa96d9ef3f4fa03 nfsd: Add errno mapping for EREMOTEIO
b56a57c30d7b74ce7cd65ce3644db114bec0cc77 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
64665eaa9286ee23cb48d22eb86071d623436681 NFSD: Clean up nfsd_vfs_write()
62887821c02a1e221eaf8e21fe498021d3743403 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
3908286747f2a0ced06b353d4b73ad6e1a2542ab NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a0d68726ca62889e4e018c840edb0ff84fe72afd nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
90e8acc779050955aa0bd22ac6ba0a81345d619b NFSD: Write verifier might go backwards
d0dc4735ddb760051c47cad8cdaab18b0db45f3a NFSD: Clean up the nfsd_net::nfssvc_boot field
f28dc3ae3e52dceb3e68fd272f95804e36378f4b NFSD: Rename boot verifier functions
3f666c19ffb0d3d2d8b64ceaf87e22ed46314778 NFSD: Trace boot verifier resets
fa950fb57a01b7f22b3cdad4504e506212632b1f Revert "nfsd: skip some unnecessary stats in the v4 case"
a1bbc808b8a36ad6cec81de33e711add3e957823 NFSD: Move fill_pre_wcc() and fill_post_wcc()
763cb8a7a10e9b3a0a4f8763ba545a72cb1aa402 nfsd: fix crash on COPY_NOTIFY with special stateid
b368ebef650c5fa38cd1cc0c24529693e93ece40 fanotify: remove variable set but not used
419ff140042154274ef79917dd7a066d30e5370c lockd: fix server crash on reboot of client holding lock
bdeb2e03789971fc895bb76a5c52a3aa8aa6423e lockd: fix failure to cleanup client locks
cc05419abbef0e8ec0076518343693e9a1b604ae NFSD: Fix the behavior of READ near OFFSET_MAX
8affbe2050fc41de58b2f797645d61cbefd49eda NFSD: Fix ia_size underflow
dc4f929907f3dcc44fea9d9b8b29a8b1943e471d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
ac8840042d0bc7103e659015581896f2752e2b73 NFSD: COMMIT operations must not return NFS?ERR_INVAL
19b4913ba72cd2583459e0ee95e74f8d3ca2cc65 NFSD: Deprecate NFS_OFFSET_MAX
9574e830eb4a8dde4dccd1efd8d7e471926e6d75 nfsd: Add support for the birth time attribute
d02077c53ca3bb1645fe24b96045b356dcfc0913 NFSD: De-duplicate hash bucket indexing
b008048070c8720078ecc84b8d348145551aa752 NFSD: Skip extra computation for RC_NOCACHE case
50862aacdea8fd00a5cb0930484bb34ba399e20b NFSD: Streamline the rare "found" case
f48a71d1e7c306186ec1214b1da8ff6ec9b140be SUNRPC: Remove the .svo_enqueue_xprt method
d1bda43fb1922448446971d1dd371af33a1993af SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
382173db6b1de25694cc096600801560967be07f SUNRPC: Remove svo_shutdown method
064733e61194f4683d95b78ea3f99c75253659ad SUNRPC: Rename svc_create_xprt()
1b969621b2bf928bf4d190cebc8c50dfe96bbf8a SUNRPC: Rename svc_close_xprt()
0d8f73943e70281048c048b4a84691c2285c46e4 SUNRPC: Remove svc_shutdown_net()
6a4b7caf5563fe444ae8504dffa4361d31fd2bdc NFSD: Remove svc_serv_ops::svo_module
19028a160c383dd1194cd728562e43a1d93aaf28 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
fdf07433da806d69e143e8fc53e987c8f221cff4 NFSD: Remove CONFIG_NFSD_V3
b0875cdef3bee23598acccff5931dd2ffda30332 NFSD: Clean up _lm_ operation names
1aaae46832f7d28e953736ad4735b0d02db3229d nfsd: fix using the correct variable for sizeof()
af765c2ad88a80d82b89ea4c9d9650d804822df2 fsnotify: fix merge with parent's ignored mask
6d0e65cba6ef963ee30463e519f39c98bd3c4c43 fsnotify: optimize FS_MODIFY events with no ignored masks
7561df79b2661bf1499f39c47ad4fc991f86efde fsnotify: remove redundant parameter judgment
d6de3e23ad5f846964328d2749c54c6f16178261 SUNRPC: Return true/false (not 1/0) from bool functions
b919fa059a798f0234bf5e5b86dabb8f9c8ac543 nfsd: Fix a write performance regression
a5f6439d1172a4dfcc9d44e53c30bef347ae6468 nfsd: Clean up nfsd_file_put()
00d76c14b9ce501e60f6020dcda8c322d762cd8b fanotify: do not allow setting dirent events in mask of non-dir
90e79325b5bba1092a299d60f78a056f0f61efa2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
83b4285e70c6f8c9d7a59606dae048e100a7a3c4 inotify: move control flags from mask to mark flags
ce4cf49682f8f6ea499ac417b5f59ed079f41544 fsnotify: pass flags argument to fsnotify_alloc_group()
191987016b0120e729abef4d695020f33607d1df fsnotify: make allow_dups a property of the group
f51cba873db6d5904e173c5f0094a4cf9c3e8e20 fsnotify: create helpers for group mark_mutex lock
4a5cc227809f83125bc9912c765fd894fce5f3e3 inotify: use fsnotify group lock helpers
a42de32fa9c7db476e7b1238fb53f832be2562b7 nfsd: use fsnotify group lock helpers
1ecdd9c158cac140767b4e9d0f3273e726f2781b dnotify: use fsnotify group lock helpers
5665c6431f82a83d7ad7e0b1d6f0e771911855b5 fsnotify: allow adding an inode mark without pinning inode
9cf5af636b7be4aa1cd492130f73a52673d71981 fanotify: create helper fanotify_mark_user_flags()
2183c599e1de43f7509d4fbbb1db736b9a3ec083 fanotify: factor out helper fanotify_mark_update_flags()
b851a68d88a6dd849fec9f0bc4a09b493d3c8eeb fanotify: implement "evictable" inode marks
2e5f3e3506be77052b661d326b935f170648bebd fanotify: use fsnotify group lock helpers
ec64d732fb93841c7ccd3955b5f5e5c37ef5f0b4 fanotify: enable "evictable" inode marks
69444e314b09b7751902751303791868b4bd9913 fsnotify: introduce mark type iterator
da975a5fd52e014ff4e01eb7207b3f683ff05c8b fsnotify: consistent behavior for parent not watching children
fd603c025d77842fb31b5f2161ffe81d3b3ab435 fanotify: fix incorrect fmode_t casts
d11477756d2a2bc8b370ce4e0b1b21ba73707aac NFSD: Clean up nfsd_splice_actor()
810643e06b21cbfb74047219b2e325cee9205008 NFSD: add courteous server support for thread with only delegation
61350edc0ea68bf657d747fba07d22d6e6bbb14d NFSD: add support for share reservation conflict to courteous server
f0eaf88bb3a3f1ac538c8fe3ba1f28408b44f17a NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
3a955ee3e6953f73d77a8292cfab9973dbb9f8de fs/lock: add helper locks_owner_has_blockers to check for blockers
e3c60083afb4d17958f8d85c65ffe36bf874a9fa fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
b3cc8abe49ed5d9f35af014f4ae85d6edee86586 NFSD: add support for lock conflict to courteous server
c88d25abc8897402ac7f229e15018ba0750d4b66 NFSD: Show state of courtesy client in client info
dcb29fc1a4034fe8fd14539d52cf45ec659a779f NFSD: Clean up nfsd3_proc_create()
7083a694521c27fd05268912cda592b00814341a NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
8b140576ea88cc46cf94465dd869d5301d027381 NFSD: Refactor nfsd_create_setattr()
87199f78fddb2eb7d34f9b5070b72c3d3363a513 NFSD: Refactor NFSv3 CREATE
6f943fe7f11c9993075d6f53a6bf9f4e8156ac49 NFSD: Refactor NFSv4 OPEN(CREATE)
e57162519697a36cdf1d2adbfee842add35e6d8b NFSD: Remove do_nfsd_create()
13128cee1104b904c8f6533ea99d0e9ceb6e60a2 NFSD: Clean up nfsd_open_verified()
435b9ebb603081cc4b4224891bd6e94b2fe07ebd NFSD: Instantiate a struct file when creating a regular NFSv4 file
75808463680748d095bbf4ec3fa073c56b41d23f NFSD: Remove dprintk call sites from tail of nfsd4_open()
7edd71eab66569c8785da1d1f100d9d3562c11ea NFSD: Fix whitespace
ffbb9e48a437fa1e393b4100b4e56fa191235720 NFSD: Move documenting comment for nfsd4_process_open2()
b720370dc2a22064c345bdb290b79d6ddfddafaf NFSD: Trace filecache opens
9184f1bbfe459860ac903279d8978dd624334c86 NFSD: Clean up the show_nf_flags() macro
143ea3e17691414ddd23c28c1fdd3324dffbe78a SUNRPC: Use RMW bitops in single-threaded hot paths
8849faf2d6fb410ce6aaaf7b4928aed9ad3858f1 nfsd: Unregister the cld notifier when laundry_wq create failed
1f791dc62909fac951fadb745460e867ad001991 nfsd: Fix null-ptr-deref in nfsd_fill_super()
f207003ec70d95a5f1ea19d7a4c3dfba20152e60 nfsd: destroy percpu stats counters after reply cache shutdown
8638ba6411a364927667a26cb2ffad9d427a3632 NFSD: Modernize nfsd4_release_lockowner()
e999e594bed9b31db672ecc90fd84c253a73bfda NFSD: Add documenting comment for nfsd4_release_lockowner()
ff54bafc9fbf19e48867990dcf8c0620a41a0896 NFSD: nfsd_file_put() can sleep
fffdeaeec52506d70ea489d2f3e0a9ab46e1e140 NFSD: Fix potential use-after-free in nfsd_file_put()
6b71eb04d00e7d43f95d23da72531f6ced0939cf SUNRPC: Optimize xdr_reserve_space()
8a2ba3e05c27ccb7b9ae00a14a102803cc0e8119 fanotify: refine the validation checks on non-dir inode mask
77d5012f76f20b3ac0051d1af27c85845296a23f NFS: restore module put when manager exits.
e024c45b3e3505c738ed3c20562d37971b093b47 NFSD: Decode NFSv4 birth time attribute
c3388fc1bbecf096ee5cb7e7aefbc236fb5546a6 lockd: set fl_owner when unlocking files
ef4519d44f130ea8574991f5796087ee2f57828c lockd: fix nlm_close_files
ecb588ad56637b4a6d032fdd834f91a35fb72a39 fs: inotify: Fix typo in inotify comment
11658da72d4f55c3d1cb55fdc7e331d351b4bdda fanotify: prepare for setting event flags in ignore mask
610b644122bee3ccf46b9cede2471b6ce9d6e681 fanotify: cleanups for fanotify_mark() input validations
9f84a251fee1021766c344cc48f9c26ee5b60cd6 fanotify: introduce FAN_MARK_IGNORE
24311fea8bdaf1df0d1310368b4686013630d8dd fsnotify: Fix comment typo
817acf9cfd7a08cb81fc5bda22502e3fcb0c8444 nfsd: eliminate the NFSD_FILE_BREAK_* flags
9d2bae2b41b2159c7c5fa85b194219c07b798426 NLM: Defend against file_lock changes after vfs_test_lock()
069729e0caa5a05c99d653bb8bae0a0226651ad9 NFSD: Fix space and spelling mistake
b89a70ca47d8e4b86d66b96024a993816a97d296 nfsd: remove redundant assignment to variable len
0d411c932a2bc5ef7dad3984c906ff40d5a52a6f NFSD: Demote a WARN to a pr_warn()
7c41aaf53ebbccc06610008d365215eacfc967e6 NFSD: Report filecache LRU size
a291df5176b6ba22bf880a69c8bac6345cce54ac NFSD: Report count of calls to nfsd_file_acquire()
bb16e24d332d6c83f46dec6b9650cbaf7b3c540f NFSD: Report count of freed filecache items
cb4a0d212a71fca8330741c064b0e9806b57e3e8 NFSD: Report average age of filecache items
ac4d05e9b064578fc7b2ec77f75d94c609cf149d NFSD: Add nfsd_file_lru_dispose_list() helper
8ba2f2fb2bfcc2a4d69fd295b350d345c5dc69d4 NFSD: Refactor nfsd_file_gc()
a202554b3d176d7042250070d498854f0e2eb914 NFSD: Refactor nfsd_file_lru_scan()
77b3a66b63f2e041e5a7c4b218a97122cee45ea5 NFSD: Report the number of items evicted by the LRU walk
32112cbc6da4195ed5ff8f044b170db41076f8e3 NFSD: Record number of flush calls
9c7de01176606697058f438d7224981881161b2d NFSD: Zero counters when the filecache is re-initialized
15bd01d4210ec4a299c6e5c14422ba0b6985c55c NFSD: Hook up the filecache stat file
919fa2d439b632f3954097263ef19530ad769137 NFSD: WARN when freeing an item still linked via nf_lru
722f0e9d4a261d3f69925caca3cb03abc8380f8a NFSD: Trace filecache LRU activity
1de01cf18e6a8fdced7361fd9163e6e0ce67802b NFSD: Leave open files out of the filecache LRU
37f41d6ca9afb201e2f968f4346d633f1be51d10 NFSD: Fix the filecache LRU shrinker
c93bd469625c5b673691304dcc198a1bbf2a512e NFSD: Never call nfsd_file_gc() in foreground paths
80d94d4cd883195fe3ebd41f4759349520ddc562 NFSD: No longer record nf_hashval in the trace log
992432066d72e39d8f325fe0475132ab8c78b0be NFSD: Remove lockdep assertion from unhash_and_release_locked()
a10acef6499d6ac935f9f1d4253238ddf95d6002 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
7627ebeb90d8df5566f9a6ec9316c1b97c667455 NFSD: Refactor __nfsd_file_close_inode()
ce72b160388e6ce7fa8396185c20c19e91c7f9b3 NFSD: nfsd_file_hash_remove can compute hashval
2089331f3bd3d15676d3c851c1d14825df6de7db NFSD: Remove nfsd_file::nf_hashval
95851813e822bd393cbcf3bc4559ba28691dfef0 NFSD: Replace the "init once" mechanism
c834a35e2285ea85c961054c69c6bdb25d71f325 NFSD: Set up an rhashtable for the filecache

--===============5479803471045207494==--
