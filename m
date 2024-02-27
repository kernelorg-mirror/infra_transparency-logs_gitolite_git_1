Content-Type: multipart/mixed; boundary="===============0810558063084781424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 27 Feb 2024 19:03:49 -0000
Message-Id: <170906062910.19318.7374911720541067851@gitolite.kernel.org>

--===============0810558063084781424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: ed17ab0a050d13450fbbc208a5718710276431dc
    new: 4c5ca8d02e8d1bfeaa7cc3ee814b40c6aa4bf96a
    log: revlist-ed17ab0a050d-4c5ca8d02e8d.txt

--===============0810558063084781424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed17ab0a050d-4c5ca8d02e8d.txt

6ba9ea19eeb98717c60c256bec700063096a407e block: add a ->get_unique_id method
97cc54b60d147b41a7016e71fa3aaa0230036baf sd: implement ->get_unique_id
b6666cfa632a52f7e430a0055b4547f375612c97 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
d3ba49179caa3c5a40001278236b585b90db273e fsnotify: pass data_type to fsnotify_name()
5b6bf3f80eec3c7fe1ed450e72d5e31170809aac fsnotify: pass dentry instead of inode data
37504e08c5295175d2f6514a4bd10a6089f87f87 fsnotify: clarify contract for create event hooks
5ebd2ad48741399ef1d7cb42a501a328f3dee429 fsnotify: Don't insert unmergeable events in hashtable
1cad7d02e6679f7068f23c02a9ada16c1095b1e7 fanotify: Fold event size calculation to its own function
9e16c7998cf48d3db7e5f5aa48a8a2489b6778c3 fanotify: Split fsid check from other fid mode checks
5b3e3f3022164b38a34a60b3e3f6d453752ca767 inotify: Don't force FS_IN_IGNORED
448fa784f212550c1b61abfde457593f54c5b0cd fsnotify: Add helper to detect overflow_event
568373d8c1f047d63d3af1e0b2eabd3eb67fdc96 fsnotify: Add wrapper around fsnotify_add_event
73e385884475c5ef89df3e174f500ae77d9ec350 fsnotify: Retrieve super block from the data field
57f12ec1e6177685b572fb3fbb9f3f98f05d5222 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
040434fb7b508ba716c1f0cb5399c5990f053282 fsnotify: Pass group argument to free_event
a3120fb6adef94f8e613dcf53b7a925a12c49af7 fanotify: Support null inode event in fanotify_dfid_inode
5bdcc65d3be6592a614c8604a5e4271e7e518308 fanotify: Allow file handle encoding for unhashed events
5fe210e83e969d8dfbabf054e7ec0d5f67a6584b fanotify: Encode empty file handle when no inode is provided
15fc2b4a25633dc4482b74d34e52b136e95feba1 fanotify: Require fid_mode for any non-fd event
0ac62b0ad733db83ee7a9165d96e5f425afff8b8 fsnotify: Support FS_ERROR event type
523aa77b5abfdccdad7153f8e0f9eede9bf3ffaa fanotify: Reserve UAPI bits for FAN_FS_ERROR
fbcd5dbcb1dc27c4d840386baa6e3c5516ed3868 fanotify: Pre-allocate pool of error events
fb756606352cebd1d4750d762710a40c025766b1 fanotify: Support enqueueing of error events
9fa84f4339bd895c8c1adbe708b7ad355dce644c fanotify: Support merging of error events
7b6474931fda51b5f2932782e53c1e84b7bdd762 fanotify: Wrap object_fh inline space in a creator macro
4d6ee92a3de5e7a63d04e003b98111cc8b8a5f72 fanotify: Add helpers to decide whether to report FID/DFID
438d37f19a5fa89b297f5f5e7120e5adfb52ab22 fanotify: WARN_ON against too large file handles
83b4fd845a1040b11ee33f47f0ad0eb35c7af706 fanotify: Report fid info for file related file system errors
a56956b31f5027223021ed82c41adb11f73dc4e4 fanotify: Emit generic error info for error event
17e98ea81245e1268b61d814c847f0155bf5715e fanotify: Allow users to request FAN_FS_ERROR events
d7db7dee490fb879b28d8288d5756186905d8866 ext4: Send notifications on error
5dd81168d9ad2004ff7a3f2f41d845dd1abe4d22 docs: Document the FAN_FS_ERROR event
60821182d6aa2b9e6bd4c9dc4e20ef782988b961 nfsd4: remove obselete comment
f18075d6cfd7e9a1ce465954392de41f851dbcf4 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
9eb0a40af5cead6130f09bda3947351b29b985a7 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6074d78eeb3add3a2c9062eda9c0d4e4f47c485e NFS: Move generic FS show macros to global header
125af4e1bfdd319e8f93aebc770b3554d22786b1 NFS: Move NFS protocol display macros to global header
bb7bfb0cd05b8d0c20826264ab2b3c4c0d94a2ce exit: Implement kthread_exit
0402ba440f54fb1a48dc073fe017182c3d835f54 exit: Rename module_put_and_exit to module_put_and_kthread_exit
8cd15c805b8c89069c82a61f2ade151b9903128b NFSD: handle errors better in write_ports_addfd()
9074340fea5ef84313df42d97992e19f7de0657c SUNRPC: change svc_get() to return the svc.
a95e4651acf44521cb4669dccd6267b198492873 SUNRPC/NFSD: clean up get/put functions.
9d743eadb7f11e31a31eeb88a65d354f55accd06 SUNRPC: stop using ->sv_nrthreads as a refcount
2298e3ea8723929cbdeada81ab666d4d8053507e nfsd: make nfsd_stats.th_cnt atomic_t
ad2211dc8f66c5c3fd8c744a67069acb3cc7ff8a SUNRPC: use sv_lock to protect updates to sv_nrthreads.
ee407285c016fcb9a665b42d415549b9651b6a53 NFSD: narrow nfsd_mutex protection in nfsd thread
a3a536a0c0ae911b8644ddd38465e6d762bbfa56 NFSD: Make it possible to use svc_set_num_threads_sync
f9cd57cfa1a7342c489a0cf4436faa6c977a2057 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
9eaad2121a9b9f28beef5f3b69a2038cb80d4811 NFSD: simplify locking for network notifier.
ff28b48ca9f3c07292f6af68937b71c07a4312f4 lockd: introduce nlmsvc_serv
106bd9c49f5f996e96a73a1e23e7e69d50b39333 lockd: simplify management of network status notifiers
f84156802d23234af96c8888e92c05673656b109 lockd: move lockd_start_svc() call into lockd_create_svc()
b648d72966e8740d2783566c4a343aeedbf39176 lockd: move svc_exit_thread() into the thread
617f0608764e6b8c3d7abb08907f8b9306562201 lockd: introduce lockd_put()
3c7832484bfb702c3a4ba3b4f1c3cb8a9b6d8b9f lockd: rename lockd_create_svc() to lockd_get()
4628edd8ee72075f5a2f987c8417fa9f35d5962d SUNRPC: move the pool_map definitions (back) into svc.c
0e9e5934d8cb4aef349cfe3535306d5332e22516 SUNRPC: always treat sv_nrpools==1 as "not pooled"
ef300812fdcf39a26f6bc9a17eaf64931f4eee6f lockd: use svc_set_num_threads() for thread start and stop
159b8a76f3d75cb3e08882aa2eb2fb7263cc8e88 NFS: switch the callback service back to non-pooled.
d84a32c2d098996f571a55f9fd7eaf8492e46e47 NFSD: Remove be32_to_cpu() from DRC hash function
5f20dee0be2ec3c0e3d53cb5758ab205ad6fb4e6 NFSD: Fix inconsistent indenting
9399cbbb0aa80964f2334bcf29351ab09d30c4bf NFSD: simplify per-net file cache management
386bbba5ce0af32ea6e5c2f487362d89d0e525b8 NFSD: Combine XDR error tracepoints
950cb24518c541042cabb5aad1bf57a8d8949a18 nfsd: improve stateid access bitmask documentation
0786cfcf80b9bf6c71c3aa2664fd01d08eb892c4 NFSD: De-duplicate nfsd4_decode_bitmap4()
4e7e6fd44bd0c63ef4c2279827601b3a49262eab nfs: block notification on fs with its own ->lock
88e551b7d6e53eaff87188bcbff1fc558e197ad1 nfsd4: add refcount for nfsd4_blocked_lock
0cfb45056616a2e34a033a26ed4b54ebdd63e9e4 nfsd: map EBADF
9311ea13155e8244da962ce4a32bf3a2fe9c5d98 nfsd: Add errno mapping for EREMOTEIO
bbe6a30e1aabdb65bc798b4cab6114cdff9693d5 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a439b34ba2ae8e49469ffee5b452abd65efd99e8 NFSD: Clean up nfsd_vfs_write()
a6a2e1e7bca2d9226f22e49bd8e5e4f6b4474030 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
f6204394bb2f7afaf86672d7a33165bcec43e25c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
311d44c9da16b3c6266600eec72e4c26526f1eba NFSD: Write verifier might go backwards
9c9dd6a80f9550134b6a5fb6776fa64499e131f3 NFSD: Clean up the nfsd_net::nfssvc_boot field
ca3d42858efceb62866e3f3fdadb78af3fd5a92f NFSD: Rename boot verifier functions
255617c59b5151940c3f5342fb8255ca3d599f63 NFSD: Trace boot verifier resets
ee67854c7ec410fa86ff9f3fec01572f59ff5e8e NFSD: Move fill_pre_wcc() and fill_post_wcc()
6498563463d508983f17180bfc815bfaa3f98313 fsnotify: clarify object type argument
e76fb2de9d36d822537a50a40d42c93c1a5c5eb6 NFSD: Deprecate NFS_OFFSET_MAX
25d2a560f7cdfc4ca4f3e5df15ed4ae1490a1bc6 nfsd: Add support for the birth time attribute
d06b11e729710f25eb0af94242bfe4f40b4977ba orDate: Thu Sep 30 19:19:57 2021 -0400
3db99e6c1c8c82d198eeea11c3126ea5cee73133 NFSD: Skip extra computation for RC_NOCACHE case
a175707e9a37111488d7e640b037c57f0450c18b NFSD: Streamline the rare "found" case
137626b3218d8f10c8b95161b0efbccfa121ff5e NFSD: Remove NFSD_PROC_ARGS_* macros
4aa5401de2090af0de0eefa4638d29e1a4458e14 SUNRPC: Remove the .svo_enqueue_xprt method
e13bc6195b7465e4e28c8d6971fd9f2645d824bf SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
81dc090edb89f533dc1877cb5b8724460ef2cf44 SUNRPC: Remove svo_shutdown method
df8a6280ba59552f1092a5ffd0254d60ee9825fc SUNRPC: Rename svc_create_xprt()
0d63c01798124c0266e801e1cd3caac410907284 SUNRPC: Rename svc_close_xprt()
2ea0a60ee4c580b9cc3c5875bd1680c8c8462905 SUNRPC: Remove svc_shutdown_net()
cdc5a8e8ac564dd59c2a5debdde9ab9a75a95cd4 NFSD: Remove svc_serv_ops::svo_module
5a2d86857720bf71133b48145e42725ee6af25da NFSD: Move svc_serv_ops::svo_function into struct svc_serv
8208d6d4afbad58495dd7e8aa49de7974a042190 NFSD: Remove CONFIG_NFSD_V3
4b7d13066c68fd8dd417b4be8e1093a9042cb0a2 NFSD: Clean up _lm_ operation names
a7f2a8f633a4a909679d73d49f838f5cc235c03a nfsd: fix using the correct variable for sizeof()
756e1fce72e9d59b2e7b93d55cb057137e3b83f4 nfsd: Fix a write performance regression
88a7eb994e522397c464013943f26bbea74b73e5 nfsd: Clean up nfsd_file_put()
34e480f46962813dad25a2469518adb65ff0e3c9 inotify: move control flags from mask to mark flags
a16cc7423609d2107f5a60f1ee88944c35b9bd71 fsnotify: pass flags argument to fsnotify_alloc_group()
4896cd4edb4a06141368664aba34cd19880cba22 fsnotify: make allow_dups a property of the group
6a309200f2b33056b973ed72136e04cb5cc1c557 fsnotify: create helpers for group mark_mutex lock
5a3fdacae6f9fa101a949f84e981744e94693e7c nfsd: use fsnotify group lock helpers
683e23f74292f94451926c7cb3f3a60f3e39b949 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
dfb655df2304eb38e2cd7a941fd7ac473d5ebb31 NFSD: Clean up nfsd_splice_actor()
010d81cfbaa03bca39670bf5cb1c5e6281934d93 NFSD: add courteous server support for thread with only delegation
948eb97f87f66841d13958e5be8e2f59aaccce67 NFSD: add support for share reservation conflict to courteous server
4a9e5ac97b9ca23e57e1d6bd844549ada5096e12 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
9cedcf56e8e3fa23ae5653bb13c48dbb13d9179e fs/lock: add helper locks_owner_has_blockers to check for blockers
7dd897c08cb0f1310676e701971ec94a4c37a595 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
81c7f6e5b0196719b8611f52a96085e4af571d36 NFSD: add support for lock conflict to courteous server
9e0dfd6e258e22c584ae1ac28f4ede313b8b3365 NFSD: Show state of courtesy client in client info
5c871cde88e48c7ca6ab1b098f6d928addd68aaa NFSD: Clean up nfsd3_proc_create()
0a7d4d5b11a6f1634d30f3c897d2ceb9092074db NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
2fb3870a2e08a93b8de9f60f41cc96fddca92455 NFSD: Refactor nfsd_create_setattr()
2e556a06eb62023ce24efbe2e60b46e65afda268 NFSD: Refactor NFSv3 CREATE
2acda8a96fc34fd6fb4c6f0faf1ab849cf757e33 NFSD: Refactor NFSv4 OPEN(CREATE)
f17bb0ba0110a07a966dde6a29a1227625fdb202 NFSD: Remove do_nfsd_create()
82045802dfd50fc379bc707cb053cf8830c8798e NFSD: Clean up nfsd_open_verified()
6568334091a974a7766bb4d95982973c39ca522e NFSD: Instantiate a struct file when creating a regular NFSv4 file
42ba194aef1e139224b57f3e86e93d97dd0ddbd8 NFSD: Remove dprintk call sites from tail of nfsd4_open()
6b027b81d0997649a171b034e021c6b6a612b7fc NFSD: Fix whitespace
b44834c393414ed7f7c3c3202240c479723f9841 NFSD: Move documenting comment for nfsd4_process_open2()
d718aacce9ebcdfd6449c32f8c8517d002a32a9d NFSD: Trace filecache opens
19653816344836743aa05d6fbdd5e041f21da1e2 SUNRPC: Use RMW bitops in single-threaded hot paths
58e439f830e112e91d746544a945273831321447 nfsd: Unregister the cld notifier when laundry_wq create failed
4044db35b183a587e4c6b39a169e643b44f6e346 nfsd: Fix null-ptr-deref in nfsd_fill_super()
dd44e680b6047208a3f14c6eb08532f5a3ad83e8 NFSD: Modernize nfsd4_release_lockowner()
a5c1c78590266796f39600373c399db64ae4bc53 NFSD: Add documenting comment for nfsd4_release_lockowner()
07e3026dedaba20ffb5f5ecb88b71b7ad27b00dc NFSD: nfsd_file_put() can sleep
c1afd48160d122d573dcb5770429227762e96b69 NFSD: Fix potential use-after-free in nfsd_file_put()
18ffe585d294b9d645ca300086e6bff2aa48c058 NFS: restore module put when manager exits.
0b7504adda65775c9f32e34b2452965896cf04fe NFSD: Decode NFSv4 birth time attribute
9f4efc938a79802d32dc7ea0b2fe3b761f8deae1 NFSD: Instrument fh_verify()
30ebaed4d151a70ce5e7760ba977b23d67d606ce NFSD: Fix space and spelling mistake
6d52311be1daba92afcc90ef1e5568373b020284 nfsd: remove redundant assignment to variable len
3ca6f77f3b5d74fb46e4c9eb3c0c88ed1c314684 NFSD: Demote a WARN to a pr_warn()
b6468e710ffddbd83a6b3193df8fd7a041459d40 NFSD: Report filecache LRU size
ea78ae6c2f7531f50f55ee429266446a6b79cbb5 NFSD: Report count of calls to nfsd_file_acquire()
0ad8805b01c41995f62681c0c6461abd6f15603a NFSD: Report count of freed filecache items
793f87c1e23060da59c34541c765a7d7be5f1e72 NFSD: Report average age of filecache items
b7992c7d96d226fd3536f1fe8ecd24d0af2ae205 NFSD: Add nfsd_file_lru_dispose_list() helper
cf1aecf57f7953175a0ea36da7485f81f755b8b4 NFSD: Refactor nfsd_file_gc()
b8426f887b3842379e79f965aa0b92950dc41f83 NFSD: Refactor nfsd_file_lru_scan()
4f6c512ac83d59851befd7b2d0f1d206869d7bea NFSD: Report the number of items evicted by the LRU walk
199f62462b03160de4af7c908825fe22c52093cb NFSD: Record number of flush calls
efcf6acf4769664f612d23eb7431854372fdcea1 NFSD: Zero counters when the filecache is re-initialized
2f07c2049d937489ab1d750b823221533a5da1f6 NFSD: Hook up the filecache stat file
05921b1807c318f6cc4c60f15c4f7045e10508b1 NFSD: WARN when freeing an item still linked via nf_lru
5eb968af85566bd7071811ff193bccf105184ddb NFSD: Trace filecache LRU activity
0249da2c56c825f9ad1581da73719c2522072530 NFSD: Leave open files out of the filecache LRU
8ea153e2d4ae6e19a8c662ebe332844db3b350a4 NFSD: Fix the filecache LRU shrinker
3791d87bb7853f1e17687652bbb29cc9b00dabed NFSD: Never call nfsd_file_gc() in foreground paths
649dcb6ddca018f68a371fb0d2fb6dafd76dde3c NFSD: No longer record nf_hashval in the trace log
977a3e31eed93bcd953da5a3ebf96b4fa1bbdf43 NFSD: Remove lockdep assertion from unhash_and_release_locked()
1bdd682f0acd907077e366ebbdd014dd55159f2c NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
d886e7fd42f151b771a39bba0ab829544735f104 NFSD: Refactor __nfsd_file_close_inode()
0cd59186cc1f758b24cc0387cdd773beb50dd46e NFSD: nfsd_file_hash_remove can compute hashval
843c1146e63a338ccf8233391d91121ec9b04725 NFSD: Remove nfsd_file::nf_hashval
529a959a8635d612491fdd1752b6596651ff240c NFSD: Replace the "init once" mechanism
bfdfc76c57419c8a9459eadb2475ec7aec3fc7ef NFSD: Set up an rhashtable for the filecache
793891cdd34bdda93914666ce1dbc7c6dc1b36a2 NFSD: Convert the filecache to use rhashtable
a5aaa7efe7ffe0ca24834dc45340a5099694f0ee NFSD: Clean up unused code after rhashtable conversion
947a939a27ed1365981960022ea4a5048176acec NFSD: Separate tracepoints for acquire and create
90cf0ba7528e4301df147c26edc39fabe5305bdc NFSD: Move nfsd_file_trace_alloc() tracepoint
d584b6c57bf5886ed1392a1609fe7baacd780988 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
67fba6ac83ce4440cfb996b74cf6f257336f4af9 NFSD: Ensure nf_inode is never dereferenced
3d88e0a006fd6908f870f17bde724642037036e8 NFSD: refactoring v4 specific code to a helper in nfs4state.c
d0bc9aae44fe5af24d77a4ffe892919b9e9b47d0 NFSD: keep track of the number of v4 clients in the system
58505145368ef30050373b9d74d5c91677a3df6f NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b6b8b416940e2d4aabaf853e2743a1b91d336a12 nfsd: silence extraneous printk on nfsd.ko insertion
eeba228c4443463a79b4798d56f9d3f3428987dc NFSD: Optimize nfsd4_encode_operation()
73bad2cea8439d61190f1eb46e0f4a6deb51e22e NFSD: Optimize nfsd4_encode_fattr()
95195610699252356d4667ad323021614d99cd85 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
4ecb862f231853a65c0d758038d24efc5f6ce600 NFSD: Add an nfsd4_read::rd_eof field
130ae02e69a76c29dd86c6c47e9f15ac1bcba621 NFSD: Optimize nfsd4_encode_readv()
97d882dc7d4b61872f75172e2a90794c33b016ef NFSD: Simplify starting_len
4abe7d4b8ac764ee809291dc2ead5fcfcaba9a56 NFSD: Use xdr_pad_size()
83043e9a665df3439306f682c010139940f23064 NFSD: Clean up nfsd4_encode_readlink()
e918ad506bd994c367317a892e1d123ba95b3ab3 NFSD: Fix strncpy() fortify warning
3b14b362b55c70dd68e4229c8dd8c502a504160d NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
7213f80910321c3f203d08cc913d067707552e10 NFSD: Shrink size of struct nfsd4_copy_notify
58de21845aa88811f5c8f73edc64015ed0e9378a NFSD: Shrink size of struct nfsd4_copy
91f87dc099e8515ad3ee21ff4de3dc5920b91889 NFSD: Reorder the fields in struct nfsd4_op
691037050b18623881efbcbf639ce3d5e517253f NFSD: Make nfs4_put_copy() static
26c88d4d30afb55168925577f456b2b7ff98a408 NFSD: Replace boolean fields in struct nfsd4_copy
7e77542e67b05ec3fe84f8608d54bc71431062bc NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
dfb2b26c152be1696228f0d9cd50c1afcdb1cc88 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
0ca5e01a39b34c7f4925592e9a73d334d2be7239 NFSD: Refactor nfsd4_do_copy()
8d5c97aeb571d9525e065a1566eafda73cb8945b NFSD: Remove kmalloc from nfsd4_do_async_copy()
172c8c3ee560a97a66b75f1f87370630efd32f78 NFSD: Add nfsd4_send_cb_offload()
b92fbe4dec3e4c8fa19b13ad43c2e11fc789c130 NFSD: Move copy offload callback arguments into a separate structure
4d03547ffdf2f2365fdd2e83a9c4fa88f21e6220 NFSD: drop fh argument from alloc_init_deleg
67e822508947a79f12ba69ab7691b031631b45de NFSD: verify the opened dentry after setting a delegation
7158678657ddca8850f976460d2607bbab2d071f NFSD: introduce struct nfsd_attrs
b2cd1bbd9e48eae788f7a2fda8f2d9a55604c921 NFSD: set attributes when creating symlinks
0df21705562dc3aad054400a3992d3b7a58cac64 NFSD: add security label to struct nfsd_attrs
59b8d007825f86d4eaaef44e6ec55229ac509380 NFSD: add posix ACLs to struct nfsd_attrs
a51eca98edec1c02112ce0d06ea10c0d2fc4a446 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
28609115ddad388e9fb6230176a2a09fd7e76192 NFSD: always drop directory lock in nfsd_unlink()
85a68636c327b146e684758a4aef348a68c643a6 NFSD: only call fh_unlock() once in nfsd_link()
9d30896ed48fe5fb2e1ba464e088c14282d6a538 NFSD: reduce locking in nfsd_lookup()
2cb30c8b1b40da9830070617e34fa842a4f5d7a6 NFSD: use explicit lock/unlock for directory ops
30a4f5dbb2e6bc296b5b0fee8bb998b8574da55c NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
035e9ac2bfe99bf6ff34601fbb54c94b2bd0e4bf NFSD: discard fh_locked flag and fh_lock/fh_unlock
8ebafde32cc1817a4d2fa2eda0add107bbf1b426 NFSD: fix regression with setting ACLs.
c53e83190963de978af8cfcbca2218bd1a0714dd nfsd_splice_actor(): handle compound pages
9a9087b72b300a318a11eff8bf6238e7e10a328c NFSD: move from strlcpy with unused retval to strscpy
3cb89cd8238290b6d8ad4182a3575f00441328a0 lockd: move from strlcpy with unused retval to strscpy
a9386aa6ef7b4eb5d8053e8545e4110e53f5d414 NFSD enforce filehandle check for source file in COPY
80a57c06f60532f77257c0d603ed4c765c84e3e9 NFSD: remove redundant variable status
3304c06507679cbf30078c198f2475e6d535e78c nfsd: Avoid some useless tests
57fa6b274c90006b3b7bee49f16171e2b749611f nfsd: Propagate some error code returned by memdup_user()
9d1506fa26a3ede635ca78770b0daadc5449071b NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
a98f355c2913b69038ce782d65fbcb402aba098e NFSD: drop fname and flen args from nfsd_create_locked()
89db6edde35226cad99b20cf65c1cdea7ecc88cc nfsd: clean up mounted_on_fileid handling
3757d0205cf5dd6ff68b20d346009c129a989715 nfsd: remove nfsd4_prepare_cb_recall() declaration
1da4f02dd5797374a9fb55b830d018f50d094fd7 NFSD: Replace dprintk() call site in fh_verify()
a1ec04d141641df996ab771a2dca4d35413ae22a NFSD: Trace NFSv4 COMPOUND tags
a858b67567f1071c8999da77326415dfda96bf77 NFSD: Add tracepoints to report NFSv4 callback completions
0c389c2faa9d70c90f72e82c7d0842c0b77826b0 NFSD: Add a mechanism to wait for a DELEGRETURN
aadb0b5864e4aaed12a77eaecdd999d8c8e50b0f NFSD: Refactor nfsd_setattr()
59b01fc04a76465b4c04b5697aaecc2e4ad754a8 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
76624180b05e32704270b69e0581b54d315ecc50 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
a255c7c6f2793f06b42d389d859e7108f514405f NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
f10ba8789c543883f0ada4216accbd43c980b362 NFSD: keep track of the number of courtesy clients in the system
5ad968691a7d091ae8fead315022df87cf877e33 NFSD: add shrinker to reap courtesy clients on low memory condition
96080dcb92a26ed887c4e4edb5bf52ed467742dc SUNRPC: Parametrize how much of argsize should be zeroed
da57e4ea973d5e8a5deac5b338fd6b3b7253c951 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
9b7bf93756bb14b1550492ab21d85759a6c31441 NFSD: Refactor common code out of dirlist helpers
a48b378fa04dae554a39ab557460b3192234a82f NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
679d5eea937093eeba9a36c3a6970f5d3489ddce NFSD: Clean up WRITE arg decoders
9b09f08ab3cdccf0361671a2eb8da94b5b05e709 NFSD: Clean up nfs4svc_encode_compoundres()
01cec6cd8ae091b900f8050df50d291ffa336284 NFSD: Remove "inline" directives on op_rsize_bop helpers
62e0325b473b1cf4275f2f5c4ad56f1cde9b7e2a NFSD: Remove unused nfsd4_compoundargs::cachetype field
5d2528cf4f780ebfe8daf67b91698165140eea59 NFSD: Pack struct nfsd4_compoundres
8425470cb265afdbec8af95142bf1da3ef9c1de5 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
d820682520e76e48fd5d25ad4c589b02cdd6004a nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
28d19bf6c6de71a06fedfa50e3f7eea08b3bad6f nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
b2a5b9b2032275a03f6016f7f651dc084c4a65a2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
6a9d52e3a9e2a66b3ebbc4bc859aed5e2f1ff98e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
2ff6bd5929e71c7811fbf7e922f60615746955c7 NFSD: Rename the fields in copy_stateid_t
fd7def7ea0c8cd23d77be571bba316a3620400b2 NFSD: Cap rsize_bop result based on send buffer size
c28f55c7bf1fab1bdf8d91513c890702ddcab3ab nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
00756aa8ba7254dc8abde808fdcf8e8e2bf9fd63 nfsd: fix comments about spinlock handling with delegations
2af631bf546acdf1d3036d6631fa40b9d9ede76d nfsd: make nfsd4_run_cb a bool return function
10fbcf7b11c51228c194b4e4989807a3dc877c9f nfsd: extra checks when freeing delegation stateids
75ef0d8561d60663fd0295d0c41986e1760fc858 nfsd: fix nfsd_file_unhash_and_dispose
e92abf2dd2c8ea2d4aab941515f669afd8562d90 nfsd: rework hashtable handling in nfsd_do_file_acquire
73fae9547a7878b6960df8a2ebf02e9fcf6e7a24 NFSD: unregister shrinker when nfsd_init_net() fails
045e9d4b4bf1ca957477ba5dc8abdca7e0bfbd4b nfsd: ensure we always call fh_verify_error tracepoint
7ad6a89fad8d8df639cf813601da25ab8a8ec720 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6698e0e8796e4a1761f24e9550ce2b8d98288e0e nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
394e655bf7d563979da1e7739539a708d63fb2c2 nfsd: put the export reference in nfsd4_verify_deleg_dentry
a40480e1a7c5cacdbb05ce04b46e4fbaf7003be8 NFSD: Fix trace_nfsd_fh_verify_err() crasher
ee10f52c158b707a395fc3b449907bdb649948f8 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
3b284b4d02bc89f0310134a084889f8f44d90985 NFSD: Simplify READ_PLUS
d512a33f9cd5e1d3fb6c2082e5daa77e2495e8c1 NFSD: Remove redundant assignment to variable host_err
d4eb9ec5c6466d3c41744020572a4972faaf2c9e NFSD: Finish converting the NFSv3 GETACL result encoder
8dfcc0bd3a8803af7e1308b53fbe02b486a4e391 nfsd: ignore requests to disable unsupported versions
ed2ddbaf665a37a60d3408f2896c236486547b6f nfsd: move nfserrno() to vfs.c
25e99d79e31e89dacb818c66a02e713d31f04f29 nfsd: allow disabling NFSv2 at compile time
0f8307aa29eaf1969133c6ba606af9dd2749e10e exportfs: use pr_debug for unreachable debug statements
adf6f6e2add32745c290cb454ec6f79a55988abe NFSD: Pass the target nfsd_file to nfsd_commit()
8657cf3db1896b225e899f81ff4e6413ce67df1f NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e8bdda0b2a57b852c5fbb1ec873c8a01a62c4526 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f62698a5331cae96cc3e6cbb89df7128c954b0b3 NFSD: Flesh out a documenting comment for filecache.c
feba6fbd2e94797fc84d5a80334622c551cf2679 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b903e48f5d1d62c2994e5d81af72c8b8fba874ea NFSD: Trace stateids returned via DELEGRETURN
09c5933e791fa105461db9315b0ed4973f04447a NFSD: Trace delegation revocations
0951e866a0195337b2b92f1599712c0eae9a0462 NFSD: Use const pointers as parameters to fh_ helpers
9388cecf2c44f1a45b2071baf287aee34bf7f77d NFSD: Update file_hashtbl() helpers
9c0494895a925f09669860e58407a19e3796d7da NFSD: Clean up nfsd4_init_file()
e69f49596692ea175ba3c20d102399b21ec6bf55 NFSD: Add a nfsd4_file_hash_remove() helper
daa7bbfd9e244e7a83ea5850a4e686175812d61d NFSD: Clean up find_or_add_file()
4b7a3ca1f2d9a43b133ba60bd3c21143b3746a8b NFSD: Refactor find_file()
03d08ac191b8e4d579c195372b73162960f2be34 NFSD: Use rhashtable for managing nfs4_file objects
1bd1e06349ca4dcbd0d212c98710d5f61d42d95b NFSD: Fix licensing header in filecache.c
279ee5d943c2b5073ea68ae10336fc468af9a4eb nfsd: remove the pages_flushed statistic from filecache
0f6f5e4e21f32dfa122b78d1d1aab832b63eb7da nfsd: reorganize filecache.c
2540c9e188e0b813248e085225cd482d7e3a6ef4 filelock: add a new locks_inode_context accessor function
06e4ff2e0002a8f682b6b291cf9e4b89fc0fe7a4 lockd: use locks_inode_context helper
c8aed83efd299f652690d95888de66d984dbb8a5 nfsd: use locks_inode_context helper
ce164bac58d5ab12dc1532eb24c1941b5f6efffa nfsd: fix up the filecache laundrette scheduling
dc1ef96bcb54dc1ee4d635bf4776eae1dae8b96c NFSD: Add an nfsd_file_fsync tracepoint
c34ee1bdf3a11b049f13abee38f10eb3c165f810 nfsd: return error if nfs4_setacl fails
888d29db7ddd9408e2bdecb88b01a274bedff27d NFSD: Use struct_size() helper in alloc_session()
4bec9f52214a2a96073184a9fda69f62e0355505 lockd: set missing fl_flags field when retrieving args
6e7d730b5d4a2dc4d5c8f0c084e8e944658bc79f lockd: ensure we use the correct file descriptor when unlocking
0fc5c6825db5c98a5fa84adaffae695ba03fed65 lockd: fix file selection in nlmsvc_cancel_blocked
c4e3f649304171d32b2ecc8fe3c6baf298b4d772 NFSD: pass range end to vfs_fsync_range() instead of count
43a8e0e3d1e9b0a979d5f84aa0b9cc15f615e130 trace: Relocate event helper files
8021c6043a8173b353023fed60d819ca0f917735 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c333f32640580e185aa7001fecb62a327128a029 NFSD: add support for sending CB_RECALL_ANY
a876647960ddbc71428605c86387ab216608946d NFSD: add delegation reaper to react to low memory condition
b5557240e063291eb096bdff3c43825eed02d2b3 NFSD: add CB_RECALL_ANY tracepoints
d90e212908b11b035d3761c116cb79874ee45904 NFSD: Use only RQ_DROPME to signal the need to drop a reply
45e4fd5b87d26bfb4505b2d39b43ab4793dc6eb9 NFSD: Avoid clashing function prototypes
a90135ea176358f51ecde471a3698f26fe280da3 nfsd: rework refcounting in filecache
97ef6030b49af90a69f46a44fcc77a77157b1633 NFSD: fix use-after-free in __nfs42_ssc_open()
788256e2872fe4d4da3c8f842132321713fc7f6d nfsd: fix handling of cached open files in nfsd4_open codepath
12fab280ee3b9dd46a3a2997f3d40fa2761c28ed Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
445c5c966bf445b8dede6c6319f03d1f5bc82134 NFSD: Use set_bit(RQ_DROPME)
5d544541831989331ac2241155f4de110a0adb4d NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
893018f15bf927281a3999a00c1cec630ffc6c31 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
c9dbbcf666efceb0af32aa63aec045fda5c4aacb nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a3b4ed1d5d8c189dcdb1c975f834df35515236e6 nfsd: don't destroy global nfs4_file table in per-net shutdown
06faa59f9b523a8c23a9b54ee2a6e67d0216420e NFSD: enhance inter-server copy cleanup
39d46b47ae8963c9598f1967895d4d7f10a8a65c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
bca5914f9c4dabd53739a057bfb9c94925825558 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
a0978bf70c024d8aaac159fe1d3fabfe4ef546b4 nfsd: don't hand out delegation on setuid files being opened for write
5778d6404f53cf19d1db63db7f55761a9b99bd57 NFSD: fix problems with cleanup on errors in nfsd4_copy
b0bc3fc7b671e01653f0085de259e4451e30278d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
9203959d0ec058d49beabfce41c1211b6837237a nfsd: don't fsync nfsd_files on last close
0bc106bf91e3a18c5826fe8e9ad2674edf9fcd95 NFSD: copy the whole verifier in nfsd_copy_write_verifier
c34ea36c9bf96c7c9afd344d23c34d8539d8e220 NFSD: Protect against filesystem freezing
389cf479cfe670ef3e7843060cb9b86b8df86c69 nfsd: don't replace page in rq_pages if it's a continuation of last page
78dbfca60668f49961d4da8ce7f827bae57c876e nfsd: call op_release, even when op_func returns an error
e07e5ebdcc8f4af9bc046369e4660385419b7054 nfsd: make a copy of struct iattr before calling notify_change
e715cfec6a64206b1e95e560b3a1fd5d165a9891 lockd: drop inappropriate svc_get() from locked_get()
4f087961a43efb116729d9cd4de2719804f0535f NFSD: Add an nfsd4_encode_nfstime4() helper
853a1f5d64e6411da0ba300025e349034269e1b5 nfsd: Fix creation time serialization order
b69e805df67dbf19173c1f1cf477bccbdf2be4d9 nfsd: fix RELEASE_LOCKOWNER
4c5ca8d02e8d1bfeaa7cc3ee814b40c6aa4bf96a nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0810558063084781424==--
