Content-Type: multipart/mixed; boundary="===============6156421560718912645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 21 Dec 2025 06:03:12 -0000
Message-Id: <176629699204.1605234.2658122325775527192@gitolite.kernel.org>

--===============6156421560718912645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/xfs
    old: 205b994357c42ffbcd9662b743ca5359e4a0a639
    new: 00c980701e601de8bfa46807a057b6fcbc14e217
    log: revlist-205b994357c4-00c980701e60.txt

--===============6156421560718912645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205b994357c4-00c980701e60.txt

bae4ccad44cb955b8184e4d56363973007893de7 Revert "nfs/localio: restore creds before releasing pageio data"
b44d527685e778c1a750a17267faa5b1acbcb087 Revert "nfs/localio: add direct IO enablement with sync and async IO support"
757554a243e01dd9997b39cff56038a933a7b2fb Revert "nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter"
4091e0a4f91602513e1fc33e19c436ea095718e5 NFSD: Remove unnecessary posix_acl_entry pointer initialization
6e4a1373feb497a51e3821b77eb6b36c4546af88 NFSD: Remove unused function parameter
c71b10c5c145f7caf253a9d0106e2f34c39684f6 xdrgen: Exit status should be zero on success
13a316af77dfba38d3165b69c29bc80469d3417a xdrgen: Clean up type_specifier
ff0dd7307465920d7d103ee43fc6cbd5090bd720 xdrgen: Rename "variable-length strings"
9e5d65ff26c73110b4fc2310d622bd6ee5723952 xdrgen: Rename enum's declaration Jinja2 template
0e2771b69c5afeef71370fb09fdb92194cfeeac0 xdrgen: Rename "enum yada" types as just "yada"
f48dc2f01e78db9607f376fa38da733059d0541a xdrgen: Implement big-endian enums
df26d33f80e1156dbde1434bc5f058c49ccd1b7a xdrgen: Refactor transformer arms
fa2a6a108d10e5542b58b71a068cd4b23e0d46b0 xdrgen: Track constant values
0c6a2964e3410355c60bd41331efcb4c3d944d6a xdrgen: Keep track of on-the-wire data type widths
83204988c3a7d57f79d7c362d93cc40d1390a260 xdrgen: XDR widths for enum types
ff299413492d41dcd70fe0b6576e54a3f9aafa23 xdrgen: XDR width for fixed-length opaque
5114f0ba29bcd0eb060673225905cd49849673bd xdrgen: XDR width for variable-length opaque
5793b8c81f2246e9c105aec763a1777b35521de7 xdrgen: XDR width for a string
a7132aa51869d600c304cf14dfaf091924b41f1e xdrgen: XDR width for fixed-length array
3604ba6d3f0d584aa3666cb6c7199fc38e61cfe2 xdrgen: XDR width for variable-length array
3ad7a5e5ae297d4f539fa726d7037e5fde5cd853 xdrgen: XDR width for optional_data type
961dd41c7bcde1919d1216d66bae932c73ff2269 xdrgen: XDR width for typedef
eb0a7b1f747371af9cc37575047ee57d735b7e14 xdrgen: XDR width for struct types
18e874757c1fe3cfd687032cc80baac12281676e xdrgen: XDR width for pointer types
d852b75812384eee6e6765312c00161f6367750a xdrgen: XDR width for union types
7bf12d5259f04521e50410f51c4e749c595c553c xdrgen: Add generator code for XDR width macros
d70dfd209e2015493889af3075ec318bcecf01cb xdrgen: emit maxsize macros
ac69a695fb459ba144c2371968d3aab44ef3b38d nfsd: drop the ncf_cb_bmap field
09528679e62702252befeb99572678c6bc61d41c nfsd: drop the nfsd4_fattr_args "size" field
5ee445ad1da93df0da41817fdc89986ac097a54f nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
10262bd63dbeb0ac6696e2a7d9e88212aa6ba9a9 nfsd: new tracepoint for after op_func in compound processing
2444221708bc753db81c42cf1273ec3074e654b7 lockd: Fix comment about NLMv3 backwards compatibility
0430d78952f126c1983a2703ab1aa62e8cb3edff nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
a7b79eecff0079abbd67c1ac8a212eb0909fce95 xdrgen: Add a utility for extracting XDR from RFCs
3d5629596e5b8fde7dae2ad4a0003d35455a9bca nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
d3ebfc71eebe7203a5ebeeb4c6a8ef2e09896fd4 NFSD: Remove dead code in nfsd4_create_session()
a75dc9f5bce0c6b2fca774adf794c71bcba10a4f NFSD: Remove a never-true comparison
907cbc88390b36ad80288383912771a6b2571cef NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
85494163f45e88bd90b6f9e1708596144fcd1fc6 NFSD: Remove unused results in nfsd4_encode_pathname4()
462ff0a19a0f72c2c57a075c9a2523d12891a775 NFSD: Remove unused values from nfsd4_encode_components_esc()
54946f1035e771397398bbe0e118fda20539dd97 lockd: Remove unused typedef
398cc463ba36331bb847a3ed43d348fb2ebd1eb8 lockd: Remove unnecessary memset()
587b0fe309c9a30cff4cd10947462afd07687d5c lockd: Remove some snippets of unfinished code
94c39ceadf86cd326bf6db84edba8e9ef6dc344b lockd: Remove unused parameter to nlmsvc_testlock()
71e875251e4aa5b9a7665778351b4e19104f9907 lockd: Remove unneeded initialization of file_lock::c.flc_flags
1dc5ec710e11645adcf4dfdd61386855f414ea74 nfsd: release svc_expkey/svc_export with rcu_work
bad9b15bb64802ff9c576c9229f79a31baddd8f7 xdrgen: Remove tracepoint call site
0dbe5f58b6fba3b00e9900533ef0250a75318bd3 xdrgen: Remove check for "nfs_ok" in C templates
f88b8a7519ac77d61d029eb1b8b4c22d5fe51404 xdrgen: Update the files included in client-side source code
06e098e3927e76a53aae05972669196ff75e4280 xdrgen: Remove program_stat_to_errno() call sites
94ed0e09c1ebb9c3204d2b4c98c84c20900efc11 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
490dcc9832eb310a272fe92d82454653ca288ef8 nfsd: make use of warning provided by refcount_t
c3f845e18c660cae6b331f7bceb254f94da46153 nfsd: remove nfsd4_session->se_bchannel
49bf0b4b4750f1b220cdb8a533026f8cac938750 nfsd: make nfsd4_session->se_flags a bool
4cc5eb29e190eb367ffacfb93d77739fcc8bc955 NFSD: Add a tracepoint to record canceled async COPY operations
8d8f42e9030fffe132a28f9264d115031bd18d1c NFSD: Free async copy information in nfsd4_cb_offload_release()
d98a252c521383eb64cb44311e416127c2332687 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
5fcd1905f0e5936c81f84a485060ee7bfdc8a6df NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
3adfd1482526405ce18f5c88af1a88f05e308524 NFSD: Add a laundromat reaper for async copy state
05a2da5df38294887a19a196188cd117f9b9cc57 NFSD: Add nfsd4_copy time-to-live
6b23a1a313b5d69770981b683dd49cc908114f72 nfsd: get rid of include ../internal.h
582121f2401bea883bba89061cb7583568c11ac7 nfsd: allow for up to 32 callback session slots
f499a350978752db1ab0137283f43a8b0add505c NFS: Clean up locking the nfs_versions list
685329f604fe0d51ff16ad44a8a8e38ccb199dd0 NFS: Convert the NFS module list into an array
fefeb49dcd9ed9757252ee36b859cb87968ba894 NFS: Rename get_nfs_version() -> find_nfs_version()
5c9a93c6189a8be4f45e7d650caedf80bcb11d85 NFS: Clean up find_nfs_version()
e7d22e1af3b44a470275ed6b3da801e5684fedbe NFS: Implement get_nfs_version()
3854a6dd12274955a9e6074627b99cdd828a6ce0 nfs/localio: remove redundant suid/sgid handling
c586746d3be22cd05142661214d792e4d4f4c456 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
a6acf812145b8d75fbcf5ab6630a6ed5112217fc nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
04d3461e30df8365067ab988743ab9cf4e56a136 nfs: Annotate struct pnfs_commit_array with __counted_by()
860acddcb37565bab807e52bb5452a3cb17f6d23 sunrpc: remove newlines from tracepoints
24fbc8d9a748684e1f5622a34ed2acd457950d3e SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
68d67d43641c64fc908c2a08ceadbd710fd4700f NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
fad01d5924dc79b38f1ffe62232880bb13337679 Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
73de5ba750a5e87757d8865a8ce7b30aba4d7859 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
5e06695c380d3fd21e4b4dbef4c78c15215c28f6 NFSD: fix management of pending async copies
9992d1e733eb5091d22538fbd11928ca03e6f7a9 nfsd: restore callback functionality for NFSv4.0
98ff35f285d3d6b3425a4ca4a8800513e5d99f33 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
d400bdd422bfadaa913f2b5b0c16394955bddd47 SUNRPC: display total RPC tasks for RPC client
469432a986aae075aa98345ef5a8711d2b349876 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
442cee795d29c19c72dffe57058d4191b556b6a9 nfs/localio: add direct IO enablement with sync and async IO support
eee8ea683fcdd353abf68a0eaf1aafa182d3fc82 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
518c64ab6a0814787442a6a3281bec8a8ffeda94 nfs_common: rename functions that invalidate LOCALIO nfs_clients
935a1ae2f72b5c7fc28f616f397b3b42cfea34c2 nfs_common: move localio_lock to new lock member of nfs_uuid_t
6386dd148f0817e13f11e45f4ea438c37f633652 nfs: cache all open LOCALIO nfsd_file(s) in client
e21fecbd276aa934a0eb4a26cab6fb3aa028e5a6 nfsd: update percpu_ref to manage references on nfsd_net
70075d409566c58b6d9be54b450f42e1711bd794 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
063083d23fea0cd2382ba211369f9c6b22d85872 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e704d5b421ca822e179246af76e0ebd8615ca1b8 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
6e2bad37654642e958c6409973effa23267fbd0c nfs_common: track all open nfsd_files per LOCALIO nfs_client
19e82512e8967f874e5fa88de2f436df2e9b278c nfs_common: add nfs_localio trace events
f43ece77d3b2e4de18b670844fe21f8ee1a3df47 nfs/localio: remove redundant code and simplify LOCALIO enablement
a157a0cb349664e4c6cff26024583aabcc1c797c nfs: probe for LOCALIO when v4 client reconnects to server
c640cb926b35a8962774e4ed261651113f3d9df5 nfs: probe for LOCALIO when v3 client reconnects to server
f968c5d61f605860474ebc91093aaf9883f04dd4 mm/list_lru: don't pass unnecessary key parameters
7889525768d827c5670aaa4ad208d751aa2f017b mm/list_lru: don't export list_lru_add
088dcfa1890faf82af0373240551a1fb0d0802ee mm/list_lru: code clean up for reparenting
a04b318772e436f5dc7fc9dc256f63bf2303ea19 mm/list_lru: simplify reparenting and initial allocation
3edcda72befa15a60adae7c5742a3d8e8978e953 mm/list_lru: split the lock to per-cgroup scope
6c75faa2d2cb6fd8fbee4f5addc35f7ac82fd1d4 mm/list_lru: simplify the list_lru walk callback function
0be85be2f5f42c61f73d84997f708d3c2ff0491b nfsd: trace: remove redundant stateid even deleg_recall
a7c2c37608ac7e1b93ccec017c46a7468f85f014 NFSD: Clean up unused variable
6d4ad89c2d919243059e3d03d6badb1fa4dc4b04 sunrpc: remove all connection limit configuration
41133f5a3af377f95106b28b90f6105c15d3dafe nfsd: use an xarray to store v4.1 session slots
c7a732bfb86af2a77347c92eac8d91bf950f964a nfsd: remove artificial limits on the session-based DRC
64137f9e3d048c0fca4eeff3f2ff46a5257a531a nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
5df7b07052d676906b37e78e0059a9dd49c6582a nfsd: allocate new session-based DRC slots on demand.
75ef0aad9da0eb24942ba853ad56d4f900166479 nfsd: add support for freeing unused session-DRC slots
06a0244b04e36bce0b541883afdfb1f9a21c17f0 nfsd: add shrinker to reduce number of slots allocated per session
ac09415eb05078cac3763023dc6f8ace5f53f6a4 NFSD: add cb opcode to WARN_ONCE on failed callback
abada694714f79c40157111d3de4c4f48ba37a51 SUNRPC: introduce cache_check_rcu to help check in rcu context
617338ba1c06afb91f4cab9dfd8f4611d3288b0c nfsd: no need get cache ref when protected by rcu
ab32bd7abbd01215d98987d5e3a07df46898d509 SUNRPC: no need get cache ref when protected by rcu
5831a33fe04adbb5215af6dcbeb339d1dabe9245 nfsd: fix UAF when access ex_uuid or ex_stats
faeb0d86519cb65d987924de75e79fed9e8f38dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
9248a8784e2b9266421a8b73b85792d1a511601f NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
10e59b1f92bab18b2c86e807907070206456ba45 NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
8e5c228e29c270da1810652751bfd93350aca827 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
29ba820132a73904b6c8197af83ff4b19f92cb04 NFSD: Refactor nfsd4_do_encode_secinfo() again
ad604bcd342e2e912c1c2243a66f70e564dd6da5 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
72cdbe8122a00d38473ac78a3d392c089b17f52b NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
a5e0d40b34c7a8185e1a3a21c41ba9e350a68e36 SUNRPC: Document validity guarantees of the pointer returned by reserve_space
96e69b3df064f0e24bf30e35827f091ba43a8c04 nfsd: fix handling of delegated change attr in CB_GETATTR
c699e7663676472e86bc2d06edfc6889316dc35b nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
730bcd1a29e1edcd68bcb845f926d9194d52df16 nfsd: switch to autogenerated definitions for open_delegation_type4
652696182444fe3f7bbc69e488cf51f06a5ffbac nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
373e810eb23d1a0288b2f2e2c722ec07c1b6fe05 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
006d94fcc40eabd61bd3867628f33d4d3cd1e1d7 nfsd: add support for FATTR4_OPEN_ARGUMENTS
9f878bf74a775581ded845a6eba072ab78848b0e nfsd: rework NFS4_SHARE_WANT_* flag handling
0bdc60e579947066d0e91dd9343e687eafa3aa2c nfsd: add support for delegated timestamps
de285c4fa40c362aee7b81bfa54c20e2f5b16afb nfsd: handle delegated timestamps in SETATTR
2f74a5feb413ae2a836a7662fa7ee6499ede2c26 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
bf6d38467eb2ccd2ca793a3a65e74e41a80b849b sunrpc: Remove unused xprt_iter_get_xprt
0c7806cce7ea31299f8681e1279bf1d7f28db83c sunrpc: Remove gss_generic_token deadcode
0e02c9cb1cd23bda701c369d4ebc9e53be36c9bd sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
23eb7c6c07f18bdb44625ff55d08fb8fcda01873 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
5f03a3152b99250ae7fde12f5ef2a7f70d29e12b NFS: Fix typo in OFFLOAD_CANCEL comment
b64ed9a0cab4d47d4f871f96109b36ec069801a5 NFS: Rename struct nfs4_offloadcancel_data
ddbe4761ddc9c75e5207a448f79f25e777436fea NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
5ea1c51f6560c569e023d8adb021c37384de298d sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
f7dabb4146c431d9e54e5991de96a04fb49c7bf9 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
f5a0fa65770fd4b2de51d65cb03798b11f89b78c nfsd: fix uninitialised slot info when a request is retried
d57da50852219d7f517d1cbfdc09e70c061edb63 sunrpc: clean cache_detail immediately when flush is written frequently
50e4800b2a0ea9fdf0dccb1006e1f8ab61b62bcf lockd: add netlink control interface
d6a664307aba456797335b0767fa4170d6c20b82 SUNRPC: Remove unused krb5_decrypt
b392d9c44a5830b4df811f39d985e2a330602526 nfsd: adjust WARN_ON_ONCE in revoke_delegation
ea9615a5b6ed7936c16e989b2b90e34fd5d4ff73 nfsd: remove the redundant mapping of nfserr_mlink
165f2ab1cb4308ca2abcc95416c21914d0ed09de NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
5870a277deeb089c7ce48144307227dc80fc27e9 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
ac4da1f9668c4e0c5f2b8fa33dbbe7c63df2e945 SUNRPC: Remove unused make_checksum
f444f80ba2bf4dbc95d421ea44f720b901cb02de NFSD: Fix trace_nfsd_slot_seqid_sequence
dcbe36f41440f7254aa99ad659c4cb07dacde754 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
e654bf5d79b1f3bfb223aab1711bbce29d3ab07b nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
0302d040a44593d169cc55d26b356b0cad9bd061 nfsd: always release slot when requeueing callback
e27b8a92aeb139a122aab51ff25aee7c80b26224 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
bfb3aee9fac91b22957c0e63d1f3ff722fbda35f nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
a64ba6d7edb3a33a14713c0fe9215a300187eea0 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
07dfc84b50d56924c739011682ea5973b031d351 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
67c4df77396deb9f0b27edfd112360046ad3e715 NFSD: Fix callback decoder status codes
84c8753506d8edc80c989c5771402676a243b9ee fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
c6e8afd5affffbaefc54da64bd01018978caca66 nfsd: filecache: remove race handling.
1e66d5454e84ed77c3061e8e1fe4a57264231bb9 NFSD: Re-organize nfsd_file_gc_worker()
32a2a55d097caa07165307e6dca2091b71fe8000 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
fb33fca092d36f83f9d5c9a5d80b54bcab2b6344 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
ef220a6ceb14a5aeb7f4121d0410afebc6aea905 nfsd: filecache: introduce NFSD_FILE_RECENT
10068159a27b3a6f48cdb89f9ba15cdfd7d87fb1 nfsd: filecache: don't repeatedly add/remove files on the lru list
9c4eebbc81052f084d474773389afae1cf1e8e7d nfsd: filecache: drop the list_lru lock during lock gc scans
262ce275608b1c59f9f8fde4027a16333333b4b1 nfsd: prevent callback tasks running concurrently
ed687881ce083a3acd3dcf13c180370a84732d5b nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
b3425a908104b8fb252fb8c4678f978d9cfcaa5d nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
596cd5d1b04382da9f44c0282472fcd7fe9bc849 nfsd: move cb_need_restart flag into cb_flags
d57a07fea650eb6714a73f9649127eb83386a7ab nfsd: handle errors from rpc_call_async()
dd46d4cdb52c017ddd0b079cbe1839e3ceaa0952 nfsd: reorganize struct nfs4_delegation for better packing
a0d4c2ace094a531af9a282bb5aa2453974a6ae4 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
7485937219b7c339fdc21abb7e13216fc5c91961 nfsd: remove obsolete comment from nfs4_alloc_stid
2b2e796b37d346594ff9ec329784e96ff02d74e8 nfsd: use a long for the count in nfsd4_state_shrinker_count()
b687322b665a6b27892104cb3b05fa7898d06d59 sysctl: Fixes nsm_local_state bounds
0c41fbc0b526e48dbdbb0b2beb079ae0085339ea NFSD: Add a Kconfig setting to enable delegated timestamps
fabc88b9272c2a707b92f666b9f2ccaa6e69bb2c fs: Introduce FOP_ASYNC_LOCK
4bace17fe5c223ba71ea431a87508e25be01677f gfs2/ocfs2: set FOP_ASYNC_LOCK
b5dcbbf147ee28e89b1d2742a7fe6b0392283f2e NLM/NFSD: Fix lock notifications for async-capable filesystems
58e1b933af6471938ca822977a48dc684ee89d0d exportfs: Remove EXPORT_OP_ASYNC_LOCK
586fe43a6e4135d10ba2a7856228a630b94e90fe nfsd: disallow file locking and delegations for NFSv4 reexport
5a5122c985b23399fa392875663529a90f7411b8 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
d27485659ab6a074dc70879849eebe5f485bbf79 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
523c18c45f3b264cbf597ffd0998f0328a797dfa NFS: Use NFSv4.2's OFFLOAD_STATUS operation
9e25d1710c6a1bd46a485f7d55f37d5e18356e39 NFS: Refactor trace_nfs4_offload_cancel
4a74a11873d1fb89c85abb2cad7bb991ae44c934 NFS: Extend rdirplus mount option with "force|none"
4c8e12bc89ecc347e4f5997f31f8918c0c25c468 NFS: Add implid to sysfs
861de37d95dbce087fe1aadcd42c90159c72da5f sunrpc: Add a sysfs attr for xprtsec
de3e57c50821eeab9760e122db02e4a425a020c4 sunrpc: Add a sysfs files for rpc_clnt information
5be17d874ab4ae8f380276cec77d40e1b1b46a7e sunrpc: Add a sysfs file for adding a new xprt
38262f6ca6bfb34259e95dbf575345303761b5a8 sunrpc: Add a sysfs file for one-step xprt deletion
5186d92d33073dab9b084ac27c1ea308fde00d54 NFS: Add a mount option to make ENETUNREACH errors fatal
d28732f20ea321ef05ef8999ed86c988398ff3c4 NFS: Treat ENETUNREACH errors as fatal in containers
7084db18b283853dbf70d68cc17cc687bf8e4c7f pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
67c1bbb7dde868214edaa2ccafe20c63b9251c57 NFSv4: Further cleanups to shutdown loops
5694076784e6bd16647a4d85c5059943ef4a4e3e NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
35453e7defeb944a53077799625cdca9e73a93ff SUNRPC: Don't allow waiting for exiting tasks
8800ab66dd3981d7608e6749063b32ea4dec11eb Add CONFIG_NFSD_V4_DELEG_TIMESTAMPS=n to default config
b8d9db558698c23b03b89849dfa319c814a96e98 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
c6f4d20ca120ffc35f2594884449fe1a5eb9f675 NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
ba330afdfcc435803568cf5279b542406d119cc3 NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
71bfd403f1bc61a1971ce81852a725cb5bbf8d32 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c2a97f3498947534b3ad690ea8fdae41074c707d nfs: move the nfs4_data_server_cache into struct nfs_net
00080181cacfd3eae832ed5408a2605ac59cf055 nfs: direct: drop useless initializer in nfs_direct_write_completion()
74697fcc336c2ff2df78b70088bf5adecd46df7d nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
ec8fdc54da84733afceade56b5dd3e39b8846f01 NFS/localio: Fix a race in nfs_local_open_fh()
075d489e04a31cdac2f01c2ae6c1083981d93a96 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
d982bb37cd120819a046b311a003abe7faa966f0 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
f623703b967ce8a2a88de1b4ae90a581e456698a NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
13d5876b38b85771d63a107f4ce88d40eb5804c1 NFSD: Implement CB_SEQUENCE referring call lists
56cc680aeadbe4a3f4e74cb59d3469749d32d930 NFSD: Implement CB_SEQUENCE referring call lists
d76cee36b3f2ee66c2b40239a3c0e4542912df39 NFSD: Record each NFSv4 call's session slot index
4094d0e5784f433aad8e082b4f812c83a68df3f6 sunrpc: update nextcheck time when adding new cache entries
e43af333e9ec0c02d91a1871b83eff5d373a5974 sunrpc: fix race in cache cleanup causing stale nextcheck time
0f64746e90c5a27733816f29cbba82c9681fc897 NFSD: Add /sys/kernel/debug/nfsd
704e73d87263d06a34e85fa4f0b0f3df78d0ce5e NFSD: Add experimental setting to disable the use of splice read
fec381b1c3899b744b8411b653754b61021def47 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
958e4070183ee7005c7c480c3aba3b9fa9bc338f nfsd: add commit start/done tracepoints around nfsd_commit()
2079c75e3ee9c05903126c83c58646b4477d6979 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
0c23cf0059df6b4c2bb576a43fa9ced1265373c8 MAINTAINERS: Update Neil Brown's email address
c6bcecbd8f2ffd4e66890d7c0cbaf00feefecb58 sunrpc: allow SOMAXCONN backlogged TCP connections
b4897f88ac4ab54c9a1db2c0cfda9ffbf5f44d4b nfsd: use SHA-256 library API instead of crypto_shash API
d5bf5079ab8cc555a8938f6af5aeb13a13bbe79d NFSD: Use sockaddr instead of a generic array
6382837136747ae93ba5cbb031291da1ec2c7391 NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
d8eec7e88e7c91066604a4812556c9a9f6de2955 nfsd: add a tracepoint for nfsd_setattr
6a57c7524cfac6a475f3fe7313f80e1b2a2d4b06 nfsd: add a tracepoint to nfsd_lookup_dentry
5a1764a6c7a34d11b613c08559429efdc99a7155 nfsd: add nfsd_vfs_create tracepoints
78fc6b775d641367e23ff9f82d770db53a789026 nfsd: add tracepoint to nfsd_symlink
98923df610cd91f0bf17fb8d2d0733ee0494449c nfsd: add tracepoint to nfsd_link()
57bbd1bc02f2affa7872a33c4c810c72b1efc497 nfsd: add tracepoints for unlink events
652d3bf6e1d895e63be5ca13e30748e0d5c382d6 nfsd: add tracepoint to nfsd_rename
6b1926e2cae23aa35d4447f80a30de1abfc74050 nfsd: add tracepoint to nfsd_readdir
f6a7c959d4862a3b60c829097830042889a09b82 nfsd: add tracepoint for getattr and statfs events
d7a6e129391f155535398fd8e02ae6165887cce5 nfsd: remove old v2/3 create path dprintks
dadf0321816bd078f9d876eae505143cb9c2f9c8 nfsd: remove old v2/3 SYMLINK dprintks
3dfd445b9876e0cebadc80be153102947cb4e9ab nfsd: remove old LINK dprintks
6171bd1344c039a6eb7f65fcacca3afbda88ec96 nfsd: remove REMOVE/RMDIR dprintks
c32c27543dabea8fb6a9da5d94339b54c3d95f50 nfsd: remove dprintks for v2/3 RENAME events
c488779354e9acb427c710fd9fe42ed87eb0a25f nfsd: remove legacy READDIR dprintks
8116f7fdd76527a56e1d946a7247ccd28e96e823 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
1237e6183fd3fc01c35427c5a35e4120fd4eddf9 sunrpc: Add a helper to derive maxpages from sv_max_mesg
18d4f070bbb35e188443f4da881b483294419642 sunrpc: Remove backchannel check in svc_init_buffer()
defb697079ae3347130066b3096c11d117764806 sunrpc: Replace the rq_pages array with dynamically-allocated memory
0d8b505890b04b6b769048bd06211d013868e932 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
abd721323cb478b316f90b1648fb7d89c7950cb5 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
4b7d3a7c5c891898089dbbfd40fb3b5496d4f577 NFSD: De-duplicate the svc_fill_write_vector() call sites
f9bf0a59f5c7c540ecf7530688120d80de1b92ce SUNRPC: Export xdr_buf_to_bvec()
a13f6e86ecbcb3baa43b8c93e9f9f27d1ed467de NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
6f6d44b496a8dfb25f0ee2fe1e1ace3881d33e07 SUNRPC: Remove svc_fill_write_vector()
cc678cecfece81413e57bd009ab0270a3b0bc44e SUNRPC: Remove svc_rqst :: rq_vec
9025352c12b65e00e53b2e19d081309ae13597df sunrpc: Adjust size of socket's receive page array dynamically
8af2c7f4f92e72c515d371f2861bff882415ec39 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
92330182103681ad3abd9040ed8d4a895332e6bd svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
225e55ef478d76f134b955e1d967cfc26e5aa28f sunrpc: Remove the RPCSVC_MAXPAGES macro
389e187a97914095821e7db10b261d5104545aac NFSD: Remove NFSD_BUFSIZE
5df405bd53c82a631c45395c2b09069bdbca81ef NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
93ea6c5fc864e5e93a78cdddd6a82bcd1024de8d NFSD: Add a "default" block size
078f1875c9313a0c6a474855303871d18ceb15e8 SUNRPC: Bump the maximum payload size for the server
8b97574d953572b832d0f8287fc11c5d589a1050 xdrgen: Fix code generated for counted arrays
d39d775a740172b3bf6387cd92b19104131ec2bb sunrpc: implement rfc2203 rpcsec_gss seqnum cache
9f8918a66fbf88e3e06312479c3ab46ae2a1ee28 nfs: add a refcount tracker for struct net as held by the nfs_client
2928b235667db3302b24c8a5c5116894ee3c649f NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
443aac21280fe83d4685cd9371cab0b97fc84e88 NFSv4: Allow FREE_STATEID to clean up delegations
63f1013eda322e50515e36b1dcbf418aaacbb49f nfs: fold nfs_page_async_flush into nfs_do_writepage
cf0b48a69711c55b63b7aaac671c2059abc256ac nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
d0a1d35dbe754442307b59accb0ea7e226087115 nfs: refactor nfs_do_writepage
d73039e8afbf4aa4b7c9dc335aa21b0725cdaca8 nfs: use writeback_iter directly
1c319b3db72e49cef714aebceef6fd8ae47a6648 NFS: add localio to sysfs
d4ffe395f349be0824090b28c465929a1fd103f7 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
adbab194094bfa046ab9aead9bc3bf3eb1349961 NFS: always probe for LOCALIO support asynchronously
7907cf7dd6df2c26d43ef76c3b45c70c09df26e1 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
0a9d06dfa67664a82f62540e838261b357f49364 sched: change wake_up_bit() and related function to expect unsigned long *
f0af9114659b18cd98ede7bb7eba8ad5bfa12ad9 sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
4276b687eed4a9d99a2ed05d1e2e9ac102c7b247 sched: Document wait_var_event() family of functions and wake_up_var()
54ec7313b086ff70fc29c788a8a22eca1517553e sched: Add wait/wake interface for variable updated under a lock.
ed0b365e8873d1bb1251c3a0ba6ab29736b00608 sched: add wait_var_event_io()
7f6679c93340feceddc299f93859a238802cbb3b softirq: use bit waits instead of var waits.
acb25868ee921ba4feb5bfe8b32944edcf483d10 nfs_localio: use cmpxchg() to install new nfs_file_localio
7d51d380750b68b3de34509f0a83caa571d5aad0 nfs_localio: always hold nfsd net ref with nfsd_file ref
e054edd0521dfc9f30b7cbbb34bdf81e5c4ae55a nfs_localio: simplify interface to nfsd for getting nfsd_file
1b68f85748041d26126fafa43449cc5b997e7463 nfs_localio: duplicate nfs_close_local_fh()
c3355e3cb632cc4023e935470f6979adbff78968 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
d708e3006a80bfea37d3d2d68a4b1cf09817a7ea nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
772183e58e61bb0e8f7703d49e4516bd0b431ddd NFSD: Avoid corruption of a referring call list
d546d12ad9ab2492fd1e2afae6f43adcce2bc880 SUNRPC: Cleanup/fix initial rq_pages allocation
f7f2421156aeed4ccb5cb8874eed9a35c423c058 sunrpc: fix loop in gss seqno cache
c0ca6ef29b6134e7b438ff871dd00ad4dd321475 mm/filemap: change filemap_create_folio() to take a struct kiocb
e2bc5b1a55fb2555dfa7571d12d6323218788b63 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
7e34cdf0fdfb81266997793d7882925165e065e2 mm/readahead: add folio allocation helper
9d228dbca329b7b571ef65a50380520778e87800 mm: add PG_dropbehind folio flag
0a4e4ff2c92b8e7ded28a2ccdb5312851269d3e8 mm/readahead: add readahead_control->dropbehind member
2e493da62467fb5e0e982b713bee163a024b1099 mm/truncate: add folio_unmap_invalidate() helper
96de1e97bc9e7d664a1dc5c571ea7aa994c0b215 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
db65e49e53f3599739521b489621a4f1e26fa0a2 mm/filemap: add read support for RWF_DONTCACHE
7a1a5ca921d178739b8318b15ee6d1edf1b00feb mm/filemap: drop streaming/uncached pages when writeback completes
0ee2a2408795419d8dcd8163291f884867f486e8 mm/filemap: add filemap_fdatawrite_range_kick() helper
2b9fd375de522d1731af796acfe30f5cc6ae430b mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
878d8b305030303ecb7e7162dc93405da2bfc0ee mm: add FGP_DONTCACHE folio creation flag
ad94bf368ad1c7c27da54e859f6b82cc2684a0ea iomap: make buffered writes work with RWF_DONTCACHE
7528e617dbb743a3946f5845b0fa26d843d1cb94 xfs: flag as supporting FOP_DONTCACHE
f271df63e44bfbdc199f7b7048e888ec07c67fa8 Disable FOP_DONTCACHE for now due to bugs
05f528bc8a462d20d83f072fd5a7c0062f339ce9 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
915b279e0b660b868a2bef750b5d9b68aa5eb564 mm/filemap: use filemap_end_dropbehind() for read invalidation
d4ff1dc7ef9ada130afc4ba894a6e5966391940e Revert "Disable FOP_DONTCACHE for now due to bugs"
c6ec07a19dfbd54f1bd8ac8c23794fb632795621 mm/filemap: unify read/write dropbehind naming
d798d740aad57695992834c37d10439816c7dcf6 mm/filemap: unify dropbehind flag testing and clearing
b965eefc7478c8ef5756f212f33fc20c773dbd9c iomap: don't lose folio dropbehind state for overwrites
89d63f2b1c6b636c2f826fb391bbf91ceb0c43d6 fs: reformat the statx definition
6c6f5a8f5329e7c6b2eca4451750b2d159b77498 fs: add STATX_DIO_READ_ALIGN
22412b61bc411b34d91d8127c96a07583d86a561 xfs: cleanup xfs_vn_getattr
e38182e0ab4003c661820991476d5ba0ecb2eb9e xfs: report the correct read/write dio alignment for reflinked inodes
8e9ef3be27707e8d6c9c1aba9c8838ba6aea9a65 xfs: report larger dio alignment for COW inodes
40ac2a3bb61d22dfc4166f7d16bf8adb3cdd9929 xfs: apply rt extent alignment constraints to CoW extsize hint
cc28a9e9b62a4b1f74b4613cafeff0edb2b627b8 xfs: rearrange code in xfs_inode_item_precommit
055c81a386e238fa40416fe205e814061db38b6e xfs: rework datasync tracking and execution
00c980701e601de8bfa46807a057b6fcbc14e217 xfs: eliminate lockdep false positives in xfs_attr_shortform_list

--===============6156421560718912645==--
