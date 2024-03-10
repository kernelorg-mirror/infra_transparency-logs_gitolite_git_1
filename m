Content-Type: multipart/mixed; boundary="===============1797102436986111746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 10 Mar 2024 02:18:26 -0000
Message-Id: <171003710606.24008.17594371940399501562@gitolite.kernel.org>

--===============1797102436986111746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 080a9e09bce8d7d0ace31c93fefe3ad01ffc5f72
    new: dcbc4d9714a8b7480611a5e081b3fc5bd815bc78
    log: revlist-080a9e09bce8-dcbc4d9714a8.txt

--===============1797102436986111746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080a9e09bce8-dcbc4d9714a8.txt

d4765bcadf927381acf81b2d3fcabd14c3ea67f0 NFSD: Decode NFSv4 birth time attribute
b9b164562d56334f0cf33d4909744b78a79ab282 fs: inotify: Fix typo in inotify comment
d3fa400790e156a62bab5ce08bce08fbd8fef7de fanotify: prepare for setting event flags in ignore mask
74ae917020995bd352637597f1846f913843a476 fanotify: cleanups for fanotify_mark() input validations
1749bf499cd16b98d5b102a7afc7e18333087176 fanotify: introduce FAN_MARK_IGNORE
82c89b31d4ed68d49e605c330982199665e15e22 fsnotify: Fix comment typo
dd6104289f674a1ba7c2b1a4c234fdff44ccd70f NLM: Defend against file_lock changes after vfs_test_lock()
f963bf55069467bbadb7b9a3ed671b3104f3f410 NFSD: Instrument fh_verify()
87721dae983dcaf577def0fe4f72568da4b83cd2 NFSD: Fix space and spelling mistake
610a35294a02095c879fc0aa3bb0802bb144815b nfsd: remove redundant assignment to variable len
7bb58df6131be8edea693be1cd8dc687979204dd NFSD: Demote a WARN to a pr_warn()
b7d1fb9b5e7b851b76753396083fafb0f0c89940 NFSD: Report filecache LRU size
6a9d73c9d578de9ff3e7d9026ab4a9a0c27bd51b NFSD: Report count of calls to nfsd_file_acquire()
3a7d51580927d1df486f04bc2527329179708b0c NFSD: Report count of freed filecache items
7fa74e8b17f66b3c0671155e7af595f6158e9cff NFSD: Report average age of filecache items
a7ca6a24ad22d2940c82941ad49990101a9c0d7d NFSD: Add nfsd_file_lru_dispose_list() helper
f87549d46a1b71f4c27b589c0624b11257f4c6b9 NFSD: Refactor nfsd_file_gc()
1da6ee7221a4ce0c2c65af4f59aab9e9870c8917 NFSD: Refactor nfsd_file_lru_scan()
3b694fdbc97d47313c8a85ed8b7d4639fbcada4c NFSD: Report the number of items evicted by the LRU walk
6e5637eb95394289cf0f474f148314e8db878827 NFSD: Record number of flush calls
24a0f16dd7736bb34964467610ec022d0cbb1a4f NFSD: Zero counters when the filecache is re-initialized
1e4e7ba22b2d480ab3693b68b5cd21737c6921ff NFSD: Hook up the filecache stat file
14ed0df860e47853236d24527100b3759676a4c4 NFSD: WARN when freeing an item still linked via nf_lru
25317b0ae88f6940b1cd973b1f3de7d8c0a6d4df NFSD: Trace filecache LRU activity
907aee7c2302ecc90221458cf04826f24c1ccf5e NFSD: Leave open files out of the filecache LRU
82989fb987009eda21c2665b86b6b343e2e364da NFSD: Fix the filecache LRU shrinker
a57a5a5d7af17b715c46581d5029eaab9bffd667 NFSD: Never call nfsd_file_gc() in foreground paths
263c6b444d0665de5c764a0db08471bb45d9a8b6 NFSD: No longer record nf_hashval in the trace log
3fe65beaa62c0897ff5b01c9dbbce06ff89bf410 NFSD: Remove lockdep assertion from unhash_and_release_locked()
cfad13ecac28dc45f167c78a1a1db26e21574d0e NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
5d6839990f4d12c14ea630e1c529db467d81e13b NFSD: Refactor __nfsd_file_close_inode()
8a1367718e9627b2d18a57d7cea5b5c3531a9f24 NFSD: nfsd_file_hash_remove can compute hashval
b2054e45d42d924cb45de111c052169cdd64ac8b NFSD: Remove nfsd_file::nf_hashval
2183b7bedfed58fb2eaa7c4cf504c388b3684188 NFSD: Replace the "init once" mechanism
2f56c7522d2933ef22dc438ac24d70d04f9ba7fb NFSD: Set up an rhashtable for the filecache
d32f06b502d329d4af9306b7ab6654becb99bc93 NFSD: Convert the filecache to use rhashtable
50eff4fbf765d4e5e09dcc88bb4ca7227dad0e33 NFSD: Clean up unused code after rhashtable conversion
071a7408b37632fa182df29f4e747df9f7ad147d NFSD: Separate tracepoints for acquire and create
be648c616f3f0f47f7fe11aa4da759e0a2657bb2 NFSD: Move nfsd_file_trace_alloc() tracepoint
0faf7e006e23f52142dfeaf9e2e27604be383287 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
fd9bb08a654ffa515a40d5b56164513168a62c9d NFSD: Ensure nf_inode is never dereferenced
c97461d3db712501430cb6fd14480818cd2be300 NFSD: refactoring v4 specific code to a helper in nfs4state.c
59f16175f663bbd26045069ab2288183435f9392 NFSD: keep track of the number of v4 clients in the system
14ad8790cc227cebaa979f43d532920796a7c0ea NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
d44451ce5e698ee70380b6fae560547f24dc450a nfsd: silence extraneous printk on nfsd.ko insertion
ffc1349868faa6e744188938891643b5615fd51d NFSD: Optimize nfsd4_encode_operation()
3acf89e0b6a4bf78049cce872704c9b8305e39fa NFSD: Optimize nfsd4_encode_fattr()
855e67c64706e9b1c266e0ff0784b3f98077105f NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
9c8f01cb46fcb4e3a5d39019180625a9995385c6 NFSD: Add an nfsd4_read::rd_eof field
3b69d939f93237c212ce07c4db3b5a0cae81d2c5 NFSD: Optimize nfsd4_encode_readv()
dbc6fad774fc59bc4eb5e9fc3763dc9fe8f24836 NFSD: Simplify starting_len
6f32982f0da9278fcfe473932842c27b0aa943d1 NFSD: Use xdr_pad_size()
161fc6460d1abacb00753f1084258385085bcfcd NFSD: Clean up nfsd4_encode_readlink()
9ce164a3ad8b1a27cb906d3dec059ab1c664b8dd NFSD: Fix strncpy() fortify warning
f19fdeb6a23829321c7c7ac4a32145ffae127481 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
2871ab20f6d3a037681a366c9c36f9a2ac408839 NFSD: Shrink size of struct nfsd4_copy_notify
775a0e806daae9a9270068e3a8af570a405398d6 NFSD: Shrink size of struct nfsd4_copy
6ade8ff16a6b2a5b14fe3deff9b51f76e4adff22 NFSD: Reorder the fields in struct nfsd4_op
e7550a129912d92956ae9e9e59e3477cb4538ace NFSD: Make nfs4_put_copy() static
77e947e0672ffee27a7c58a22223c4f001e0d4a2 NFSD: Replace boolean fields in struct nfsd4_copy
fa910f16943cb56442ff1d3d9a3b4b353dd86435 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
82ab26a8d34d10eb660f0c145ba28871b3dbca32 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
051d903159751f83bb6b133d904f829dd66fdce5 NFSD: Refactor nfsd4_do_copy()
900ddf7831a8341a1008884c6b25527fd3e29266 NFSD: Remove kmalloc from nfsd4_do_async_copy()
af95d4f5a2f261015d6f1e4cbcfa1b0ffd2c12ac NFSD: Add nfsd4_send_cb_offload()
a4c86736a445f0168f1045f5b661f0f9612cc140 NFSD: Move copy offload callback arguments into a separate structure
ffc64239735fad5596da95a3973d055b5dbe94eb NFSD: drop fh argument from alloc_init_deleg
353f5bab508617f2b0f95262ec79d5fe4623be3b NFSD: verify the opened dentry after setting a delegation
0408426f061dff20b790eed5859f4fd0f6daf2e4 NFSD: introduce struct nfsd_attrs
5acfc41d1cbbfd7d2d55bbc38a0c1159cfb6a628 NFSD: set attributes when creating symlinks
3e5a5abc918bd5198b99b311de8ebb1170646071 NFSD: add security label to struct nfsd_attrs
c7d47325b067d5dc3986ea0ea363dd56085a017e NFSD: add posix ACLs to struct nfsd_attrs
e87aeacf73f851092c35f37475e586a225cdcd0f NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
1b7951d57a5eccd8362f451f62be534b71a22d3b NFSD: always drop directory lock in nfsd_unlink()
dec809dadc7dd07cd74fc7ddefca8800057f8996 NFSD: only call fh_unlock() once in nfsd_link()
1226705fa3eda1511a0b7fda32e9be91e8e4e2a2 NFSD: reduce locking in nfsd_lookup()
507261115de0ed6b186b47f67e84d975edbe0186 NFSD: use explicit lock/unlock for directory ops
18ef90e617793a9ba91516d6f6057fb875a729b9 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
710e1d8383e7905f13b902863866e2e4840fb139 NFSD: discard fh_locked flag and fh_lock/fh_unlock
1875fa9962f6de29e81259f92082eb7772abc86b NFSD: fix regression with setting ACLs.
3e08f40bf1bc48fbecb379f9d98642d7b855448d nfsd_splice_actor(): handle compound pages
43a2cee1bd1f0f7cf76456974649947e4f329891 NFSD: move from strlcpy with unused retval to strscpy
c4d3e2d161d4bed1718f6c7b2430b1dba85519b2 lockd: move from strlcpy with unused retval to strscpy
6b89ee907bc5a7d4916bef5a0b406f0c0f65c9aa NFSD enforce filehandle check for source file in COPY
daa2980bf2724cbc8ed5df6ff02e08ef7716dd5d NFSD: remove redundant variable status
eda6008064175b420e95f88222caeebd6a85ae9a nfsd: Avoid some useless tests
bef758eee3dffd3aa4a3f37b6d39834aa4e94b06 nfsd: Propagate some error code returned by memdup_user()
2cab72d724153bdcbd857a798b6502acab6b9421 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
f7cabf19b7f0798b6055d487853136c07da43180 NFSD: drop fname and flen args from nfsd_create_locked()
469178394d0c2d4356de15a806ec91f5b09b796b nfsd: clean up mounted_on_fileid handling
f9c64cc8f7f7f9e708e10b9c28d2e543036973ab nfsd: remove nfsd4_prepare_cb_recall() declaration
406b8127f455f9eb14da9f615ad19f341af03461 NFSD: Replace dprintk() call site in fh_verify()
7c8c7c755b7fe836ac9bf684004ba95c8a4a2f8f NFSD: Trace NFSv4 COMPOUND tags
ef574d347495fb80f769bee95500e9b7642f584d NFSD: Add tracepoints to report NFSv4 callback completions
c32f1775d008fc945f3ebf77635bcaf1f339b38c NFSD: Add a mechanism to wait for a DELEGRETURN
a15841d7ba82da6e38da8663c8a7000bc56c8fb2 NFSD: Refactor nfsd_setattr()
7892a5b7b1dda9cb65caee65b57d364e45a9a85b NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
92a64d9b3f855a57848d6cb476fc410d963cef50 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
edb61d077182f02e1f789d71f69cb52394d46e25 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
f2f300c12c95be764bfb6846899efad55ea4feed NFSD: keep track of the number of courtesy clients in the system
b98302e2a7bf670a7d972d82769edfe1e78d9a53 NFSD: add shrinker to reap courtesy clients on low memory condition
9e670dc7c1d1d5fe844dd1b964cdacf9f3e92a8c SUNRPC: Parametrize how much of argsize should be zeroed
a07fc9438c610f31444e474c5fe65a36f92a4114 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
61f03ac522262b91b8455a773fa066e9ea153f3a NFSD: Refactor common code out of dirlist helpers
654e49ccce8acd448070b9183cf5224b90c9d939 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
013b5779474f6e1f57e039e5e130b1327e6e397b NFSD: Clean up WRITE arg decoders
d82750c2f53a5e79a0e3913d0051ad9c77c2bba2 NFSD: Clean up nfs4svc_encode_compoundres()
abc13f05560988903b990852e4b72f1177eb1aa0 NFSD: Remove "inline" directives on op_rsize_bop helpers
96913316fe7c0ccdb6d4fdc173b22defd54026e5 NFSD: Remove unused nfsd4_compoundargs::cachetype field
ac50f1ee4ae61ef87f737e72690e14e9c890433a NFSD: Pack struct nfsd4_compoundres
9a7773217aaa0bf918bf9af2036cb351d28272c6 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
5f836193414bab89711432c465311ab73ab51b6c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
0837a03f8b21e7a37c57104f09e9ebf52977bda1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
373abf20eca3f68afb2106dc431d63a906b198ac nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
29ec1d5339a6cd220d733c535b6e459e7aa7db3b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
89601d8a5e96ec1cb8b95de3d321dd381d8702a1 NFSD: Rename the fields in copy_stateid_t
4aa551a5207c4ac3a0f1327ccc92d544520f8995 NFSD: Cap rsize_bop result based on send buffer size
757888b23e0cccfba077f03d11a51a5519d16219 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
5d0fcbf531cd34a94992d6b58692ee261974f927 nfsd: fix comments about spinlock handling with delegations
6eb6aa7d3e464c44b79dd6d1c7209c6ebe7ac4e0 nfsd: make nfsd4_run_cb a bool return function
6cf9f8e7d47ea331e6962ed597e5036e72a936b2 nfsd: extra checks when freeing delegation stateids
19a7d7ebe696df38dfb5215feabf7961b037cd81 fs/notify: constify path
51f15b430b7627848ba533f80717da6a566fdc50 fsnotify: remove unused declaration
787be85e3fbcc13d6c159dae04c673c3f97b7f74 fanotify: Remove obsoleted fanotify_event_has_path()
096216ff59592020c3f965b540a9d422d9023560 nfsd: fix nfsd_file_unhash_and_dispose
ba27b9ddbe55582c7a93eec776dff712842397f8 nfsd: rework hashtable handling in nfsd_do_file_acquire
1da01f8976a2ec6b6c6f85c80756223f0af9c857 NFSD: unregister shrinker when nfsd_init_net() fails
bfb7b2609f6088dffb287b0f953b15574d14bbb3 nfsd: ensure we always call fh_verify_error tracepoint
58b8df279eb606ad91deb5a9c4b2aa3158896f13 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ce265388a29c8648f7500cc22a3352924e73145d nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
2311e2e4a2b3ebcbf8bc31a3e926a7a3138eb126 nfsd: put the export reference in nfsd4_verify_deleg_dentry
16e071bcf5b7728e8ce8a5ea49b3d8697bb8fa6d NFSD: Fix trace_nfsd_fh_verify_err() crasher
50c9b9139cb7df4e5b9a30218f0a9ae883fd4ca1 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
bcbf82948f4a1d6bf7e93f2c2b39867fd105afbc lockd: use locks_inode_context helper
1bf86b48c1e3a22d80b47dcf605bbf403470bf91 nfsd: use locks_inode_context helper
6c28c1152834bdac7cf8dacdbe207a5460a74067 NFSD: Simplify READ_PLUS
81506722f95cae22b6be20b3f97d03eded83e1da NFSD: Remove redundant assignment to variable host_err
0ca5ced3185596c7a3bc0eb42bf708ae2f4e6e8e NFSD: Finish converting the NFSv3 GETACL result encoder
6391f91a7c86e7f4f3bfcb4f5c4cf709b44ae6d6 nfsd: ignore requests to disable unsupported versions
3805f800443ea21fcb0e99bb05c149e41a1a2fdf nfsd: move nfserrno() to vfs.c
05acc6d45a5fa36303e47a36a16f29eeac50c13d nfsd: allow disabling NFSv2 at compile time
66edc0955649fea20d0240b1235d1605491063ce exportfs: use pr_debug for unreachable debug statements
02197475cd5072921e0d93f6bc17da388e916dd1 NFSD: Pass the target nfsd_file to nfsd_commit()
0bf7f8269854dcd16109bcd94f883a376e6d7d76 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
1ecbdcef43963119ec21db22ef52c648b9a95be0 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
459cfa3066568a3e8513a4ef1c494e1af32a6a85 NFSD: Flesh out a documenting comment for filecache.c
1815e3e2f622219d7b76950d4484131b436e3626 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
3f7760b3c517b32a7b163a81eb615ff6efa566ff NFSD: Trace stateids returned via DELEGRETURN
f83af2645ea9a121bc080136c9e0b1b7f209d02d NFSD: Trace delegation revocations
aa93c65aee3191d440d1bc504fe075335fb31e72 NFSD: Use const pointers as parameters to fh_ helpers
8480cc5cd83d12373cc3d631a35a764b6af25166 NFSD: Update file_hashtbl() helpers
b46b806319fc5cf5b9c8ba5c04f5eb171572f618 NFSD: Clean up nfsd4_init_file()
fc220f45bd20163fe0b3abc237e2e1daca2cae63 NFSD: Add a nfsd4_file_hash_remove() helper
1c482a3d80316b19b301d798c133e3af744730c8 NFSD: Clean up find_or_add_file()
dc9cee7ca44ed03dbb300c3e2cb844ab88aa7135 NFSD: Refactor find_file()
3aeae56e5674ea2225f1946346fc0db66a6d173a NFSD: Use rhashtable for managing nfs4_file objects
1c493d5da6421e295b6a52371535378205f5d0aa NFSD: Fix licensing header in filecache.c
4986f0b5cc64f3557386d6c8824acc0b563a6dbb nfsd: remove the pages_flushed statistic from filecache
72ddb3394a4ffea9e2b1c2a341431c0ecef25447 nfsd: reorganize filecache.c
e57464ae89a040611fa4fc6648ef426d6cbce4b4 filelock: add a new locks_inode_context accessor function
272fd0c8d82e0411d241cbbf8f7c0a059956139c nfsd: fix up the filecache laundrette scheduling
b3f44d1a786fbefed91523405d04fad832c22a30 NFSD: Add an nfsd_file_fsync tracepoint
ea6c8ad88b99632c18cd4ab2dc0def4a26807695 nfsd: return error if nfs4_setacl fails
b6e0dce2b36236a3a243af045306415cca60976b NFSD: Use struct_size() helper in alloc_session()
bac9fc22aebadecf0dfbca910efdf814bc7d1c44 lockd: set missing fl_flags field when retrieving args
d8db2b624cdb06a252884fefd9c365055133e200 lockd: ensure we use the correct file descriptor when unlocking
fb5ec56cf773d6802991e4eeab446769e1d85e0d lockd: fix file selection in nlmsvc_cancel_blocked
d631ad268f074234827d17b21bca009bc3e350af trace: Relocate event helper files
ed3c5e28f849c6dcb16987f686fc106a5949684e NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
cbdd472165ce98101224e152ae3b814fc202f7be NFSD: add support for sending CB_RECALL_ANY
03eb76bed29dc75981286d563d3e8ee92a6c06fc NFSD: add delegation reaper to react to low memory condition
e389d5dbf9d977f270cf7c3cf82b1d5dc77d16e0 NFSD: add CB_RECALL_ANY tracepoints
10562ff406e7c5bd321ad12684e5523b28589e98 NFSD: Use only RQ_DROPME to signal the need to drop a reply
80edc51536e7d13f2075db03fff3b29f3d2f4ddd NFSD: Avoid clashing function prototypes
4f598915a62c1407903dbd2aada1ed5fcca42786 nfsd: rework refcounting in filecache
2e115681faf33fb478aa4d8e093d06645a6f5307 nfsd: fix handling of cached open files in nfsd4_open codepath
7ac402b24cc522f27a71f6849b9942b927c17039 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
37aa74e19d51b7e69cdbc9889f06d961bb8f2708 NFSD: Use set_bit(RQ_DROPME)
04d64863e809e660db55cdfdf48d8fff573ce214 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
37048cd6932036db4aaa664fb670c2d6fbd548e2 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
cc248c21cc48ee0d93edfb47494939cbd2c6d1a1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f2b1230d73de159f5c4d6d38b1754f30beaf213b nfsd: don't destroy global nfs4_file table in per-net shutdown
86569c2cdce98d2398f1bd0ec1dc6b05323f16cb NFSD: enhance inter-server copy cleanup
24a3b9ca5ee930e716e8de3cbf5944d92d19ed1f nfsd: allow nfsd_file_get to sanely handle a NULL pointer
a2bf9e931b435b5b572586f36af49f68cd6bb199 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a9075eb891873a43126bf51c8fc139d91dd6f490 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
2d18f1aea100df144cae1be994a84ab3ed30e4f2 nfsd: don't hand out delegation on setuid files being opened for write
6feb6bb57a3c4a6764b88f15af6e530781245423 NFSD: fix problems with cleanup on errors in nfsd4_copy
186998addbb09713502c7fc6d462b9a268a7b070 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
09636340a060e442ad3eb218d18fa6b7bc488e58 nfsd: don't fsync nfsd_files on last close
f54f8867749cec117d013bc99ec40b20ae3501c9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
05e333bfcbae69d6f25d85a9fc386aaa97244d83 NFSD: Protect against filesystem freezing
739a5a5b5f058e943dceaec10b7ee6d125a79a8f nfsd: don't replace page in rq_pages if it's a continuation of last page
24e1391fe0d67b64b49122a5f2143042abc024fa nfsd: call op_release, even when op_func returns an error
d2f47d228dd279ff7e666c3a490e55ef45a9ce86 nfsd: don't open-code clear_and_wake_up_bit
eb88d693ac344244623015744e7cb75182fbb8c8 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e0d69d100af700bd0f8e81c04390b992fb61c76c nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
2f7536db0d52e235b362ac392a9c149e878f3ffd nfsd: don't kill nfsd_files because of lease break error
8f6ac61cf7bf79ebbe08c8c55b0a51bfcc5dd5e5 nfsd: add some comments to nfsd_file_do_acquire
3c1355da8512a6f3116b97ab493d301192b1289d nfsd: don't take/put an extra reference when putting a file
0b23b3005bb5e1af7eb3a3ec45a8a3e92c20d5c8 nfsd: update comment over __nfsd_file_cache_purge
af1948f5b0ea2d196b354cfc9ecc755f79332c55 nfsd: allow reaping files still under writeback
8638cac1604d63db8ec837dcd707c873e92665a9 NFSD: Convert filecache to rhltable
18c69cb627d6aaea782d348ae37e2b0df34ae3ca nfsd: simplify the delayed disposal list code
c6b647062884d7893f087df26226d1573bad2f7a NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
0e6855579e734b35546b2adc47c65d8bdff367b6 nfsd: make a copy of struct iattr before calling notify_change
5526e1e22d37b716bf38cf9f8d673a3e3f6491de lockd: drop inappropriate svc_get() from locked_get()
0486e71a3a088c3138ef2140e034eb490935c67f NFSD: Add an nfsd4_encode_nfstime4() helper
5b76b7c9b4c8ac3eafa8932d8a12b281a6ed85d1 nfsd: Fix creation time serialization order
c269f2a0a2b8a4402c2ced974382452dc586b7f5 nfsd: fix RELEASE_LOCKOWNER
dcbc4d9714a8b7480611a5e081b3fc5bd815bc78 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============1797102436986111746==--
