Content-Type: multipart/mixed; boundary="===============8293075162272834110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 06 Mar 2024 16:04:13 -0000
Message-Id: <170974105300.25129.4149645568909506605@gitolite.kernel.org>

--===============8293075162272834110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: c4d4cf5d44726ceba83fc0070a2f549643c87409
    new: f66eea9d094775d832a6b61377c9ae0380017594
    log: revlist-c4d4cf5d4472-f66eea9d0947.txt

--===============8293075162272834110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d4cf5d4472-f66eea9d0947.txt

e8bb44e674978478716282251cc43a84ab47b3d5 block: add a ->get_unique_id method
6ae5fc386a05ae8b6a4341262823ad9c432fa511 sd: implement ->get_unique_id
0ca495d8ce207e1a10c96706fdce4177bb0f2331 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
fba67e2a55bd565de20029d95158df956c2389f0 fsnotify: pass data_type to fsnotify_name()
8590202913872672dda3d50baa38e783818ec147 fsnotify: pass dentry instead of inode data
46c2b636e2a485efb4e1961660bcaff122935f4b fsnotify: clarify contract for create event hooks
739ca7b4432f01ac967d24d14524b14bb8ae87e6 fsnotify: Don't insert unmergeable events in hashtable
da28d30a228103040b44a1838fd662454ece1a1c fanotify: Fold event size calculation to its own function
29d2ddf4206abc54e27711a1a21957033761a23c fanotify: Split fsid check from other fid mode checks
a625ed0becc1ccaacd7bb2971645f6fec6facaa6 inotify: Don't force FS_IN_IGNORED
0a209a7e4ef1a873b807a7e4b0581dceb249a6fc fsnotify: Add helper to detect overflow_event
c2be6734d96c1e968d2e6e7e222276d0c7278bbe fsnotify: Add wrapper around fsnotify_add_event
7037ce6028d843af1087f51990e1b86b1eee950f fsnotify: Retrieve super block from the data field
bbc67f2ca119dd069d3a8b60a81761735c3d0c4f fsnotify: Protect fsnotify_handle_inode_event from no-inode events
5b3beedc8e212bfa2c27fc1655e2d25e060d0bd6 fsnotify: Pass group argument to free_event
7fa744d1a961fa5855de451cb3f576bee1b38144 fanotify: Support null inode event in fanotify_dfid_inode
dc4224e47bc4d583186bdc9f5983c6ba8b988fbc fanotify: Allow file handle encoding for unhashed events
09d7837778a77d829e579df2401006d50fa90b24 fanotify: Encode empty file handle when no inode is provided
23e17b0571d0b357b9697a394992d5bbcbc932a7 fanotify: Require fid_mode for any non-fd event
e1342b8cbae35d06506f8d234a1cfbf508b44e32 fsnotify: Support FS_ERROR event type
4ba411b7f09edf77fb5a60935d0ba5616fa63d32 fanotify: Reserve UAPI bits for FAN_FS_ERROR
afaab1adcf58059f5020c191e24e512cffdf2be5 fanotify: Pre-allocate pool of error events
be26002015c95394e3c60e742f66ea953e40ed3d fanotify: Support enqueueing of error events
34e3e9b3a696e5281c50a359f27d9580a60e6ced fanotify: Support merging of error events
89b75f3990c0ae8697d4daf9589028064cda9042 fanotify: Wrap object_fh inline space in a creator macro
cf3a2ae7dc89a2946a6be866ae109c6799e8e539 fanotify: Add helpers to decide whether to report FID/DFID
952af5f774d0191fa9f2d6045cfe791fd6593d6b fanotify: WARN_ON against too large file handles
5f971f6e3228ebcdc2fbaabee1ad374b5e8994ad fanotify: Report fid info for file related file system errors
aa65ec52514ee3341ae9ab7d65b6b3a63805f055 fanotify: Emit generic error info for error event
350ff24a839c0e1a1e75f4beb2cf194470b954d1 fanotify: Allow users to request FAN_FS_ERROR events
b5e9aa28d70f937ac216c2d1590f90eb15e4191d ext4: Send notifications on error
9a59b67b10ba37e7016ff7b292127279f0e84749 docs: Document the FAN_FS_ERROR event
ee434ac9b6c1386e006316fe1a8416258b5b4bb9 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
c007fc90a101b32a2c4b01b0a5e3bb2e29f2e10a SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
eb6baf4d4427e3bc5cf8808e529ddc3c12a95484 NFS: Move generic FS show macros to global header
7056c669b1733542a56b5b994e1636353cb9d518 NFS: Move NFS protocol display macros to global header
841e5186a965d7ad13abf1aca70b99409957ff1f NFSD: Optimize DRC bucket pruning
2d4ab3b54df941c56a852cb8ed31fe10d942bbee NFSD: move filehandle format declarations out of "uapi".
4e01dcd236783f5114a936f2cf79d696f7edc458 NFSD: drop support for ancient filehandles
bd15814f6c53633691fe7deadba1746bf04d1c5c NFSD: simplify struct nfsfh
4d15b2d0fcf3b7009bb50f398b1d9e40ed2a8b00 NFSD: Initialize pointer ni with NULL and not plain integer 0
d70ac3700ff733518c54ee92515916a28f7e1c6b SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
7ab8520e0ce7495f0fb7fad776afc6b5fe55b9ac SUNRPC: Change return value type of .pc_decode
f2fcc2647aeb7b91038b3cf932049b9bb5c45eed NFSD: Save location of NFSv4 COMPOUND status
a5f86117b331a5163b5b558398f6ef13ef63b1cd SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
5eeef0d92153b5688218d9b6c4399e94c2ad77a4 SUNRPC: Change return value type of .pc_encode
4e013749a1ad282bc451684379e81e6d517a6fcf nfsd: update create verifier comment
9e1c725ba9738ea1c1b41c4100709c906bd0c1ae NFSD:fix boolreturn.cocci warning
cc447678a5d5c543d6ce3d702beb2ff46d070188 nfsd4: remove obselete comment
7bf5713c7181eaf9da186de226bf9c4ceabf0bab fsnotify: clarify object type argument
af51c74bfaf9fe89b4f2aa426562e35045ea1e57 fsnotify: separate mark iterator type from object type enum
cc76967a6c8783c0306688e5ff21bae5bc873eff fanotify: introduce group flag FAN_REPORT_TARGET_FID
cb04427243ed7dff4349cb47663af1629fadf160 fsnotify: generate FS_RENAME event with rich information
c62bddab5f9b2ce96ab2c3d3fb47c99cb48ec495 fanotify: use macros to get the offset to fanotify_info buffer
78d53f816eb8ec58cd021b3c1de68c92b79defb7 fanotify: use helpers to parcel fanotify_info buffer
13a9459e6ca56fd0ef7814f3e21ce60da36d1f13 fanotify: support secondary dir fh and name in fanotify_info
76c9c8d18d798604f4bb567a637f08f519a3722e fanotify: record old and new parent and name in FAN_RENAME event
787158caffde2bf646596f22a0ec45c7f454890f fanotify: record either old name new name or both for FAN_RENAME
7daa994df12106e0d5c7d47b40ad1b4c9a27f11a fanotify: report old and/or new parent+name in FAN_RENAME event
95dda427c7e4d6895ec396922a37bf1e3b4abcba fanotify: wire up FAN_RENAME event
0fbc5804cf5df0fd2ad1ddf3679b62b074118bb9 exit: Implement kthread_exit
23860ad0102ddcf4af3f91fdd0ccda7e2ebfc26d exit: Rename module_put_and_exit to module_put_and_kthread_exit
d505a174e7d4838101bc818b2d98da737fe53ec0 NFSD: handle errors better in write_ports_addfd()
bc1ac2e7c009767941b53fc28fe54c74aa3b660d SUNRPC: change svc_get() to return the svc.
4445ba9256ae2478dd0b3e22140604a5bb07a489 SUNRPC/NFSD: clean up get/put functions.
e5a9b500db75d50afeeaca4ba0b9e15e948010a4 SUNRPC: stop using ->sv_nrthreads as a refcount
3fb92ef9f333e33680541b7a41566132c87cac44 nfsd: make nfsd_stats.th_cnt atomic_t
5582fcdd9819dcea0864afc998d4799a4a701b46 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
3efced00534249f350dbd66333bb043e5ad5b111 NFSD: narrow nfsd_mutex protection in nfsd thread
a3af1307263c4a13baf8d7f061cd46eaa0f95caf NFSD: Make it possible to use svc_set_num_threads_sync
83496f75f0febef1155d63e33f25ac475c1aabc0 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
266c1014fd57f591332223adce2edc7bd89ae4c9 NFSD: simplify locking for network notifier.
d1810a0dbff927ab0ff15d87d132e64a2f7fa40a lockd: introduce nlmsvc_serv
5acbfc6923613969a0747ccfb2d66c34cc22cce6 lockd: simplify management of network status notifiers
446d68a7cf16126ed890b99bac29bf72519b2bb0 lockd: move lockd_start_svc() call into lockd_create_svc()
1ebb97072be366c631dbe07ea8ccc6ab4634b155 lockd: move svc_exit_thread() into the thread
4f1bb599b7ea58f93790b20cca9ba6df59a09687 lockd: introduce lockd_put()
65e000f6efe0185dda043fd7233e2c08795fda00 lockd: rename lockd_create_svc() to lockd_get()
7f358f6b3023a9f47f3bccddfd1ae118aafbb977 SUNRPC: move the pool_map definitions (back) into svc.c
e65117eb5511c2d1aa0f6818a1ea5ea3d2626684 SUNRPC: always treat sv_nrpools==1 as "not pooled"
0bc5730d70c26d61bc07f1c8511f9c1c4e7308ad lockd: use svc_set_num_threads() for thread start and stop
5f04c33cb2750159843e149ef8759a41967e0fc7 NFS: switch the callback service back to non-pooled.
3f7d90bcde388a3a920b487b669f649bf061569c NFSD: Remove be32_to_cpu() from DRC hash function
11b3baaac759dcdd0a1c10606004a7e19c03e426 NFSD: Fix inconsistent indenting
d8b74519095e5f8427c40477d6fa1458a5bc3c4a NFSD: simplify per-net file cache management
b99d8ebf74ea18a6094dc199b57ca8dfddad0a33 NFSD: Combine XDR error tracepoints
f24795cca4672d5e9a84205ceef1d2339ab981c0 nfsd: improve stateid access bitmask documentation
3b991392eee16dbabaccbfd54e6283213fbf3b92 NFSD: De-duplicate nfsd4_decode_bitmap4()
2942de8ced5bee920d108e31384553d10df5fcb6 nfs: block notification on fs with its own ->lock
8a5ef323137545cfca9affba112633586d967c4a nfsd4: add refcount for nfsd4_blocked_lock
8829005758cbc4da973acf0eb5ea41b383157773 nfsd: map EBADF
f905667f4ffac6710e80adf7c98fa22aad2bd4a8 nfsd: Add errno mapping for EREMOTEIO
c77493887b389e6670c8002b5df701a41b888a54 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
e3809fb9269e11d6003a3ec606a38d671ce54e98 NFSD: Clean up nfsd_vfs_write()
2a5cfca461b5317b5446255ae7322a282b401c7f NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
b504c28cdcc6a7c38df7df4b658f376f321c8b89 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
e2999d62ec3f3f9fbb26e00989086fa694e89c84 NFSD: Write verifier might go backwards
8d1eb61b63c5170a0ec8aa458eb14aa0a93e0b75 NFSD: Clean up the nfsd_net::nfssvc_boot field
31d80984fa34aaaccbbaadf3fd7df0c5d2134c45 NFSD: Rename boot verifier functions
932185b877355e482a27eb2dfe17705e799b3037 NFSD: Trace boot verifier resets
c725549921727f99ebb64a373b07c7488267d2c0 NFSD: Move fill_pre_wcc() and fill_post_wcc()
b07b6dc49a71edddc712a8880f11b7fb8ab96824 fsnotify: invalidate dcache before IN_DELETE event
468727abb86ab0566680fc4f973d7fffaebac787 NFSD: Deprecate NFS_OFFSET_MAX
276ffd0c42212900937106cdbe5eeea4017466ae nfsd: Add support for the birth time attribute
cb83e7f5ee39234138cb7dea27750c53d22f5549 orDate: Thu Sep 30 19:19:57 2021 -0400
cde1e0361ac7ca07e00c3d5cda0585fe1f678417 NFSD: Skip extra computation for RC_NOCACHE case
6728976ab9fde0395d4fb94835a551429b425231 NFSD: Streamline the rare "found" case
f6fcb7eb11ddabeff521426ec3ea34ec526c85a6 NFSD: Remove NFSD_PROC_ARGS_* macros
fa57e21cb9c900c68603f2e4876ab1575acca7ee SUNRPC: Remove the .svo_enqueue_xprt method
91292d10f905dc0cef9c8f5a65aa76a8761d96d8 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
427b3f9c182e5c9ac5606b2f0a97ea8a9072e913 SUNRPC: Remove svo_shutdown method
c514932d7d6bbef59c60222ecda7fcf086328557 SUNRPC: Rename svc_create_xprt()
312b713eed1ad1c00af4f20a9569d27468d314fd SUNRPC: Rename svc_close_xprt()
ad1579a420074b19bd1744614e54bfd1d8e1c6e0 SUNRPC: Remove svc_shutdown_net()
ac34be2e746d682dd92276dc30daa20bcca067c1 NFSD: Remove svc_serv_ops::svo_module
ab893b7b8b6df5b9396cc9ac5561a5d9338537ae NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ab05e85266f60da5a35dd15e469348b6089465da NFSD: Remove CONFIG_NFSD_V3
659df7a61c95885227c402f375c37b5e8e69e785 NFSD: Clean up _lm_ operation names
06ac542346473d398a7ddc7cf932f3d42fe7ad56 nfsd: fix using the correct variable for sizeof()
87ac91afca6fe01ff8e3fda6610d4c1b3358df5b fsnotify: fix merge with parent's ignored mask
3c4c89f81455dabb6d29b76952abc38e4c646494 fsnotify: optimize FS_MODIFY events with no ignored masks
918f03a1b046bb261083877ed57bc7028cb342d7 fsnotify: remove redundant parameter judgment
f3f6c03703fe2923f40868207581f21c48a63444 nfsd: Fix a write performance regression
cf1c78a635e3db40fbb59424c4f0b27fe1276609 nfsd: Clean up nfsd_file_put()
bb08b4f8fa296eb971b9f24866b1eb49d0fc66e1 fanotify: do not allow setting dirent events in mask of non-dir
9b0f185a7bc67e35cc0768c809e92064cabf5d9f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
a3b3a2fb11d4be8c439bb6dfc44d0b41a04287f8 inotify: move control flags from mask to mark flags
ee96f24058cb3e9b18dfaff4f91a0ebd9995104e fsnotify: pass flags argument to fsnotify_alloc_group()
16e577db6e2f669209c9f0e3bc7cee2e16cb0d3e fsnotify: make allow_dups a property of the group
2fe9b3a993726b5bb48a9796a098cc63a3de4f88 fsnotify: create helpers for group mark_mutex lock
fb20e779c6b924302aa5d68b3c01be4ba5b91fcc inotify: use fsnotify group lock helpers
a3a3e3d8a03784a8ddfb1c1d1482d359db6f3b1d nfsd: use fsnotify group lock helpers
0cb4995a65d368d5527cc37979a2eb7842cc43e9 dnotify: use fsnotify group lock helpers
7f4350e1432039db119b0d41532f039fe4e617a9 fsnotify: allow adding an inode mark without pinning inode
14ce0969ecb71f65689fa61d249d67663b06dc9a fanotify: create helper fanotify_mark_user_flags()
dd7cc84a75bfdead1774c7db483b9743e1d62d4e fanotify: factor out helper fanotify_mark_update_flags()
fe9dc7a241181fef0d0dabf55168ac800b6fd6e1 fanotify: implement "evictable" inode marks
98feaaea5a392ee25b7e616d1436e0291a8ef620 fanotify: use fsnotify group lock helpers
b771bd4ccb392f39c3800d9b78ebb299daa3610e fanotify: enable "evictable" inode marks
361f9af03ad2f2e679ef9240ad6379bc08ca0880 fsnotify: introduce mark type iterator
cf8aacad2b8d52bcee33f887bf2ce73576f321e4 fsnotify: consistent behavior for parent not watching children
3ec808726092703e73a5cc7a41917d9d828e7ff8 fanotify: fix incorrect fmode_t casts
3b11eb488da6deb6955612be08b6d4fda2cda9e8 NFSD: Clean up nfsd_splice_actor()
45ff050e6388ece66cab5d0f8233afdbe9dabfff NFSD: add courteous server support for thread with only delegation
216344b0cc583002d6f86ade617220dfc988cb9c NFSD: add support for share reservation conflict to courteous server
5cb2f967c1febcb633ed5b0161dccd714a73fb48 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
55b3e8c18f17367a8001a73c364d8355eb2e4b21 fs/lock: add helper locks_owner_has_blockers to check for blockers
f21ce6e259d9f3728151dda8471d5289c36191da fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
53dd7df1ff354d9925fd6f28d09c797991c80f9d NFSD: add support for lock conflict to courteous server
1753cbe3a4260c795beb007d0c969a9d17240af3 NFSD: Show state of courtesy client in client info
65ff704fef33444dd967ad206a93a956d53f723e NFSD: Clean up nfsd3_proc_create()
e455a628dea4a0fd34303e1a4645b02b272433ab NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
c680da55a6e85576479df82c1c31046f407f278d NFSD: Refactor nfsd_create_setattr()
b66c3df2bf891c45ee3caae8d530c24abb4eb30b NFSD: Refactor NFSv3 CREATE
5cee319d915b8a0c69192eced01848958622b246 NFSD: Refactor NFSv4 OPEN(CREATE)
9594d250f1c3f4f8af7abd9e6d04d4bab6752b36 NFSD: Remove do_nfsd_create()
9a1a8357d1f996c91c7174cd3c0676151214883d NFSD: Clean up nfsd_open_verified()
7128c24080bcdb32a436b1fe3579785ba544e264 NFSD: Instantiate a struct file when creating a regular NFSv4 file
7d20e715b0d14922e447225c7708b96cc84aec7f NFSD: Remove dprintk call sites from tail of nfsd4_open()
1042e47021f1088d77435c2ef2bc3c4d5fad54a8 NFSD: Fix whitespace
6118ff592438934ab43a242b5b15a492e48ae51f NFSD: Move documenting comment for nfsd4_process_open2()
cf5234b8420c559d1295cb0aa12bd9c53e5ccfce NFSD: Trace filecache opens
cebb19e3bba94d6e97a7d540d2a022020a30cfb0 SUNRPC: Use RMW bitops in single-threaded hot paths
a9edabf113d9b8665f53a0fda74fdc9f4e14ca83 nfsd: Unregister the cld notifier when laundry_wq create failed
151d931fd5c6ffaa939b77ec5ce336be93209be6 nfsd: Fix null-ptr-deref in nfsd_fill_super()
373610602810297351af2045d8091d58d5dc76f8 NFSD: Modernize nfsd4_release_lockowner()
ddec5c7e3fed63ba2a375d36dc0a6c70c49a0091 NFSD: Add documenting comment for nfsd4_release_lockowner()
a258e84c75e4c483e9038cbbb2d3ffb8abbecb0e NFSD: nfsd_file_put() can sleep
58ea887a4ac36188a9e28bdd82da5ad5d0aed301 NFSD: Fix potential use-after-free in nfsd_file_put()
3164c06d3d321880a31fb78d30c90af57b367a64 NFS: restore module put when manager exits.
a4b3bce318c83fbbcc2430c286c36a3d3d92ec06 fanotify: refine the validation checks on non-dir inode mask
8d2c66eba3bebc1bc02f1572f799927b0602d31b NFSD: Decode NFSv4 birth time attribute
be058d7aadc68952ad4e66e7e159a6d0c91a72cf fs: inotify: Fix typo in inotify comment
9f085ce44dafcd8ec8829f8cf5a7ae4371501264 fanotify: prepare for setting event flags in ignore mask
8c5adf3a7e33b25ee51401a295b438105c8f0b1b fanotify: cleanups for fanotify_mark() input validations
2c227ff45fd4505e055e8000872a910e67ad7987 fanotify: introduce FAN_MARK_IGNORE
2b56182dadb4339057a60d5d6cd9a005a22b70fe fsnotify: Fix comment typo
23c73703f4e1d50e09c704237869ff16f7aaadc2 NLM: Defend against file_lock changes after vfs_test_lock()
d058318a72297d43fd3d54e4491ff7da0920f323 NFSD: Instrument fh_verify()
20e256c3574a9c625af913c612080c99df6648c1 NFSD: Fix space and spelling mistake
884d81bc5ffdc7de8af0c7a7669ec8a16ae7dfaa nfsd: remove redundant assignment to variable len
8274fb7f1f25403de8ca076ddf2272412885b623 NFSD: Demote a WARN to a pr_warn()
8d91ee2b79507db35a7fdf703f2428216adfb61c NFSD: Report filecache LRU size
691b55231617989f8dd447801bedb84412e9dbce NFSD: Report count of calls to nfsd_file_acquire()
15bd395d9c938b8487f87d1c48a125254673af67 NFSD: Report count of freed filecache items
47b3cb1b53256cbdff0fd45a529de0f680471edc NFSD: Report average age of filecache items
657c0066822b900e7541e6fa15be05a5941bdf54 NFSD: Add nfsd_file_lru_dispose_list() helper
d86a31b697c2bc5e404ebf54646410011201de16 NFSD: Refactor nfsd_file_gc()
0ed20d550d0edd99e2249e27009752e8d25f9f25 NFSD: Refactor nfsd_file_lru_scan()
c92a536a0114fa9cbff1ee92d3b5e81663b7f1f6 NFSD: Report the number of items evicted by the LRU walk
22f2ebaf18e14ecb6c6077d118785c38a2e8f765 NFSD: Record number of flush calls
8da1bd403b618d88eaacececd549a94323542871 NFSD: Zero counters when the filecache is re-initialized
d5a484333e5858f0da03b2fdf387b8625ec88366 NFSD: Hook up the filecache stat file
d380fa42c3def2822913a1fd5022f4650641e37b NFSD: WARN when freeing an item still linked via nf_lru
fd108353734d0972e6fa42487b15ae901854a969 NFSD: Trace filecache LRU activity
3de1e5b0f98ccdcc63e1a64a6598eb9ede5e4fcd NFSD: Leave open files out of the filecache LRU
c3a9467cb9b3ebeda0b99ee8425fa309bd1091d1 NFSD: Fix the filecache LRU shrinker
011a318fc1f92bb8ccf7b437c94b97ede9d6499b NFSD: Never call nfsd_file_gc() in foreground paths
7005a00fd2a1bceafec68863bc722726e035bfa5 NFSD: No longer record nf_hashval in the trace log
f70f25529ba989c104c0b5198de681cde971ff4f NFSD: Remove lockdep assertion from unhash_and_release_locked()
aadeb6a10a7c65a40c278833b9de9e763d356eb8 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
50772f4769ce90a71a0ce51835e993646d344980 NFSD: Refactor __nfsd_file_close_inode()
54d9c73ec59bd1f90e0b3990de5cff670fa55362 NFSD: nfsd_file_hash_remove can compute hashval
067e8e9d789ef0bf594effe72c59c82bbc4c4a4e NFSD: Remove nfsd_file::nf_hashval
a28ee3478ad87d61452c42332f6c9aee562adceb NFSD: Replace the "init once" mechanism
0031cea7df49fc880af1f2b4c5eba7acd97ba5d5 NFSD: Set up an rhashtable for the filecache
fc74cbe73da0a0fc9a150df39e2c0ea258b9193e NFSD: Convert the filecache to use rhashtable
d7efaf56057629bc4e9ae4ae52bf19a67de72be3 NFSD: Clean up unused code after rhashtable conversion
bf8d719a53c6d556a3b08b7bc997b16f603b14fe NFSD: Separate tracepoints for acquire and create
fb58ce11611fc89a69d78d1b10860b661b89827d NFSD: Move nfsd_file_trace_alloc() tracepoint
cefd83f3a922b76485a4edebfb6da7e172d0be3b NFSD: NFSv4 CLOSE should release an nfsd_file immediately
ba8e6370d18a3f6dcfdccc1590a1eed5f554573b NFSD: Ensure nf_inode is never dereferenced
5afa28e66df2b76bfc1b7a2f6611440e045318c2 NFSD: refactoring v4 specific code to a helper in nfs4state.c
8677022d1dc005a36769d194357ebbd77785a3e9 NFSD: keep track of the number of v4 clients in the system
9f7f9677ee06c4c4f8c2418df2983fe63f2d3a17 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
1cf52264b0e4e6b951f3f3ccb4f99f2983f5417d nfsd: silence extraneous printk on nfsd.ko insertion
2e18728514281c6d3489fdea64d2f449e5f31979 NFSD: Optimize nfsd4_encode_operation()
d3653b8e02f3b5aadfcfe48eade0638ce176c38c NFSD: Optimize nfsd4_encode_fattr()
c10f09e7eddda891f46541cea29d6693d6b74539 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
0ba06410a38bb51277bb79331d0011af4f30800e NFSD: Add an nfsd4_read::rd_eof field
8ddaa2d60ae583c32029ba8bcbb17ef1318731ce NFSD: Optimize nfsd4_encode_readv()
2cae4341787a9981071e2d58fa30b05269eeb1ba NFSD: Simplify starting_len
8333f1dbd0c75a60dd46fac820406a7b88078a03 NFSD: Use xdr_pad_size()
08d96184e90298f71915b090f5d836de5f2f0d4e NFSD: Clean up nfsd4_encode_readlink()
786c2ea7f6dc8deab9e9535bef643856d8c1449d NFSD: Fix strncpy() fortify warning
f2628e16a011048aaefd29c49d1214f7c5cd7170 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
62542768fd0e2107afd448fd61fe0d190b58f8a2 NFSD: Shrink size of struct nfsd4_copy_notify
6187a55ec4bd81108d255375a933b8437bd38222 NFSD: Shrink size of struct nfsd4_copy
493eda8ce695ebea5772c3a5ae7bdf4755d2c434 NFSD: Reorder the fields in struct nfsd4_op
71cad5876db0901d92939659c5574c540544bba6 NFSD: Make nfs4_put_copy() static
71a5449964025b9fc8206f0ebdc1ac0cb72814b7 NFSD: Replace boolean fields in struct nfsd4_copy
027b923dea257e09b769a2a8b83178fadf241671 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
328781f69ad42a1be00a2cae908a495e253b5f14 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
abae7982f3ebafb7cdfd614644fa1ba4f430c0ef NFSD: Refactor nfsd4_do_copy()
a21ba9e349fe241d6f6058dc89ad851a01f90825 NFSD: Remove kmalloc from nfsd4_do_async_copy()
bd95bedcb9f72262e3bd304be1911b49eb5318d0 NFSD: Add nfsd4_send_cb_offload()
498b0e865924a5a6341eb21aa6b0c256d77830c3 NFSD: Move copy offload callback arguments into a separate structure
219d6ae407a14a05260656cb8b5c5ca6a0c1f7bb NFSD: drop fh argument from alloc_init_deleg
0305ac60d8035b9985739e1de349a910685e8f48 NFSD: verify the opened dentry after setting a delegation
ebc1b7d2658d6b52d4e0234c62f67e08ac04d6ab NFSD: introduce struct nfsd_attrs
203fa14183f9e4aca5fe86e2c44f2808259e6a4e NFSD: set attributes when creating symlinks
22d44faec47df3b99b5f3e86fe5744a3a50a49e1 NFSD: add security label to struct nfsd_attrs
d9e72e88e7a61165d7c1a2929b22f884af752db8 NFSD: add posix ACLs to struct nfsd_attrs
e892468c2d66e21f75e3d1a796216d512043f70a NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
63d94df3c3ea54eaa6635648e8c30cce48df3b52 NFSD: always drop directory lock in nfsd_unlink()
3a758419e031bc31b83b672e7ecc536dc8fbc9e4 NFSD: only call fh_unlock() once in nfsd_link()
8052752e4f7763d3394ee872cab9aeaf28746d59 NFSD: reduce locking in nfsd_lookup()
d56201f80957c809a89aa522163b376d47738f2b NFSD: use explicit lock/unlock for directory ops
63ca2f7a4e4005d44b02edc8a12069e425491bd5 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
63fe99959e8ccabd9b752212c89a7d4b67b7f2dd NFSD: discard fh_locked flag and fh_lock/fh_unlock
4b61c876f14623bcd948833e02406bd6618f5fb8 NFSD: fix regression with setting ACLs.
4347a64bd32d38af401f5ae127fdf2835a324df2 nfsd_splice_actor(): handle compound pages
c6d91ca2f417d0b5ae226387d6e8b230760edfef NFSD: move from strlcpy with unused retval to strscpy
e00f6a4c5783d07920922e716c0d0d742c66179e lockd: move from strlcpy with unused retval to strscpy
c0437ab6d0d1dede3d345f445b1738e19f0eb1ec NFSD enforce filehandle check for source file in COPY
8418b71c0bcc2d9305eeef3df11b6629451d200f NFSD: remove redundant variable status
f207d9eff160235d2db38a444f177370d2d75ee4 nfsd: Avoid some useless tests
d302e40fd6189c19b30ab1cd83e2f175679a8861 nfsd: Propagate some error code returned by memdup_user()
2132bee49ba0218a05d5b8c71cab292ddab06c91 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0767b762c590701e82dee1461da07e72873b1dbb NFSD: drop fname and flen args from nfsd_create_locked()
1b04e403c3023a3ec16b3b4767d01a414085ecb3 nfsd: clean up mounted_on_fileid handling
a70d06001222736208e767d509b426bde1a6d29e nfsd: remove nfsd4_prepare_cb_recall() declaration
6df63e519aa06844de9a0aeb441e311d73fc9344 NFSD: Replace dprintk() call site in fh_verify()
2185f0e85fa42db0c26072709a465319a747d690 NFSD: Trace NFSv4 COMPOUND tags
2dcbdfc9c11e43693246188b95ba85ff4e8b0c77 NFSD: Add tracepoints to report NFSv4 callback completions
464f34152edd5594f1caa9218382becc8a5001fc NFSD: Add a mechanism to wait for a DELEGRETURN
821e6ba430ada5aac8c24fce8611cf111a2e6529 NFSD: Refactor nfsd_setattr()
2d5eaac8b08d266bcc6c4ccf977e1dcf6e6c87fd NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
6d15068c7009043883b569fdc5f442bef8b2f2fd NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
bded1675b8f488072d92ea06e686674c9e370a60 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
200cc0db2b24a98d1ded731814ca6ae9bc894b13 NFSD: keep track of the number of courtesy clients in the system
cf47a793d768ccd241cee13fbb4de02813ec0a30 NFSD: add shrinker to reap courtesy clients on low memory condition
bfedfba2c2bbbb10db036e910a3a6f7461d2afec SUNRPC: Parametrize how much of argsize should be zeroed
5beba4b9dff01ba80f15ad2b2778f8748c6658a0 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
e1cffb7e18b9edb93028acf9e8be47ad108fbc77 NFSD: Refactor common code out of dirlist helpers
f34aa551e0c228a8a7ae1efa024727e09299542c NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
408ce4c65958c07632107627f06aabd510c767bb NFSD: Clean up WRITE arg decoders
35bd91f12beb55c802a005f7d320779bcd9a21dc NFSD: Clean up nfs4svc_encode_compoundres()
fd55b1bbcee1a4d09de539917d6056aba6a2e374 NFSD: Remove "inline" directives on op_rsize_bop helpers
fc183032f1a78e9ca021051ded77d2db7eba7a98 NFSD: Remove unused nfsd4_compoundargs::cachetype field
20a0857c88c34509f898c821e0a406b76f214806 NFSD: Pack struct nfsd4_compoundres
3e7fdc1371b5fed0272fa64ff1e7aaed0e4269c0 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
d532257178536cb5a4ae064900182ea0b4927c37 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
76fd410ab1bb235a549b8543be2b8f1ea864d198 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
0d0b041e49ea0e2170ce768002c118a029ad25ad nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
26440cbf642c3f5c5c83996b60dd216c47a167e1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
f3bbd00ee39dd0641f3e1c9659794019af14e687 NFSD: Rename the fields in copy_stateid_t
a9195dfc81b1dc2561dff036a479773c9b6ef657 NFSD: Cap rsize_bop result based on send buffer size
db61505825626f657ba56416f6ad25fab3ab8227 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
d598590dc8ab1e925f3f7bae7b8ab994ac9c23f7 nfsd: fix comments about spinlock handling with delegations
c94bce778d7bd93feae3d8dadf7fed961d70e446 nfsd: make nfsd4_run_cb a bool return function
73b99f7e699e7786741e9596334c04f2913ce007 nfsd: extra checks when freeing delegation stateids
a02edb5af8763c2d47474d174d160f74028a397c fs/notify: constify path
d9a29ab604bac60ba201312826f7b4066385ac5d fsnotify: remove unused declaration
6dbb66eed2437462aaefaa45c6bd8b2fa4b8923e fanotify: Remove obsoleted fanotify_event_has_path()
d230a8f3cb7e45708ca46096e094e5d1bd51d6b6 nfsd: fix nfsd_file_unhash_and_dispose
aed1ee2f82e56a6af4ff71977e8803f452ed7146 nfsd: rework hashtable handling in nfsd_do_file_acquire
8bd17598584718dbb58db8e9c6a653bf66884bcf NFSD: unregister shrinker when nfsd_init_net() fails
87c54484721c11e6581a3b72376042d2eff63d4f nfsd: ensure we always call fh_verify_error tracepoint
455c58dd58d46c94bcc62056a845df8ba4881c9d nfsd: fix net-namespace logic in __nfsd_file_cache_purge
259e2df977992a9ed1155af61401904f79b9bdc0 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
d1a362de7b84a55f115f06e0ee780c330be12884 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c2fb59c75bf077050b05354cadd12b12ffadbc3c NFSD: Fix trace_nfsd_fh_verify_err() crasher
adc0580518ab5f5df333bd0373517d75f7b3112d NFSD: Fix reads with a non-zero offset that don't end on a page boundary
13b6e7f10f1d3d59b634f53c5178b93237b6f896 lockd: use locks_inode_context helper
6310e7d8519c29734373e64b5c5ca2b2b68683ee nfsd: use locks_inode_context helper
772c72e98670729a645fc7e375d88536164215c4 NFSD: Simplify READ_PLUS
7677832d3580808bb771c8402fce279639504984 NFSD: Remove redundant assignment to variable host_err
111d1cb4461aee4f5a0762286513566d5010af3c NFSD: Finish converting the NFSv3 GETACL result encoder
6573b52194f39d8a0af8a084d2e9c4d2298636ce nfsd: ignore requests to disable unsupported versions
5fd9b8e6857df0d2bbd22eb5ffa5c21c9b95c1c5 nfsd: move nfserrno() to vfs.c
f0fcb3c47c6f5e1d2b9b79ad9b32c9cd44710c57 nfsd: allow disabling NFSv2 at compile time
16cc8217c8457d7b22860d24a4b7a4708a6ba225 exportfs: use pr_debug for unreachable debug statements
489c457831c3ec54726229564f52cecc72a367ea NFSD: Pass the target nfsd_file to nfsd_commit()
0cce51741974fc23d45887fb00340b93e17a555f NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
de4dd5b547f7d6ba6ead44fbba2bcef66c4cbe62 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
4447b117d39cf0e6941bca2024552534320fd6ff NFSD: Flesh out a documenting comment for filecache.c
f87c72342366a8735cdbe557bc67b7e5dfd47912 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
2a7f032a4ea36ce804bfbb30c73e721f257fb49a NFSD: Trace stateids returned via DELEGRETURN
97445ffe1f2a4a8cca46fcbeb02fdce5ba732d0a NFSD: Trace delegation revocations
aad85e40ee902ffe31e438d73eb8d2a2ae99d9a7 NFSD: Use const pointers as parameters to fh_ helpers
ed01413aa68eb1396ffd20740c192ce227959931 NFSD: Update file_hashtbl() helpers
cfefaff88d637c0890976339db22f2d2d9900194 NFSD: Clean up nfsd4_init_file()
f506e57b5800c9bb7e9a69527c5291b62e8e4447 NFSD: Add a nfsd4_file_hash_remove() helper
f672eaf4a7dc6d1a99284a0ee128e98180fe9e96 NFSD: Clean up find_or_add_file()
39d1c809be3ac372a994a205ab29feb419f86f61 NFSD: Refactor find_file()
6bb30d57c155ffe867a67b4e67fdf36a8c0b6326 NFSD: Use rhashtable for managing nfs4_file objects
cf1f36b72810e775cde84640b4388048614b0516 NFSD: Fix licensing header in filecache.c
e4db46224bc43b18136cac7e512bfa919c75b879 nfsd: remove the pages_flushed statistic from filecache
870e087930a1527d55489757b6b3328b4fd5ec8c nfsd: reorganize filecache.c
65c159632d19c2a7537ca278d128359c0abeca26 filelock: add a new locks_inode_context accessor function
f45c0d9c4075c9cc0d1ee8bd5a4b719e21348811 nfsd: fix up the filecache laundrette scheduling
63fbdf0a8d0fd8d0a6e4c53d574f519040ccdd00 NFSD: Add an nfsd_file_fsync tracepoint
2a39ebdd4fc777d2a2b84612fe81afccaa5a335c nfsd: return error if nfs4_setacl fails
53cc297f918c78dd1a4401f9cd1c2021635189e9 NFSD: Use struct_size() helper in alloc_session()
93b0054c31ed460a4eb925632bcfe75f2d1db24d lockd: set missing fl_flags field when retrieving args
644d4f711db94534f64227f3bb0543c7024dc0f1 lockd: ensure we use the correct file descriptor when unlocking
e5ef9c0adaf72ea43ebafb963c7efe54a78dd794 lockd: fix file selection in nlmsvc_cancel_blocked
6c382f21dc91ace340cf1749731d9b58d419034f trace: Relocate event helper files
61a0824921a1f5bc486ce09ebe3e86ee03df1204 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
9e073693496a62d0638954ba036cc6c591538b01 NFSD: add support for sending CB_RECALL_ANY
4b87c144c2ed658a6e3db4038e158bf10ddbc737 NFSD: add delegation reaper to react to low memory condition
31ed63a8652ae442544ced0bafca3087862acb65 NFSD: add CB_RECALL_ANY tracepoints
7999e9592cc00da3b9ca6e6f7b05eda40afd4456 NFSD: Use only RQ_DROPME to signal the need to drop a reply
cef134c45e2e63ec99a779e14f3cec4425b24586 NFSD: Avoid clashing function prototypes
4cb77a1e9d36b0cdaf192cea57a353a2b69f1d42 nfsd: rework refcounting in filecache
3bee7151c9ba929bf2aca0bcd7198f39b14c3945 nfsd: fix handling of cached open files in nfsd4_open codepath
30521fa14157382a07ae9ecac2eb9425b33ea07a Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
afa2cc22f85f678c35625b3236b1af0b31c3f88c NFSD: Use set_bit(RQ_DROPME)
f0d661258ab90a0c41ff947535e640f2a62976c1 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
2743afd06ac4881f18d538e056d00e3367a433f3 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
5bc4b096a1f9fed8330ebe9cb32da3cda5eed734 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
5d5bd18fed55a6a319dbe261608410e3acd693d7 nfsd: don't destroy global nfs4_file table in per-net shutdown
698b96c96c37c669286cb5891809cb90e7810e94 NFSD: enhance inter-server copy cleanup
22faa9d35d8b3e9f6bbd1fcb1151e1f056bdae1b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
43681848e12491952a0afa526f17f14118848dce NFSD: fix leaked reference count of nfsd4_ssc_umount_item
726655aa0b385cef243a227196afe0718a64ed78 nfsd: don't hand out delegation on setuid files being opened for write
eb8090b6b9accfb0f41c62aaced66e3a3f322b1f NFSD: fix problems with cleanup on errors in nfsd4_copy
23bc6044d8cfa65b9d37dea553306f90ad95bb72 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4403d8b4970688b30c7b88f73a3a78c34acb8b53 nfsd: don't fsync nfsd_files on last close
cf3f2dd69f716ca190ab0a5be55cbbc33ff34096 NFSD: copy the whole verifier in nfsd_copy_write_verifier
2ffbc65bbbc1bf2542dc4be147ca85c674569f9b NFSD: Protect against filesystem freezing
4c8526ae8404ad1c1a6b9c573e78584fefbf1f1d nfsd: don't replace page in rq_pages if it's a continuation of last page
3919ed923b867f3edfa2c4c710896951a3c43823 nfsd: call op_release, even when op_func returns an error
74669a428f695cec0a1d0ee8beba4840362c0835 nfsd: make a copy of struct iattr before calling notify_change
0323aee0ae714ddcea115624cae07a45422ea10a lockd: drop inappropriate svc_get() from locked_get()
df2ff13c1aeef188f79a843cdbf77338371f3e22 NFSD: Add an nfsd4_encode_nfstime4() helper
5857704e608705020accbcedcf15a78debb3ed3d nfsd: Fix creation time serialization order
8eed15c6e0f41e45db78d9b46385b5e8da817d4a nfsd: fix RELEASE_LOCKOWNER
f66eea9d094775d832a6b61377c9ae0380017594 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============8293075162272834110==--
