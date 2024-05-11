Content-Type: multipart/mixed; boundary="===============5501232217090579356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 11 May 2024 22:18:18 -0000
Message-Id: <171546589877.15364.11446206429781695640@gitolite.kernel.org>

--===============5501232217090579356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 067e90ff148af85ed077c99e4924802f14d1993c
    new: 26e836f80c0ca542ba8d9cc0c63899d721364e81
    log: revlist-067e90ff148a-26e836f80c0c.txt

--===============5501232217090579356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067e90ff148a-26e836f80c0c.txt

d5c0dc4cb2fc7ae97fdfb1bcfabcb5949bd5936f kernel/pid.c: remove static qualifier from pidfd_create()
77ec854cddf5d8aec90d4b0027b138f61466cf8a kernel/pid.c: implement additional checks upon pidfd_create() parameters
35ba0f61d5fd2e3d114e56a1e1d36521049766fd fanotify: minor cosmetic adjustments to fid labels
538b1d0c0670ab5a807cc56e1a25d1a2defe471f fanotify: introduce a generic info record copying helper
a0c525409953742226cb504df7d81f16fe30fe0b fanotify: add pidfd support to the fanotify API
b067a1c20ad28061a0f3ec405bc17311c651401f fsnotify: replace igrab() with ihold() on attach connector
000091a4fdecd57adaeab8cd208dd5cb1a5997c2 fsnotify: count s_fsnotify_inode_refs for attached connectors
6736bc7502a723d027f460d9a99ab5e46848b56e fsnotify: count all objects with attached connectors
31813637da103e1dd9c02240b670b9103065b0c7 fsnotify: optimize the case of no marks of any type
ca061b278a37a27954bd7aa539ef1f5c2dfe84d5 NFSD: Clean up splice actor
4d4c809c2ca89982d1a24fb44b625e3b6e0aad29 SUNRPC: Add svc_rqst_replace_page() API
9bfa59a39b84d8b35645f4ec52654110f8fbad06 NFSD: Batch release pages during splice read
ab059ee3252b00e4bdb8e491acd628d7e314fafc NFSD: remove vanity comments
291ca019e2676ee70bb5c0d3ec45cd913b6d5dfb sysctl: introduce new proc handler proc_dobool
690dc4c8ef3f05c6b9dddfe3277844e343abb2ab lockd: change the proc_handler for nsm_use_hostnames
cb506372f624598fe14d3f7416af9852bdff3be5 nlm: minor nlm_lookup_file argument change
20b1eb6430a7f3e2f75cf62c1bca9aa5b2d5e13f nlm: minor refactoring
f74f7707918d5172311e081a74c308de09e7ac4c lockd: update nlm_lookup_file reexport comment
a384aa7e9201d8d0efe092ec8c110dd33ff559ee Keep read and write fds with each nlm_file
e004c36b316fa8bbb4a54b4c40a395312c9dcf3f nfs: don't atempt blocking locks on nfs reexports
4cfe78353bf54dfe2646a8e95fa920484641bdde lockd: don't attempt blocking locks on nfs reexports
cfd4f9053fd8fc79deffdf7ac981d33dd0e2fe87 nfs: don't allow reexport reclaims
723583105670cd243d9309f132f6932e53ea5575 SUNRPC: Add svc_rqst::rq_auth_stat
137ec6391411212aa7a896cf7135589cbb71ac9c SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
dde7395618cbe6f47e59db596e176bafdb30b19d SUNRPC: Eliminate the RQ_AUTHERR flag
d3fadb12a52bb2320268829e36593a9d106e82d0 NFS: Add a private local dispatcher for NFSv4 callback operations
739589c45b51eed3d4ad354f0a1c596e57056085 NFS: Remove unused callback void decoder
420dc9a7be34e08c0d735247a906a016da8d9494 fsnotify: fix sb_connectors leak
f8c7cd02a8f359eb74edefe54a19410f7fa12034 NLM: Fix svcxdr_encode_owner()
589cc676aa58c704e619f2e92e9b80d5419aa2fc nfsd: Fix a warning for nfsd_file_close_inode
c039d7bd50f5f0ce09a94c7fe49e0602fc772a80 fsnotify: pass data_type to fsnotify_name()
1884d617ab7e76137f92deff0de9b8b3504ac6f3 fsnotify: pass dentry instead of inode data
fac95e43feffba3b45fcb8349c8d82e9ed9bbe88 fsnotify: clarify contract for create event hooks
77078c6b87c362c6df99b32c7b21b380c42a40a8 fsnotify: Don't insert unmergeable events in hashtable
0dbadcc61d035d3e3fb1e08355282aaad927c035 fanotify: Fold event size calculation to its own function
a684e56963970529a4ddbc2b812f65abb91af67d fanotify: Split fsid check from other fid mode checks
55adbedc86bfdaf652e23052a47c58b1a8150c04 inotify: Don't force FS_IN_IGNORED
f20c44dc351d270ed4543ca5dc227d541294a805 fsnotify: Add helper to detect overflow_event
f68cc46f1dcbf60663fa5cd1166610a0dad228fb fsnotify: Add wrapper around fsnotify_add_event
36c061a2d0c054e614829ed78bc10f3d00a8fed2 fsnotify: Retrieve super block from the data field
3e861cf9be89939cb33f3fb78a7cb2a411522268 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
89662639724a41275cf2bf9755e15e3a865f7c70 fsnotify: Pass group argument to free_event
53485fa6f1f5c07ef3023efc0b69696cf1f9a67d fanotify: Support null inode event in fanotify_dfid_inode
a3ba09d87c61480baaa83c3e7d54f865886c0152 fanotify: Allow file handle encoding for unhashed events
562532fb514169d2531f525988c023735f52aa1f fanotify: Encode empty file handle when no inode is provided
61769b6ebdf76de711c4323eb79f5027197a55b0 fanotify: Require fid_mode for any non-fd event
42d0b88f78d714d6ff59e6c1c1d54b0d0bd91ae9 fsnotify: Support FS_ERROR event type
7b6b75c7c58fc3e3896e2d6ac38201f36be9351f fanotify: Reserve UAPI bits for FAN_FS_ERROR
8d43be1aecf5a6412191f574238db68f8e9d8221 fanotify: Pre-allocate pool of error events
00daa6298833210c21f6d41ea29ba8eec3bb9908 fanotify: Support enqueueing of error events
d49c1fc425d97d8ddf4c3205dbbe6d18034dc9db fanotify: Support merging of error events
03d112d4c06bc9348a037fc6f7f29c8266c28723 fanotify: Wrap object_fh inline space in a creator macro
ee165345a12a7489c7e96ddd44085f1a8c6f74de fanotify: Add helpers to decide whether to report FID/DFID
fc3dc69d294a50b099bda3971a9d46b5abaaf8e6 fanotify: WARN_ON against too large file handles
42c8754c69996c1c158da3bdf5ae08ede718d3d2 fanotify: Report fid info for file related file system errors
75f0c8f055af35607790602070a2764eec778316 fanotify: Emit generic error info for error event
3255f14aa5c892b002f74f1ec309600dcfa3f46b fanotify: Allow users to request FAN_FS_ERROR events
f25d27a762b79cf277a92ea5a68c660cd5ba3050 SUNRPC: Trace calls to .rpc_call_done
5b8fbd6fe247531b221224635b11f1902189907e NFSD: Optimize DRC bucket pruning
06a5c7f144f07cc309254f16633724b6d444c636 NFSD: move filehandle format declarations out of "uapi".
a3b666dbfc6cd08d45e94315e9a2bb6eacc55f13 NFSD: drop support for ancient filehandles
d45a4099762a0c900bf94cab46c5f70c288ebc4a NFSD: simplify struct nfsfh
03199282208fb392566267b6a771a799c562cb18 NFSD: Initialize pointer ni with NULL and not plain integer 0
029a6cf8be150ca1e4837566f94f6270c2648849 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
28024ab9fc278230ab4d0831fbdb514ff6f885e5 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
aa90ff36f254ef0caf885607053cc13c662a3ef3 SUNRPC: Change return value type of .pc_decode
e3f3110fe213b54f983b7188b642529311763f36 NFSD: Save location of NFSv4 COMPOUND status
d7a65e9ef20b2d7b2e0f3be580d6be891af071b9 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
203508871be0d608496589eca21e4edabf902f00 SUNRPC: Change return value type of .pc_encode
1372e5d0121379f59b4c53cda0b70b8a96735819 nfsd: update create verifier comment
df9e3b3f202290e6110d3fb944e42ba00713fc3b NFSD:fix boolreturn.cocci warning
e7a764545734535372680a4a7353be8c31ab05cf nfsd4: remove obselete comment
061714c6084e8348c2108c935b72afa9988a6292 NFSD: Fix exposure in nfsd4_decode_bitmap()
26aca7951d02d9982956ac76db1274e814fcbf4a NFSD: Fix READDIR buffer overflow
c729d6c18443bbeaffaeb10dd50c736d93d0e598 fsnotify: clarify object type argument
7f3ccf8d6706a56d7723dc02a0b38010bb35cde5 fsnotify: separate mark iterator type from object type enum
734b977d64db3c353bfaab2acf48d615a6ca2c5b fanotify: introduce group flag FAN_REPORT_TARGET_FID
3fb527e6ccdfb449db7f7f6be021ca8ed5d04ef2 fsnotify: generate FS_RENAME event with rich information
44e54d7f922db1d54593a4c86439f98a2a8988ff fanotify: use macros to get the offset to fanotify_info buffer
342dcccff9784a2e304faadaa48356488235cc7e fanotify: use helpers to parcel fanotify_info buffer
dc1e18f15a369394f8c90cfc92ac416ea26e6e7c fanotify: support secondary dir fh and name in fanotify_info
716254d07236f4ada40d78e8dccbe55f6320c939 fanotify: record old and new parent and name in FAN_RENAME event
4c45bbcaa067a98b1bd268e50cfed24b65350e63 fanotify: record either old name new name or both for FAN_RENAME
679eb72beae2eaecc40451f33e168247cd5c905d fanotify: report old and/or new parent+name in FAN_RENAME event
ef69ebe46e6076c8cf99212580339a2db9a7f9b0 fanotify: wire up FAN_RENAME event
cfa8afa791838bbe2228b288db992d58c98a449e exit: Implement kthread_exit
98e191e3ed287dcc11f9d8f335585ee192a5863f exit: Rename module_put_and_exit to module_put_and_kthread_exit
4003f606d505bcc4b7b97aa75df0af9b3abe6eb2 NFSD: Fix sparse warning
417893bf8519797cc8178d5b282fc7c1a938d75d NFSD: handle errors better in write_ports_addfd()
714da120514a79d34c239ae18aa5503c0add4ae9 SUNRPC: change svc_get() to return the svc.
e3ed55d87386ffdd56ef54d42e5d11e1f3ec9100 SUNRPC/NFSD: clean up get/put functions.
87957810f40e431d5bcc681c060e4129627d5253 SUNRPC: stop using ->sv_nrthreads as a refcount
40169de831b8da9cfa0baefa32742af7ea0ea21f nfsd: make nfsd_stats.th_cnt atomic_t
447854f0c69ff6cced531035c9bddddcb7faec25 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
2dce574aabbe691bfa3a26562938dc36eee2f7e2 NFSD: narrow nfsd_mutex protection in nfsd thread
5d3760bce97ec4fda0d9d0c45e5902a6b5302629 NFSD: Make it possible to use svc_set_num_threads_sync
72b067e12dfd6eb87ebf5d335ed519c710d5c9bd SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
824e0ba9e42b736981603753d5855a55a24355db NFSD: simplify locking for network notifier.
faebbbc63ab58c3c9c2fe3a4b8d6b3d7cb36704c lockd: introduce nlmsvc_serv
111f6ec2e02f8b91054cdebd1fbb492c5be05ec5 lockd: simplify management of network status notifiers
c0baa759b6a893cc6b403b2b500aeeae13c3d9dc lockd: move lockd_start_svc() call into lockd_create_svc()
3eb1d5be708826555aef51e6b90a4f11c7707d29 lockd: move svc_exit_thread() into the thread
791908abe81c79f4b043506510cc31c25c626c89 lockd: introduce lockd_put()
44ff14e10c0dc49406748a3a0086584520c888a4 lockd: rename lockd_create_svc() to lockd_get()
50bc8aa5d3be11fbfb857fae35eff5e5781989f6 SUNRPC: move the pool_map definitions (back) into svc.c
b2b721cd120ecab3b062f877f57becc98d3b21b4 SUNRPC: always treat sv_nrpools==1 as "not pooled"
948dc38404be9686712c5fbf4ada3bca2e04b8b0 lockd: use svc_set_num_threads() for thread start and stop
7f5104db34a9c82a410c0263970a84a3618ac18b NFS: switch the callback service back to non-pooled.
8185a8767c08fc0c3ac7be0832d6d6107982f78f NFSD: Remove be32_to_cpu() from DRC hash function
3900aef62c3d405154ad9309844ff887d8dd9443 NFSD: Fix inconsistent indenting
eb0360f73daa7be30e28885a02251417b14da607 NFSD: simplify per-net file cache management
f3e52d67a1ce3b651d1d7a733bb39ad9d107da70 NFSD: Combine XDR error tracepoints
fda36b44a2613d68c3d4ca15036e5febd976aa9f nfsd: improve stateid access bitmask documentation
7d695140eecfb9f400541fa654afbd265df61c5e NFSD: De-duplicate nfsd4_decode_bitmap4()
dd5f332d1c5ef7c642e6196e7757681624b12730 nfs: block notification on fs with its own ->lock
e4e8efe33169b867faae80c366884ae2676ec9eb nfsd4: add refcount for nfsd4_blocked_lock
84bc4522e8ffccc9e5148dfd5a0330397b151116 NFSD: Fix zero-length NFSv3 WRITEs
7cbfad8d6016595735c419a4fe1f60a61a73d4c9 nfsd: map EBADF
aa707e9f10e2849a39e2bd06b3b3729d161fe8fe nfsd: Add errno mapping for EREMOTEIO
4c9e31402618377bfaec8afaf0df66acecbc5337 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
39d325ce037e97782d482433e4c1891525779e8e NFSD: Clean up nfsd_vfs_write()
e8c4356c1717408e3b156a95ad83ea5ce93baedd NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
79d68b238765f0c2981a1f9e7a9abb6711333371 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
91a1df254da5d29df88ee16ef988aeaca77c71e3 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
110d9909fb6defc31c156734275cf98208f86bf2 NFSD: Write verifier might go backwards
a128cb86c1fa28ed6593eeefbfb9c1a57d7f6e5c NFSD: Clean up the nfsd_net::nfssvc_boot field
9f99182707f01a68f8fdff00aefcf2a7568b4b67 NFSD: Rename boot verifier functions
76aab0249b8ddd66c3b68c5bbb2ab29a1d43e9d1 NFSD: Trace boot verifier resets
fb66c2ae6a690f25417fdba5863b019fe61c84c1 Revert "nfsd: skip some unnecessary stats in the v4 case"
0e4dd50771365118fa70afce13eba4b52cfa868d NFSD: Move fill_pre_wcc() and fill_post_wcc()
b7009bf157304baad166087b806ffa84f7bfd684 nfsd: fix crash on COPY_NOTIFY with special stateid
dd351496be0276ce9b0954b2cd596f26b79585d5 fanotify: remove variable set but not used
fa0d3584cbcef7a1f99408883116d13607116936 lockd: fix server crash on reboot of client holding lock
0dd11ec96406a96d4fb6e0d72038ba2215694fce lockd: fix failure to cleanup client locks
9394c213ad9ddf1c42b8c2433eaaf4e165e13f93 NFSD: Fix the behavior of READ near OFFSET_MAX
f95a8f8d7cd5cc3ba88ce91d2713958e10c34d2c NFSD: Fix ia_size underflow
4fb092c61cbbc3f88ffbf270c654d82358704600 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7d88e237ff28d8b3b745595a80b5da3f66e048a1 NFSD: COMMIT operations must not return NFS?ERR_INVAL
c4ed7b719a72a375f027cb0657be52bc4870b21c NFSD: Deprecate NFS_OFFSET_MAX
ecf9498bfb674435361a11b0fbb3fcd63054348f nfsd: Add support for the birth time attribute
88b2ae1be819c24417e49465b4913a6008ab0463 NFSD: De-duplicate hash bucket indexing
756caa735db9bd2c078a3c36216b7298d791d9bf NFSD: Skip extra computation for RC_NOCACHE case
a13022bfbded9378339232bf3252df58141f8a62 NFSD: Streamline the rare "found" case
15e4796803bbfb30f96efce549f7990e5f5ce9ed SUNRPC: Remove the .svo_enqueue_xprt method
60cb376114d1fde3a5a4dc5783f0ae9d9729b2e7 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e05325324c69dac6c26a459b414c2384f016fd18 SUNRPC: Remove svo_shutdown method
52bf83be1162515e67a840d6835005dee3da5247 SUNRPC: Rename svc_create_xprt()
8c2570f531c86963cdd4337e00149afaaecc9e41 SUNRPC: Rename svc_close_xprt()
44478a4243a82a6436065f97a81d03ade0c5a196 SUNRPC: Remove svc_shutdown_net()
202e7b98bef43e42335cc2caff1158cc3a6af7d7 NFSD: Remove svc_serv_ops::svo_module
6ec254bac184b94362407b56bf415dc618134e13 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
02a172ef0b13a7eb2e10c89ced7d29ce1542446e NFSD: Remove CONFIG_NFSD_V3
5875057d0c06077bed4880bbb8529fb946402786 NFSD: Clean up _lm_ operation names
173627bd061213e05fa68036ed95083977b4fc22 nfsd: fix using the correct variable for sizeof()
1b3b59236afb0075023ea53294361e83988c8b31 fsnotify: fix merge with parent's ignored mask
f57d84b7c07ec4dea6b5143bd453312be498e5e0 fsnotify: optimize FS_MODIFY events with no ignored masks
5bd81bb161b0db3e7a428b70c61eb76211eca03f fsnotify: remove redundant parameter judgment
f956ea508d191e80630214982e7cfac87631e1c9 SUNRPC: Return true/false (not 1/0) from bool functions
e08437f0a63f11ba19b71b539b252690b0a70d40 nfsd: Fix a write performance regression
145fbfbf7dadd3e4e6cbed4e6624e11a2b3e9aea nfsd: Clean up nfsd_file_put()
07737c4ad0375632a252a8f7f8188c6419fefedb fanotify: do not allow setting dirent events in mask of non-dir
dcc6c9d517e617efd862c79d3f2a7ce95b367a54 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
459dc42b932b8a952c058d6e4b376c3c6bd68363 inotify: move control flags from mask to mark flags
1b99236f186d5fb76adb3786a3a238aa7ecb99a8 fsnotify: pass flags argument to fsnotify_alloc_group()
861193b52c26a69250d3654d32b280b0bca29a47 fsnotify: make allow_dups a property of the group
c0426c8c70c7956eae47199fb965d514b1647dbf fsnotify: create helpers for group mark_mutex lock
dc53cfde40198396c4b919a6420ded208bd79e40 inotify: use fsnotify group lock helpers
e2f6f197058ef77939544bd7521716c98666752c nfsd: use fsnotify group lock helpers
86632e0eaa3e6740abe219a283da23b0de0d275c dnotify: use fsnotify group lock helpers
a8c5f08ae0b28ca76a7935070b377c66f0d33908 fsnotify: allow adding an inode mark without pinning inode
ff87a8042750edc2381635ff8f7072dc40a65f89 fanotify: create helper fanotify_mark_user_flags()
a0a50224aec110ea2ed06fbbbd7ee97e5dcebfde fanotify: factor out helper fanotify_mark_update_flags()
be1db1c512c8682a1c4ba66b5e0402ae96d91569 fanotify: implement "evictable" inode marks
8e88a6234608050c5900ac2f69eade782c9a92be fanotify: use fsnotify group lock helpers
bb1efc3df1b19c3b96721f2005aeee12bd1d19ec fanotify: enable "evictable" inode marks
7328d85ff1645506f49eea5f032188308865c579 fsnotify: introduce mark type iterator
63ffbc928a93ff272c93c3c6f9268e2f7bf6f25f fsnotify: consistent behavior for parent not watching children
7d2f920540870a6111e4bbab571ba7150b2ee773 fanotify: fix incorrect fmode_t casts
8badaf6386ce19bad85cfbc66b18b52667b7c3ad NFSD: Clean up nfsd_splice_actor()
a22c84c4d1f68c7e54385c10da3d390a1fc59599 NFSD: add courteous server support for thread with only delegation
a2294d2049c475ecc8b31d438d2e2526d8320bd1 NFSD: add support for share reservation conflict to courteous server
0323b319822a2daef63d727f671df24be237cbd4 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
f2fb97b06bcf647e51315f62d374b6aaac21ac25 fs/lock: add helper locks_owner_has_blockers to check for blockers
fddc02808c3bcfce90e91b1888226095c9f20eb1 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6f90e343c28b6e46f9f42fb269fd180bc5df9a95 NFSD: add support for lock conflict to courteous server
db221bc052645b43648081933288475a2c5c06e2 NFSD: Show state of courtesy client in client info
303d1d98be44ea970980e5e81038ff4af17868ac NFSD: Clean up nfsd3_proc_create()
9026c6135510c163e29301b8c59ac5e79f318b38 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
9129c58f576a9acfee10ba8742bdb127be144725 NFSD: Refactor nfsd_create_setattr()
6fd71ecfa2b048abed69dc20cef05545db495760 NFSD: Refactor NFSv3 CREATE
4bbd2851bd1717654c4f88243ba04b6254917311 NFSD: Refactor NFSv4 OPEN(CREATE)
0f5ec789064b30a901a4a411327003c800b1e4ca NFSD: Remove do_nfsd_create()
d3b2b6bf655b9691ce8a02ea4c79b4867347916f NFSD: Clean up nfsd_open_verified()
dc8d2f8dd5ec67784b863c1aa52d7526ee9db385 NFSD: Instantiate a struct file when creating a regular NFSv4 file
0c0a1ea01893c757fafc6fd7cad4c2b18ea9b2a7 NFSD: Remove dprintk call sites from tail of nfsd4_open()
0791e5d3ba06d01ca0f4233a5ba742b9493e266a NFSD: Fix whitespace
c3264937602417cae4f194f807f54697d7d7d616 NFSD: Move documenting comment for nfsd4_process_open2()
595e71fe5b64eaf1f5c12f8a2bc15c44b9d97ebb NFSD: Trace filecache opens
7086d5ee6e0819b0e5b449c269ccb0a729c1ef73 NFSD: Clean up the show_nf_flags() macro
a194cba44c89c8b87ef2392178b11173257b1712 SUNRPC: Use RMW bitops in single-threaded hot paths
0aad025aaf71ef9c290c060162d92449dd54eece nfsd: Unregister the cld notifier when laundry_wq create failed
8bc506ea17b8228b4b66b9508f41cc2f30676015 nfsd: Fix null-ptr-deref in nfsd_fill_super()
e5336b22d82823f89d997bc1b620430952763c0a nfsd: destroy percpu stats counters after reply cache shutdown
4935f85babb80a7fcd23bdd70a11cd51535c7517 NFSD: Modernize nfsd4_release_lockowner()
6f4819e779f3426820a3920c005d6ad3a65b70f6 NFSD: Add documenting comment for nfsd4_release_lockowner()
ee135db98b2d06251a088e443f0b80989e248f2c NFSD: nfsd_file_put() can sleep
3c162079832bbdc9e62a0a225da7bab6034e28b7 NFSD: Fix potential use-after-free in nfsd_file_put()
cacf1f1bca63651e010fc275c09e0a937a3ea94c SUNRPC: Optimize xdr_reserve_space()
ba7066272ac9c2ad5a2f33a3aaf4fb60554d52eb fanotify: refine the validation checks on non-dir inode mask
e644261913a624bccf5e96952a57cd9273c6d8be NFS: restore module put when manager exits.
2093e6791dfd4aa0453b15fd97720607e7b8e7dc NFSD: Decode NFSv4 birth time attribute
65bcbb14b264fa6ff4245859538288ef9e303141 lockd: set fl_owner when unlocking files
89d8b524750a611e20623747937cff7fc902ccfd lockd: fix nlm_close_files
c0a09d244a9279cc514e37d3519e9c4c7fc5ab31 fs: inotify: Fix typo in inotify comment
31e9519bb5ef6c605ace52b5bee8afeb1ee10db8 fanotify: prepare for setting event flags in ignore mask
4679b871d14340365913947f9673d630a7404da1 fanotify: cleanups for fanotify_mark() input validations
5dc21b77e6f7e99b04513c47a5472d38669bcad7 fanotify: introduce FAN_MARK_IGNORE
a891b8bd242944454fc87690d56e584b583df3b9 fsnotify: Fix comment typo
593aafd0087990b4b7690207c186a7c286e03efa nfsd: eliminate the NFSD_FILE_BREAK_* flags
c15ebd4040f197db64b885531265350362395ab4 SUNRPC: Fix xdr_encode_bool()
0afc0f8b83e714ad1ba8452d11718b78ef7bb420 NLM: Defend against file_lock changes after vfs_test_lock()
998415df866b9dba24b381dee8c5a68059c48674 NFSD: Fix space and spelling mistake
230d490276d3272c5bf9d13342c3e78ffb82b6f0 nfsd: remove redundant assignment to variable len
eba3e520ad3560a67cf11465e94f07ccdd566537 NFSD: Demote a WARN to a pr_warn()
ee6178e1ba5e92b308661f573f8f5afd4880ff66 NFSD: Report filecache LRU size
e5d16791bd12c9f9d9b0a6d690c57c98868f35c0 NFSD: Report count of calls to nfsd_file_acquire()
2b2a303757221dd1ba0ab732f525c937605723fa NFSD: Report count of freed filecache items
23f3ea859fc19766ddd277ee8b080fc7f35135b7 NFSD: Report average age of filecache items
06c658e3e0f5c45570cbccd831e63edf63ff0ee6 NFSD: Add nfsd_file_lru_dispose_list() helper
3bd84b3797fe6bf292f7f0896cad3e70783c6c00 NFSD: Refactor nfsd_file_gc()
f9d51cb97305b4a7121ccdde4162b456daf9d627 NFSD: Refactor nfsd_file_lru_scan()
b0323c5f5397bd0704bf2c63bbdb27179dfeb63a NFSD: Report the number of items evicted by the LRU walk
57c69d4ba403c2c43bd4d61f4578217fc377463d NFSD: Record number of flush calls
387d4781d2bf3f577f3c13c5fc3eb65ac310cf91 NFSD: Zero counters when the filecache is re-initialized
567b7087c6d261f27eb9cc928ff2544d655ed612 NFSD: Hook up the filecache stat file
e34ca322df786bd752429b0e0cec748db064fdbe NFSD: WARN when freeing an item still linked via nf_lru
ef621962b2fa61c18df79edb4deea9e48451fd49 NFSD: Trace filecache LRU activity
a77e87136d8444e264c3a7eafc593f34dec468f1 NFSD: Leave open files out of the filecache LRU
c229baf3328b16b0cbcfcf64eac574b918036c36 NFSD: Fix the filecache LRU shrinker
6e2e2f3a0d82bff8fc53ade52a104f7103dcaf97 NFSD: Never call nfsd_file_gc() in foreground paths
4071d6e2cf2c47e00a82cb56a5b52609c57d8349 NFSD: No longer record nf_hashval in the trace log
a622ec9ea9ea9fd0db920d41ee4986f39831c19e NFSD: Remove lockdep assertion from unhash_and_release_locked()
72d7763d2a7b51f79194d4082c69dc467e2fed65 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
b8ac6a41c4073f4aff99cb36f74b77bac0efa8be NFSD: Refactor __nfsd_file_close_inode()
1446584062888c3aae20419ada56b7bc76a81647 NFSD: nfsd_file_hash_remove can compute hashval
d41449e42f5fd14cdc5a3205ec73a7223990fc70 NFSD: Remove nfsd_file::nf_hashval
3a184486b89afdab31640e773a166c551d1e820e NFSD: Replace the "init once" mechanism
c4ac489c60ee4e60f938d9ca8583c98626fbdcb4 NFSD: Set up an rhashtable for the filecache
18d10b8d281149e62d19f2504a7ed8f905968408 NFSD: Convert the filecache to use rhashtable
bfadc6854936f7931f4bd575448fc4d00119defd NFSD: Clean up unused code after rhashtable conversion
c169e9880c9cfaed51c82e6e5650d908ce1755c1 NFSD: Separate tracepoints for acquire and create
071d5c142fb8938df37c92b3557bdc52fc6150af NFSD: Move nfsd_file_trace_alloc() tracepoint
4044623fcc82c73cd0dcec43efbd894141579fea NFSD: NFSv4 CLOSE should release an nfsd_file immediately
fd9743b83d2aed59b1d9c3d434b907aa67b2fa48 NFSD: Ensure nf_inode is never dereferenced
7a2dd6ec8080d731879053077005f898fd113395 NFSD: refactoring v4 specific code to a helper in nfs4state.c
b08d03fda3f81e93a3f536a7166b8905bf4c7a3c NFSD: keep track of the number of v4 clients in the system
4b405d7ae5e63791170565e9b0b004087cb15217 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
a55b1c94d96c607d260d23f480ad39875081167c nfsd: silence extraneous printk on nfsd.ko insertion
915c7e7a67c26e88b9ace277fb24cc0a59ac3099 NFSD: Optimize nfsd4_encode_operation()
ff8c92a93890129c19290da5994e8bb0758aa721 NFSD: Optimize nfsd4_encode_fattr()
c370a11bc198760593a145f4669870a69e2b6579 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
c734dca821bf7c31d3b023751f3234bfbc4b27f0 NFSD: Add an nfsd4_read::rd_eof field
3553e07cbdccaa3b9205da3d64a266380bbfa2aa NFSD: Optimize nfsd4_encode_readv()
fe81d9721473eb846b4d38bd6087e97d85c1172b NFSD: Simplify starting_len
8b5d36856c3ab9c9f295753f5386fe655836b742 NFSD: Use xdr_pad_size()
cc82908a01268c80e768b244cd0888be796fb125 NFSD: Clean up nfsd4_encode_readlink()
1514902fb91a01326832cefccdb2c8ce75e55455 NFSD: Fix strncpy() fortify warning
31b2116130a7b76d6c0623138b5beae9bce742cd NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
83220c95e8814af6beb6cdd6615fad2302b9cc51 NFSD: Shrink size of struct nfsd4_copy_notify
5eb13758a03b4861c60e3c9038b2b3c2be860dd6 NFSD: Shrink size of struct nfsd4_copy
40b6c4b2f1d22503bdd05dac75506f1f5d8fbd7a NFSD: Reorder the fields in struct nfsd4_op
aa0fbf1f9170bb69da8df58e9b50f085bcf4a445 NFSD: Make nfs4_put_copy() static
e85881d177b7a4e84115ccb0fc103d294d438275 NFSD: Replace boolean fields in struct nfsd4_copy
8fce89df558e5fed74b5e0cfd330acabcc8e561a NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
4d3e079cb1c71c5614104c866c62b01cf808b2b4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
9566eecb25c904ef590cbc30f9fab18477fced16 NFSD: Refactor nfsd4_do_copy()
b1a05eb1f70d92e2eb8d3d1b7a11cb6020e2a2da NFSD: Remove kmalloc from nfsd4_do_async_copy()
6a4d1b1f98c9df7d89402b765bab4e0a9c30f2cb NFSD: Add nfsd4_send_cb_offload()
184ffd211de4b39193f12813ddce4d6932d54ddc NFSD: Move copy offload callback arguments into a separate structure
a5ba76383f757d92667539d3c80338687bf67f7c NFSD: drop fh argument from alloc_init_deleg
a0ed9f8c65425e39d9ad39ba5c349d1501235911 NFSD: verify the opened dentry after setting a delegation
9587ea303506e6913e5fc1421062383a59d35804 NFSD: introduce struct nfsd_attrs
0f0655df11010e2b3fa14113e96461acab941ad5 NFSD: set attributes when creating symlinks
57447c587a2b1a60925b433310aaaa29273e94a7 NFSD: add security label to struct nfsd_attrs
f0793c5213ebeab29cc0fec4fdb8bda723487092 NFSD: add posix ACLs to struct nfsd_attrs
c83883e67d97a55d443803a9cf00d06c643fc6e1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
60e3052b18bc5f6ab516488c02c6cb506da28dad NFSD: always drop directory lock in nfsd_unlink()
1513764b55df3c79a368317626a3dcef76b3a44f NFSD: only call fh_unlock() once in nfsd_link()
fa1aebe126f472f0197996adba0028f4f4669369 NFSD: reduce locking in nfsd_lookup()
e78646d72f11dcea412eca2f09b3ac4320c41b40 NFSD: use explicit lock/unlock for directory ops
a9d665be660dd5e7b45cc797ed8bcf7e803b36d7 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
540f2fe2bd0833e6b086b41671f23d7bc3ab5a5d NFSD: discard fh_locked flag and fh_lock/fh_unlock
b6f212e02dbd21b73536e40e3216b046de4f3da7 lockd: detect and reject lock arguments that overflow
9edb328e6ccff3937910e9339589e1ce023da158 NFSD: fix regression with setting ACLs.
bc2ed42d15c1363dbcc5417889dcd4cb174c485c nfsd_splice_actor(): handle compound pages
a090a99765c2a23329e41e952f01083feb9b5d90 NFSD: move from strlcpy with unused retval to strscpy
79accae6f4a356009ff1ffdc98a12efbc4d177ab lockd: move from strlcpy with unused retval to strscpy
8b6f67802721a84ec3fc49e883dcfae490c06364 NFSD enforce filehandle check for source file in COPY
852e6f32d6a0c5fdca956028dd16241ab3c07576 NFSD: remove redundant variable status
5d18ae9f64a69e517b421c59042f635e9ccaddfd nfsd: Avoid some useless tests
177d1f74c0455b5bc741af89da110888f5a2a73a nfsd: Propagate some error code returned by memdup_user()
7d8de8f013cad3cb68d23e7c38f8b46bb0ae2480 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
1a8cde2620b91f2a7006390050a3081eac645548 NFSD: Protect against send buffer overflow in NFSv2 READDIR
6a9b084b40e1e41c105317fafeb48228dc419f34 NFSD: Protect against send buffer overflow in NFSv3 READDIR
094c1b366bc50800ee82aed317edcf08e40f8fd2 NFSD: Protect against send buffer overflow in NFSv2 READ
6be6b5af83e1be67db51a4184ce8f4e4de9bc733 NFSD: Protect against send buffer overflow in NFSv3 READ
68780a1f77cde089f42d9db532a438302b713b99 NFSD: drop fname and flen args from nfsd_create_locked()
cc415525021d43eff340de6cc331d46626c4c651 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
078a39a209be4e542dfe6511626ce500cbb5c901 nfsd: clean up mounted_on_fileid handling
c84e4739db5e1797fce7e511b659ab2dede02e52 nfsd: remove nfsd4_prepare_cb_recall() declaration
d177f2f9830c416b71bd7fb289f419a6bad61a70 NFSD: Add tracepoints to report NFSv4 callback completions
6172ad8bc03302f8ca639acbf8cc7588b719853c NFSD: Add a mechanism to wait for a DELEGRETURN
704c2c0a26513b70b5c0a857dbf530f5a14ce4c1 NFSD: Refactor nfsd_setattr()
278e5970dd358fdf122f701e1e45d03380042b40 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
b6508f8785964c03562e46daac061b707f0f0de6 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
3481c7e2cd666b43862cd3c6cc8489ce94983ca1 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
1ce331ffe2c4a699e00c44349831070956848f39 NFSD: keep track of the number of courtesy clients in the system
79fc256d5cedeb87076d28489114393d8758a63f NFSD: add shrinker to reap courtesy clients on low memory condition
6c38a2553d2697d7f87284da5d22a06e67806fbe SUNRPC: Parametrize how much of argsize should be zeroed
c5f8d68c7f2cb7edfc12c7e79fe6ef9eda78c462 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
122ce881bca652d4d9929ec2bc275d4fcb9f73fd NFSD: Refactor common code out of dirlist helpers
80030d19f49ac979d7d09ba2e905e533215cdd64 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
dd27f4a5f52703bfd384dc94bc2b3b5f29dfcfef NFSD: Clean up WRITE arg decoders
7ea2911b783c77e6deda98f9499f24f25b2ff42e NFSD: Clean up nfs4svc_encode_compoundres()
b3f95fe7f34e2baa1fe97fc1cfa74659350874da NFSD: Remove "inline" directives on op_rsize_bop helpers
1f716c3d0ef65f20de804be13fbd8082fc7e5f03 NFSD: Remove unused nfsd4_compoundargs::cachetype field
0b3b56817dedf4c74c070e523f16056438207e9e NFSD: Pack struct nfsd4_compoundres
459f4072f2950b76ee9ae446f2d02b7c24a9dc76 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
4beb683980e36bd3e6d3357a1906fbe99d54c2c2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
113fda9eba12b6316fea838b773ae794ae086e3a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
f99449fa61bf8307f19ce7e90b9d92cf03d083f8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
a66b76e8b5e25e32073c03954b002521baecca96 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
aafb3bb106641afa9771360762199e041ee5e393 NFSD: Rename the fields in copy_stateid_t
a1180d645115e69fdb351fedc6d57ec5d6ad0c2a NFSD: Cap rsize_bop result based on send buffer size
dbe0b44dfc9ecd15b13c981b0faadb43752d3801 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
c47373f8849e6226a8617c2e7657ae12a11d36a3 nfsd: fix comments about spinlock handling with delegations
b282b2563f18e53bbca1b17b21c8d3915139d942 nfsd: make nfsd4_run_cb a bool return function
b1e3b9c6288509709e621721ce6bae63388fb6c4 nfsd: extra checks when freeing delegation stateids
d82677d485b8c6fcb84025e55596c57bb33a6df2 fs/notify: constify path
eb7edf4da59ded1250de24ade4786be6616f45b0 fsnotify: remove unused declaration
92856f2a2318e4925a84c4c265646aa75f0e1e65 fanotify: Remove obsoleted fanotify_event_has_path()
5671b89438ee031f40b5d2b351a848e4e7d4f06f nfsd: fix nfsd_file_unhash_and_dispose
4699432a0a1c0186f36c839877c63d90ce49fcd5 nfsd: rework hashtable handling in nfsd_do_file_acquire
34f76fef198425fad6a2feb789b9615b95870836 NFSD: unregister shrinker when nfsd_init_net() fails
dbfd6e33c0120086c4b282b04c4a5103443fbb65 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
667e390ad8d18b7f044e44b4857012b922ab5c61 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
0ca62649c5eaace1e45b62e6adb0d1d31460ce54 nfsd: put the export reference in nfsd4_verify_deleg_dentry
822e1edbabeae4828ad1ca91922921dd82b7e066 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
c289702f156ffcb43f8bd31853513e0e9d9d62c0 filelock: add a new locks_inode_context accessor function
ef556f7956cff105d84b8fc42b6efd8c7be5bf86 lockd: use locks_inode_context helper
937c9287976127e6bb99efd9f7e26fa8de921181 nfsd: use locks_inode_context helper
76c47dad285dea5f85b61d403632707bb30f0a6b NFSD: Simplify READ_PLUS
c1b74bb39c3a3a3f306f821983690ea6312aad6b NFSD: Remove redundant assignment to variable host_err
b412e70741e80eeb3dd26d20d4f65eaa3d8321d1 NFSD: Finish converting the NFSv2 GETACL result encoder
fc95b3196c4ae2d45d98447f189aa9abd6a9e3ec NFSD: Finish converting the NFSv3 GETACL result encoder
a66bdfa6509ecc107384ce60f85af9f61e44554e nfsd: ignore requests to disable unsupported versions
84878182475a37f24556576d947bb875affc62e0 nfsd: move nfserrno() to vfs.c
f14e403ea7f7c9a92b046312e3c495f93e9d613b nfsd: allow disabling NFSv2 at compile time
9a75473ce5bbabb8064d4da3ddaeda21bd20824c exportfs: use pr_debug for unreachable debug statements
6f9067bf650fdf702e7248e0bcd9b7594cfe378d NFSD: Pass the target nfsd_file to nfsd_commit()
fed96a136d44ef3c62261b49d3d0152e9d6b3cb0 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0a018d48f265ab08b19f3a4b22a48cc3ce9575ae NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
8be0c5e68510a71e369f843229b60a75c1fc417b NFSD: Flesh out a documenting comment for filecache.c
21643184d86177b9cb072135301ebd22307ea91d NFSD: Clean up nfs4_preprocess_stateid_op() call sites
a6cecc8dea620a06bd5388e8ca5d127fd89a5864 NFSD: Trace stateids returned via DELEGRETURN
6e0ae2733910b4437eab94439c4964603a889e1b NFSD: Trace delegation revocations
7be7871b9bf19bca1d9fa93f840907cf636465f8 NFSD: Use const pointers as parameters to fh_ helpers
d24aad932942c45e01d56e72896d373d957bac3a NFSD: Update file_hashtbl() helpers
47aa318074c90c08a759d1bd096662a6f5cbbeda NFSD: Clean up nfsd4_init_file()
8cc243c1f3ec702cfbf56332ddd99cbd41e3cf56 NFSD: Add a nfsd4_file_hash_remove() helper
977d273307ca82072577696d5f382bc0f794591d NFSD: Clean up find_or_add_file()
2a0ed12f594d9f45c1f5b39a80e3a31a1f82c99e NFSD: Refactor find_file()
4b7cde3c970b85c5f81ceeead2e60edfa9cbcd39 NFSD: Use rhashtable for managing nfs4_file objects
69b648f2242878943f6e29ddcbb8d957493f9953 NFSD: Fix licensing header in filecache.c
a6c594f5258b285fb843233e1461e86666805b39 nfsd: remove the pages_flushed statistic from filecache
739b915b75b0f7f8041afeb133b56b4e1bdb9c7f nfsd: reorganize filecache.c
0b9c35c609c8a2f335bda438026dc5a79e24ab67 nfsd: fix up the filecache laundrette scheduling
317c9b2a2697a00f8a627940c69a800fd8829db8 NFSD: Add an nfsd_file_fsync tracepoint
42598686d6ac0437b950f207d3081f20737ad596 lockd: set other missing fields when unlocking files
1bdc854a9b6cdde2821e99ea4b2fc10df1d680d9 nfsd: return error if nfs4_setacl fails
c17d8b9440c2df671376e1a42a4d7eed97703398 NFSD: Use struct_size() helper in alloc_session()
60471df9c64f517dd3eb57914a385d6839a7b617 lockd: set missing fl_flags field when retrieving args
ae0df06d9b20b6d2b1a232831387ce62ae0bb2db lockd: ensure we use the correct file descriptor when unlocking
68b3ac81f356ceecb044db442a57b1fc3ca76b84 lockd: fix file selection in nlmsvc_cancel_blocked
7ecfe858dc01a44a0fb6370b7391ce58b666037a NFSD: pass range end to vfs_fsync_range() instead of count
e92d102bb61721dc3afca330609999c35d168905 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
9bc86acb04dc0ddea8d270999c19245425a9c998 NFSD: add support for sending CB_RECALL_ANY
c392610bd74a2261f152d00703e9ed9021430ee5 NFSD: add delegation reaper to react to low memory condition
f8aca12c98388465340f2a318aec74924c15ff21 NFSD: Use only RQ_DROPME to signal the need to drop a reply
8b0544c92a3a671f90b1c31733ab2ad5983451bf NFSD: Avoid clashing function prototypes
e8016bb9d9f07b38448516c3019ac8ba89e17cd5 nfsd: rework refcounting in filecache
3a272fa977cd7911daafd9882d31a646a0dd4c9f nfsd: fix handling of cached open files in nfsd4_open codepath
e086c317b7e744da9b94a0195a7cf15cb95aac64 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
0c1c118424a00e3f54e9f83e9aed16efff16ceec NFSD: Use set_bit(RQ_DROPME)
5ed162f63231d1c78760c6f2ee3705d60315d203 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
77e854867a68b76f5141d01143f866000345bb4a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
900095271e7f5f20a6c59ebcae6884bb2d22b614 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
70225ad3a576e1608020e2030d20daee9a981ba5 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
ede9bcb0d7d28d4b737866bb133290651542342f nfsd: don't destroy global nfs4_file table in per-net shutdown
0651b8b418b3a89086d8766bf6bc57cf6d57689c NFSD: enhance inter-server copy cleanup
2c51b08d860873b67a4fca808d67345cb0e18cc1 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
12b1589bbe32d7f5ac98ee98e0c67f5b537dc7c8 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
8b6ef6277fe7382bdc48f60a0682b6a8764a98b1 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
543f8082658720311563f8da14e74153d0eddc6c nfsd: don't hand out delegation on setuid files being opened for write
2ffb309d0e28cbe797bcff4f7fc373cc2b3b18f3 NFSD: fix problems with cleanup on errors in nfsd4_copy
d956ac4ac6236340908c60852628764c5f31b58d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
294dba3872fcd8fe17fc1d43bc61789e6cdccd31 nfsd: don't fsync nfsd_files on last close
f4814ce8a42b7e5d4721676dc4e3cf491547348b NFSD: copy the whole verifier in nfsd_copy_write_verifier
aee5599ce70359dc2a21faf75cf0282d3b55b8d2 NFSD: Protect against filesystem freezing
49e974a2b0ec6edcaee6b1db014bf738f1a86390 lockd: set file_lock start and end when decoding nlm4 testargs
fad0ce64188803c4d0762e5b815bca1a3b867133 nfsd: don't replace page in rq_pages if it's a continuation of last page
078cdfeb8838025b1887117aea4466756473c956 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
44a81294f122e7772ae2e49910eb45b45f8e3cb2 nfsd: call op_release, even when op_func returns an error
0f1d968f812580e984914fefb51f571b2c6bb985 nfsd: don't open-code clear_and_wake_up_bit
122e22a3ab97113b291d7769734ef36c3ff5cfb7 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
2448858c4f42b3abe626a2522cbdba5c633d41a2 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
09338586d08ff6aa857ab16f9470fa1384aec98a nfsd: don't kill nfsd_files because of lease break error
5de97f58726eed46bf4cfb74b28754986f826834 nfsd: add some comments to nfsd_file_do_acquire
659c51921e8be897807086817130505fbe12a3e7 nfsd: don't take/put an extra reference when putting a file
154d6cd85c5ef4efe92904003017cad0703a3eae nfsd: update comment over __nfsd_file_cache_purge
be2c35731f35c7a641ec34cafce2ab88ce2ef6a0 nfsd: allow reaping files still under writeback
cf56c30a5b052bd5a44e9c89ce65ed3c0ec210f2 NFSD: Convert filecache to rhltable
500196f8e776039b8bb682b707c16325b9af93f7 nfsd: simplify the delayed disposal list code
1a0147c39a560730f4b89f99c56adca9e2938b75 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
551658adffef6857862738f0eebc16cbc877aea8 nfsd: make a copy of struct iattr before calling notify_change
6dc24debbf06ad7bbbda581c69e89a1c15d852e8 nfsd: fix double fget() bug in __write_ports_addfd()
b6958cb7476b758c7aad0847e4de22ab935f47a9 lockd: drop inappropriate svc_get() from locked_get()
a26ebbb891617bb69113f9228203cad126782a7d NFSD: Add an nfsd4_encode_nfstime4() helper
1b7ae9d8ff7995e76eb08ce86977585f20606dde nfsd: Fix creation time serialization order
c793a1cbd2e01f6430c6e78ba1eace659614729d nfsd: don't allow nfsd threads to be signalled.
61d40440f6913ab83deca3cecc1239caa8ad9116 nfsd: Simplify code around svc_exit_thread() call in nfsd()
7d08c3a40fa874f59b1797f40a721c09e33f5259 nfsd: separate nfsd_last_thread() from nfsd_put()
1d5b3e9620410dd4f949ec28354dc42d505748b0 Documentation: Add missing documentation for EXPORT_OP flags
7c512542995ce07f7ac0ec1b7fb75496a2c6c90b NFSD: fix possible oops when nfsd/pool_stats is closed.
37be28d965cb066c8e999c9701c40fd7a1e50bec nfsd: call nfsd_last_thread() before final nfsd_put()
b6e3751de71ddeff7b94aaae97be634ed51d5d64 nfsd: drop the nfsd_put helper
35532359375a63667b7512a5c5b887a1c7c465f4 nfsd: fix RELEASE_LOCKOWNER
2d9fc83d8c728cd68b52bacba5fd8f85ac537ae8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c3c4c76ec7d8033bcbfe9c93f9bbff2eb70037c6 nfsd: don't call locks_release_private() twice concurrently
26e836f80c0ca542ba8d9cc0c63899d721364e81 nfsd: Fix a regression in nfsd_setattr()

--===============5501232217090579356==--
