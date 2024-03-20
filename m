Content-Type: multipart/mixed; boundary="===============0077354050177943797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 20 Mar 2024 20:22:35 -0000
Message-Id: <171096615500.9661.6594392616839593038@gitolite.kernel.org>

--===============0077354050177943797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: d8e5fa6795bb7f8c0118d93fd3db64d77843bb4d
    new: cc0c7b41ddf8893521605ae59adbeedce087ab09
    log: revlist-d8e5fa6795bb-cc0c7b41ddf8.txt

--===============0077354050177943797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e5fa6795bb-cc0c7b41ddf8.txt

af7130545d85312d5caf9c37e308db100ac172ac fsnotify: pass data_type to fsnotify_name()
7308570755f30498f03a241e2d3c68f539f0a440 fsnotify: pass dentry instead of inode data
fd8b8352b5ece513b77350a8a1a36d0603fb8c74 fsnotify: clarify contract for create event hooks
e48638a43c27363c27831af388b665b35b8da889 fsnotify: Don't insert unmergeable events in hashtable
60c903d5bf4a0c855b0de1f773637ce7dd628ef4 fanotify: Fold event size calculation to its own function
82cdf1d6e1e5aa534d0740f5b518a7db1f136c39 fanotify: Split fsid check from other fid mode checks
a311b59fe3d01d6b3b55dacac468a0e4608e6bd4 inotify: Don't force FS_IN_IGNORED
1a9d7636144e9ea2c8c2735f3413e146a5405e2f fsnotify: Add helper to detect overflow_event
85307c37ec4d7c98880355b79651992f3c469b0d fsnotify: Add wrapper around fsnotify_add_event
621e2e2bc9318c4ddece73a50f041e50f5cd9fb2 fsnotify: Retrieve super block from the data field
8514862b60a8b23934e7cdd5b5aa9d71cc119ffa fsnotify: Protect fsnotify_handle_inode_event from no-inode events
939ce1980f9f00a0ed90c65593a4220ffe385f0c fsnotify: Pass group argument to free_event
0f16f124ab760b33f70b0e7e73f1b8736584c0b1 fanotify: Support null inode event in fanotify_dfid_inode
a46e6f2e9bcf0d4fd4097aa77346a86286e6e61f fanotify: Allow file handle encoding for unhashed events
d1f951218a90ea65d23b5d85d31932891196cbc7 fanotify: Encode empty file handle when no inode is provided
eb488aa69cec5b948efa79d95e7b0e3a6d1e3620 fanotify: Require fid_mode for any non-fd event
68b42a0c65f6794b98c9e319d87b67610794bc2c fsnotify: Support FS_ERROR event type
83db55cc4b91dd0d49a1c2f45cc0984eebcf757a fanotify: Reserve UAPI bits for FAN_FS_ERROR
0f5d667608c6027ecb6a41d28a8aa0c59e806c9f fanotify: Pre-allocate pool of error events
2da3770de5f247c1df55c1edb35a02388d023921 fanotify: Support enqueueing of error events
bc45ff9c49ef9c14e612d810ea5d5550a601a168 fanotify: Support merging of error events
ff7e45e8f4907569c6fc7f22b7d536905fb2176f fanotify: Wrap object_fh inline space in a creator macro
5f9a593c6256b12d81ef59c0cb36251a8c975687 fanotify: Add helpers to decide whether to report FID/DFID
ddd4863242d9b6a57440fde453025cbf8b2d929a fanotify: WARN_ON against too large file handles
a777ac4370e7fb382eabdd0f7a8d46fca6675b18 fanotify: Report fid info for file related file system errors
bae01bf190013101b85089651bf625a31285d702 fanotify: Emit generic error info for error event
98a60a17f52826096aecfd7d1abf6746bd5f9ed4 fanotify: Allow users to request FAN_FS_ERROR events
68bdb42ba4d0591f632809b79c9a11aff4363547 ext4: Send notifications on error
1703852d324c5c2def25d27ea2f705028c48dd1e docs: Document the FAN_FS_ERROR event
478264c9a9d121659e8281f9de1c11361afe1f80 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
989d3792c176c9507a1b9b80a7fbfb1fbd733c5a SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
e317c1c562ea1852cd12367a3b59b11a757d0106 NFS: Move generic FS show macros to global header
0de2273ae7e209b81de550e367c7a4a631dfc91b NFS: Move NFS protocol display macros to global header
4d6c2c374a1f49c0f040bfb9716d573d251af54f NFSD: Optimize DRC bucket pruning
ab70d8bcf0871210e77b680952074132394c6189 NFSD: move filehandle format declarations out of "uapi".
0c4a9a8a5aea3a6f9cebf6d958f1333623d39ef8 NFSD: drop support for ancient filehandles
88feaa23c7333d8fcc3f31774d276ba46b64f4c4 NFSD: simplify struct nfsfh
085283b230cbddbf7c5bc71263fc2368b96fb999 NFSD: Initialize pointer ni with NULL and not plain integer 0
ddfe85ed11fe33db02c3e3003be20ae04001e3ee SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
090513091b17acf4c207f8470c50486a922122bb SUNRPC: Change return value type of .pc_decode
df051bf1901695c318fca8e5fa20529bcb1ac80d NFSD: Save location of NFSv4 COMPOUND status
9c365d858ff61f7e6e4681e8a75131a6824275ea SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
d1affed85e0c064a42082c65b909d5a8420d30b9 SUNRPC: Change return value type of .pc_encode
0818eb80d53970857774bf42410497a78f445033 nfsd: update create verifier comment
8594e2d35207e1653cee58c198b806991a3e6723 NFSD:fix boolreturn.cocci warning
4d3feb41940c457598b02f908f43ce7db7537da1 nfsd4: remove obselete comment
65bf47eccd4d4458eb1b1dbd6636d92ca1d4ee39 ext4: fix error code saved on super block during file system abort
ca845917147badcb14af703c8c2b5ea0a2a55496 fsnotify: clarify object type argument
61b4ab3bb848bac515762449a0d57287d24c9f78 fsnotify: separate mark iterator type from object type enum
dc3e76c62b69d524c53a227351e1bfc648aca2fc fanotify: introduce group flag FAN_REPORT_TARGET_FID
e5f044dae60a1976fe9d8341e259380a7357f3fc fsnotify: generate FS_RENAME event with rich information
adebd76e4f73221c12d232fb2df7299e09c6a2e1 fanotify: use macros to get the offset to fanotify_info buffer
b5854ad98924f96145fe86743a821176f34074ae fanotify: use helpers to parcel fanotify_info buffer
b4b780cd36e1cd100e29a350f6c3f7ee8ac70086 fanotify: support secondary dir fh and name in fanotify_info
72ca294249d6c2900da24dad5aa6b7d4717b2dac fanotify: record old and new parent and name in FAN_RENAME event
8ce2cb3b1bb6fd65bc50591e53e414241e9c04d5 fanotify: record either old name new name or both for FAN_RENAME
ee4fef66856ab8e9cad46f1fb12324f02812b359 fanotify: report old and/or new parent+name in FAN_RENAME event
515088ac4bb0277e5e5a79eeb382b99db4433953 fanotify: wire up FAN_RENAME event
08510a1213cd179f81132bb603f0e08f6e711906 exit: Implement kthread_exit
519d1bb9348e4149b6f72bcd89bbb1df4c5855d8 exit: Rename module_put_and_exit to module_put_and_kthread_exit
9030631648735231d3c153e0cd2b67cf30359e86 NFSD: handle errors better in write_ports_addfd()
92758d091d23f4e429b18b3744143c48013016c8 SUNRPC: change svc_get() to return the svc.
437ba7e12ff9ce15bc1ecaad718fff38eb7d3ac3 SUNRPC/NFSD: clean up get/put functions.
3e7786de3bc84eeef4b21a7599830f07c4052c37 SUNRPC: stop using ->sv_nrthreads as a refcount
fb6a3e56c1d62380b99c5d9cb28fa6e67a8c1cde nfsd: make nfsd_stats.th_cnt atomic_t
023e98a6a24622a683df7bfb97ecceddfb9fd140 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
de61b89470cc1b20b65559da304d0b2bc38bb3ea NFSD: narrow nfsd_mutex protection in nfsd thread
cc7b177d47e433a69424840204b27c21cb26321c NFSD: Make it possible to use svc_set_num_threads_sync
b6c039f1a2158b1f60f85a251692662542190b57 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
abae48707cf4afb35b8246b93131dd0cde7974de NFSD: simplify locking for network notifier.
55172b3b3748942d6f3e6bd555c3452c52d0f99b lockd: introduce nlmsvc_serv
a955e7b563bf79bd0e7e70b604a33e647658dc2a lockd: simplify management of network status notifiers
3d1e765b01b4519986ed39ce67526059a0bd3aad lockd: move lockd_start_svc() call into lockd_create_svc()
b865cc6ff87445f7097844f415f56d25215a6bf0 lockd: move svc_exit_thread() into the thread
7ed274de700ca97ab6f194da41b2cfac7734e80f lockd: introduce lockd_put()
07276d64bd5d720ac52f1240e5646a776fb4b62b lockd: rename lockd_create_svc() to lockd_get()
a8d312a859835ed247743c48e53074d3c78d7031 SUNRPC: move the pool_map definitions (back) into svc.c
76b0df3d1ebe450be367e3b1ad5501e955244096 SUNRPC: always treat sv_nrpools==1 as "not pooled"
76e472057c17a9d39883ab4621b78b606e53b6ed lockd: use svc_set_num_threads() for thread start and stop
b43fc85d74ea0071010ca2609d5985e6be960652 NFS: switch the callback service back to non-pooled.
c5b0f6defd3feea80a2a8233c5a4c7bb03d5023b NFSD: Remove be32_to_cpu() from DRC hash function
386e1946872e1101a78c11648fb4d688cf5f256e NFSD: Fix inconsistent indenting
bab416b72344a789981ef56b409abed853efe296 NFSD: simplify per-net file cache management
571be5ff322ffe4ebc97139f1abdcc8497e4add8 NFSD: Combine XDR error tracepoints
5634976cea2a47b7c249f7be1b3475ac5c2d0145 nfsd: improve stateid access bitmask documentation
7c6d9b851b2401bc1aa7b4a17887f7486a056e10 NFSD: De-duplicate nfsd4_decode_bitmap4()
3b0f3b174121487d7f418353617c0e41de2c7664 nfs: block notification on fs with its own ->lock
fb32c9c3c6ea2d3580b947d095f52922257562cc nfsd4: add refcount for nfsd4_blocked_lock
9489fc2465842936063984f1c08e8fc3cdded658 nfsd: map EBADF
80066f73726e6e527d4006eca8bb80ac041d560d nfsd: Add errno mapping for EREMOTEIO
e3f4ae9292609160a3e89b955bf18348b20f5fa7 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
6a0bd29b27dae0aa64adade69e735407f1fa4c8a NFSD: Clean up nfsd_vfs_write()
b21ade399fa41ac22b320a4a3cd64c0404052d6b NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2cfb78d9e494d930a892c433ef5a68de7e46f041 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
a8bb90567b33ed155c0d16e5a6a5360535df838f NFSD: Write verifier might go backwards
0aef64ce1c5df8fb4e34c3f432fee46c89f9c59a NFSD: Clean up the nfsd_net::nfssvc_boot field
24ef9f7bfd6c5f01cc41b8bdde95e39096a137c6 NFSD: Rename boot verifier functions
ca871796ce2c564c79749d775ec1a888c1880958 NFSD: Trace boot verifier resets
df1cbdfffb68f74ff251d971d05e61fd7d5debad NFSD: Move fill_pre_wcc() and fill_post_wcc()
65ff2a911902b4f7572f0fcadf0272cf8ae3108c fsnotify: invalidate dcache before IN_DELETE event
df97c2a359b42d88e77e3f540404292f1c91d00a NFSD: Deprecate NFS_OFFSET_MAX
e1d0bf91e7e48f4963def586568f039e83a80fdd nfsd: Add support for the birth time attribute
abf23db46c8e6a22079b12e3cb957928a9ada240 orDate: Thu Sep 30 19:19:57 2021 -0400
e212891f7af161516b8ff4b3fb7a953259578c0f NFSD: Skip extra computation for RC_NOCACHE case
0d36c26c60ff8810e3a9a28c3b4335a223ff9047 NFSD: Streamline the rare "found" case
e6e3c49f03a66a28a77fb522186f3de11fb18f8e NFSD: Remove NFSD_PROC_ARGS_* macros
11d82150908d804bb853f8e3166cfa2a9ff84319 SUNRPC: Remove the .svo_enqueue_xprt method
d175f635325c1f7514f1e09fa1f2b121ba183d4c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e18e10f386d28accb3ed2283ecb232dcad4bff4e SUNRPC: Remove svo_shutdown method
c8ecac095e222d3eec314c84540969a38f2f3662 SUNRPC: Rename svc_create_xprt()
1752273c024ce3bb0805c0ca98d35e71de273131 SUNRPC: Rename svc_close_xprt()
a916494db880d4ba32fd85ccd8a244fb62fafbae SUNRPC: Remove svc_shutdown_net()
40e4206c12a80afece3519cea595d741c78b69fa NFSD: Remove svc_serv_ops::svo_module
dc5bb3f8dc7c9fd66c55204c8e2f5d60d5265bf2 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
218bbf8732b7788b3ac77d1b82f24d31e99f5b7f NFSD: Remove CONFIG_NFSD_V3
20c0f5fe47057d105a2c51e087b496a30998acf4 NFSD: Clean up _lm_ operation names
316c846804c5104d3376180d7321662ed1b6fea5 nfsd: fix using the correct variable for sizeof()
bbc739e986fafbebb415dc4377ec2c29f4954266 fsnotify: fix merge with parent's ignored mask
9e7ba4f55a2c8600e45496c66d03de8e1166af7a fsnotify: optimize FS_MODIFY events with no ignored masks
7e1758c66335bca403f6504e0444ecea373227f4 fsnotify: remove redundant parameter judgment
93633ba57ba4ca0b10781363c4514544cbd4834a nfsd: Fix a write performance regression
6107d8b7a06f794079425d3e2f6a6d7e4550cf0e nfsd: Clean up nfsd_file_put()
f80d448a3fcd81962570b7d2cd19a05eb679b422 fanotify: do not allow setting dirent events in mask of non-dir
35f814e4fc14d73fb6c61fb8ec198b876913ef1b fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d7658bca00e354360f67c60fbeed3cb21e2ee140 inotify: move control flags from mask to mark flags
f12f92c71908b933f8dd4625bda76468a3c1d658 fsnotify: pass flags argument to fsnotify_alloc_group()
179294badb7c3f81a7837a2c79fd3be54904242f fsnotify: make allow_dups a property of the group
e2588ea77bd18ca98bc2460495f255638c85c758 fsnotify: create helpers for group mark_mutex lock
5d3895213c447f9ec538111d18a7b144e4f6ecfc inotify: use fsnotify group lock helpers
e87b471163ed678e3c6de090805ab144b6a2b4cb nfsd: use fsnotify group lock helpers
a088e4bf191061560aef65bafc91745a01d0044a dnotify: use fsnotify group lock helpers
4da519bdd4977c1820410c09bd88e56ccd895ee9 fsnotify: allow adding an inode mark without pinning inode
79e4d911aaa3465d025f0b2943f14f3fe2af24eb fanotify: create helper fanotify_mark_user_flags()
c04cb547fac2878dbdff9c1af47f2fd581197425 fanotify: factor out helper fanotify_mark_update_flags()
4a2bfd92e6219994120ecd6c2f05fca6049be4c2 fanotify: implement "evictable" inode marks
5ba6fc82416a8d2e7a1bdeb6a0264f34554c3b3c fanotify: use fsnotify group lock helpers
f11059763bf45bcb08d49674441dbab33ff67eab fanotify: enable "evictable" inode marks
dcc9e3e1a9816713ed44ffcf0cf5e77b886882d0 fsnotify: introduce mark type iterator
d8e062dee35d109f5ab545ec8491dac0df0043fd fsnotify: consistent behavior for parent not watching children
2c990a929014ed48c7cec13b1cfdd025b4e18c1c fanotify: fix incorrect fmode_t casts
e56f6d4ea5eecb3994094bc7fc299ee08f508f58 NFSD: Clean up nfsd_splice_actor()
a1afdb08a3642e45ddeba133d146c4e299b3da44 NFSD: add courteous server support for thread with only delegation
e763df0ea5a380f79470a53c46fc59b739a322d6 NFSD: add support for share reservation conflict to courteous server
bde5d8e8a6121c505f20aa87b3599fc4ebaf980f NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
1d64bc1348ce27baa32a656eb4e7d0d978786d40 fs/lock: add helper locks_owner_has_blockers to check for blockers
062adb8443ff9094fb1f3bc54d119f60f2c5d18b fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
8b46c32d73a3aaa69734d8af21589502fb62b94c NFSD: add support for lock conflict to courteous server
6a4c13420ba0eb4ce543db19884d80c35ecee3ef NFSD: Show state of courtesy client in client info
636f530c9081f2510a35e5d7bda9810b659a0dd0 NFSD: Clean up nfsd3_proc_create()
113e87fc66490b44eb17130466bfe4b5752c5d1a NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
b30d7f28b23866351764ad0f492e9a7580d9b207 NFSD: Refactor nfsd_create_setattr()
b08e472f970278737e378a31716e303345a64a1a NFSD: Refactor NFSv3 CREATE
526ad2d9410bdcdd590d755e3ee962bbaf1ff24d NFSD: Refactor NFSv4 OPEN(CREATE)
040225875657311b136f7c24fc0cefbd636ee48c NFSD: Remove do_nfsd_create()
e3ee915a79f957d49f2e50f8ebaa029441f73310 NFSD: Clean up nfsd_open_verified()
91d3648ee95bc39f623483f8b9ba268d39577625 NFSD: Instantiate a struct file when creating a regular NFSv4 file
67406d8d7dd816c9e0fa5b35bbb820aea5c095ae NFSD: Remove dprintk call sites from tail of nfsd4_open()
fe6d5271cc11bf6bb76a16eddf643c8d1f21ff98 NFSD: Fix whitespace
57f2c378c478e42755789c59c0c681ac8956b273 NFSD: Move documenting comment for nfsd4_process_open2()
fb3b79068ac527f6bff555570850096b12c86643 NFSD: Trace filecache opens
dbdc02e36bb4a8ae35eec9f010b0ffad8c7d2730 SUNRPC: Use RMW bitops in single-threaded hot paths
6f794f875a5ec696dbb666747754cde098c739bf nfsd: Unregister the cld notifier when laundry_wq create failed
6ca3e249245ad33ef2cb23711a4fcca1c2cd67f2 nfsd: Fix null-ptr-deref in nfsd_fill_super()
3356e42bd71e671521ad18313f354eeccea6b5e4 NFSD: Modernize nfsd4_release_lockowner()
f9447f50b733bf1d9ffcc2bb5065b1084e965931 NFSD: Add documenting comment for nfsd4_release_lockowner()
635be63f7411aefdd35ae6c8c899dd7809c99b46 NFSD: nfsd_file_put() can sleep
f81a6f413dc225c44a8ca8a7c6d22c8b5d75e327 NFSD: Fix potential use-after-free in nfsd_file_put()
a4a4c0bd1b121d3db5d380c24d4f00da8d0a444b NFS: restore module put when manager exits.
32ed89389b8a59110481d18d23bf982c0fcdbf6e fanotify: refine the validation checks on non-dir inode mask
fb0345a46f414a3f14aa754a91d2af7aec28287a NFSD: Decode NFSv4 birth time attribute
f19a9de37dce3835f78a1204a8cc0ba448e3c8ed fs: inotify: Fix typo in inotify comment
ca727d0e84cb31b9dcb3f69831d64f76a0d4a544 fanotify: prepare for setting event flags in ignore mask
37addc390cd85021e8b057815696037a62f53657 fanotify: cleanups for fanotify_mark() input validations
0f9d98a04c2778acee8b0fde4df315eb25d2125a fanotify: introduce FAN_MARK_IGNORE
a098de3dc5351dd6b12ac933c3cf1f4c33532226 fsnotify: Fix comment typo
5ff979dcf2af4534f127bec4f9272b2fb2c5963e NLM: Defend against file_lock changes after vfs_test_lock()
e8c99c883d4242a5bb47fb2c4ce88f1d388f81ce NFSD: Instrument fh_verify()
410d1b90db5bf8cafd683714d55d85e1fb0c1ee7 NFSD: Fix space and spelling mistake
53d05a9ae99972df7cb967591d3eed887fd337c1 nfsd: remove redundant assignment to variable len
5960e06db8bc1908fe5a811c44bdca954419327d NFSD: Demote a WARN to a pr_warn()
686997869a0b068cbd3177b613a816baee05d425 NFSD: Report filecache LRU size
aa0043e1555576cbee3327206a66e411a7de366d NFSD: Report count of calls to nfsd_file_acquire()
aa3ed459d271fda4d358a8eb177e3a6007325429 NFSD: Report count of freed filecache items
302fddfa7d4c8cce8c0192473ed05f72561b4b9f NFSD: Report average age of filecache items
5f55dd2ee5a4031082280ba46cb84e233e3a68e9 NFSD: Add nfsd_file_lru_dispose_list() helper
1875b9c244e1ae71c367028e66a88f73d208e535 NFSD: Refactor nfsd_file_gc()
f5aa79a98fdc8a072b69fa01196d3da8c8ee2f60 NFSD: Refactor nfsd_file_lru_scan()
fc4f9e40666e460d3f02dc37c8f7232728e6542b NFSD: Report the number of items evicted by the LRU walk
9c95f530730bf039973761a973e8b9f2097506b1 NFSD: Record number of flush calls
cb74f71de122050530015b979c10bf9e2d8451c2 NFSD: Zero counters when the filecache is re-initialized
46981c32a36d8f9dc9ec0132328050128d629f68 NFSD: Hook up the filecache stat file
6361bdd15d394e318f2e37027fbdff6f7194f26f NFSD: WARN when freeing an item still linked via nf_lru
9839f6b557cb97f873c41c506077d150d9fd66e2 NFSD: Trace filecache LRU activity
e04df9fc0c3e697c5a243b7819284d2a3ee6b86b NFSD: Leave open files out of the filecache LRU
7b492611556aa7996a2298d8a2899a909eff65ce NFSD: Fix the filecache LRU shrinker
7f6ca10c436f0655b9a0c1cd17530c39328f2935 NFSD: Never call nfsd_file_gc() in foreground paths
0c564fef8a0f7c8bd95bf7a3a541ef781582e94f NFSD: No longer record nf_hashval in the trace log
99cb24c9f41ae846b732a3d5e703569a024f0694 NFSD: Remove lockdep assertion from unhash_and_release_locked()
57690312514a7e2c80c5426bad9326af3e963087 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
12682cf1eeb2f46269ec189238915ef47e695e89 NFSD: Refactor __nfsd_file_close_inode()
0f9c530e5e3714fe5b8c208ff22fb886d1038b73 NFSD: nfsd_file_hash_remove can compute hashval
870835d9525c01b18911184d7e98ad25c4c67f2c NFSD: Remove nfsd_file::nf_hashval
05a898eab976c0224dda0bd02007f9c02f17a319 NFSD: Replace the "init once" mechanism
73f8f281d48df2894c1a71cad636e75de5d91150 NFSD: Set up an rhashtable for the filecache
e2773afee7e37996f560f92909a405af8e6df605 NFSD: Convert the filecache to use rhashtable
9f5f1613bac2d4a134a1995f3a79b1a625b76144 NFSD: Clean up unused code after rhashtable conversion
b8c5da8267d24ae87d4ea32f09af36211ae877a4 NFSD: Separate tracepoints for acquire and create
69965cd32fa37a791f2cf5dda669cc012bc9a91a NFSD: Move nfsd_file_trace_alloc() tracepoint
3e4e11bbfb285f77e0dce2b2068435cb1ff33c52 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
79059e1ae6d3e623fe84954f7a67187eebdc8f24 NFSD: Ensure nf_inode is never dereferenced
a94b6cfb3862b1e2dcc2d45f2d1a79686414881c NFSD: refactoring v4 specific code to a helper in nfs4state.c
435a19739f0c33ea5490fa02af1a5afaccaa4e97 NFSD: keep track of the number of v4 clients in the system
2374dfeb5c892ab6fe5b26052a1564d78ab6b22c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b4a1614f3a8c7fcc343ab806b2ef901cf59ae7b0 nfsd: silence extraneous printk on nfsd.ko insertion
de907c71c2156e8d390f3f4710e2ba41eb03f986 NFSD: Optimize nfsd4_encode_operation()
b62a8b2930d85c42cc5ca16398973e392bf3cec1 NFSD: Optimize nfsd4_encode_fattr()
05a2889f57729fbb3f4c716f08aaeff2310768ff NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
94f4384146eb230b192a2727c8331a52e9d6aa5c NFSD: Add an nfsd4_read::rd_eof field
adba380e0e2b9e03154360507555caa3a7680924 NFSD: Optimize nfsd4_encode_readv()
19a72181f4862c361b7c8c3828648401853b9f89 NFSD: Simplify starting_len
d39d7dec0b029f41399c81c898df5240626c914e NFSD: Use xdr_pad_size()
d6c9f0a7f3fdf4dc9e5eafb761979299bbcd672b NFSD: Clean up nfsd4_encode_readlink()
a6b83b7395970e78756abcb02d8fcf36fcf9789a NFSD: Fix strncpy() fortify warning
b7d2eaab5cf97809487f1ac00069df4549ad9558 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
e473b3ff51e7dd48edb3afe02136a55cdf0cb4d3 NFSD: Shrink size of struct nfsd4_copy_notify
b466b95606141e33ad3962f3dac396ec8206f750 NFSD: Shrink size of struct nfsd4_copy
2907f285062d33db1ee804618ad901badced2d67 NFSD: Reorder the fields in struct nfsd4_op
28278b7cf1b1d57fbd1a937790e10b1584923457 NFSD: Make nfs4_put_copy() static
5242545e8adbbea4b1f0fe287202387d47149e6c NFSD: Replace boolean fields in struct nfsd4_copy
0f68ad42f0dc605b481b6163ba003440902011e9 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
074472f85a041e9151e6bad10f5d3cbc24671c87 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
5edf4594b893db803c05b11a46a38089ec2e4a36 NFSD: Refactor nfsd4_do_copy()
882991aac8296f9c2819cc38a90f200ecafd996d NFSD: Remove kmalloc from nfsd4_do_async_copy()
9e4391d4fecce0a16f7de16a5c3d4f0520e26021 NFSD: Add nfsd4_send_cb_offload()
3270ecb693f1f4f35db0c49f555bc4ef7c32387b NFSD: Move copy offload callback arguments into a separate structure
1a28916ae43b2af5a0dcd266d20bbd72ba2b5822 NFSD: drop fh argument from alloc_init_deleg
b4161aaea0de82b367bc24b373b7ec19e5563a3f NFSD: verify the opened dentry after setting a delegation
6ca8057a9b073fe8d804e9247f20ece6ad88f63b NFSD: introduce struct nfsd_attrs
58c228f53ff90b72ad2d3464669c48199d2a2a12 NFSD: set attributes when creating symlinks
ab8538d7e50c45353ba0ce67970b46cbef36d509 NFSD: add security label to struct nfsd_attrs
5c523badd649e99c7d8239001d955d26fe968b71 NFSD: add posix ACLs to struct nfsd_attrs
a760daa382283f30e59cf6e78d201e5c1dd21f3b NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e56eff3667ce183ee5432d07085b6018cbea414d NFSD: always drop directory lock in nfsd_unlink()
07ad080948ad75c5d6c43c9d59dc9832efb3a809 NFSD: only call fh_unlock() once in nfsd_link()
d31197837bda4e1bbd94ded23e0ca236fcb086f7 NFSD: reduce locking in nfsd_lookup()
658c2cd99cc0ad7c5185e9f9e5d1815dc56eb264 NFSD: use explicit lock/unlock for directory ops
3c7eaba6379d05f68ed6e36cb8b31d1b0cbd9f51 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
351b67abf72e5aed05c90152aa5b959d42bb33c8 NFSD: discard fh_locked flag and fh_lock/fh_unlock
b4816e8fe157837af439f31873084a462fa15b80 NFSD: fix regression with setting ACLs.
613ed75d49f7ababa2f28a05fecc01b2f4762bbe nfsd_splice_actor(): handle compound pages
04cdce07227774455453b7d7cd40f6a2814192bb NFSD: move from strlcpy with unused retval to strscpy
f11d3595bc21b8c6ec7c4feb81ed58f7f2c867f5 lockd: move from strlcpy with unused retval to strscpy
bcb0ab7cc78d52e1a42dc25bfc1d177e9eb8dac6 NFSD enforce filehandle check for source file in COPY
86cf24971c404315d9e87070cc3aece7678fe813 NFSD: remove redundant variable status
a3cf3469f207c5d59e475ed9dfd30ae95ac2ac24 nfsd: Avoid some useless tests
181e8716c44909447698f467016c9b879f652fdf nfsd: Propagate some error code returned by memdup_user()
a4b1228047b0a6b95ab5c76d109355998ef8f890 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
1c7d4f3bce5e06a7829747eea284d96f9b8531e9 NFSD: drop fname and flen args from nfsd_create_locked()
3cee74976fa3efb999fb36ebc313c9d875342843 nfsd: clean up mounted_on_fileid handling
6bd5ffeba062d6e1e3f3c479e3c2590577dea434 nfsd: remove nfsd4_prepare_cb_recall() declaration
fbb87e2627898605f89e345f04cfe015c7459e67 NFSD: Replace dprintk() call site in fh_verify()
fc6ffc4878f348467379653cc8ab39483ada0c1d NFSD: Trace NFSv4 COMPOUND tags
99307ddce50a88e9ee4ad7eaca6ed8d49f5a8a05 NFSD: Add tracepoints to report NFSv4 callback completions
2eb3ac107baabeb911d999c1e3521210d03d99a3 NFSD: Add a mechanism to wait for a DELEGRETURN
4808bdb39c81c3b7bbb7be5ea4dd2e341324b48f NFSD: Refactor nfsd_setattr()
00fdad6f43865d95061ec3f3bfb0e1d54eaa4214 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
40e7feaa15333bf12cfae5341d439dc423e88ecd NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
cf6fe391919eb773383ea0b0fe003ff84522873e NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
56784cdbeda60a00838b7370771d5c7d87f45a5e NFSD: keep track of the number of courtesy clients in the system
c129ba5015f69d801e42580727bc9f8a0813807b NFSD: add shrinker to reap courtesy clients on low memory condition
49a409f0b5185d2012551415e52a161f7e834d8d SUNRPC: Parametrize how much of argsize should be zeroed
42b4d1659c4cca973971bc68b6d4704a1b157beb NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
16be802c2fab7a09e6e3bbb59b8050b0bba28466 NFSD: Refactor common code out of dirlist helpers
f87b43ca2564be18f73e06188edbcad45d5b2662 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
1a926f2bf48c5ff2152f66a407be9a243501bd2c NFSD: Clean up WRITE arg decoders
bf1a5eaec0b4808d250755fc21788f7df79b9abe NFSD: Clean up nfs4svc_encode_compoundres()
ecf7fc8941f645d73abf22f2eb066bbc9f760b50 NFSD: Remove "inline" directives on op_rsize_bop helpers
a241df4911eea8b1e2a6a77e907608c69c5bd9bf NFSD: Remove unused nfsd4_compoundargs::cachetype field
b26866e94e2f85a42a58fea287ecdb3ecc72c125 NFSD: Pack struct nfsd4_compoundres
587fd5ddce3781b2f6efa070fbcf77961f426c16 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
312d03f7acd64fcbe3ffa777814e817209987afa nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
6abafb0fb8dcd6fa03e2c8ebf22abf930a0770f6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
97acd5aebea336826360867c1ae547e127530b2f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
44e586ffda6f3f5fe534580a639c3c12d55c73af nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
5f0e92959cb660c3d92a8569750aa5716ff71d60 NFSD: Rename the fields in copy_stateid_t
537c5542536b3ef034ff59c064051665d36547b4 NFSD: Cap rsize_bop result based on send buffer size
51a7ebe3e3de77c4d9c6ab68b630f383684f64b2 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
7c79743caac0aaa4c8b45426e15a47cb36f2cd27 nfsd: fix comments about spinlock handling with delegations
86ae966bdee1bfa8313739fe75987a74bbb4e224 nfsd: make nfsd4_run_cb a bool return function
af24fd3241becc5ad985185755eca3e04665fc60 nfsd: extra checks when freeing delegation stateids
ebbb2b208e03e1756d8fcffbae0e47e92180ac42 fs/notify: constify path
de1a05f2ae87dd623b930e4f74406e7b925e41dc fsnotify: remove unused declaration
1270edccf9c90c7fa638a5c1b2541814ee8e8dca fanotify: Remove obsoleted fanotify_event_has_path()
da22e74f3efa599a6ea04135541aa78f2b43c6cf nfsd: fix nfsd_file_unhash_and_dispose
7404d9a2aa29e3c9f2f476dfa0996cea8263b7fd nfsd: rework hashtable handling in nfsd_do_file_acquire
90008e2abc4e47f8631d67b5be057bb4fa7b56c7 NFSD: unregister shrinker when nfsd_init_net() fails
94ccc07682ff22433a29ec80dc27f2b95f1b7b31 nfsd: ensure we always call fh_verify_error tracepoint
9c60677ef14508db99db657fb6f10e248361f0d4 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
b46c02e9d9a5219d1149b67de404424098a5dc53 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
2823828da5bba02dd9b4acdbe116065b6739b919 nfsd: put the export reference in nfsd4_verify_deleg_dentry
7b8c8a9ef9dcb1135327bd6857fc99fcf9042774 NFSD: Fix trace_nfsd_fh_verify_err() crasher
d55161d456bc9f2af4f46d6af5b2ce4f15542cd8 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
4079bf130494ee3cf82ffe5f28f7b0ab7ff6f716 lockd: use locks_inode_context helper
72b24806e7cc579050db68c839cd34ea5dcc66c5 nfsd: use locks_inode_context helper
3826c60591c612e6856ca9cc3fad2bef245d1873 NFSD: Simplify READ_PLUS
36dc5820d38b87858b0f986a1607be198af45a8e NFSD: Remove redundant assignment to variable host_err
4b79eb8db5fc70c61dc65ff2f6ab12a80b565be0 NFSD: Finish converting the NFSv3 GETACL result encoder
1cf0d492a9202895d50ce61a471b5d3c9f699f6d nfsd: ignore requests to disable unsupported versions
a2475f55772490ba41295af51c69d453dc9dd89f nfsd: move nfserrno() to vfs.c
9ac1819bb650c66a282c45ee54ef19f710b8ab34 nfsd: allow disabling NFSv2 at compile time
441de701352f5773fb796a779d76e3a472134c12 exportfs: use pr_debug for unreachable debug statements
d826bb0784df3de55ee8e2b93fcd2aba730f9e22 NFSD: Pass the target nfsd_file to nfsd_commit()
2e6e0149f1ae96eb1e10cd0eee214e589945a7d6 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0c62502b78e9585f1c01d5fc79c972b4618f9717 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
c60df6660024f4ac21a558d26a2fef7f7e59c7ff NFSD: Flesh out a documenting comment for filecache.c
a7478beae97556d13d16dfae354acb10151c044a NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b01beef394eac72dd76dcf4872f6eb30922acc43 NFSD: Trace stateids returned via DELEGRETURN
a5b1d2c95c128a0ff396c4ff9cee768d24abfc43 NFSD: Trace delegation revocations
f5ce34b4fffb80ed1473decd8d8d44ac8042b5bc NFSD: Use const pointers as parameters to fh_ helpers
7115caf13deba9d94172e6fc6064dea79557c1ff NFSD: Update file_hashtbl() helpers
57bdc7b08faf6f8f4ceac1c80291b04022748353 NFSD: Clean up nfsd4_init_file()
a90e8a4319951ac53c86a0af46a75fc9053d3024 NFSD: Add a nfsd4_file_hash_remove() helper
45c3d6103ea9142c189f21d2346158b596481eca NFSD: Clean up find_or_add_file()
23a70aa9149297cd556507f7a67dc27ee9834ffd NFSD: Refactor find_file()
a8dc8fe8a96b75505b8948366883ccd8869bc757 NFSD: Use rhashtable for managing nfs4_file objects
836a3872660d1be451d8817b4da818f6b4d69bd6 NFSD: Fix licensing header in filecache.c
ed7664f1da8bcc88ac0754e507870963d5e3a1f8 nfsd: remove the pages_flushed statistic from filecache
9537d42055ea4975bdcc02903b439c61eeea63ed nfsd: reorganize filecache.c
010c09211cdaf15567a5cdfda7ec8f1a78b88a9a filelock: add a new locks_inode_context accessor function
57a654fdb620ca8a919a0c637d06c6b2ba9feadf nfsd: fix up the filecache laundrette scheduling
91843008cc67b7814193c98d82c3d16fb84392a0 NFSD: Add an nfsd_file_fsync tracepoint
9f81f87031298468a20b4f8dd42cb0e1660cc82a nfsd: return error if nfs4_setacl fails
7eedb7721486ee9484de6da0a4df3d53dbafed47 NFSD: Use struct_size() helper in alloc_session()
a572d99ce9f289291eadb3c0ae09a1c5b82f5197 lockd: set missing fl_flags field when retrieving args
5c992cf760c9973df628a29de37ea729cc47627e lockd: ensure we use the correct file descriptor when unlocking
b192157bb1dd32d7b469176beac3169ebbb820a4 lockd: fix file selection in nlmsvc_cancel_blocked
90ca810a0c2656b75ab50115c681263c55a53734 trace: Relocate event helper files
00508924f9e01bce45a822a64865431f94508eba NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
1656a681f3cfd5fcf6b295eadf9795f9a2f53813 NFSD: add support for sending CB_RECALL_ANY
3df771c64258a78b6c499633fa6c311c81d2713e NFSD: add delegation reaper to react to low memory condition
5a1acefededf93bd9500e5ebb260ad259b032eb1 NFSD: add CB_RECALL_ANY tracepoints
7fe159cabe5c36ceed26d0b3f2d9d6be64a5b6cd NFSD: Use only RQ_DROPME to signal the need to drop a reply
c735ee5bbd186dfc8a829b3d618320ae0204d185 NFSD: Avoid clashing function prototypes
a567434357fd4a0676946e10054b4cfdf16d4341 nfsd: rework refcounting in filecache
64cada5fb50f658392d5f8ecf4072879d2db04b6 nfsd: fix handling of cached open files in nfsd4_open codepath
91a10a643d4b84e8daa2e002eccfda7929db485a Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
8be5bf726fe28e295d0b90903a0916160fb126d3 NFSD: Use set_bit(RQ_DROPME)
9a52da61350859bd449a361a2aee3ba3edeac1ef NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
757d6b24498495c51e694cc89c51d15426d0d751 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
3ba04149586f38e8d01a381844a8f2197371ace5 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
e8cb76c7329c2725ec966bd3a0631ddd6f6eaa09 nfsd: don't destroy global nfs4_file table in per-net shutdown
431b44ddaaa1087ac484cc58074beefed4238021 NFSD: enhance inter-server copy cleanup
f085e7cabb65f45a0d21a3034aa37841d70925c7 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
e67d58c685d3fec3dfcda634b011ea094a75c731 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
13f5bad5b59bbb4799acf82be11d79b374b037d2 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ad3db4fc1d29ddd40a82d51203385b5b93dad74b nfsd: don't hand out delegation on setuid files being opened for write
a85dbc9bf677aff2895fc5be098422b1f82774b2 NFSD: fix problems with cleanup on errors in nfsd4_copy
0cdccdf2da37b076567dac7686b637ef2c77f0e3 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
7d186e68635ebab82c6b79629d26489275d6f3e1 nfsd: don't fsync nfsd_files on last close
9b76ea635bf7ed1a907def2c240b3b9643026642 NFSD: copy the whole verifier in nfsd_copy_write_verifier
7544bb8fb58873a64f1c148085be8a23d5333b62 NFSD: Protect against filesystem freezing
973aafea948914b211ba8c642e113c7d45aeb104 nfsd: don't replace page in rq_pages if it's a continuation of last page
fbd084cefd46f736451ad2e4ad4ae148ec677787 nfsd: call op_release, even when op_func returns an error
01d88307e019260efa313a16076094a770f62ea7 nfsd: don't open-code clear_and_wake_up_bit
589dc94c0655f45b376d202cb711031c2de146e9 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
3a3128cdbd202161b7584496ec557ab472115de5 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
01dbf1d678ac375e5fddb3f82278ea449f283584 nfsd: don't kill nfsd_files because of lease break error
60e8ca5459a9b053a23cd33a7c613bb65aab5808 nfsd: add some comments to nfsd_file_do_acquire
679664cecdc9c1f362040ea42965830b3e1fea77 nfsd: don't take/put an extra reference when putting a file
09c04b5686bd6cfdfa751326f8c85b66ec303495 nfsd: update comment over __nfsd_file_cache_purge
ff752fb55b89c89a7bd3eaa2d991853a6cdfcbdf nfsd: allow reaping files still under writeback
14feab234a10b12b422a205174653409997c9213 NFSD: Convert filecache to rhltable
d4a8d7ef27b859927af7b85741f749d8f6958f82 nfsd: simplify the delayed disposal list code
d5181c54c85c209b7d6641da0c1cec60e16fef4d NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
c08c6c780ea7b1c77f760fa9f9c2fa88976e3ee7 nfsd: make a copy of struct iattr before calling notify_change
723960a835f0e30c5ac8ae226ac1c900ff7f8585 nfsd: fix double fget() bug in __write_ports_addfd()
4555e7989f85f3345beb96797dae201f44bb1bb1 lockd: drop inappropriate svc_get() from locked_get()
b317fa2789361aab231f59bf26a87fb77bf87718 NFSD: Add an nfsd4_encode_nfstime4() helper
9ea1bdab37b2ef5f6719010f82d7d7e7b9bebc70 nfsd: Fix creation time serialization order
176a9e3e449d2ad568745f11d057b2e5385a9f62 nfsd: don't allow nfsd threads to be signalled.
b13aa9cf28dafcd2d3bcaa13b05debe714c4d18a nfsd: Simplify code around svc_exit_thread() call in nfsd()
ec942ad4479e4e5d80705976367e2d479d8250d7 nfsd: separate nfsd_last_thread() from nfsd_put()
c9ede0cb682a18e3edc2c8ec49336f314048452f Documentation: Add missing documentation for EXPORT_OP flags
32a7e93cf6b8d7eb956fef01f4b98b25142f28a6 NFSD: fix possible oops when nfsd/pool_stats is closed.
7ba45717f479e4a2e1bc8d91e0657edf4a53d3e8 lockd: introduce safe async lock op
a65a5290b0bbb25c689df98f653cc61fff42473b nfsd: call nfsd_last_thread() before final nfsd_put()
908b9601634424cf01e3bfb7b2891889750a9588 nfsd: drop the nfsd_put helper
d072b3941db1692abab5c53fa999a68a1ed4193d nfsd: fix RELEASE_LOCKOWNER
c3c6dc98180b5db94461f0d0affb62723b8ae752 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7ec04145ac3d9a22181243193cb9e95715b4e2ba nfsd: don't call locks_release_private() twice concurrently
00f016a743ef8a7ac9a13c48499a67614a0077ed nfsd: Fix a regression in nfsd_setattr()
cc0c7b41ddf8893521605ae59adbeedce087ab09 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()

--===============0077354050177943797==--
