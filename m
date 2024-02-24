Content-Type: multipart/mixed; boundary="===============5436186210234218189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Feb 2024 20:17:50 -0000
Message-Id: <170880587054.30486.11262106639020413261@gitolite.kernel.org>

--===============5436186210234218189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: c6e39843aaa2badeeeee66c1a497716b6c8b10ce
    new: 31f7b072266e03f446f1e41a1df5daf6f19643a6
    log: revlist-c6e39843aaa2-31f7b072266e.txt

--===============5436186210234218189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e39843aaa2-31f7b072266e.txt

624300c255545566571e35cad78e43501b919844 docs: Document the FAN_FS_ERROR event
12acac033a1c6419234571ee3d11e927f6c306ab nfsd4: remove obselete comment
05de3ceafc8d471251880e77f6522fa02c7ec207 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
45d1d93d6e0f8c316496968a9b68b83c0f45c933 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6c4a35583d5e8a1e3f0460f38d3d982cd6f58236 NFS: Move generic FS show macros to global header
8ab3aa9bafe5a6a01d3d5b1bf2809d374eceab06 NFS: Move NFS protocol display macros to global header
53b1399154a178d2f835e68fc31b5feff29577c0 exit: Implement kthread_exit
6674078fb7fc37aa010e7daf41c87ebb229df581 exit: Rename module_put_and_exit to module_put_and_kthread_exit
70a8735a10e9acc55be80db4bf91e70919824737 NFSD: handle errors better in write_ports_addfd()
4b37de507a833ab0d9ef604910f11585f3627cfb SUNRPC: change svc_get() to return the svc.
14749c225ecde768c4daef35b06c6b404b7c9e8a SUNRPC/NFSD: clean up get/put functions.
8248ea0914849cb23f5ba86a9ee9c43b42351b81 SUNRPC: stop using ->sv_nrthreads as a refcount
45dfbd3a891ef2dbf747f33970c02a2f9d07b050 nfsd: make nfsd_stats.th_cnt atomic_t
4fc0333c61659ce2e67a42fe5d74f6e4e24c614f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
be7f550c1e650d1294f091c412f07f18ab4e7cc6 NFSD: narrow nfsd_mutex protection in nfsd thread
8d9bcd1f2588b5418a451f23ca4601375e0de26e NFSD: Make it possible to use svc_set_num_threads_sync
29b2a47ea17a7f5bd1650103a958590b59b174bf SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
242c587973b9b1bb8fed6d27ad2db15bec560a52 NFSD: simplify locking for network notifier.
5282a6cf1870397b803e2d6bb867bd383f5b206d lockd: introduce nlmsvc_serv
41be5df523f6e9127ea98f681c9d6403090bde63 lockd: simplify management of network status notifiers
2c91689e193c481f53fe77d062e6719be469e3a0 lockd: move lockd_start_svc() call into lockd_create_svc()
b14f309c7fdda61aacfb49e7aaa30def08a8c9e7 lockd: move svc_exit_thread() into the thread
e3621f7cc975273c42162d10d1b799414ab9c70f lockd: introduce lockd_put()
b23bc6bd2d3a135954fd7eccf7b5785b181f5ec5 lockd: rename lockd_create_svc() to lockd_get()
96cc9217af1e956917a21b91c33f64cbc402db4e SUNRPC: move the pool_map definitions (back) into svc.c
be2eb32afde8469ef6df750480f0d796cccbf611 SUNRPC: always treat sv_nrpools==1 as "not pooled"
6423ef61b8a79c6828e384704c1d5b11afeb7390 lockd: use svc_set_num_threads() for thread start and stop
2e251e7a5d9defa5604ae90cfc78076adf34ce67 NFS: switch the callback service back to non-pooled.
a8972e0ca7c922b2bd408797e29447b439ccf33b NFSD: Remove be32_to_cpu() from DRC hash function
201990afa48a24f4032370d60b084683f2234987 NFSD: Fix inconsistent indenting
b8f08426eaba5d6b08264326e0a30470ede52742 NFSD: simplify per-net file cache management
5fece9a9f404dcedff609f9bce706f18354c64fb NFSD: Combine XDR error tracepoints
4a5ab0a367f52402596e0a1e58648cff4e3eb119 nfsd: improve stateid access bitmask documentation
1dc36a324269075c1f37bac289d2701bd51b1818 NFSD: De-duplicate nfsd4_decode_bitmap4()
280fac0282c650d42de4840fc4d0a7ed42e43b79 nfs: block notification on fs with its own ->lock
5a12e0f057da8f5c65fee8ed0e01f2782799cf9a nfsd4: add refcount for nfsd4_blocked_lock
12b2825dd196d73f67c0fa29d86c5f7c2441c373 nfsd: map EBADF
4c1f633a11847d4a9c6f176c27e3074da008e411 nfsd: Add errno mapping for EREMOTEIO
00b4cf273554e257fa220821339e7334cccf6621 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
847029fbacce8d9aa4d388bfeb68383f1321483d NFSD: Clean up nfsd_vfs_write()
f0f34e20831d87f3fb2064ce4e5abdda610e70d5 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
d02e57faec75927737bc1fe892e3cef9af17890f nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
ce30614f1510c53f97da053f251b99804a1b1d40 NFSD: Write verifier might go backwards
504250cc8f58202f28d8657b63113d956c560865 NFSD: Clean up the nfsd_net::nfssvc_boot field
8e3ba2c7409f1bf2a6a73d38c115a2fc545a3cd2 NFSD: Rename boot verifier functions
2910c6eb17d7acd16249b89e0f582347027afda3 NFSD: Trace boot verifier resets
0a6ade4146bd02cdd14b43554409a65593a12d5b NFSD: Move fill_pre_wcc() and fill_post_wcc()
a0a7aa046b8e15f5095af4e5ba8be57fa565f3cb NFSD: Deprecate NFS_OFFSET_MAX
68fcaf009fe6790cd43663603a5939efca7721f8 nfsd: Add support for the birth time attribute
0647012b4c46afd124b1d630973a71c988f76a2e orDate: Thu Sep 30 19:19:57 2021 -0400
61cae590b3230660a99a0616411e0b00c15e9ad5 NFSD: Skip extra computation for RC_NOCACHE case
bc175e7a9ac10ff5cb9e552b255f65edbf9e323f NFSD: Streamline the rare "found" case
3861ef02692ec4ff647846a8b257204b6485acf9 NFSD: Remove NFSD_PROC_ARGS_* macros
be25c182c6d9f51f3acc5f71f5e535d493afdf09 SUNRPC: Remove the .svo_enqueue_xprt method
1e6f1e5d38bd9556b300dad0d0cfb1396fa0a7cf SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
81af9685e8207f1ed3a5f447c4ae26dccee6e90b SUNRPC: Remove svo_shutdown method
e7386310f67021836d2dafad21963d3f9271d8b1 SUNRPC: Rename svc_create_xprt()
6c2c096c732f86cfce38713d111273a1fc470b3a SUNRPC: Rename svc_close_xprt()
a368c7b85a8de8790b687f297b288f4dbb4b5a63 SUNRPC: Remove svc_shutdown_net()
506d512cbeed40417dd3474aea468b19ea5ba367 NFSD: Remove svc_serv_ops::svo_module
c7c394492ae16c3f16273f37e872c4437c863b42 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
d34c17557a09c6923b0527a25e50dd8a8d06c258 NFSD: Remove CONFIG_NFSD_V3
6c948adfad1b44214132a61fe980e64a782e3db4 NFSD: Clean up _lm_ operation names
71403d967ddd188a12d1478bf63a911ae092eabf nfsd: fix using the correct variable for sizeof()
81d5fa57704be32c5a7aa21f5946712226a5d6e4 nfsd: Fix a write performance regression
5ead5872455e2aa397be33b4fd2bb9e169169307 nfsd: Clean up nfsd_file_put()
b2b3f80b779be598227aa0d44b164b7ae7211d9a fsnotify: clarify object type argument
fe090e469ba7c69e4ced6f2ce0186e9f79948b4e inotify: move control flags from mask to mark flags
148f497e450b6c1f4732ecd62349da57e832b2df fsnotify: pass flags argument to fsnotify_alloc_group()
d6fc924dbb005afaa823d2f92e2fc712de0501e8 fsnotify: make allow_dups a property of the group
31d7988ef8b6d8c1fe580a960d647104ae3a2986 fsnotify: create helpers for group mark_mutex lock
ea2faa5734fb6e313e208a156e076092a2610447 nfsd: use fsnotify group lock helpers
2e729b39852ebb8c9d213b14f737f7cc4855377f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c508c7163a81cdfa61d2d8ea85335326e88ebf22 NFSD: Clean up nfsd_splice_actor()
db21f02fc0e71c770a7deebe584ca4ece68a1afe NFSD: add courteous server support for thread with only delegation
eafc6c4b84a27de3b689cb6e0782eda1acb8ad7f NFSD: add support for share reservation conflict to courteous server
fd38ca1f949e80d0b8fecef7706205adc7ec7c60 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
2c0532041cf5521d39a8754aa8c4f38c8d303940 fs/lock: add helper locks_owner_has_blockers to check for blockers
4c9b60c648131c240f54db1bed6555f68568b06a fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
274b3ed2367c71c858a73dada3b392ec4f4dceb8 NFSD: add support for lock conflict to courteous server
a053eeb3061c02b5c6ad81877aef339896721f29 NFSD: Show state of courtesy client in client info
64444bae797ba535bf120ccca8cca966020a0444 NFSD: Clean up nfsd3_proc_create()
0670a1636007647793441691be864a02791175ad NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
a5fdd9b717da03ee7f3ebdd58d74b72fc31978a3 NFSD: Refactor nfsd_create_setattr()
d3f09fd95d160206f2f6092d7b3fd3c260789ed5 NFSD: Refactor NFSv3 CREATE
58839558f72e68e58170054709b633c3ebcaf1c4 NFSD: Refactor NFSv4 OPEN(CREATE)
a6646878c1739ea866397a1a3e21a8117a0539fa NFSD: Remove do_nfsd_create()
ea6567d5ffb61570e92418436f75e50097451a77 NFSD: Clean up nfsd_open_verified()
e249334d3d199e45a69d5952fa08cc2c1f2ff68f NFSD: Instantiate a struct file when creating a regular NFSv4 file
9d9fd48ddc9201f0848c26b85670008c8fe60e9c NFSD: Remove dprintk call sites from tail of nfsd4_open()
12e5f4ca5bea6820e57b177951999da472ed898f NFSD: Fix whitespace
0a929e159ef88edaaf94fe4ce4cb31baec09d85d NFSD: Move documenting comment for nfsd4_process_open2()
a9babafa8dc253597643440ed7a9b4a6f4e11c92 NFSD: Trace filecache opens
c21bb9f3157f46879f148c2be7477469db38f0b5 SUNRPC: Use RMW bitops in single-threaded hot paths
629f7771069a3726e2db2803413ee52b743fdab9 nfsd: Unregister the cld notifier when laundry_wq create failed
eeb34415543c5f62d5f5d1ec223c98af864ed56a nfsd: Fix null-ptr-deref in nfsd_fill_super()
629ab50f8d71006018f3e943774697030d661ce7 NFSD: Modernize nfsd4_release_lockowner()
aa8e14f7d2551d8cb9918e4a112804a2e4fc43b1 NFSD: Add documenting comment for nfsd4_release_lockowner()
ca483c42fe245eb5482a63904218b6c16960ea7e NFSD: nfsd_file_put() can sleep
4ea471b74c517330b69bba62833bc5b10092ac2f NFSD: Fix potential use-after-free in nfsd_file_put()
88263743c40ce9a48ca79d7252842f0221c9d4bd NFSD: Decode NFSv4 birth time attribute
b9ac7cad44a3a1ec3515505a9458f7fd0fe0cf2d NFSD: Instrument fh_verify()
55e10dd6ee470d9d25f6f1ba6496a4bd6e1b9386 NFSD: Fix space and spelling mistake
4481860b4eda0a4e82bd7c185dd45f0605a79e6a nfsd: remove redundant assignment to variable len
d5107f5421c738990679b8086c13a4e3005a4061 NFSD: Demote a WARN to a pr_warn()
0d1dc4155ed661a13b7da54900828cbcca695d0d NFSD: Report filecache LRU size
0d8cbfc194a9dad695f4286d4869f66bfb4c3d95 NFSD: Report count of calls to nfsd_file_acquire()
6226164881719d20045e7f0e449dbaf25aedfaf8 NFSD: Report count of freed filecache items
0adb480ee66b364b093c916ca1db8e21acbd64a7 NFSD: Report average age of filecache items
41b30fef40036d81b4b5a538a443cb902c2363ea NFSD: Add nfsd_file_lru_dispose_list() helper
973b0b5e9220fbd3e92cb036368fe5092a8e8b20 NFSD: Refactor nfsd_file_gc()
4dea123fb79e425ec519bf6ab54a084942785647 NFSD: Refactor nfsd_file_lru_scan()
c84f5cec02f0c2104bae89a1404efec6ecbde911 NFSD: Report the number of items evicted by the LRU walk
94db57f359d7413e2ca119f5c6c47865dc8bc883 NFSD: Record number of flush calls
105f79588e06be9cfc76f2e9894c21e7a27897b0 NFSD: Zero counters when the filecache is re-initialized
29114ff07c1ca1308e702dda8bcfe47a3ef2dc14 NFSD: Hook up the filecache stat file
03bf4ecb335ed07d24c29c060c3f49ccdfcf31af NFSD: WARN when freeing an item still linked via nf_lru
611018603eefe82020a3f7e31ee9ceab2e1ba169 NFSD: Trace filecache LRU activity
6dc281824d091ab65b93e501d57fc7e3a15743de NFSD: Leave open files out of the filecache LRU
8f87fe768b53bc4e4733f1adecac8d5ae06dab38 NFSD: Fix the filecache LRU shrinker
b57bc5ed1b56ef57a349d49c00dc1f05ab0adfb5 NFSD: Never call nfsd_file_gc() in foreground paths
3cfd7197b054e2fe61a32b0059ed9e2d54a8c5d4 NFSD: No longer record nf_hashval in the trace log
a20327527ceffc32e6ebcad572208a630e4b4abd NFSD: Remove lockdep assertion from unhash_and_release_locked()
fb9929b49c191f297c55f50f5c03be5492a84c42 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
ec625ea5874fa660c265c086b363a94f0eea84e7 NFSD: Refactor __nfsd_file_close_inode()
09668f89b3f4f3329b806a5cb7aa293dac8994a5 NFSD: nfsd_file_hash_remove can compute hashval
efa1fca7b98e8374c339375b214265263f0d084c NFSD: Remove nfsd_file::nf_hashval
0ab05ceccd8fef6b8b060bfd61a6b77081a5b67f NFSD: Replace the "init once" mechanism
336e027c41032e138e0bc92355ee44f9f16b8f1a NFSD: Set up an rhashtable for the filecache
40c5c7e1bd1dfb0b4fd2c7e20d199d422c06fb8d NFSD: Convert the filecache to use rhashtable
664d0b335def12f1fd787adb3591da52cd66562f NFSD: Clean up unused code after rhashtable conversion
9771c002f59bb64549d7c06f01205a33c12818fd NFSD: Separate tracepoints for acquire and create
c32b454512efc281ddc1e65b1005b691e02f30c3 NFSD: Move nfsd_file_trace_alloc() tracepoint
38b20b0a52762bd4a6b580f75381abe8587d3db9 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
297b3440205c8392d0e4614d9e7825e607aea47e NFSD: Ensure nf_inode is never dereferenced
0be32e185d18e807080122a42ad6697684888101 NFSD: refactoring v4 specific code to a helper in nfs4state.c
2b8b8d4eec348292c120aad5f0b44ec4bcca8179 NFSD: keep track of the number of v4 clients in the system
1eb22b454f2c41dd6106caa964c3f8db2393e6c4 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
a123887f994201e37042633bf1fbb7688bca4dec nfsd: silence extraneous printk on nfsd.ko insertion
ddd2f75863901139b241b7898e114a0c6e35b3ad NFSD: Optimize nfsd4_encode_operation()
6e272ec922f0cdb44be65d5cc29ac42f5004ff50 NFSD: Optimize nfsd4_encode_fattr()
4ad9574ba636412f96e3203e7b6db27b9b0eab5c NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
1a20a81c957d89f8404b4ec488c8a0bea31edeef NFSD: Add an nfsd4_read::rd_eof field
83707e1f33eefbffd469f0a08603e7149790ce19 NFSD: Optimize nfsd4_encode_readv()
71b4b424fad04924b6d7fe670c0dc44c8ea0a246 NFSD: Simplify starting_len
adde18a19ecb007cec99013e58b4f3283ab74363 NFSD: Use xdr_pad_size()
c4cf6c81c76250292f0f47818bd9ae137641991c NFSD: Clean up nfsd4_encode_readlink()
efd6674e20b91127c9db49acca8b6e2caf594a09 NFSD: Fix strncpy() fortify warning
3a5600abf1a35acb12c49e5e8776c0e86e9ec6f6 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
1be3afe7c50286632f8e0a010bc940cd5117ff6a NFSD: Shrink size of struct nfsd4_copy_notify
39e06e7e00c3fa4c397e06860b5146652094c8c2 NFSD: Shrink size of struct nfsd4_copy
b01fa2420a14e2f71fefe52654a3e5c6fb93dc4f NFSD: Reorder the fields in struct nfsd4_op
c8995ed6ccd20f260ce49253549f637336d77e97 NFSD: Make nfs4_put_copy() static
55da87c7e1b3c3f9d7a106f90a69b7d66d1aa2fe Revert ec5b7814353532243e8a9147d232a32549174909
6c488938b68a1b0315cfba1fe215d82b5a39ea71 Revert c22ac849aabb7909eecd89d23afee9933d7f08e9
d4cc54a2da5272afcc10e000c1a0aa5514de535c NFSD: Replace boolean fields in struct nfsd4_copy
2de67455aa51bb5bb2dcf563f15e1723cf84db21 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
9e0c2dac49f856b69b3dc4a2766d6f488e605389 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
68d62c3828f51019fdfce78106b604f8248516e3 NFSD: Refactor nfsd4_do_copy()
ac0d583902e9abee3d8bba2d99efb9e9d583b750 NFSD: Remove kmalloc from nfsd4_do_async_copy()
bda0c03ea4d1a9a41c02e403546060bfbccb13bd NFSD: Add nfsd4_send_cb_offload()
e087c695502385aba427451af8c3efcba0c97ecc NFSD: Move copy offload callback arguments into a separate structure
5ff3cdfd072b81a1dc29a48ea474205c805c7414 NFSD: drop fh argument from alloc_init_deleg
28f6ed4b8dd23d554d5e56f62ef9378ed5a75f79 NFSD: verify the opened dentry after setting a delegation
929f677e21b111728467f439a678f86e4eb549f7 NFSD: introduce struct nfsd_attrs
5e09c8b0657a665600a804dfb841305d3c4ad793 NFSD: set attributes when creating symlinks
658c51dac65ddcb65b407190cbd3e512d37f38ac NFSD: add security label to struct nfsd_attrs
790dac3363fcacda3e92c24ee82e38bc56a1033b NFSD: add posix ACLs to struct nfsd_attrs
ebf7383369177fbe33ed28b822a17996eac875be NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
d317ce40fa3a941b5978155314b8820ba89a66d2 NFSD: always drop directory lock in nfsd_unlink()
8be3b26e5454b0862c0f8e5a6a299cad495a89ee NFSD: only call fh_unlock() once in nfsd_link()
a7c40f4a97fb93e5e799c203a5c9a476e89191eb NFSD: reduce locking in nfsd_lookup()
15f2d10ebced4db5fcb27386d07f67bf1a9add8c NFSD: use explicit lock/unlock for directory ops
19054695877f786a48a09f5ca0d6f0214afd1eed NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
2263a1e29d3c0db16554fd1b3c1f7c01d7e81fd6 NFSD: discard fh_locked flag and fh_lock/fh_unlock
05840ad73d33ef469b750aef741144c2bac0c0ad NFSD: fix regression with setting ACLs.
c234d5069f26c0236a175bf7a1023f870699daad nfsd_splice_actor(): handle compound pages
f303bfe8f53773b42868b43d756fb58762ccc7a9 NFSD: move from strlcpy with unused retval to strscpy
1917cb87b85ea1319f013f73ef9325ae7e446d84 lockd: move from strlcpy with unused retval to strscpy
fea34e00c92c2706a2d6f68fcead176fbc6fe287 NFSD enforce filehandle check for source file in COPY
e0f1594c5be9a8b1ea2bd87ba6af9ec547c40c01 NFSD: remove redundant variable status
6c453e69b24f4e8328261443df1ed0721760f8a1 nfsd: Avoid some useless tests
63feded5aa87ea2759a6f443c2d27028a0e32d36 nfsd: Propagate some error code returned by memdup_user()
6deab082e83db7096118c3b7c9f7b516b7f34968 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
4408fd0a600c6a7143da5237e8df42b69c98119e NFSD: drop fname and flen args from nfsd_create_locked()
6de955602ccf10e30f20835d6e0baf2707c7c043 nfsd: clean up mounted_on_fileid handling
3956b49c21b23428049cf033f18f2b91f8485449 nfsd: remove nfsd4_prepare_cb_recall() declaration
52fe532d7c957c0b177d71ef138d98edcb48177a NFSD: Replace dprintk() call site in fh_verify()
b24f39906a067d04ecf0034e29dad7f0a967427a NFSD: Trace NFSv4 COMPOUND tags
76ce2457f83fa38d840a44fc76a2cc6823c517e9 NFSD: Add tracepoints to report NFSv4 callback completions
d7b41607739fd5565d41fbb27db1bd4b742f59b5 NFSD: Add a mechanism to wait for a DELEGRETURN
ad2b0666760a04ffb9f82c345717ba493a8b4b35 NFSD: Refactor nfsd_setattr()
eb7b74759b9377e77f10d3fc94c9443aabdb43bb NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
96612065d88fa7ed7f22927b50eb664705c8ef9c NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
d47c5a33c4d6b66236dc4631f27a1be302618a72 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
75c40bc989e08738e1b6373032dc5b7f4788b848 NFSD: keep track of the number of courtesy clients in the system
e807abc8aeac7268ce6143b61a7401d0f7b762d5 NFSD: add shrinker to reap courtesy clients on low memory condition
240326306c5f7b1ca4cb343d2c1cfe2f8a227156 SUNRPC: Parametrize how much of argsize should be zeroed
3ffa33a0b4530834531e15d867e3d9c53b0a54f4 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
9603bad2c52ae4bf796891404efee49e0eec126c NFSD: Refactor common code out of dirlist helpers
e0bc4c77ed7116bb800bc72dcdbd6080b9c350d3 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
67669a33e832f04166d27d8ce4fa7d321380a732 NFSD: Clean up WRITE arg decoders
ae1c132427b80774a38b814cf9fa7e9686365b24 NFSD: Clean up nfs4svc_encode_compoundres()
61326226282c2ed71c520b43604edd796884d9bf NFSD: Remove "inline" directives on op_rsize_bop helpers
f1e602512eb6a55c4a171315451d2d4ae93e1050 NFSD: Remove unused nfsd4_compoundargs::cachetype field
dffac51fe3a7894f05c297f00fa127f00ced380d NFSD: Pack struct nfsd4_compoundres
bc9373439439cc674a04723cd5023df775994251 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
60aeb85172455874c7cd1bac9b35ce3de73eb3d4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
032e967639d9da96d3198a48c052435ac32c2c32 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
adc82e56deb95cb9085a3e883370f07a28fe4290 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
cd5b1a7cd7c39a87750aa9807da39ef8bf10d32f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
5738b177822b43f3c669bc85d3ced8eb692ed334 NFSD: Rename the fields in copy_stateid_t
2762d713d084d49f0b70cbf98c3231e1ba07dab5 NFSD: Cap rsize_bop result based on send buffer size
3188163edad276dcd769e0a1b361376699970b54 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
9f29b755038ff94f2fe3257fc9b2f23ae1782b4d nfsd: fix comments about spinlock handling with delegations
318f96bb7614d57585a597f8b9f896ad7a446125 nfsd: make nfsd4_run_cb a bool return function
1e1634197ff62773015b2cd05d1ba092ac8de27a nfsd: extra checks when freeing delegation stateids
57cc3635bd44f3e2fd5b1c9802e29094dfff630f nfsd: fix nfsd_file_unhash_and_dispose
e36d00dfd077d68714707f4de27d436eec2d1675 nfsd: rework hashtable handling in nfsd_do_file_acquire
9f6161bdc0b28e67e52bd001ac3ffa265c4cc96f NFSD: unregister shrinker when nfsd_init_net() fails
e5775bf5b91e7e7d62894f30d9367e1eb25dc612 nfsd: ensure we always call fh_verify_error tracepoint
2f4cbe0f927e473ce04a0c751e415d8170f00e83 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2e21d07a275a7b0dc3bbfaef59b8d22e50ad4377 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
e0a945b84d7dc449612ad8de942e17db4aa3a3d1 nfsd: put the export reference in nfsd4_verify_deleg_dentry
f5c0aed1f47938a736a304fd3bebcbd6d01ce4f8 NFSD: Fix trace_nfsd_fh_verify_err() crasher
8fbdc463dc6293a2863c5e86169d87568601ed43 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
48c29b9a3df5c50e443dc8c7981ffe546ba10a44 NFSD: Simplify READ_PLUS
84d1882874b26c1dd2eddc97379abb32eb7cb42f NFSD: Remove redundant assignment to variable host_err
58551fc6aa2385facc8bb73d17e1422c91e5b0cf NFSD: Finish converting the NFSv3 GETACL result encoder
872b11165fdade5db3496720016919d384d77c3d nfsd: ignore requests to disable unsupported versions
d0dcf7760c9980a43ad37122abf156bc08c6d4c1 nfsd: move nfserrno() to vfs.c
e20ffd2d90a68d1febb451a621ac947889ff43ff nfsd: allow disabling NFSv2 at compile time
17aeb342d566601714fb545f2dc6e119365c696f exportfs: use pr_debug for unreachable debug statements
a0161602cfff752826c61e0138a5441676bd4d64 NFSD: Pass the target nfsd_file to nfsd_commit()
47d78a020af37f1c7e7083ee5e7b321574ee4a25 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
cb391681c75163ecff9f34be14affb1ba93dfa76 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
9ca18c6012c35580e13e784d78684e6bb9d5673e NFSD: Flesh out a documenting comment for filecache.c
75f1128095ee477c14cb32e993268ba5e8940d5c NFSD: Clean up nfs4_preprocess_stateid_op() call sites
a15b855d7bbf13c6548f16e30d40965c89bf7508 NFSD: Trace stateids returned via DELEGRETURN
716d7be5df7fde3ff0ce259a943211ca8b6ec9c5 NFSD: Trace delegation revocations
dfe213063943e5e801b93ab76b09154f08c521f0 NFSD: Use const pointers as parameters to fh_ helpers
7d36dbbdd1b14f4f857e622cb889241129ab2404 NFSD: Update file_hashtbl() helpers
6316955e51fb03dfcd79c371dc40271c3bb6ef6c NFSD: Clean up nfsd4_init_file()
395cea62a7b1b5c0e1c25fff2952be90f9848baf NFSD: Add a nfsd4_file_hash_remove() helper
8121b4badc55b1f5b8a232ed17462f442a5ece87 NFSD: Clean up find_or_add_file()
4250aa13ccfcffe2227b9a2c3864cdbc7dea6cb8 NFSD: Refactor find_file()
991a84580cdce74d2795c0300db2a1249b3628da NFSD: Use rhashtable for managing nfs4_file objects
20daec81833e2705da8ae2ed7a572781ba88499a NFSD: Fix licensing header in filecache.c
27f8f452e7a4fdc626aaa823dbb9e18605e40f93 nfsd: remove the pages_flushed statistic from filecache
788e5f500909f1a71024dd6d652ad0032a54a34a nfsd: reorganize filecache.c
6da5282d3f74de2dfaf42c6ffbfcaf7102202ad2 filelock: add a new locks_inode_context accessor function
6b061d793f8a52b54fdbaba31171e4235f0ad1f9 lockd: use locks_inode_context helper
73cf53555cc4aa2024535bd0710ab8f076c44b5f nfsd: use locks_inode_context helper
d7a113c32e87c3e3c4ae31dae4ce60f73ebb4491 nfsd: fix up the filecache laundrette scheduling
ee936c855568b3de9a86d8975e6129976566688a NFSD: Add an nfsd_file_fsync tracepoint
1f7b705860da9c84856c01b802e70b889b6eb076 nfsd: return error if nfs4_setacl fails
9b1bda28beae27f062966fe321c8998a9ecb8bd4 NFSD: Use struct_size() helper in alloc_session()
0fdf385b9bd3ae27e6f5311dbba0eb6c0cd3480e lockd: set missing fl_flags field when retrieving args
f5e8491de38d10617bc8e78c111dd6bdbd95c053 lockd: ensure we use the correct file descriptor when unlocking
d6ad6bdc7b716d654fccf33355dade373d5923af lockd: fix file selection in nlmsvc_cancel_blocked
a65abbed4ddb4ef7b3267c6e9da2ee05d1cd0222 trace: Relocate event helper files
21336f83e256cc716b0bb8e7e237853b9b9b7ab2 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
214deb4e5247a45ecefb46e076108c451d58c6c5 NFSD: add support for sending CB_RECALL_ANY
239a868293744c221d5183c77eed339e7b0d13db NFSD: add delegation reaper to react to low memory condition
d511994097ac5be747b97a41874fde2f095c429c NFSD: add CB_RECALL_ANY tracepoints
24e06a7c544ce47d562324b3e8b97cc4629d21cf NFSD: Use only RQ_DROPME to signal the need to drop a reply
90fafa2bc8192899f63b27b864c9589621c29982 NFSD: Avoid clashing function prototypes
291db3c6da4aabd53b482175fed0d5f756e4bc49 nfsd: rework refcounting in filecache
8bc8b7c6ac1805715efaf58ac1126e981f788e47 nfsd: fix handling of cached open files in nfsd4_open codepath
8134ec35391d4210383aca235312c49f3b399d11 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
27a0517b681db14b98cb1a6f4c2285b1f1adadd6 NFSD: Use set_bit(RQ_DROPME)
58f5486df44ae7d0548963992af830f0ece58156 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
2713b3c6fe17b1eec342ef713ba65755818cbb65 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
39dcab8e1d2c7593c503b9f0c68bf504d46e851c nfsd: don't free files unconditionally in __nfsd_file_cache_purge
5bc106cd3abb5c24d56e8f1a99bebf5e337bfee2 nfsd: don't destroy global nfs4_file table in per-net shutdown
a9770acd3e502087634addf214851d4d84984508 NFS: restore module put when manager exits.
e987942207635b693e665e2253f9701696210b68 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9e5365fbfcca50d0de2658828bd1849be63045aa NFSD: fix problems with cleanup on errors in nfsd4_copy
a3799f81a8d6b137e517fa3a251771348022dd7c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6cf006748ac5bad928d545468025634c1af6eadc nfsd: don't fsync nfsd_files on last close
a54addf815623e2210e2fe4dfb057fe85ecd1d92 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4e9febc6994a014b3c5c494aef1e541b20575e13 nfsd: don't replace page in rq_pages if it's a continuation of last page
23e7f941359ce0b1d18dadb59b96ca064ad1428b nfsd: make a copy of struct iattr before calling notify_change
a3a5afdc2947405bbcc429bbdffe1d14bc083abd lockd: drop inappropriate svc_get() from locked_get()
e4794bf702d9122674416c174d7bd85ce4b4021d NFSD: Add an nfsd4_encode_nfstime4() helper
b14cc03ba2ffe32ce5ab84304d7702419350f5f9 nfsd: Fix creation time serialization order
f505cadccb74fed8732a4dd8736517c84994e6c8 nfsd: fix RELEASE_LOCKOWNER
0be5aa8835f00737d6be207579f3f89ac2299da3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
31f7b072266e03f446f1e41a1df5daf6f19643a6 samples: Add fs error monitoring example

--===============5436186210234218189==--
