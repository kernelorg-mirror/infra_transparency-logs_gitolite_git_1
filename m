Content-Type: multipart/mixed; boundary="===============3457700561995038903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 05 Mar 2024 00:08:23 -0000
Message-Id: <170959730373.1917.9393972181271862802@gitolite.kernel.org>

--===============3457700561995038903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 75dc63d1a25b0b4443faffc215c38c831c0abf8f
    new: 3f68a3f5bec2c9f978e68c8c23852e99e55077a5
    log: revlist-75dc63d1a25b-3f68a3f5bec2.txt

--===============3457700561995038903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dc63d1a25b-3f68a3f5bec2.txt

33e51ad2480917b692c649b7e6c2fccd1d9b54c2 Revert 30235c2457005592a0a13e14e8dc23bf3aedec55
5ca8ef420ee68bef448aff550bb8ac5e67755da8 Revert ec5b7814353532243e8a9147d232a32549174909
dfbb3b239d4e5f5133c59a1af92d815a4dac021c block: add a ->get_unique_id method
2911544c686ffb36d401cec17342e16373c7a2ff sd: implement ->get_unique_id
b51ac2cf7684380a0375bf5b4d4832c0e99e232b nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
ef4b2d1e1867263e28e1b92f87708fc88b57d3de fsnotify: pass data_type to fsnotify_name()
d3fd8b37af8e16bfc3e6b32154e14ab99684bdf4 fsnotify: pass dentry instead of inode data
3f9dad2bb4155c3958d2e3a57ff769cfbe8b6278 fsnotify: clarify contract for create event hooks
61f0f445b48ece633ea549a96138095b944f0c15 fsnotify: Don't insert unmergeable events in hashtable
984719e81ce7a6b2c68ad7c288a747298262308c fanotify: Fold event size calculation to its own function
626650e6cd3c50ae5519f177b5b35767cd3c3527 fanotify: Split fsid check from other fid mode checks
beda28423addd0ea8b23fd9e73d4df70b9aa84bc inotify: Don't force FS_IN_IGNORED
f16305997c4aec621ddbdd9cd855606f86ec4ab3 fsnotify: Add helper to detect overflow_event
f432c2652fdfa65b39ad53985020933d35f0effe fsnotify: Add wrapper around fsnotify_add_event
b1612c970380c20b02ad0de9ab36557103037478 fsnotify: Retrieve super block from the data field
490e9bb09ea45f9ae5da45a71ca2c81fd230ffff fsnotify: Protect fsnotify_handle_inode_event from no-inode events
9d10a726b6511c7cdd55c8f743bbefe6a1b64600 fsnotify: Pass group argument to free_event
a2993b538b44c5291167645c30cc78ead39f7b9b fanotify: Support null inode event in fanotify_dfid_inode
149aac7d2282155fc125f0bf9eeceff54eb94ab5 fanotify: Allow file handle encoding for unhashed events
b78da48c60aa6dc2ee836d214d09e01f3dfa73ed fanotify: Encode empty file handle when no inode is provided
9a3ecef67a34ed0ec373770cdd156dd255490b36 fanotify: Require fid_mode for any non-fd event
9f809cb5eb202be4a0e143427c6f4d8a3e594cc1 fsnotify: Support FS_ERROR event type
6b6c94592536a48c82d44cffe2d0c97ad4e39e61 fanotify: Reserve UAPI bits for FAN_FS_ERROR
4b9b126bfa829d056d80c3b59ced15800faa0f1c fanotify: Pre-allocate pool of error events
e6562664a69f2e87a331b21cef7620454ba8d2fb fanotify: Support enqueueing of error events
cf3e272e88efefee36789396d518dcf5b9c02c5d fanotify: Support merging of error events
d2b81663632cc1495f8003f67bd657f856bdd073 fanotify: Wrap object_fh inline space in a creator macro
945be47f3c0f27b1a4eb1172d691fbb526ace5fa fanotify: Add helpers to decide whether to report FID/DFID
2ee3502c851b1dcd19cd6950cab626adedca56cd fanotify: WARN_ON against too large file handles
032d702aea4b2699ad49201ed37e3daad66084c0 fanotify: Report fid info for file related file system errors
61c382e29e89a17355c1e0ccc8ae7d508ad84718 fanotify: Emit generic error info for error event
2c1c86e3cff2f14cc3cfc835843333bcf374815b fanotify: Allow users to request FAN_FS_ERROR events
3d527f2bc1a9c76db0362df80eae01f705453f69 ext4: Send notifications on error
569c11f02b3a6dfe65ce36021638c40c79a532f1 docs: Document the FAN_FS_ERROR event
906f29ec5950836993481d1406eea110e12cf007 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
da7061d08cbbfb86264e2797116c8e0beca64c16 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
85bf09b66d7a4272c131feb4fa52f583dab98786 NFS: Move generic FS show macros to global header
74ef648398eb329fe060f6a32c85fc1dd9a1d0b9 NFS: Move NFS protocol display macros to global header
879a243637b6528a8863bd682010d4cd4fab5d41 NFSD: Optimize DRC bucket pruning
52fc10192da4b32eaffad76099166236faf90691 NFSD: move filehandle format declarations out of "uapi".
b38cf1e503d039d5c22dacf511799cec9b962b9b NFSD: drop support for ancient filehandles
962a3d3fa65c9e1623199a886ca4b84f5ac213f9 NFSD: simplify struct nfsfh
bf2df50d219e4390ecc8b9da88b2932019f03953 NFSD: Initialize pointer ni with NULL and not plain integer 0
81eac4f71f51ac833d9eec73f25183e030a48fd4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c7c7ea2c9b4f91cb86a057a47635a6df9f04b8f1 SUNRPC: Change return value type of .pc_decode
91df2b90bc1d3a9a84eb5dbd9bef17a31c3057d1 NFSD: Save location of NFSv4 COMPOUND status
e01e5e8b839551b5b4e9519ba6a6476d28d071b5 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
252a65904fccfbc5ba377370d9a2d9e056f8591e SUNRPC: Change return value type of .pc_encode
3c1eec5b880cfce2cc7f939eac190c396d4c0d92 nfsd: update create verifier comment
9eeb368a0272ed7ff1f3f7ed403e96a250b3e70e NFSD:fix boolreturn.cocci warning
41670b5ca15b0ce5132156634267f5d0f3ce3fa1 nfsd4: remove obselete comment
2730d72c2e91b0e0bdf6445039db60ca3db22677 fsnotify: clarify object type argument
fff91c97c8d1865129ce0f83c7b7c4360da70c46 fsnotify: separate mark iterator type from object type enum
51003e19179a87f38f9ce45858530ae4b68bc4fe fanotify: introduce group flag FAN_REPORT_TARGET_FID
1cd0080fc79e7023d1638c6c2a5ada6935970025 fsnotify: generate FS_RENAME event with rich information
756d43ee049c7d78b35d4c6c08f3dceed0cf010e fanotify: use macros to get the offset to fanotify_info buffer
1562a12ea469b2d6fdbfb515f33420f423bfed26 fanotify: use helpers to parcel fanotify_info buffer
f15af53d823c3b03c836b15ae40a506d8b1c2c21 fanotify: support secondary dir fh and name in fanotify_info
d14f17ba3a9d498b9802268453e9ff0d37442267 fanotify: record old and new parent and name in FAN_RENAME event
3dcd0c06cbf76b2ce52358fd83e642c5c1c5654b fanotify: record either old name new name or both for FAN_RENAME
db27c14c9f480e2e52ba9d60ad2d641537e1fa30 fanotify: report old and/or new parent+name in FAN_RENAME event
b5be583dac626cd846eabf0e90c783972ebf951f fanotify: wire up FAN_RENAME event
899b7db89d41c91fca00004893e1f6c8e9ad97d4 exit: Implement kthread_exit
5fee4cf8b564cd2088db780d657d4fa456bba96e exit: Rename module_put_and_exit to module_put_and_kthread_exit
de23bf7ebee95dbe9c7f89a29ebb2cd70f6e39a3 NFSD: handle errors better in write_ports_addfd()
0cddcb2da3f95404428c837ecfe844777aaf17ad SUNRPC: change svc_get() to return the svc.
a1ce21911d4e98019887450b3cc341e804ab6221 SUNRPC/NFSD: clean up get/put functions.
5d45a1aed4cafc2a5e26210851d4cd174ac90e76 SUNRPC: stop using ->sv_nrthreads as a refcount
d152ab7b11ae93b0cc69eab8754168fe63896266 nfsd: make nfsd_stats.th_cnt atomic_t
21909bcc79f4f73de5d5ce2c582c8caa476d6da2 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
ebbb61fe3a9af5446e48615e632afa3e4207fd4a NFSD: narrow nfsd_mutex protection in nfsd thread
6075687978815e80570d0937b5360ee99819aff5 NFSD: Make it possible to use svc_set_num_threads_sync
d00386efffe74ffbd6ed85a6c721da6cdc189997 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
22aaa7dc5b1157d58175a60cdd9612cd64c5cdda NFSD: simplify locking for network notifier.
ca0acffabcfc0172b3d26e3900c3e702be8a3d32 lockd: introduce nlmsvc_serv
446d9bb1b2a725ff976c1eb36ec15d0a54083bdb lockd: simplify management of network status notifiers
50d794153e7d9cabdda81f25cfaa03fc29998201 lockd: move lockd_start_svc() call into lockd_create_svc()
1ad741925d8e91d4bf5531ef443abad377c66b4c lockd: move svc_exit_thread() into the thread
2e6dfdd5be5ab696a42559ce90be83cab144af0e lockd: introduce lockd_put()
7fbd81f38a28eaf678e980374978a12ad91a18ac lockd: rename lockd_create_svc() to lockd_get()
7373af08a1607650bf572fa1af753107281d2331 SUNRPC: move the pool_map definitions (back) into svc.c
cd594e57c834d0e8446129e968fe60de2ef0c0f8 SUNRPC: always treat sv_nrpools==1 as "not pooled"
9b5040fd5e387b92f85e3d9f042d9a1e8518ccdd lockd: use svc_set_num_threads() for thread start and stop
80b764c76afd8b001ba33da1f053672ff7c9af94 NFS: switch the callback service back to non-pooled.
7c916026981e9be4e614bbe0a0010413f84a575c NFSD: Remove be32_to_cpu() from DRC hash function
d181500acd46fa8b8322062d3409bb0fa6ea6011 NFSD: Fix inconsistent indenting
260f0b6116aed0efd205d90056a05bb5f9f4d1f8 NFSD: simplify per-net file cache management
74fa0ce92394d84d82ce5305de45a154cb50863e NFSD: Combine XDR error tracepoints
df71596c79259841afd1dd07b7053499089b9cbf nfsd: improve stateid access bitmask documentation
7925c5eceb0f59d970e9bcf7cb3f89da17c98632 NFSD: De-duplicate nfsd4_decode_bitmap4()
3c8f72df044da98685020b1ca7c967eda0c42a36 nfs: block notification on fs with its own ->lock
14aaca1cd0aa821186e7e62e82070f3a22d74476 nfsd4: add refcount for nfsd4_blocked_lock
4172fc5021f496f167c6005f348efd2c026c4876 nfsd: map EBADF
d8e5dc8e1759aed144b01462e6b5a6a2993d1a01 nfsd: Add errno mapping for EREMOTEIO
f44842b2bd40279b4c2fb85435732ac9c4b95948 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a00a38b2f863a514883616a231ce112126c3990a NFSD: Clean up nfsd_vfs_write()
63d608b61f8f9e0f0ffd52d4fcabb3265f06ab20 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
e474f4fb1eff7822ad56b7ffc56a7d717311e7f3 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
1130cc24cf1146c63342cbf9f4cd2ee58fb28774 NFSD: Write verifier might go backwards
3f05106afb38b95f9ebc1c6862408235fcf0d4cf NFSD: Clean up the nfsd_net::nfssvc_boot field
cae7799782d221e968d1365e3014f615a950b596 NFSD: Rename boot verifier functions
b689063301d075ca9af7728a0a00d1016f505161 NFSD: Trace boot verifier resets
e61d122f87a04279b0955815620519384b6dc5ec NFSD: Move fill_pre_wcc() and fill_post_wcc()
db671b70eebd582fbbbb0a43b9b9de384554c753 fsnotify: invalidate dcache before IN_DELETE event
1de132fcc204d07726cf3d237f2f8ead07ffc4c1 NFSD: Deprecate NFS_OFFSET_MAX
9ad3ef8da51d211634680ec3b684db36aeceb61d nfsd: Add support for the birth time attribute
243a200550beba4b69a076241ed1ecb6d8b1e158 orDate: Thu Sep 30 19:19:57 2021 -0400
8317f50e336bd60bcbb93fc3e0773f764e7cabd2 NFSD: Skip extra computation for RC_NOCACHE case
d157e04f31f3eeebe2e5bf7d8b28953803299600 NFSD: Streamline the rare "found" case
6ba3ccc5ed2acd08721b7aad60ce1f1a67263328 NFSD: Remove NFSD_PROC_ARGS_* macros
86ad96454991d74cf80e17637c1171c592e55d88 SUNRPC: Remove the .svo_enqueue_xprt method
06d4e44ed1b70d79137b9bba8e068e5f84f54bf3 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
cd0509563846609660c8237dd5ee33ccc72a8c29 SUNRPC: Remove svo_shutdown method
13f444acf237fb80ca6c0f6ff2d033740daef08b SUNRPC: Rename svc_create_xprt()
6206c3427c8bd71eb448d514aedd8634fc08afda SUNRPC: Rename svc_close_xprt()
d473b577996aa285884e5dfb5d07d95298c20da7 SUNRPC: Remove svc_shutdown_net()
87f1aab11d9e0ef7931375250119f75e39dd1af8 NFSD: Remove svc_serv_ops::svo_module
3162fa9c203ba1f5f049ea96d43ba4f793653ed7 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
102b04d55de7c1d2a217b21f533e7a7bbb9e4c81 NFSD: Remove CONFIG_NFSD_V3
bf69be5591a34aff1c5d3a76fba6dbd791e628c9 NFSD: Clean up _lm_ operation names
86a981def5cbf61ab86fb4f5cbac35f58696e6db nfsd: fix using the correct variable for sizeof()
c0b8bd37941a09f3bc875995fb1e922c4a526207 fsnotify: fix merge with parent's ignored mask
7168505789ddd845ce2c03379f74bd734c5702a7 fsnotify: optimize FS_MODIFY events with no ignored masks
76559a9dfd2d24dcf6ca26b537a9d5c02ab08ca0 fsnotify: remove redundant parameter judgment
4c7a6b332e9d3d0a8c4d304e84811ee1d2482b38 nfsd: Fix a write performance regression
c08ab526047facc7fa8681a5fac03d9370f9ab64 nfsd: Clean up nfsd_file_put()
a3851556373766bb68e44fa130e401a393daa171 fanotify: do not allow setting dirent events in mask of non-dir
b503d447d5053e54577b62ee3a92c6f0c0c12843 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
3166738e4d3433f970f6c13fdb20ffe5fe693b64 inotify: move control flags from mask to mark flags
363ec22ddf0ff39f95a239d54ca4edc98ad26d72 fsnotify: pass flags argument to fsnotify_alloc_group()
e6920937c3234c294a04bf145454f904ecd51867 fsnotify: make allow_dups a property of the group
6d0b7094e36c424fff5266eb93da9f29a36c4a8b fsnotify: create helpers for group mark_mutex lock
b1e8b0e57a5825db82778c02b62b125a33f6a486 inotify: use fsnotify group lock helpers
5867eec164f807a60a47c4d3d0131a16c2ba0346 nfsd: use fsnotify group lock helpers
9a6f9d3f708ee9fa7f5f3740884f40d63a6f7511 dnotify: use fsnotify group lock helpers
1e753ac5196a07e99de91a28b61074efc6b91bca fsnotify: allow adding an inode mark without pinning inode
23033d8275f0bbd4b7608dc44977991456485cbe fanotify: create helper fanotify_mark_user_flags()
63967df3e3152374fec3f08505ab847bf63c3482 fanotify: factor out helper fanotify_mark_update_flags()
eb79ae5c9b96cc7fcf23838d1eff0cf62791868d fanotify: implement "evictable" inode marks
b80522a22871b942b94d68750cf55684f4da9aaa fanotify: use fsnotify group lock helpers
28cddff970609815b96aa214ed967221faa1019c fanotify: enable "evictable" inode marks
e9ab9d9b0a6a726380ed96368ae1b55e6eded3e5 fsnotify: introduce mark type iterator
7f57eb5204b83f4623e9b380745a35075beae729 fsnotify: consistent behavior for parent not watching children
7fcc131769032954778ad3aa1c670a1e35341c70 fanotify: fix incorrect fmode_t casts
7677d4a718bcc48b9f1b0a617bed78111a2b04e7 NFSD: Clean up nfsd_splice_actor()
ff9271f651872b205c1df5aa69a02eef78b6bbe0 NFSD: add courteous server support for thread with only delegation
49c50f4b5fa42a86f70e0ea9487fae738dd728f9 NFSD: add support for share reservation conflict to courteous server
95a35495784f1d2e34dd35858d5fc0b82d273e7c NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
a7c62827046e951c54362530508691f927218b4d fs/lock: add helper locks_owner_has_blockers to check for blockers
07af414d263eb828757c1195421268f6bbfbec91 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
d13e7f301500319e561e1b53d194dd42d3e8b984 NFSD: add support for lock conflict to courteous server
09010168df509a7f6557c833917aeefcda95880a NFSD: Show state of courtesy client in client info
59a11732060ebef6b55f3eb815422056f8204278 NFSD: Clean up nfsd3_proc_create()
b1b459e09451d5f555150e3208ea7e474997680c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
3d26fe94f001294d3f5f0fe01a55e85f18f75abb NFSD: Refactor nfsd_create_setattr()
1ecaffa78a07d1d50080be091ff05b18837da5fe NFSD: Refactor NFSv3 CREATE
6de24988e5a95e6375272f6a680c68e2db37bcff NFSD: Refactor NFSv4 OPEN(CREATE)
9c55aeebbc5fc6655207be8bdf3fa23510a9d697 NFSD: Remove do_nfsd_create()
c2bb07a2ad2e0df5c88597a2b331650ef0ee97c2 NFSD: Clean up nfsd_open_verified()
9d399b5f80c7e7ba753d766c59bbd96d6aea0540 NFSD: Instantiate a struct file when creating a regular NFSv4 file
d57ff4ec290b42dd01a2a881e2128ed85e58741d NFSD: Remove dprintk call sites from tail of nfsd4_open()
d6a0d8c4cfac13d3f0d4171b867ecc82b07d3514 NFSD: Fix whitespace
bc5f3149ed20c3a2020c0579263f2a0a4e9b8baf NFSD: Move documenting comment for nfsd4_process_open2()
e97bc5eb86597509be84ba3ec17e45639a84e73b NFSD: Trace filecache opens
f9c3584a847ed3c699d8f60c232c708448daf447 SUNRPC: Use RMW bitops in single-threaded hot paths
ea218211a1b7e7a030ed3fabff6c12c878f83b9e nfsd: Unregister the cld notifier when laundry_wq create failed
13a8b403995f87fa9ada4714003e0bfe0d1d66c9 nfsd: Fix null-ptr-deref in nfsd_fill_super()
699bfc459bde14296ec4bf12b994c680978ef715 NFSD: Modernize nfsd4_release_lockowner()
44b4ca91b28865263a8bb5665d1cf2bba6eb67e2 NFSD: Add documenting comment for nfsd4_release_lockowner()
8eb60f28c49e9c40ab4d3219efbc797e92ce5fb3 NFSD: nfsd_file_put() can sleep
8a0c37b7e102e591b07dfe35ad399a4f3232aef9 NFSD: Fix potential use-after-free in nfsd_file_put()
68bab78706282c2750832d03c02e23ebd0c6079a NFS: restore module put when manager exits.
369b4979ba34b1fbfff45e67a8bf9c6fe1be25c9 fanotify: refine the validation checks on non-dir inode mask
bc393f96fe5c0f6f5877ce0a9fd867b96dbd543d NFSD: Decode NFSv4 birth time attribute
115597963220ab7d45f6d88a0ee95f85642217ed fs: inotify: Fix typo in inotify comment
23f3ee1f39553f3b895b5d96c90b8883261cabb1 fanotify: prepare for setting event flags in ignore mask
c20c8c78ca5b64f81f63281f64cadec8354e24cc fanotify: cleanups for fanotify_mark() input validations
ea8592989235aa99c70a525b7067c705ba610e72 fanotify: introduce FAN_MARK_IGNORE
607c8511034a0da37d3ec3a54cef84ed01395ab0 fsnotify: Fix comment typo
1c197d25b00620d264a8e4f3666ef0079dde2fd3 NLM: Defend against file_lock changes after vfs_test_lock()
eb8d6ff1e624f517bb4e97db3d8e0062bc773209 NFSD: Instrument fh_verify()
3afe8cacac3c9751e5940027f0c0bd8ce9ab2141 NFSD: Fix space and spelling mistake
26f47d3a3802fe30027d5b57bdee9b232788aba4 nfsd: remove redundant assignment to variable len
e7a59999867484bad0d9caaab847c6ca08e21841 NFSD: Demote a WARN to a pr_warn()
ba4c07e9865426b7387fffa888c49f604ee424d2 NFSD: Report filecache LRU size
59e9d634a21c7217cb72ae22d036407c630d01fe NFSD: Report count of calls to nfsd_file_acquire()
ea1e5cec4f1e47e161bb6373158c3ae96894714b NFSD: Report count of freed filecache items
9cb7b5165dc5b8f7edef932faf5e3f4970e6ecf3 NFSD: Report average age of filecache items
fb2ccbdadd5e9b0908c1b6ab6870086641006370 NFSD: Add nfsd_file_lru_dispose_list() helper
06e787f69cafeab6fdaf22555ccc87a6262fb95f NFSD: Refactor nfsd_file_gc()
c70efcaed96fd3d42e35bc49e7c5195f0be00cb9 NFSD: Refactor nfsd_file_lru_scan()
440aac91104c9b152c2baa0bc58d58a1270035e8 NFSD: Report the number of items evicted by the LRU walk
e5f81ab107d89239f5fe0d3c453d904b366ce221 NFSD: Record number of flush calls
f7cb3f2d2cb1400449683c36038404c2683d8d4d NFSD: Zero counters when the filecache is re-initialized
1f221ee13493b55503092ca3c0d7a84eead9e398 NFSD: Hook up the filecache stat file
41ad4533016b20c07fc4fe0aafb1f295a0b926b3 NFSD: WARN when freeing an item still linked via nf_lru
b102567994583eb7d86c82b012404c1e095c5ffa NFSD: Trace filecache LRU activity
35bafa179f66398d891fd49c805ddb4cb46483a8 NFSD: Leave open files out of the filecache LRU
e6519a9ee0751b503489ab2ad2c7d1fe482b5f1a NFSD: Fix the filecache LRU shrinker
b5a98d69f04c135c2ec91776dc0ceee4149b999a NFSD: Never call nfsd_file_gc() in foreground paths
196d400a47f8f8b309becec85a48475452342802 NFSD: No longer record nf_hashval in the trace log
d52ae66e6800c7950a9645c2a80e2ac365fe63a5 NFSD: Remove lockdep assertion from unhash_and_release_locked()
000bd99da914d6aa0ba6dd742225b3942eb11ed8 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
fbfa394927ff62c93e746d4d116d2f4088d57277 NFSD: Refactor __nfsd_file_close_inode()
69223d9f01e0683fbd783bb61dcb28c06ec78c05 NFSD: nfsd_file_hash_remove can compute hashval
3aacbd57973a08a875f9d7217b366aee33a4e254 NFSD: Remove nfsd_file::nf_hashval
ad9d1360e2c536b31573fa93a37749d915b85eff NFSD: Replace the "init once" mechanism
0d5ee02b65057b42c8eeeff889f1e98a84d63704 NFSD: Set up an rhashtable for the filecache
0f5db32f0c4086b07a7ce1208a4a0bcecddca69d NFSD: Convert the filecache to use rhashtable
3e0e22d8c0b5dbc6ea829a6e36fa01d35dc3bcff NFSD: Clean up unused code after rhashtable conversion
5cd981bf47d413a13e08adafd699b54392ebb390 NFSD: Separate tracepoints for acquire and create
01fbbf247768dbd179382ff3f9b31fc20b175118 NFSD: Move nfsd_file_trace_alloc() tracepoint
af8e2b7bf9e82193b95cc5bfb2115e9ba6db3e4b NFSD: NFSv4 CLOSE should release an nfsd_file immediately
a3ebbf3f557a47173cdbe0be0dab998640ff8a91 NFSD: Ensure nf_inode is never dereferenced
e7f0b3f340b590792cc1a5cd7b076d10772fa99f NFSD: refactoring v4 specific code to a helper in nfs4state.c
751058289628b683e5219e18d2bc5bfd49de0b6a NFSD: keep track of the number of v4 clients in the system
de03eee5af0b1c8d0bf5767b15ad47005b28e604 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
664253695ffc7d21ab767ec9b030a99c2ef94fd0 nfsd: silence extraneous printk on nfsd.ko insertion
0571dd2dde122da2a1f172b5745bd8f3ae5935c1 NFSD: Optimize nfsd4_encode_operation()
f12ed0da5cb1dc5f94e3fd2aa24ce1562dc11797 NFSD: Optimize nfsd4_encode_fattr()
3be46ccda89d5808c332020ecd2f40e05e441bb6 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
5296759303a874fffa08c2288b5d5b5a255b5546 NFSD: Add an nfsd4_read::rd_eof field
7a2215fc982825e321253624b99048483735e855 NFSD: Optimize nfsd4_encode_readv()
8b6b9d59d00b73c675f34a0d1da96fde3945877b NFSD: Simplify starting_len
ae438877a497bacc8f2e2fa77420e5c36e7d6907 NFSD: Use xdr_pad_size()
23f3cc9f374d5393f374a9111acc210b80bfdc6d NFSD: Clean up nfsd4_encode_readlink()
51120738ec9fea27d7f40dab58c61643dfff810e NFSD: Fix strncpy() fortify warning
3c92be1290fe3d9a302d11f4c152714332f5b66b NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
a37867f53b3ca2309a9eae3e663d864ec2f59605 NFSD: Shrink size of struct nfsd4_copy_notify
2d8d915941fae4d9fe90797f458462e1066921cc NFSD: Shrink size of struct nfsd4_copy
9f8f119f241429f2eb496d3c5e9fd6cf65defae0 NFSD: Reorder the fields in struct nfsd4_op
d7b6c70950bdef4cc58e27e7809a0738a99025c9 NFSD: Make nfs4_put_copy() static
b3d9ca3d1338235bc34a7d845bbf12263cbc148e NFSD: Replace boolean fields in struct nfsd4_copy
3b44da888f7a6ca033d7a161880eaca686640f00 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
3d96dcb6f5472ec7ec886f7f8878b19cb66ccec9 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
fdd5c605821b676d1cb0e60da77b16d72ea91ea3 NFSD: Refactor nfsd4_do_copy()
fbea13903e0c6ac045232e8106a713cba4fd7c4e NFSD: Remove kmalloc from nfsd4_do_async_copy()
3b8f8c99637f47f7c606825f892fad923911ae2a NFSD: Add nfsd4_send_cb_offload()
d17dda8463c980927c941533028f77aa08ad222d NFSD: Move copy offload callback arguments into a separate structure
eb38c1f9192641db6d7fb294f14529b3039ce8f7 NFSD: drop fh argument from alloc_init_deleg
b5650e7c1d8886e84543eea66974ebd93501ae12 NFSD: verify the opened dentry after setting a delegation
f409dfb20be33b3919f28adecc0602de4fefccd5 NFSD: introduce struct nfsd_attrs
2421a88393c17c5c430c9489f9bf32bf1207e869 NFSD: set attributes when creating symlinks
c254d446fe7d30d73a64e5af906185478c94cb65 NFSD: add security label to struct nfsd_attrs
7fa96e79f871bb041a00b1276b981b2379d0f9fb NFSD: add posix ACLs to struct nfsd_attrs
cee08c24fb4d48c151debfee9f8a45ca59c165a0 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
bb9312ba73ef65a6cb03ce96e93de77b2aa17c87 NFSD: always drop directory lock in nfsd_unlink()
5f4a44fd7c22a7ba8ef8f961bf3806e6c259fd57 NFSD: only call fh_unlock() once in nfsd_link()
c1a43836022cdd13f42f64f888a299c43b528dc1 NFSD: reduce locking in nfsd_lookup()
b59d009f81f03c9abc2902a093df738b184b371b NFSD: use explicit lock/unlock for directory ops
76d6c60706256bf8f2fb4d89a06adf9b04f5b190 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
0cb71bfaa52d03404849550dbc3d46ebe380ea24 NFSD: discard fh_locked flag and fh_lock/fh_unlock
666b2575f4e417d03cfd5827f897e5b911f2e338 NFSD: fix regression with setting ACLs.
a070b812362985d31af160d9ae18311588fee5b5 nfsd_splice_actor(): handle compound pages
fb64a8e2d5eae14770ea4d7caa022c09c71fdfa5 NFSD: move from strlcpy with unused retval to strscpy
9414174a6bead4ade93d02bd7b5f486ff834c45c lockd: move from strlcpy with unused retval to strscpy
35e5065b11f7d1a11588fc463baa11c92a4bddef NFSD enforce filehandle check for source file in COPY
a762b762759298cb9127ea51cc0dd17044830705 NFSD: remove redundant variable status
2a9dda19e43bc4a6555118570dd642d04f5e6efc nfsd: Avoid some useless tests
0d3574add384009d24196302711bd25389978c66 nfsd: Propagate some error code returned by memdup_user()
4b6d1e88fbf4826abacfa02579951737fa719727 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
41f7fc2861816e5e89158a800459313dde60f421 NFSD: drop fname and flen args from nfsd_create_locked()
61f03d194cecba51c9048640452922f70b2c1dd3 nfsd: clean up mounted_on_fileid handling
4ff8573b750b1d41ddf322b64ad44be916a31837 nfsd: remove nfsd4_prepare_cb_recall() declaration
da58ee97fe5f2bdadc675302408ce7ae2944a296 NFSD: Replace dprintk() call site in fh_verify()
8d3924a1a64f399c2d2bb3e32a8102582a8da1f3 NFSD: Trace NFSv4 COMPOUND tags
0a36946f7e90412df30f4fb097d64e8437e17671 NFSD: Add tracepoints to report NFSv4 callback completions
233db2361f7dc7144ebfce4795b13263fd1f33f1 NFSD: Add a mechanism to wait for a DELEGRETURN
b6097f5ffb6f6f8c23caaf603e800d3dc8b188d8 NFSD: Refactor nfsd_setattr()
cf2795e461059a1c40c33bbfefbb68aa19ca523d NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
fcc6c5f6d0bb6ed7aa279330ef4719fcf0523d5a NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
488be4679653a0c7a3ac7e123114e8d99ad99afc NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
ba71807cf39a29c5a41d0be8ff0d1f3ac9420a7c NFSD: keep track of the number of courtesy clients in the system
7fd164d52eecb549c50454006acaf640799df7a6 NFSD: add shrinker to reap courtesy clients on low memory condition
0937861dc4faf085397b09c91f98b447addb3ab2 SUNRPC: Parametrize how much of argsize should be zeroed
47b2122884c70b112d7c28e0cf7477d56ceac47b NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
620d10c12213bcae4ccf1510d0264d6faf75e290 NFSD: Refactor common code out of dirlist helpers
01a0db2935e27e4076657f4471298a09e717b46c NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
370e556f20a5a23494de56156d43dcc5455dead0 NFSD: Clean up WRITE arg decoders
2ef07b0c306a3b057a349a8561d36c21e4fe25bb NFSD: Clean up nfs4svc_encode_compoundres()
5cdba5ad45b9863c9115df760e1cc490a84e1200 NFSD: Remove "inline" directives on op_rsize_bop helpers
26bb3a5d1391657def1ee6fa58ad5276941f0558 NFSD: Remove unused nfsd4_compoundargs::cachetype field
d181c1cfd34f77ff8e7b55ab5f9787b314b514ab NFSD: Pack struct nfsd4_compoundres
9c440c6fe43ac2a1dc57b969759eb8f6a7195103 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
2ab5d50c4f6bbae7f3dff351c1169992dcc82534 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
9f51bba918f0b84ec8a8e67b4ba95f5dc1d9da17 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
f77c914e8b61d109c3e82489b46528fcb78ba06f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
729bf284bd9e4cae2e3995dff23cdc5ea2f8f74d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
7acaaaf676e1e4375b2f7c157f9b21c077bf4180 NFSD: Rename the fields in copy_stateid_t
bf6403a3477998ece7655354b1c00679996d646a NFSD: Cap rsize_bop result based on send buffer size
830f03d7e9b9b98cd3023b3503dfef658eb0d9cd nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
d760c0a0431d1b08517ef87f4d797623b6b378f3 nfsd: fix comments about spinlock handling with delegations
600e514ed10da6ea2e224051bcd002ab4e957fb1 nfsd: make nfsd4_run_cb a bool return function
337b498694e944151d06f316f44e325e9ca0076c nfsd: extra checks when freeing delegation stateids
93aa9b290ba791dd609f6194b006a5c7867cce12 fs/notify: constify path
7198f5e00a5f1d6e1296245f15fb265bcfe2dc99 fsnotify: remove unused declaration
61536ccc9c75616ea42bf1e3212254ee168c2824 fanotify: Remove obsoleted fanotify_event_has_path()
e2481bfe71bfa5bb100004e6cfd4f9356f7a591e nfsd: fix nfsd_file_unhash_and_dispose
fcb14e3ac6273230c7c268dfa45d8dc8b9573547 nfsd: rework hashtable handling in nfsd_do_file_acquire
55211ab0b0def70f6d2495edf1c797cff60e6978 NFSD: unregister shrinker when nfsd_init_net() fails
3d3e9af77f59933896b3d8ff41d30982768e30c7 nfsd: ensure we always call fh_verify_error tracepoint
a22237a74c5680fa7d08260422e08afcf6a56502 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
3037a425af2a566490d8e0b7dced95413b366c01 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
6ec33c0b49298b8beaac468b2b04a2f4c243e14f nfsd: put the export reference in nfsd4_verify_deleg_dentry
b3563ae3d9abeb809fbf12332e27cf633c0cb4a2 NFSD: Fix trace_nfsd_fh_verify_err() crasher
e71b113e14e5d3149f776e73e2606f3b7eb8c002 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
e263277d9d8365c1070f8e6ad05755b92f97f602 lockd: use locks_inode_context helper
62a433b8cf99f99e1501863fca3838a1e89b31c6 nfsd: use locks_inode_context helper
b212ae6da9b423ba3a95e5908aae60cf0a006b3c NFSD: Simplify READ_PLUS
86ad10f521dc04b9e1938c9136a7fe5dbcde1c83 NFSD: Remove redundant assignment to variable host_err
1714ecb869d983dc33137bd245f69d2ef52dfcc3 NFSD: Finish converting the NFSv3 GETACL result encoder
883794a61d01b68fc2cb259ecdbcf1c41a3a6237 nfsd: ignore requests to disable unsupported versions
3ac2281aea42d5b1c37fb959c4fcd5a2ece15c01 nfsd: move nfserrno() to vfs.c
82b7da51bbde68e4e0d6f11247b4087974f8d1ce nfsd: allow disabling NFSv2 at compile time
18ab0c53b6e11132569ce10ff0c90064aebfcb6c exportfs: use pr_debug for unreachable debug statements
2303a2cd49a4bc2a82fd21b69813add5f1971698 NFSD: Pass the target nfsd_file to nfsd_commit()
fcecc954cdec49d363e5795ffd7695315c1962d3 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
4bc2807d4873d4870f1eb8f3a3231d17add92d2e NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
fb86ae6b8b04770e677f09f436e48c7d0633318b NFSD: Flesh out a documenting comment for filecache.c
1836c18db480cae573acf3ddf89a6f1b8c449c47 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
d75dc01c928c9b0ff9ebb162d6208a4a9c651ba6 NFSD: Trace stateids returned via DELEGRETURN
e23de75be1d02e9e3650992e86d11b14a8e25796 NFSD: Trace delegation revocations
9bdd564835eafeaab133a35f2abed04dfce886e5 NFSD: Use const pointers as parameters to fh_ helpers
4aae18f59bdcd5c42bb9f816dbe971649ad0ba20 NFSD: Update file_hashtbl() helpers
a48c18813210bff15c9bea67e2d10168caa74c3b NFSD: Clean up nfsd4_init_file()
c84531413445545fa4cd7c130d4596389fa94412 NFSD: Add a nfsd4_file_hash_remove() helper
2ed547aaac7ed61adbc5dcdeb9c7cb483b439a1f NFSD: Clean up find_or_add_file()
4df6a6e127e036204a14e8e8d27c1fec7fb0677b NFSD: Refactor find_file()
c619857e47a32813ed675c972df4f78cc0171fb7 NFSD: Use rhashtable for managing nfs4_file objects
7ff040dc880e6036eb4569cea2f535af149d3450 NFSD: Fix licensing header in filecache.c
4d434bc872c22c0cc8f37d662dcfd8772a498b93 nfsd: remove the pages_flushed statistic from filecache
26e30de6dd0cb6303faa85d0ca23fe25ce59d41f nfsd: reorganize filecache.c
10d688eb28fea6c3cf8ce0b1bc0346f4120362ef filelock: add a new locks_inode_context accessor function
36438442a6ecd1dc58c0781efa88842f61705f7b nfsd: fix up the filecache laundrette scheduling
31420cd02a38670d51bd2785c1c24ce13b901a57 NFSD: Add an nfsd_file_fsync tracepoint
f566a16825fea80b07ea4fed83ba5693f3ea315e nfsd: return error if nfs4_setacl fails
e4cb88ecc37cfa3ccc09c9d6ed127ab9284636a2 NFSD: Use struct_size() helper in alloc_session()
5f585f2ac5a1ca7757eb5728b0f2df3ae2e55f37 lockd: set missing fl_flags field when retrieving args
a4c299f1b6f16f0c6b7aba1cbed2526317a59bb9 lockd: ensure we use the correct file descriptor when unlocking
d4ee713244ce5a4ad297bf81a089e474bee25034 lockd: fix file selection in nlmsvc_cancel_blocked
a7d7708cf0e2376b9bb00f08dff0d3dd8adc2df5 NFSD: pass range end to vfs_fsync_range() instead of count
784de6f449e5c5104189aecb6887b879a3e1e093 trace: Relocate event helper files
f42b900e96c2bc9a41ea5e4b6a7274d7729ac3d3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
e25e097a067c33dbfee782d36a65f676c8c56c79 NFSD: add support for sending CB_RECALL_ANY
df28ec627efbe47e5236f23d08326d644311612d NFSD: add delegation reaper to react to low memory condition
0ac606177de853181c4ebe210c5426750cbc94c7 NFSD: add CB_RECALL_ANY tracepoints
b134b0fc40325d1fbbb3c449220b7d998753256d NFSD: Use only RQ_DROPME to signal the need to drop a reply
99c07cd2eb1d36b86b435dfdad96ae067a832abb NFSD: Avoid clashing function prototypes
78baf00a622e39f9e5e4a50d8bc22f3dacef164e nfsd: rework refcounting in filecache
1ad36dfdafd43d1d4058c7f0b3f52c3c7795d0f7 NFSD: fix use-after-free in __nfs42_ssc_open()
0241477510eb86c34f0571ad7d383bcc79f5934f nfsd: fix handling of cached open files in nfsd4_open codepath
63710ab47dba606e9dbee76c015a9cc23f3efee3 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
02e8e3d7d7facc8f28e9be0fd294e301f4188e77 NFSD: Use set_bit(RQ_DROPME)
d5fb195745740168025cb3c93cff11e59b9bf6d5 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e2f716d7cc13816ea996d2c38b356cbb503a4a81 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
9b0c6f34af3ddb2d9f04f02f7133339ce20ae372 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
082b3528db47cd254f5961626966b889120974d0 nfsd: don't destroy global nfs4_file table in per-net shutdown
a23cad087d53af4cb039996519f0a1f5812f74b4 NFSD: enhance inter-server copy cleanup
3a1b8d5d2c592be3de0e6e4181eff49cd94655e6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d5e6c258ba2d1a1c4bc29a1843701b9dd2b02a59 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
b5b59c3bf7e7961519e9e993db5ee9651c6ae18d nfsd: don't hand out delegation on setuid files being opened for write
2cbe91df22fc08cb59b5ed289205ca46ed3631e1 NFSD: fix problems with cleanup on errors in nfsd4_copy
4f45e0f0d95128d7c5bd8fe4e704673a3ab0662f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
67d4f3ef47372bf0974151f6ed897d3d87caa747 nfsd: don't fsync nfsd_files on last close
e7236ef3eaeac8d150ab8c70e39eadd1a289ba55 NFSD: copy the whole verifier in nfsd_copy_write_verifier
26e256f650e93c7f58c14dd40265d2ae26926171 NFSD: Protect against filesystem freezing
ad30d4b8a89ebbf925cbb587db91fc8ef7640a82 nfsd: don't replace page in rq_pages if it's a continuation of last page
465b92acd943f87c46e18aaf9dbe9b32a1031d70 nfsd: call op_release, even when op_func returns an error
ec18229f0887b42ab7d394852439acb85812ac50 nfsd: make a copy of struct iattr before calling notify_change
977f57b1f5ae0aaeae568d096b3012249df188ba lockd: drop inappropriate svc_get() from locked_get()
b347a44876e6fb722dad9e0868073f8341921e77 NFSD: Add an nfsd4_encode_nfstime4() helper
b3270a603a09d90a5d153d161a293d0eb97aabff nfsd: Fix creation time serialization order
3eaa4b44a4749b6f69bffcba1ecee21100c5bbfd fanotify: disallow mount/sb marks on kernel internal pseudo fs
e17cf31ecc4b859af4dbab480114cf057185f92c nfsd: fix RELEASE_LOCKOWNER
3f68a3f5bec2c9f978e68c8c23852e99e55077a5 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============3457700561995038903==--
