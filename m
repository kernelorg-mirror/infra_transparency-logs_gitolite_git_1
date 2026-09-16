Content-Type: multipart/mixed; boundary="===============3927173304520475923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 17:11:13 -0000
Message-Id: <178957867333.3636101.3706236220853835739@gitolite.kernel.org>

--===============3927173304520475923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: 2874fb55b60034542055415432c28b2057d82e6c
    new: 3b9560ab5a91f2eb8251245420da46b48ec25cb2
    log: revlist-2874fb55b600-3b9560ab5a91.txt

--===============3927173304520475923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2874fb55b600-3b9560ab5a91.txt

60779c1e9b24dc9f43cd53842b35947e264fdf32 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
1be762b03b90cff9ef03acbebab1136622481959 crypto: md5 - rename the shash ops to crypto_md5_*
666a5d84d188456ceb276ad766ca6a449fb5643f nfsd: Use MD5 library instead of crypto_shash
e06a8f96a6bac74dd78c9b95810c34540cf9d93e MAINTAINERS: add a nfsd blocklayout reviewer
7d52734b84bac9c24575e72154b52ea618d93420 lockd: don't allow locking on reexported NFSv2/3
a7cc89de677f51785938a5415265abfb3ef1aa28 xdrgen: Generalize/harden pathname construction
ad29f955fb152a0a5ab7ec00b83c8bf19a07544d xdrgen: Make the xdrgen script location-independent
b4bef013ab0f5945fbe9cc8a55eafcbe3c0679ae xdrgen: Fix the variable-length opaque field decoder template
6900a286e88e2c5d73b758893467ceb23ebecef8 xdrgen: handle _XdrString in union encoder/decoder
a00d4fccd347fac1852acc02b343f533706e2723 NFSD: don't start nfsd if sv_permsocks is empty
0f2265c7569d66f2dfb447bae30ec9576329ceea xdrgen: Fix union declarations
9489a2fc2f1469da8edd6eb4f6cc228680d28b03 xdrgen: Don't generate unnecessary semicolon
83dff503a9a184e1e7b0942bb53fd0f8681aca92 NFSD: Add trace point for SCSI fencing operation.
c7b5f297b204d9d0550b1f9e9384d7cdc772e5f4 NFSD: Make FILE_SYNC WRITEs comply with spec
0aab06d7acf3c7ff28943fe1aef74f7aa6bd150d NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
617892563838ebd8a80dacdcd5427a3e57442116 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
e47325cc4be1c4ae152c930aabb450ebfc3a3183 NFSD: Add toctree entry for NFSD IO modes docs
a6e3e17a9182597986dac13876b5ce44cff4b20d NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
5eea6a19638401ff9f16414fe99e154249cd29d7 NFSD: nfsd-io-modes: Separate lists
6aa99f0cacb8d5c1636aef2643eb4496e96ed6e5 nfsd: fix memory leak in nfsd_create_serv error paths
7bfe291376039560490a073c60dab44333513b77 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
7fe97b6b1916121483ff12f9c8bea74c91aa9244 Revert "svcrdma: bound check rq_pages index in inline path"
c38e97c31f5a41eec3766f79c4a979328d64a22f nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
d45515c93406e4beb46afc7bf8c70b7adb4c72df svcrdma: bound check rq_pages index in inline path
9c996f193f0a98e562d78ce15410d104ae7e959d nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
ed5f7aa5fcac713eb1eadf88546177d96ff85367 NFSD: Clean up nfsd4_check_open_attributes()
be5948304a30782e8d9336ec181401b5d0f6f8c3 xdrgen: improve error reporting for invalid void declarations
9e5f21e1427fbfec299ad88c738e7ef6ebad4c0c NFSD: Add instructions on how to deal with xdrgen files
2be7dd3b2c4966e967d8ae35a69b2e541dfe5af5 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
ecfe043cf3ec523c9f02750d852ead02213aa5d6 xdrgen: Address some checkpatch whitespace complaints
31e3937fea42b8dde2c1d86443813a046920b760 NFSD: net ref data still needs to be freed even if net hasn't startup
93919ac7c227c29e1054dc858a6169346415e19b locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
f0a0b8890e6cd9636cd77070de7014d511da0ac2 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
f674f34ce5f4e90a0df220a5d16f81a69e9cba8c xdrgen: Emit the program number definition
933d409b6d77731aae2fec6ac245ae9cc784de16 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
bf94be676f7276bdeb8b57f45d5b7a3614d06c62 xdrgen: Implement short (16-bit) integer types
d544329daac1988725bbcbb2e52cf161e2d94474 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
f414b5c992dac41dec2a969c3fc04bfa60f2db5f xdrgen: Remove inclusion of nlm4.h header
fb8b503572ecc14f05c7c8571816714e11dbec98 xdrgen: Improve parse error reporting
6b986d7c352b0043b8a735a34d93992a4c7249f0 xdrgen: Extend error reporting to AST transformation phase
7d02be34ba2d5a7240606f61a4c341a13e214926 xdrgen: Emit a max_arg_sz macro
78b650e8d1f89972710199ac4fb09e293a2b65ef xdrgen: Add enum value validation to generated decoders
8d5aadb5ffe580d441887a794a57dce80e3075f0 sunrpc: split svc_set_num_threads() into two functions
8441e8100268c914ff84ca7807e5e66f8b73a360 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
106fcbe6b8cb15019c7715ec8810dcec881d94ed sunrpc: track the max number of requested threads in a pool
8f7051b3359a0252cd5a8d449a4be19114213d03 sunrpc: introduce the concept of a minimum number of threads per pool
284513fba34dfd8924493515abdf524ab01e6b45 sunrpc: split new thread creation into a separate function
ac9825bc2afc7c31589c0c2d994004f3ddc6cfaf sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1ca1c7fe4b8c26d8f9c3ca1790345e7bcff9cb8c nfsd: adjust number of running nfsd threads based on activity
9cf253914455e9065c0cf98316770462a1a12f3a nfsd: add controls to set the minimum number of threads per pool
8cdb57df05901987a943ce8e22d0103537110118 nfsd: cancel async COPY operations when admin revokes filesystem state
3fa49e9ccaadf8e4e2dd8cee106c9e6bc920d3f1 xdrgen: Implement pass-through lines in specifications
bd2fbef502d61daa7aa43dfce69c1230cd13bfce NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
5eac4ca4ae19b93a391b1d89b24d6d5a8a3b9b03 Add RPC language definition of NFSv4 POSIX ACL extension
6d921413f5aafee67c8bdedebab6803a6f2136ff NFSD: Add nfsd4_encode_fattr4_acl_trueform
84c5d1c9b01de51cb2e43de21944228c27cbb456 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
72bdbca7060967906e291521044803e06cde37dd NFSD: Add nfsd4_encode_fattr4_posix_default_acl
2549ef32320eecd56ae69666a6d0a2715d86158d NFSD: Add nfsd4_encode_fattr4_posix_access_acl
44b0698d23d1cc0ebb30cafdd4693406fda844a0 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
6ca1aeadaeea7c1b53c28f3cce8f2cfcefd4a1d1 NFSD: Refactor nfsd_setattr()'s ACL error reporting
38cdf45e78d8e3212820fbe9c24b9573b83b5fa5 NFSD: Add support for XDR decoding POSIX draft ACLs
a768a7340ca28f5297bb2f1ea81b808165cba34d NFSD: Add support for POSIX draft ACLs for file creation
18fa68bbd2b537a97ab858f015c2b51dc1b08b01 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
320b07cc39240ec1301dafa41c5f9850d41c506e NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
35ed70e495bd359d2408aa19e23968e8f234ff20 nfsd: report the requested maximum number of threads instead of number running
306b7c87cecada3e7cb67cf93e171c51244685bd NFSD: Defer sub-object cleanup in export put callbacks
58cb9f81d304210804ae7e55b5b37ca942238b9e VFS: move dentry_create() from fs/open.c to fs/namei.c
7058612ef13cb108988e876d713fe239a8ab7c2e VFS: Prepare atomic_open() for dentry_create()
823ce73866026a3644a883c0b42fe943f757cb80 VFS/knfsd: Teach dentry_create() to use atomic_open()
66b223ed02635d9b99225893cc12370383837d23 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
7d825f2e6c220c1fa242920f2508230069ee2de9 fs/namei: fix kernel-doc markup for dentry_create
21ad7634fdfd379cc2907098796f74319bf5de1b nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
abe066202ea814579c85e0f85911777d28465cfd sunrpc/cache: improve RCU safety in cache_list walking.
8b5c79edb5a88eae3811127afd7f35afc55b0203 sunrpc: Kill RPC_IFDEBUG()
92885b8bf70d9d7c59311eb2d233b764e45aa2ce sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
c331064737361bc98e5c8db694abc99b438d7621 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
c909237ccd60e7e45a0b2964193ab09659d1453d sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
ee3a45412e62e22d3461ba019c324f48b2be5ca6 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
ce4bfef51b95e499c7ce2c2fd89d0a88eeaadede sunrpc: convert queue_wait from global to per-cache-detail waitqueue
99f903d1b2a6bdd7e42bef8c173123c8a6da18d9 sunrpc: split cache_detail queue into request and reader lists
418e97b9fab9450bdf451038b13c24cd81ed481b nfsd: convert global state_lock to per-net deleg_lock
32c8c4b876b1c4452ab57421773bbc83f735bfa0 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
a3af621beb0f64e3a473e7ee3acc3c08b9fb466b NFSD: Add a key for signing filehandles
6392b3a66608f55422b28cf0d42f3007cc18c993 NFSD/export: Add sign_fh export option
64172fa9d4a57bd4ef5719516525a4548a5e1b95 NFSD: Sign filehandles
e2d8d8a28e15e773a056ad2af29207f94dd609de SUNRPC: Tighten bounds checking in svc_rqst_replace_page
0fad5703169edfc8077508b07850411dc3ba205b SUNRPC: Allocate a separate Reply page array
9f782fabbcaae0621a33c88a475a1d21a7a507dc SUNRPC: Handle NULL entries in svc_rqst_release_pages
d6c6c33cba44a53cbdb45df332daa3e46547974c svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
38a7fad08314ccdc7d27327c3e60b93db5803fc4 SUNRPC: Track consumed rq_pages entries
bdd1c02b8a3f5878ab0876dcf6d2061dcfc8c7cc SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
ea25963f608683ace171fdae5fe703bd1fe7b3a5 svcrdma: Add fair queuing for Send Queue access
4166f68dc13a962e26f25ed815cde52c74b085a6 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
e77c4e93892b12c14a019f774bedc99507aab49a svcrdma: Clean up use of rdma->sc_pd->device
012dab595b08569dbe0ea245b1edf3b14b373eeb svcrdma: Add Write chunk WRs to the RPC's Send WR chain
527466d00f79c62abefb5b79fcc7754624d8c6d3 svcrdma: Factor out WR chain linking into helper
6093e3faa9308853dc2a6102510a06ce1b9d0e37 SUNRPC: xdr.h: fix all kernel-doc warnings
9c8b3c303dfde8ec0c573b23b1eab5b4ccecfe17 SUNRPC: Add svc_rqst_page_release() helper
e21c8bb82d0cf9f9d09d0d32019dbf647ecd6c71 NFSD: use per-operation statidx for callback procedures
283a9f5f3238c40cdd186b1ad85f65b1dd06c90d NFSD: convert callback RPC program to per-net namespace
e4999d835ca38d0f061fcc9d1000e992f259e00a nfsd: fix comment typo in nfs3xdr
51304d27d05c5bd712d9c448895859420fac988b nfsd: fix comment typo in nfsxdr
8cae1649ea9e5c80dfef07b266d13c482e0392fd nfsd: fix file change detection in CB_GETATTR
3c31931b6d210514bad5c80508e71e6decb94cf4 sunrpc: skip svc_xprt_enqueue when no work is pending
0696fae31c415cb584cd1fed62d76679ca9b1c8d sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
74387be618626d445921aec837253066a89e9d47 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
c11f7686aa150851b4ee8f7b722872ae3a0ecd51 sunrpc: skip svc_xprt_enqueue when transport is busy
23ed3453a189f877ff4d6fe5ae68b28a3df52160 nfsd: update mtime/ctime on COPY in presence of delegated attributes
234b0612edc1b0a700b687751e60891006fc8ae1 NFSD: Fix delegation reference leak in nfsd4_revoke_states
bd218944c6134093ea8b9f4953925481bcf5b0ee sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
5c73ce5eebc52689150ef06a82b532c2260802fa nfsd: move struct nfsd_genl_rqstp to nfsctl.c
22b6f97ffd4638328b09a830fd275e871df16f2d sunrpc: prevent out-of-bounds read in __cache_seq_start()
d5c793739671e330f6b15d0adbf6957e9f39e78c NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
72dbac7b60d58a4dec7471954dfcef4bbc33f754 NFSD: Report whether fh_key was actually updated
8c3218ff2617a46063a32f656a4a18bb6444bcb9 NFSD: Increase the default max_block_size to 4MB
25615527173bebf950299b60e689c5a168cc5707 svcrdma: Release write chunk resources without re-queuing
69661b0292e8bbba3c7ea745f69c84b6fb7a762c Revert "NFSD: Defer sub-object cleanup in export put callbacks"
b55e607a21258fbf2ee266ac44aecf38a370d7a9 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
dea104c8d062f476ef0a0f92fbe753b47b87641a SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
14035574415b2d4a0370475288abac54ae68a339 sunrpc: harden rq_procinfo lifecycle to prevent double-free
1d8820b43601d980e3195b5efc1bd130e2cea9b3 NFSD: Fix SECINFO_NO_NAME decode error cleanup
f7d33682307f14f0a4bc5dea71a13dd385ca4d76 nfsd: fix dead ACL conflict guard in nfsd4_create
5d59a2630a8d285b1012d778fb0496017e155a5d nfsd: fix inverted cp_ttl check in async copy reaper
e74d74d2c8daf1d9369d8295c66c8896fad4c4e6 nfsd: check get_user() return when reading princhashlen
a068407986fe73425dea9b9e90303ac5dd5d4f34 nfsd: fix posix_acl leak on SETACL decode failure
5fbb1adeacf3615d27af88b44a985ac12ec7a7a6 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
b522135cdd968c676d345111358544edd5fe0189 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
837076d868ee9c8ce8c590e7e495180b633c42eb nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
2d523fead500af865466826f6e0b4f92fa3a5930 nfsd: reset write verifier on deferred writeback errors
bdab09f9751e2aaa187fe846897e6a0458997535 svcrdma: wake sq waiters when the transport closes
318782330f7fa149f984d9a3b05b213b616db080 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
55dd7fd56cd56ea9299b930ce724e893b1edc158 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
61c488ccc9bb57a36c730fb6ad68f0c18cb1cbe8 NFSD: check truncate permission under inode lock
4c74dd9cfb44066721adf3e3ae2ea8e01d101269 nfsd: fix partial-write detection in nfsd_direct_write
5c89a675d6dd618d05cd795261288ff1fc44ed7d nfsd: hold rcu across localio cmpxchg retry
ed9d01dbe210396ec5904f09c27994e084eab1b9 NFS/localio: fix ref leak on nfs_uuid_add_file failure
7829412dbc3cff45830f5fc9004c814866e6e7eb nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
644b41b7d068f62dd317d0f13d54516d4555c811 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
976f53a2d72090e769339b1d5a2fc02e49b43a4f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
ab0055636cb3c43239106f4253eb15df922b343c nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
8f2cd9033489ae7ca24b6b91b78476d728fd1972 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
c02f14bac8c40a1a9adfb2f6a71825779bb3729f NFSD: add NFSD_IO_DIRECT heuristic for small IO
b887b0ec711d9bb1a78eb643ca2fcdabc678dac8 NFSD: add nfsd_direct_misaligned_num_pages modparam
510bf14992bfa55be2ad9a5825bbb0fbd0091e04 nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
82ba5177a9d5346cf8e80c0057b8cba87f6a26ef NFSD: Enable return of an updated stable_how to NFS clients
5657b554ed5f0167acbd985fdad0f3d8046c1bb2 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
1c601518900810347343148983ee20b8afb67763 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
9a3efa893337527082b3fd029015f04a04dcedc9 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
35f67c30810347af87770195a2cc5621fe197fdd svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
76f19a21e20e44c636876fb3c90b8afdd124f57a nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
a8782b3836c291e1e04aba2701c960fae3d71907 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
e151adc76c16357d3f9751252c342f9a86ead0f1 nfsd: initialize DRC hash table before registering shrinker
2c1d8128530193e1686c44670e2630680b30dd5c exportfs: add ability to advertise NFSv4 ACL passthru support
c76d263c0483dda26affb6bce2129a3ada706403 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
ce447d2cafd2792cba47bc57b599bfb6cc1e6662 NFS/NFSD: data structure enablement for nfs4_acl passthru support
455d242ecff148828cb729f02dcaf02fa288feb3 NFSD: prepare to support SETACL nfs4_acl passthru
2921b34f396d11934255f3b90aff16cdc1937eb5 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
9ac4ef305ec79a9367d15aeaadd6b7077e4e8d28 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
fd1be49edffa9c744cf2729321d34d8979ed39a3 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
c39a177d7fa12fbe1935087598ee43b391404c4f NFSD: avoid extra nfs4_acl passthru work unless needed
dbb77743da2113f61def6836f204fee152619702 NFSv4: add reexport support for SETACL nfs4_acl passthru
0f0cf9526f6379628eeedce5ece5da1a4d18a5b5 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
1170490686a3cb16b75c0b9aa32dedea32f9e372 NFSv4: add reexport support for GETACL nfs4_acl passthru
7920b9e571744e315736bf9494f3f85dc6c6efda NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
e89b3a85140a0f92387db4bcd12900fcc178e412 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
06974c72a80b457d0e77f93008853903cf1a2716 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
6d3ebd5600e2d603d9b83d8ff7e10b81a13d779d Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
055cb4ee38e9773adc5c23eef13e8aa2c6e21cd4 Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
cb9d4c2b87cc24ff83154a77bae6e8088473e871 Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
a53588258dd64399337a88c9d61955470a9bb21c Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
259d2707eef8b917a0987d314c513da11f25f712 Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
6931b1bf2d58d074c7c2bcaec280d4c371677ac5 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
f011cfef634ac6504772087e36049c63b8d6b8ea Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
4eda6869204d967b496ec710d38b170ce9fe88e6 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
b50e9d3b52bd60a03ae0bdb975537291b2ffc95e Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
1f398ccdc6977ba44dfe1fa07c6d81037392d8b5 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
5ccad1600e4cbdb8fd21552556db32ef4b0e7cfa Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
811d3238f27b6b56ccec249a311285de00f532e1 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
0defbba8a2221dde3d9b906fefadae7c1ba71d43 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
8a4526b6720c9622c2e1ce4538b246f84cbecf95 Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
4a32468bdf1707c211f74f4a5cd5b8f5db7e55f9 Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
13e530672bfc440c6762b520e6d3a86012b626ea Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
8029caf445f300fa5b432423e5ac4cfac72638ff Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
cb2e57920b15082492ed45a4c29abb75ac29505c Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
a17722a9ecf7adab3c8c00885525a15997b6abf7 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
f0184e1ade8f9ea996bf2b9ddcb86f79b9715eee Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
e8c4636f440d8b14fa70437248fa0b2943721d3d Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
ec31bc65a8a6b4d57b6828676e496d4aed76cd90 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
98efc78efb7155cc0c3cc0af989000ef1c21cd4d Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
2cc7bf22fdb6ffe7aee1fde824e6003e4bc9561f Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
08a1c6f9af1e64372c1569eab48954a8bd1a90c2 Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
c1d96bc691ee4e7524761065e88b69e67f856a64 Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
6b003ca5fdc2832412167cbaac61905f18ed54e4 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
e6e961f1e3dd61e61d1290c48a4842d5461a4831 Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
17f9ce3a824871065e645e198c3000b4f37b1099 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
3b9560ab5a91f2eb8251245420da46b48ec25cb2 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============3927173304520475923==--
