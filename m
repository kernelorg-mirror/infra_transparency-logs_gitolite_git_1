Content-Type: multipart/mixed; boundary="===============5130190943999193115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 May 2024 15:12:23 -0000
Message-Id: <171526754397.23194.869399508795716097@gitolite.kernel.org>

--===============5130190943999193115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c4f6905f70154e42bda5ebd203e4653d4ce22f03
    new: 067e90ff148af85ed077c99e4924802f14d1993c
    log: revlist-c4f6905f7015-067e90ff148a.txt

--===============5130190943999193115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f6905f7015-067e90ff148a.txt

a53a15967a3e0c7d420caad90fdcb75228726d4a SUNRPC: Fix xdr_encode_bool()
cc47d97719508fcb7e0d2a0bf7ecf7c48283c077 NLM: Defend against file_lock changes after vfs_test_lock()
762413158f275af54a27e49f276bb7cbed2a5f2d NFSD: Fix space and spelling mistake
04031d6397792556abd7d743f6653c3ce6782cee nfsd: remove redundant assignment to variable len
56a9cf89239c5b3c5e46cf70773f73724af00617 NFSD: Demote a WARN to a pr_warn()
8ae0ecba1b12944780f384f5bb0622ced19ab3ef NFSD: Report filecache LRU size
9f4d0bd458dd2c135907bff7e06f4d2c112eb54d NFSD: Report count of calls to nfsd_file_acquire()
08a5305959afdba6674413a9c29d922cad5455ba NFSD: Report count of freed filecache items
3ee800a9790bdd4f19aea5b990e246f85d8d5187 NFSD: Report average age of filecache items
c5d9b5d509a8ff119f7f757547e4a45838f6212d NFSD: Add nfsd_file_lru_dispose_list() helper
270f2409dd285c45a8ecbe1c3519dfa22cf82821 NFSD: Refactor nfsd_file_gc()
2e00561b5db7a0ffed5d98ce611a23f750696b0e NFSD: Refactor nfsd_file_lru_scan()
bf3e7437f215bdd1a8fc6640a6aa3d0599b6fb14 NFSD: Report the number of items evicted by the LRU walk
4136d8b63e6cf04635c5fea63131e5ccfad26aad NFSD: Record number of flush calls
822c0b8a8c975265963f6183cf74d703613a63b1 NFSD: Zero counters when the filecache is re-initialized
8982a123cf297da583e2e849b7ee7020cd0093ce NFSD: Hook up the filecache stat file
fc17a7c8f701bd31e07b9e833f0097b46ca9cfc0 NFSD: WARN when freeing an item still linked via nf_lru
376b3e594a13fb5a3d478ebf0a20012ac4b08379 NFSD: Trace filecache LRU activity
0dd8f8efc2bf1da30e6e97f2bd0bdc30ba885917 NFSD: Leave open files out of the filecache LRU
c21d6e99a09d3226cff5f0fa53d648eb54f08a5d NFSD: Fix the filecache LRU shrinker
26942ee651e064ce0a9f23342741f415606e5bcf NFSD: Never call nfsd_file_gc() in foreground paths
147c40197461cfb466d6a749d643200202a8f41e NFSD: No longer record nf_hashval in the trace log
fd309bd3ca2e4d8b577cc8ea8fd5bb4e7208eb51 NFSD: Remove lockdep assertion from unhash_and_release_locked()
068382e36c8135d4b159c575baab5b555f37b9c7 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
c3fbb11e67ed66c0443e062cc4f03d6f131bc4e1 NFSD: Refactor __nfsd_file_close_inode()
5a1b98e7a3fe4b702988511a54a4f86af8a8e753 NFSD: nfsd_file_hash_remove can compute hashval
e4eadf2674c035c2ac09bffca4e8fde54f3371ee NFSD: Remove nfsd_file::nf_hashval
dfd8b0695389f93e1b8241a9351a376a288eeb28 NFSD: Replace the "init once" mechanism
ab71348c0d55101f5e89646f5f450c3e73eefb51 NFSD: Set up an rhashtable for the filecache
9344b518ce54464d4ab3e456636ea2031afe9b8d NFSD: Convert the filecache to use rhashtable
3e265dd9c69c7ca39e2df5f39e622812144d75da NFSD: Clean up unused code after rhashtable conversion
fe2d68ed26fa961095a6b1db36d465ce3324983a NFSD: Separate tracepoints for acquire and create
d4fc360e7483eecae25326c53c282d4b0993cb7d NFSD: Move nfsd_file_trace_alloc() tracepoint
86cb6aad2c3b6d8b19f718ecfe16b7584ce6866c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
79d364e86fd70348dbea8f480f3e663556180289 NFSD: Ensure nf_inode is never dereferenced
9836e0fe8b61baa2827b900b24d0fc5c869ce3f1 NFSD: refactoring v4 specific code to a helper in nfs4state.c
c92905510ac058cd135cb4f91d71955d0490b766 NFSD: keep track of the number of v4 clients in the system
0e0d4d145f9f8446ab20483b957babf3d977958c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
cfb3998558936f289e3e29c270df10040883c1be nfsd: silence extraneous printk on nfsd.ko insertion
b6dfd7c29dfa318a35ef475df15830ceb3954243 NFSD: Optimize nfsd4_encode_operation()
a013e56be3c05f5419e9d509ae3e94c52fec6dfe NFSD: Optimize nfsd4_encode_fattr()
95022a2e275aaab94ac68c7298a71de57aefd854 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
dafe6b068ec037f2694f5c60587fc6cde8a1dad4 NFSD: Add an nfsd4_read::rd_eof field
3256873712160ce26ccabf4c4c5785ff95d7f25d NFSD: Optimize nfsd4_encode_readv()
45bf769b82aac3f81900c536d260f218c45fe305 NFSD: Simplify starting_len
c2b6a04ed0e19c8e6b00b52bf5c25eaaf26836b0 NFSD: Use xdr_pad_size()
c7b48fca19d38d78e969796b4d7e4fdfe8ebfad7 NFSD: Clean up nfsd4_encode_readlink()
92c8432c740e218e29b223f29e152b33d4ad2d51 NFSD: Fix strncpy() fortify warning
ce40dfcd8f63ee9ccd0c2dd8b3af3fa7cff3615c NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
44c9432a89a82b943999f514dabb49ee05ce6e13 NFSD: Shrink size of struct nfsd4_copy_notify
595990b2f1a319d3168f041e235844b8af4ab5eb NFSD: Shrink size of struct nfsd4_copy
36c53e7b2efd1bba3b7ddfa95e72d68f2deb55e2 NFSD: Reorder the fields in struct nfsd4_op
d7007ae4f8a21b5a7dae890c5b67c60d9b0e911f NFSD: Make nfs4_put_copy() static
76a870e21737e079a30eee214000e48649438a83 NFSD: Replace boolean fields in struct nfsd4_copy
283bc76360772d3d5bcaa392426fa55cdac0351a NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
a5ce6825c6e91525b136d8d9d3edd871eafb724b NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
e500907e77fad0f08d08afa920eaf3497bdc3a53 NFSD: Refactor nfsd4_do_copy()
6ad2278c9e003ceedc3c091d0045ac0a1ee7a5a1 NFSD: Remove kmalloc from nfsd4_do_async_copy()
03fb5a968f64e5ed9d9817810a3ca0371ec798b7 NFSD: Add nfsd4_send_cb_offload()
a9e02d7afb9fd3aec4da5cebed62dbd68e49bb9d NFSD: Move copy offload callback arguments into a separate structure
86192f6d4c0dcde7e747cc893531152e0f3a3aa1 NFSD: drop fh argument from alloc_init_deleg
abf0d160506ca3e6eba37f7df6a2f1b6f92a8982 NFSD: verify the opened dentry after setting a delegation
8ee02c7e37543608006abc22c258662b7a81938b NFSD: introduce struct nfsd_attrs
892752bee19b03c69474e4f530fbf5d2b1976e26 NFSD: set attributes when creating symlinks
da21bfafbbcabee8839d30f05a7001cdcbf389b9 NFSD: add security label to struct nfsd_attrs
7e9d89925db45ec4d27ec2c85681d3d176b6f6e8 NFSD: add posix ACLs to struct nfsd_attrs
833a7a4ebe575e7e1e8e911e0686a914ac14130a NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e932c8349ce1dcd5f5397350934605aef1e50e49 NFSD: always drop directory lock in nfsd_unlink()
ef619436b82a5b30a824d0260e74264bed407e67 NFSD: only call fh_unlock() once in nfsd_link()
04c112d3a8ed4f6886103196b4a53f367a05f0cc NFSD: reduce locking in nfsd_lookup()
7c84fe209cdc5a92b38821b65f8afe12a07b7da9 NFSD: use explicit lock/unlock for directory ops
f0ff7c99de83ac0098db53c8c51d446efbd90b71 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
e43e356efaf62498b434d9414faed7a5a26d59e4 NFSD: discard fh_locked flag and fh_lock/fh_unlock
82ac3a80582ec120df755e443697af6fcdb6053a lockd: detect and reject lock arguments that overflow
78b8c6abce88d0f2abd11ca54a80069a4140565d NFSD: fix regression with setting ACLs.
d077246f143b5baddc1e97aed34ca348cdb39451 nfsd_splice_actor(): handle compound pages
9309b423e3f34c2735f26e88c192dffcd2867e95 NFSD: move from strlcpy with unused retval to strscpy
7eb6cc9d53b02ef9f23b4caadf1fe053008fbb81 lockd: move from strlcpy with unused retval to strscpy
d9dfd955d72764daed5b83c099a5df3a7ce2a8c7 NFSD enforce filehandle check for source file in COPY
77b02ff7b1fc47efdb93f60b7d861957e4516cf5 NFSD: remove redundant variable status
6ddf40829186c1553919e787d72a77d367740340 nfsd: Avoid some useless tests
23cd400df18ef88e6cc6f1f3ed6f89cae980515f nfsd: Propagate some error code returned by memdup_user()
63da91f632d11ffdb8c4ff4a7207602ec86e0df8 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
803208cadde74b9284d291bac8598cd779462827 NFSD: Protect against send buffer overflow in NFSv2 READDIR
3701fc31ee62e2dc75fe33334d5b75dc1e5a0832 NFSD: Protect against send buffer overflow in NFSv3 READDIR
02d5c697d4334b2f0fff5e6a59f22c6c7b3f4302 NFSD: Protect against send buffer overflow in NFSv2 READ
e6e02c2abfdeed223b280ffe8cf2d197c7bfa699 NFSD: Protect against send buffer overflow in NFSv3 READ
cb0edba0f38e26d26ee0933fc25456e4591de47c NFSD: drop fname and flen args from nfsd_create_locked()
4089d579648761fa23dd3d3ad9570474d28808ef NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d15a3a5f51266130dc1319bce82f20355ac5698f nfsd: clean up mounted_on_fileid handling
f0416d375fc59b716b28501bc0838deb9895fd5a nfsd: remove nfsd4_prepare_cb_recall() declaration
956badabd8e513915c4d6e9cda707ddd64ee54e1 NFSD: Add tracepoints to report NFSv4 callback completions
ec8f9ec0dfe56ee753d31330b3846101cf8b08e8 NFSD: Add a mechanism to wait for a DELEGRETURN
d74247d3cdc808e8ba9971e35e5732c8a5babd57 NFSD: Refactor nfsd_setattr()
ad4a0f8adf30e325cd7aded171d5c50015b8a10c NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
1ed6fa3222b6127e820ff9568ed2bc73c0f6c6ea NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
0c7bc662f90fa4af1e2de7566f2203138c01699d NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
e052763e54ea7a8727ba0266b1cc3bbf71235812 NFSD: keep track of the number of courtesy clients in the system
20e77996feae1f9d2b8f05a350d9ddeba31f4fb0 NFSD: add shrinker to reap courtesy clients on low memory condition
e73f4d5bbbf20be9f61dfdfff7e4693c451bd18e SUNRPC: Parametrize how much of argsize should be zeroed
9e37b19bdbe82322951dbede8e1aeef2d58d3b53 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
3f51ed0f8167364dfb5f62c0866492e0d537029f NFSD: Refactor common code out of dirlist helpers
6f09d31d017fe5421c1fdaa01d1ccba04faeb8a4 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
2ce75a6a3acc9f4a9fbe4eaebc7848cf28895c8a NFSD: Clean up WRITE arg decoders
a229ac60af7df7b6bb6065cb03c2c96f936e72af NFSD: Clean up nfs4svc_encode_compoundres()
1253f67b818e83196b7cac2979d1bf617e890382 NFSD: Remove "inline" directives on op_rsize_bop helpers
9a1aad68cc6321b390e9354a79b3645177bd7b0d NFSD: Remove unused nfsd4_compoundargs::cachetype field
0b2bb2bea31ccb7802e70cc15b0a1b1f9799d64c NFSD: Pack struct nfsd4_compoundres
30f42baac57e20e92e1908b0f6206b1cae8c4676 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
0c57e7b6b2f0630b201d7649948a4be0b8019dce nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
e747ee226822270dd0ad1b9a83f378599e054372 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
5130a754785389946c322b3998048d63861a86dd nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
dea5cdf04deb9d23366f738e0d293657bc80c71a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
b73a8220b2494758baa8d704d3fdd8ac1100881b NFSD: Rename the fields in copy_stateid_t
674c86b2934589d5f1871af046f2bf87defa9c9b NFSD: Cap rsize_bop result based on send buffer size
a06b3b28abdc9e95b436a9960399d94552853e40 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
16f96e1502b081689e0d98b646b0c1f459664cdb nfsd: fix comments about spinlock handling with delegations
e6bfe66b57b4686b7e1e93f45539e0d585b0b7a8 nfsd: make nfsd4_run_cb a bool return function
4ff8714e1ea6a4e90cccbee203a34c466f8c0af5 nfsd: extra checks when freeing delegation stateids
638fce54f042fe4d5cd8ce34d5bc1c6ad4f11b90 fs/notify: constify path
0397913d091464668b4aad73607081b4dd5f0572 fsnotify: remove unused declaration
42430fef7f179edcda052c3a3b3322085977456f fanotify: Remove obsoleted fanotify_event_has_path()
bc04f476f5550be86d2d2d8f5f2adb1af8cd28b9 nfsd: fix nfsd_file_unhash_and_dispose
5e7e3529ef4b375cb20622efdb7efe624ffff726 nfsd: rework hashtable handling in nfsd_do_file_acquire
95f1ad6c770968d33d016f5a329d84d38ebfa111 NFSD: unregister shrinker when nfsd_init_net() fails
0e1d1b15637f8584e6c1adfc1a261ecefde9d26b nfsd: fix net-namespace logic in __nfsd_file_cache_purge
f3ff12f20b2ba627afa6ddc6ffe01bcbc1a87a48 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
6a322f1baac106445f006e6b255a96c588e59d4e nfsd: put the export reference in nfsd4_verify_deleg_dentry
0914ed4d461587d27a5993f2c48a946869772eaf NFSD: Fix reads with a non-zero offset that don't end on a page boundary
4ec75847c500327bc9b31c27401912e15922d373 filelock: add a new locks_inode_context accessor function
7664d48ea408d2050b05ebf58747b695a4cd0743 lockd: use locks_inode_context helper
ac949b4b6856e4d12120ea73769062e0a4f3d3bf nfsd: use locks_inode_context helper
cb99855cf4ba9ec6f3d84bd1ca4e34c8bd52110f NFSD: Simplify READ_PLUS
584b52ebd4828930077c089bf85a1022f2f5d50b NFSD: Remove redundant assignment to variable host_err
c2527e856a0c403e4d468836b238ad7747837395 NFSD: Finish converting the NFSv2 GETACL result encoder
c46cccdd14eb80ac114d367221d06946beebe5f4 NFSD: Finish converting the NFSv3 GETACL result encoder
923396832145a61728e9a4d44d04a1c3f26c4c35 nfsd: ignore requests to disable unsupported versions
40ac99fd95b3e970c8b24f9df067f5e4dc8a50f4 nfsd: move nfserrno() to vfs.c
a3f15a53637dbfc8b85fa6d0273bb3dd01af0e2a nfsd: allow disabling NFSv2 at compile time
c31282b30baede90236c42754dd10ddc72208f13 exportfs: use pr_debug for unreachable debug statements
7e218690d9db5bb5b916d0be0123fae043f358c1 NFSD: Pass the target nfsd_file to nfsd_commit()
a70ed941cfb722e0c7deba2e7bcf9e4a0ac437ac NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
2391e86e6f1238020b3eea8980bcb86a53339f40 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
648f4bcae42b73bc5991cafd860d0b4ae7cb2870 NFSD: Flesh out a documenting comment for filecache.c
d8ed9767e2ab9ff91100fbc4b14b4dff7b002526 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
4d85afdc185ea3a41cef8205e60dacea2658394e NFSD: Trace stateids returned via DELEGRETURN
a4fb8ce2e1b2e06f956241ff3778d7be79284c2f NFSD: Trace delegation revocations
3c5ee44fc654b3974b0ae1ef1642bc08e406d4bb NFSD: Use const pointers as parameters to fh_ helpers
2c894b0a79f9bf19da4d0297422da66e6cd75b0f NFSD: Update file_hashtbl() helpers
524bd9a7ee8acf3138ee973bede7d354014ed0bc NFSD: Clean up nfsd4_init_file()
ffaf3f8549aec311acb3d18a5da2982984bff0d0 NFSD: Add a nfsd4_file_hash_remove() helper
f4b7fa1bccb34fc5c8386418f4e014084eb9218d NFSD: Clean up find_or_add_file()
b12f160a9fae6dedd1910e1779aea0f106ec1331 NFSD: Refactor find_file()
c684369e489149ae466a70b19ce5399ef2b2d029 NFSD: Use rhashtable for managing nfs4_file objects
c051546cc7c4e3161fd497c98dd09e88e4c8f64c NFSD: Fix licensing header in filecache.c
046ff5cc38b67304bbddc6ff95cb2571faa2696c nfsd: remove the pages_flushed statistic from filecache
597f5b59a9202d40b0f8fa8a0fb21e9c3a97ec29 nfsd: reorganize filecache.c
afe8b90b0079d13994ebb401ddfe0a6d23cf05f2 nfsd: fix up the filecache laundrette scheduling
db75f26f1a8a218027bc4f0c77c74c9919a724e8 NFSD: Add an nfsd_file_fsync tracepoint
a977273e6ee5b6f0f5b33d89affba7c4f0349c10 lockd: set other missing fields when unlocking files
281fd0652ddbd09df5d36fa08ffa25113c65a7dc nfsd: return error if nfs4_setacl fails
f8ff574a828aa7b43ed2f0c9b135a09ce9be951e NFSD: Use struct_size() helper in alloc_session()
2bcc518406ec88905e39c0a37e8382fe5877ff31 lockd: set missing fl_flags field when retrieving args
2356e4000acebd98405e005a9d7e3077287474fd lockd: ensure we use the correct file descriptor when unlocking
62bfee09b4db7b866328d72e77c4ce996c714768 lockd: fix file selection in nlmsvc_cancel_blocked
88638a5bac62ef44039eee476f48726b205df74a NFSD: pass range end to vfs_fsync_range() instead of count
9eac5ac307aa7ee83de433b7a11f13fbbb4d003d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3f5a1e9ab6da032895af17358bf3bce99711274c NFSD: add support for sending CB_RECALL_ANY
9793d70d050a8dd506764ce509f081956c3ef0d3 NFSD: add delegation reaper to react to low memory condition
ec8f5d0704c78b4b92bc788e6eae8ba7b0e235e4 NFSD: Use only RQ_DROPME to signal the need to drop a reply
05050f6f2c4aaf3a93d065eec1a38291f5452671 NFSD: Avoid clashing function prototypes
65a2bcdde8b11575e1cf3f68736b3ddb5f9642e5 nfsd: rework refcounting in filecache
9c3e5d8db2213dc2947b9774e8c05847d8693f30 nfsd: fix handling of cached open files in nfsd4_open codepath
74c5519d34ccb8c899e08708260a1c9403f562b8 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
c4443362901d693ec6114a1d63c529729486cf19 NFSD: Use set_bit(RQ_DROPME)
e501c262fdb50de8177ed0b896d80414dd2183ca NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
74ea7cd37555399ac034d7a898fe0b7d26824b6a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
a136235f44e2026734e15b0b2ca699b03a9bda29 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
5b70f1ac175364f6fd0770661cef4ad9936cd144 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
3e5daf578f6c4aff5da1185b2ff6fb34e4535b5c nfsd: don't destroy global nfs4_file table in per-net shutdown
ec3b7feb5fcbe6f3dae42222572c537f159f5e1f NFSD: enhance inter-server copy cleanup
62000d1fe25a04b63c9cff050828faaa755e1ba9 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
55e2a05d5e2e4ca8ed639dcc7cad9d50a69fd022 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b9826ae55c374158c7b924204137f94f19b96e51 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4a2d33e7d0e68aee2476d3f266bdada14d1cd884 nfsd: don't hand out delegation on setuid files being opened for write
c9a7f0e4ca4e6b1a3ecb391feeff91397888467e NFSD: fix problems with cleanup on errors in nfsd4_copy
febffd64bc6f9dbb8d37f66f7e1111e1a56ae8f5 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
7270fc095b8487cd1ccc9d32102548a2173616a5 nfsd: don't fsync nfsd_files on last close
28c4cab48872c1bd31727a61a4b89f1e1ca5b519 NFSD: copy the whole verifier in nfsd_copy_write_verifier
5e0731fcd6c20e274a540a1febd2bb0a58ecdca4 NFSD: Protect against filesystem freezing
d91856828638b885d0bc70a2ea3234994b491b96 lockd: set file_lock start and end when decoding nlm4 testargs
f4d1594a1dd47f878f62071621966009d8edd534 nfsd: don't replace page in rq_pages if it's a continuation of last page
64d1005679eccf8f266402cc17f17a4154b2901f NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
7f70a67e0a4df10f5923a2e003406fad6c372a27 nfsd: call op_release, even when op_func returns an error
896ce63acc100c88ea9a636ea0e46467e255e048 nfsd: don't open-code clear_and_wake_up_bit
df177ae7bd7230fb36ea8fd52867425c88f9f16e nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d8051df3c166103bb9318c86a977a62dd500fa27 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
a07428b30e64086f18f280391fdd5dd63d20416d nfsd: don't kill nfsd_files because of lease break error
296cc75b49694b6b4cfd4ba6a1da63b69cdf8141 nfsd: add some comments to nfsd_file_do_acquire
f8e44b9d19062573d92bcaaa6b1a292174ee2659 nfsd: don't take/put an extra reference when putting a file
9a6809b10f23fe48aa92b223dca4dad663e2e348 nfsd: update comment over __nfsd_file_cache_purge
72c18cedc5ce8ae7cf2eaf05423861b25cd5472d nfsd: allow reaping files still under writeback
3f232b5e6d215d014ed7622dd75d7b84f8e699be NFSD: Convert filecache to rhltable
02212f1b55cfcf1a068d2a14b93052ff3efeb980 nfsd: simplify the delayed disposal list code
e9ac989ea1b1a209c11e4154c75b5fd92ba1c27e NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
d60fb521a6bc08c17ddaa8745e84f79215e84f58 nfsd: make a copy of struct iattr before calling notify_change
54de79e49a24ddd7f20ea18e680785cf4ea20b70 nfsd: fix double fget() bug in __write_ports_addfd()
8f42b443f20e05c0e3079a3048d4c4aca83775b9 lockd: drop inappropriate svc_get() from locked_get()
5d284f3ca84a338696056ff9327c74f48adb869f NFSD: Add an nfsd4_encode_nfstime4() helper
c2f79a85fd52b9285d60e91da44cddc59b950d60 nfsd: Fix creation time serialization order
d0c27a74fc9e6c0966544bb708ede336635c94dd nfsd: don't allow nfsd threads to be signalled.
63acfaa2d57d96baa8974c8d952e4a5d2ba9ede2 nfsd: Simplify code around svc_exit_thread() call in nfsd()
aa981235401da4d9e7cefbd2d9b1e9a3af36375f nfsd: separate nfsd_last_thread() from nfsd_put()
28680233891b456e665c268ed03e61f98aae2317 Documentation: Add missing documentation for EXPORT_OP flags
ad51ab3bce48b5eb40a218cf53907b0100e07be9 NFSD: fix possible oops when nfsd/pool_stats is closed.
d354a30efcc606a4e21aa6d55b7e13d7ababab35 nfsd: call nfsd_last_thread() before final nfsd_put()
56644351a6223ff1245a0c54ed48d9a8f97fdfbf nfsd: drop the nfsd_put helper
3225d11a7692219104562f8fff52d9e4818afdff nfsd: fix RELEASE_LOCKOWNER
9636331f0d5b7671e9fd24c9551dda87268bd190 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6af15358b986488b2fa5e3aa47ecc13a761f9c0f nfsd: don't call locks_release_private() twice concurrently
067e90ff148af85ed077c99e4924802f14d1993c nfsd: Fix a regression in nfsd_setattr()

--===============5130190943999193115==--
