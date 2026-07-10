Content-Type: multipart/mixed; boundary="===============3223708213699276224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 10 Jul 2026 18:29:18 -0000
Message-Id: <178370815878.375791.11589126261842547107@gitolite.kernel.org>

--===============3223708213699276224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/main
    old: e81cf141aa8e1bdaeb35d7b8833765fe4ba5e5c4
    new: b609fd5e3dcacfd4e4ff50d8a067cca8100c53e7
    log: revlist-e81cf141aa8e-b609fd5e3dca.txt

--===============3223708213699276224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81cf141aa8e-b609fd5e3dca.txt

2747cb12713f2b38f48e8c5c23e5a0233de1f736 nfs: store the full NFS fileid in inode->i_ino
6083c9cda4934154d96c247812226615ac1ba74d nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64
5c24635b8cb16e2308c0765c2da850922ace412a nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino
becb7fbba59db4049be4f384950c93f1d9257640 nfs: remove fileid field from struct nfs_inode
e73d077fa799bdca799cba6de9f62e8afafbba42 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
65bde2bccfcc6eca56711cfbec598c292d3fc2e4 NFSv4/flexfiles: reject zero filehandle version count
606fdbbd3334ebc4a4eef02aade825754c21f0b3 NFSv4: clear exception state on successful mkdir retry
d3a2d1f5ce48dd14d113077231a831ac28141e98 sunrpc: skip svc_xprt_enqueue when no work is pending
615abf7fd31999ef5b768b2a4fe88df54b73877d sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
c8a22f349d8511ea35dafd0562f65ef5f2ba9ea8 sunrpc: skip svc_xprt_enqueue when transport is busy
f062fe4fed80a1ecfbe7520c5308dbcfe298f901 NFSD: Fix delegation reference leak in nfsd4_revoke_states
c9c95937baf291724f3eea9f2b567dedad8c035c nfsd: move struct nfsd_genl_rqstp to nfsctl.c
8d57d6e22ea196f2d60b58dc02a16bb3459bc692 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
e2ce87809b77266e7b8efdd8668183f5b76a3919 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
043d81e7825f7dd139d9a44c41927fa65bfb1fdf sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
8796145c40a79d45db0a441bb840f1c1b2b7b352 sunrpc: add a cache_notify callback
cc4acdaa08e62616a933216d1d0fd649f714b84e sunrpc: add helpers to count and snapshot pending cache requests
11ebe67aa2a054878e0d7b2a0a960efdf0c3aa56 sunrpc: add a generic netlink family for cache upcalls
9cf2be63d34c8293fa5d0ccba633c8cf1b572ffa sunrpc: add netlink upcall for the auth.unix.ip cache
c274f96c3aeebc72063bbc1869f321dbabdf5d9f sunrpc: add netlink upcall for the auth.unix.gid cache
3d771ec99da2fd47a8ee55b9e19655a5b57731a4 nfsd: add netlink upcall for the svc_export cache
d5452f432fd6583e83691a8f93ca179b9fc1a8a2 nfsd: add netlink upcall for the nfsd.fh cache
674c0452e3bcbe5d976faabf26736d373e75d075 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
ea7cf144e869023aadbc4d1ab4039c951d3c7c08 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
62bea1426285745b33476556397ed59a63c7e1da NFSD: Put cache get-reqs dump attrs under reply
ab1c0f4427f1e17fbfb5be70a707f6ad6acb2c6c NFSD: Update my maintainer email addresses
3b7b2c7c457a8cbb72254e04331ee20d69f4304f NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
59dd8cb6ae14bfdb92bcacc482bb8a530cc18982 NFSD: Extract revoke_one_stid() utility function
f119a842269af09703a2af4ca4ac04c8f7c23fb1 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
446b9f64e1138217f3814820f187d2e09fa4d62b NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
44c97b9c01a639522711466fee11422dde6847bc NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
b3fb1fd4afe963ebaa47ed0186d63474df5faef6 NFSD: Track svc_export in nfs4_stid
ab1220e9691c8b04f5c242562e27c76dad61acaa NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
de55bc67185c25f7b72ade96beb196e15c602c60 NFSD: Close cached file handles when revoking export state
8c1a8d0d286bc26db7c1b5cb48bfdcdf17b92c59 NFSD: Increase the default max_block_size to 4MB
9a6b63927a8554cdf259b9aeba289c5c49b0f38f SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
670aef9c068575f66b190c13f94c115ada107d03 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
3cf2b9c19d73ed6544f4cd35fb525a9f0f22bbab SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
591905c9ac70f1b9ca9b408d385b30ea1ada886e SUNRPC: Add errno-to-GSS status conversion helper
41238e0a8242a7e9af08b1583bb593e8710afed9 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
a9c54b3ee478c95968af55aa862951087505be13 SUNRPC: Switch wrap token encryption to crypto/krb5
93b710a555c4bccda326ee5a96f40fbb2670cd0b SUNRPC: Switch wrap token decryption to crypto/krb5
dde52a1263c3a630d303d8eb6d656a4d7c118300 SUNRPC: Switch Camellia decrypt to crypto/krb5
78f2aee58bba017340b1caed093e20c0ec188f49 SUNRPC: Switch MIC token generation to crypto/krb5
cb7cc1b749ae661ae9362606a5a967a49aa6ab0e SUNRPC: Switch MIC token verification to crypto/krb5
30b6b3ad0b483fdfb8a17264f2a62079a44fd152 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
9f0c99713c7e4239e82e0caa58684e447f741bb8 SUNRPC: Remove wrap/unwrap function pointers from enctype table
f0fc8589f52c8c4bd3bccdce65a03a87d0075c48 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
7ad5767e65b4eb4da0ccf864965b0034a776d286 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
22bdbdc8bddb7e8a9a35f845d986dbba61b071db SUNRPC: Remove dead code from rpcsec_gss_krb5
f6eb89a92ca29bd7fc2150f167dfcc5f2c466450 SUNRPC: Remove per-enctype Kconfig options
1b1c065dbeb6dc7434ad82738686c224c5ef0f39 SUNRPC: Remove redundant crypto Kconfig dependencies
1ade922970540acf35aa52601855afe9eb798099 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
b132f78bf920967da2cb808b3a0bfdccddc80bee svcrdma: Release write chunk resources without re-queuing
e6737815899662867c6e4d44824174769940d966 svcrdma: Defer send context release to xpo_release_ctxt
69cc4127e0620f0ee1b8b42fa6c4596e40dd5883 lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
0c613707d3cc957be39c2638aa975fdee4e105fd lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
ead62ee503168a7f078a23b720db2c76f4be41f4 lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
91a818465101584b71efd32f79507cb791ef5076 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
df41bf08194ab29d56f4f9ae9f9cdcd124fda2fe lockd: Do not monitor when looking up the LOCK_MSG callback host
3023da5386393606864b0cafbee3793855313f2e Documentation: Add the RPC language description of NLM version 3
f004913ed8a20ac6c05add0ee9958d97452e7bea lockd: Rename struct nlm_cookie to lockd_cookie
60d1309760fd9fa9d87b16b97ff0d62677b0be83 lockd: Rename struct nlm_lock to lockd_lock
ee67f9b056a19c46888cc4c6c2b9c1df1669cd1c lockd: Rename struct nlm_args to lockd_args
0ddc802e351c3824e3708bbf104dee8528d740f1 lockd: Rename struct nlm_res to lockd_res
02887a6f3049dbd93d7bd2c07509fc8f638d1ebb lockd: Rename struct nlm_reboot to lockd_reboot
4885e072186779f370cefaa39d5008a93dc92640 lockd: Rename struct nlm_share to lockd_share
9147e2a50a0bad45d70460b0f9cf5a0c4990741c lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
eb867cfb79e7c5fe8e03eb991a341624636a44d4 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
8d876f541f4b2c6fec2f1096744a1afdd64ef364 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
fd0404e6a4d4626f6808628c86d1d3a37d1c93e1 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
29e228d970dfca60327934714365449f075ccafa lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
12ea9d0a9062fc1eef9a80951e6b7b038f1b5933 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
033205a1369d3974e0feee97df5917277b5a2656 lockd: Refactor nlmsvc_callback()
255b974c30b94fc64cb899ef71ce17c07e428785 lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
8f23bc4468ea57dbb10a675c91115f99796e2dfc lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
a0612b864efbb0a9a7f93714189046492ec63db8 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
41b42bd9d8d73e2dbd852cf71eb06ff023fdc18a lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
374b6231962c40a6ab0bdcc7639541ee5d132c90 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
a3b02e142c987a65484e964423a64f27404bc3be lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
2780522c789d9b1a4d1ae3a240451a288e78e904 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
24b73d9a14de9b0bb614d0f946693404e5e05c30 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
4ec826d8bcf1b6c0836a1448c1cf316591ee681f lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
c977847906b1098089d611aecf0369215ad3dd50 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
4e06d642bed385e5cafbc9144d8735360fe8139e lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
8df0453a9eb65422c91c468c01fe2a284c1aee51 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
a4bade96b1235c0ef6af642768d2d8e6635b561a lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
1557987aee356cd7154133a6116404bd16ba0e46 lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
34e75ee26784f2d9ab4b9ec66564cf17332c84fb lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
4b707a65a03b4d3c88b13a25a2e2dea5514e37e6 lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
895c70fe455618cb93b7a47107de236bbceff960 lockd: Remove C macros that are no longer used
c24e76dafa3925e93100ddbe984f9a37f4b34654 lockd: Remove dead code from fs/lockd/xdr.c
8fb72e70c1102310595e237f60cb31ef61d4835c lockd: Unify cast_status
d200d35f306118ca7a75e9f9de513ab2000b543c Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
152af42a6f2e3223a827639f09d416b44f1c1a4d Revert "NFSD: Defer sub-object cleanup in export put callbacks"
e0d2e6cfd1422ff86e7844045ef402ab93204098 lockd: Plug nlm_file leak when nlm_do_fopen() fails
f3cde447cbe3c38a581ef081c15461f9e89db1ac lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
a720235abf8f545bf4e89998bd881fa1e6a992d8 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
da3f5a591abdd93b7b464a65db41b9eb194fc40b nfsd: release layout stid on setlease failure
d6dc62f070e13af13853cc4416111c79e46bcb8a SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
c02f177522cbf253cbc4445906640202fd07151c SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
9df1ae18a659ee9c436aa8b1c946d59a97c60d1a sunrpc: harden rq_procinfo lifecycle to prevent double-free
d3db4f9975e6dd653d4a22480067c5e0ba1cc21d NFSD: Fix SECINFO_NO_NAME decode error cleanup
450b1ab4dc6cfab8a4b63008589be5bb2e197c18 nfsd: fix dead ACL conflict guard in nfsd4_create
f361cfaa26981f1996ea1b46669316637e95ef24 nfsd: fix inverted cp_ttl check in async copy reaper
e2733fc66ab6f4516af207972c28ae7c9d26438c nfsd: check get_user() return when reading princhashlen
0476729ae6ce20366f3f0b0739954d5f4653e8c3 nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
7d7d4fb0c278d09fe8aa2a7fdc9624176cacc04a nfsd: fix posix_acl leak on SETACL decode failure
5fd0046513676782a05f3258ba77debaaf39ed08 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
f33c7cd1185d3fedae074a959628bd26381ee18a sunrpc: wait for in-flight TLS handshake callback when cancel loses race
a5f1ed1be60d91e9475b5db3d1c4ecde6d9d6595 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
5ea590062e9755f5ec0d25bd4f5fb7bfd55e13ee nfsd: reset write verifier on deferred writeback errors
3f7ca0867242dbc41cbeb1ead1c859ad63144502 svcrdma: wake sq waiters when the transport closes
693b3e622be552c2b8a267869ee890622ff7e243 workqueue: Add system_dfl_long_wq for long unbound works
6d15bc450efe0fd5329f718eab89b287888cc424 xprtrdma: Move long delayed work on system_dfl_long_wq
f22fd05e500f5abf5d58d7a1dfd5f24fb54a4a31 pNFS/filelayout: fix cheking if a layout is striped
0f7126d2a42244798987b3f5754de660d2fec452 NFS: show redacted cert_serial and privkey_serial in mount options
1d3b33c5db382455cac6922c2d2dd63a675761c9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9cb0104f66e9bb5862cfc1e294e5818f74665166 pNFS: Fix use-after-free in pnfs_update_layout()
7f08a360d262001e47a0ba0f39a6f5267e91ac40 xprtrdma: Use sendctx DMA state for Send signaling
653ba6188cb1f1bda2925cb6f6ba003269288481 xprtrdma: Decouple req recycling from RPC completion
7e215c71e9d4c7b297d059c614db283a0943db7d xprtrdma: Add request-pool slack for delayed recycling
773aca79e3d61b9bdaf19e3a526f21ff3fe301b3 xprtrdma: Clear receive-side ownership pointers on release
7357f7cccc0e64e9deb62738a75fc5f049f2674d xprtrdma: Document and assert reply-handler invariants
7b564f2353a48f4678a3cd54f790d98789d47a17 xprtrdma: Fix I3 invariant comment in rpcrdma_complete_rqst
d0e54ab2f425dbab343dd66f71257e68fc81ae3b xprtrdma: Remove tautological I2 assertion in rpcrdma_reply_put
a5721d1ac3f4f06c5c0eefc83228f524aff7d814 NFSv4/pnfs: defer return_range callbacks until after inode unlock
d002d1896d94f00e31329d631a565892d6e7e4c9 nfs: keep PG_UPTODATE clear after read errors in page groups
471b30d825d13212bc2889ae0664f4e157d7f5b4 sunrpc: fix uninitialized xprt_create_args structure
3bf2831abf204088acedd409ccf555319b0a0bd2 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
55bc5203b4616076c21a1a5c1ce2956e42dba700 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
a6a83e5b4724622577af918f896267a3f6067946 nfs: add nowait version of nfs_start_io_direct
a04db546c55ee9482ee4c976b0e68512cf89b0a6 nfs: expose FMODE_NOWAIT for read-only files
57c530989e69510658c7aef662c0faaf9fe47fdb NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
62906ecf49ca7d99198a5cdf0fb852a80ea36f19 nfs: use nfsi->rwsem to protect traversal of the file lock list
96b770b212a9be0ba2e0bd028e28fcf48dfb0923 NFS: correct CONFIG_NFS_V4 macro name in #endif comment
5be92cf9ec535a2e47eae96976b6d5f0b32c7d8b xprtrdma: Convert send buffer free list to llist
25dadcef5258cbacc51e98559ebbc41c733ea448 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
7f1c90e1114ed2df5a76c1737262104b3ca8d516 xprtrdma: Initialize re_id before removal registration
1dca8083a5575ddde7151f276cf55bb44e30a90c xprtrdma: Check frwr_wp_create() during connect
38dbb58474ead7266c83666bcb06bd4f6529dfa5 xprtrdma: Resize reply buffers before reposting receives
f051b704b0d60e25a8314da2bdebbfa81c6ce32c xprtrdma: Fix bcall rep leak and unbounded peek
8575389c66cb69f1a86cef49312e3356213a57da xprtrdma: Sanitize the reply credit grant after parsing
57eda9ff31a7a8c8396770a7c6dadefa563502ec xprtrdma: Repost Receive buffers for malformed replies
5112b899ada53c402a6cce6a5ea5308d7911869b xprtrdma: Return sendctx slot after Send preparation failure
527e2ec28fe90272c5300aadd617a6423789dfd7 nfs: don't skip revalidate on directory delegation when attrs flagged stale
e07e3b5922fea1695f87c96120f49c54910bbfc4 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
380a22ec15e72d8f1cbf5dfe773516aa78633e56 NFS: Prevent resource leak in nfs_alloc_server()
6984ad15822f3ebab29a1db3c8b736f63ab63922 NFS: Use common error handling code in nfs_alloc_server()
fdd06f1c0c75808cdaaabb0ab3922d6c64df63fd SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
f51081484756f8ba267d7b2cfde2c2fe0c0f9355 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
5500735a140fe37657d82c3baec9040d5ea80336 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
7d9b7e89e054448ac021854fc81975840bb8c5d2 NFS: Charge unstable writes by request size, not folio size
d01e71aedf3da738bcf4f66396622ed52b82259a NFS/localio: issue IO inline when not in a memory-reclaim context
4d997b215cae056113bb940b7035e6228f9f9b0d NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
4d154a09b070a2eac362b12bae07665ecfabb5bd NFS/localio: issue commit inline when not in a memory-reclaim context
da03295193252dfb173cd41f1964b336c8e17c8e NFS/localio: fix nfs_local_dio_misaligned tracepoint
1bdd70631b5825735d63d636cb1bbc39cdb9814b nfsd: Reset write verifier when async COPY writeback fails
c954fd6540380452e21978c6c77fdf3cff1153d1 nfsd: sample writeback error cursor before async COPY loop
5a9eb8b333d226e4ecbc36dde0428afa6fff24ee SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
fb79d7166fed3d9f3ea24356990eba5f48ee3fc2 SUNRPC: svcauth_gss: enforce krb5 token minimum length
f8897cb322cd758fb90ebbe23b6d5cbcfbd8faf4 SUNRPC: harden gss_unwrap_resp_priv length checks
73ab8398ca7c10e6a05681e604b4311722e999e0 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
5742da1299b36dc4c38909a6255c800673aad2cb SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
49e8e28be4972388236c34b63259a77f7f100335 lockd: pin next file across nlm_inspect_file lock-drop
7a3ee76056b3a4e4b1dfed9df447c315e8e63064 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
65e8b983267c9640ceeaddd9ffc2b76e9319d809 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
0856a2e42f6f08d8a9aee32cd97a46e407531084 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
15b7d5af4eb130aa2a6e19f14d4a69c7f87e4240 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
941646992cee7501809ec218aab114664fff8683 svcrdma: Validate Read chunk positions before reconstruction
2b179e69d94ff07847c1e48bd38d0e7e3b66aaf1 svcrdma: Fix offset arithmetic in read_chunk_range
9d5f26b3dc974825addb2d218846dfc0335c5180 svcrdma: Reject oversized Read segments at decode time
97f7b80933183def27992c705866d891590f8e28 svcrdma: Fix pcl_for_each_segment for empty chunks
c2ff2d97ecc023599161f2ee3cf8bd395f4c454a svcrdma: Reject Write/Reply chunks with segcount 0
b2d2d9d341d2b2204d039a52a75de4b65d6d422d svcrdma: Validate Read chunk positions at decode time
185359151519f21690647add863a08887bce4dae nfsd: don't free session slots that are still in use
2ce813c6ff732be3caeab491154298487e5b3adf nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
71d03a1e03c68104a00e81e3d4170fc4a193145b nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
8ae83339ad91fd43b9e6efdffac958fb061355b5 svcrdma: Reject Read lists that exceed the page budget
c62666cfd8b95029124a6a6cb440189b38954698 SUNRPC: always drain cache_cleaner before destroying a cache_detail
48a8005c71b289d53ddfdc27d9a86e1c43736d30 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
c86ce5ae35aa2e52f439238c65dd58a03a714663 svcrdma: Fix unmatched rn_unregister on failed accept
90bf1394ee3576abdd48b76021f92b1ea55d666d svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
029953c9a8cf7bdfa4737b50e64aa5886941e829 svcrdma: Use svc_xprt_put to free listener on create failure
479e96b17ed48ebddcfb7d62147d3f936a56169d svcrdma: Reject connection when transport allocation fails
9f7807a5ee1f46a21b0290566f783dfa15855a9d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
c783eb4db04a6e612df2efcf49c69fcba170cfff nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
576b052ab0d4c352fffcc7b6a19d4a775e6705bf nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
6e79b0e3f5cbcf41067ecceaa9042d6f4b58fbb9 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
3eafb2ed896c707af9caac233508e85f60502f4b SUNRPC: fix gssx_dec_option_array error path bugs
fdb396b6300787bae3c4a0e53b7bf04294c58b41 SUNRPC: reject duplicate CREDS_VALUE options
6fed811f48bbf0ac967318899f1994b5f2b9d90d SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
6004c108b858f1b3d309da93909401df74924c73 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
af73fbfe13707cda1c73db2487999b6e00a9649c SUNRPC: close backchannel before destroying callback service
3396f894d2d83e2c12534d5d3163b7468c1b4386 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
eb992ec9ee4faaa91380282ac6f7228189bf0f50 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
08635399beda0960081dc62684acce066945bee5 nfsd: convert nfsd_net boolean flags to unsigned long flags word
86fa4415e2ae112ccc0d9fc71a0c2c33e45f4cfc nfsd: dedup nfs4_client_to_reclaim inserts
8c4bb772f8dcd7583c3442e8ef7ec8be5b59bfb9 nfsd: gate nfs3 setacl by argp->mask
6b337bc256333a228aa1cd4c7de638e89af5c004 NFSD: check truncate permission under inode lock
1e73b61bccacecf6630b2730a458febf1e6f8829 nfsd: fix partial-write detection in nfsd_direct_write
60aa77b44116fd2bde31bc658030a9e52cc80746 nfsd: cap decoded POSIX ACL count to bound sort cost
25eebb7c2b8652b1e56a36dd4b22b230fa5b7fdd nfsd: validate symlink target length in NFSv4 CREATE
d8f9043554610ae513300d2ceb9f3da772635b10 nfsd: gate nfs2 setacl by argp->mask
45dc45b51aceacbc11ed5ac4325f46aedf1a76e3 sunrpc: init gssp_lock before publishing proc entry
af2712124e8316274b6c8762b7bff644075dd0e2 SUNRPC: Check svc pool percpu counter allocation
599f0a8113074f2fde94614e7f0fe97c1fff66a3 nfsd: size fh_verify server sockaddr slot by xpt_locallen
849114ce69187abe7afee18325f63fc684608642 nfsd: release path refs on follow_down() error
29952b1e8311f9c6f1fcdb4e8bddf52986d3456b nfsd: fix nfsd_file leak on inter-server COPY setup failure
4e828f5cc397f9c752cde0de30afbba1d7fbbf91 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
e5ae1a674eac63a018b028bf604a36ed8b84c08c nfsd: fix layout fence worker double-reference race
9f9bd23d0341edb4d3f65fc8d7bc3cc4924be027 nfsd: release OPEN-decoded posix ACLs via op_release
af70881ec001021b377d372145f75807060042d0 rpcrdma: arm rn_done before publishing the notification
3bc7358944224fa46190a857cfcb1cd809195f94 nfsd: defer vfree of compound ops to fix rpc_status UAF
2a05e4c3f6f9f271e9299f37b43401932e313220 nfsd: hold rcu across localio cmpxchg retry
7dda269c4330b6b6312b6e85ac29127f52545ac5 NFS/localio: fix ref leak on nfs_uuid_add_file failure
0e8773decfb33d883a15cd1a53a9a3bc524da448 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
4ce049220b4d4041b77b783af83caadcffb48456 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
c54c23433d7645b5c6513d1d9e370969b0744138 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
d7689dc637e534de2b74c003c320aba91f7fa8d5 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
2d5666ccab94dfec383f5f1dbe9903e6ac757a99 nfsd: unify cleanups in nfsd_cross_mnt() exits
441f45891892bca36216037bd4eeda7e4b41ee69 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
8d9332b09115f7c0ba4c404defead198ac5eb1b2 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
6795e46bf83f62ce0f22424dbf1adf9f76a544fe NFSD: fix up error returned by write_threads()
456ae66a02c02a610e00906918ac1f0361a06f34 lockd: Use "%*phN" to dprintk() a cookie
64b8711267e5b10cadf4ddcc4690794bf6371c29 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
23bd5ee39d48e04e31d70f0718a8667a1a888c7d NFSD: Count slot 0 in nfsd_total_target_slots
d66db038f3216803dff0849854bd7b0763d3e724 NFSD: Clean up documenting comment for reduce_session_slots()
8b69f9543b199f330a12aa9fff980f9361792776 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
95eaf6c6d194933fda3bb2c6a831c650da4236bc NFSD: Bound on-demand DRC slot growth by the thread ceiling
b773f5b90d74dd0daec114c88ec0d424b4b73efa NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
c932b369576f95874c373d7ca3118147002cd495 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
f8e3536c9ec2590752de6f354ecb0f5089755014 nfsd: clear opcnt on compound arg release to prevent OOB read
b8ef004096f5b4ec9acd519a08424f843e041029 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
bc4555aed8adec4a71f826e840b8ce01509f2102 nfsd: fix netlink dumpit error handling for rpc_status_get
4df72e299c6beded400f24ccecf479081470a8ea sunrpc: defer rq_argp and rq_resp free until after RCU grace period
ba125c7215dceb418cf3436d395c9467772bee98 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ab3219da7fc592ed2ebdfc1ea3b13c7882a213b4 nfsd: add filehandle match check to nfsd4_delegreturn()
eede09679d7e4afb690fae371ebd19efa307055f nfsd: validate nseconds in TIME_DELEG decode paths
b7ebb4a4fcd08c75e42fa7d54964cc3fb2c904ad nfsd: fix version mismatch loops in nfsd_acl_init_request()
d7b0c7857ca8053b425a8fe37c719ca1b9b1cf54 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
66a9be774aafdb9db83ccc56697f5c59d38b4d9b nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
327e16b280683cf35ee83c6633bb743d3a661ce5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4f05bfad9e3d172687f3a7ed0e5ad49850f99895 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ab123fbc0bafa79df819b829f0b62913e226f102 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
a2c27fd013f3cec08a5e1f0c614e71c1e0470c28 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0743383ea99d85c9f4caa1754527935da47553e0 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
ec658298f6652df8db1347d3359264a89e0461cf nfsd: initialize DRC hash table before registering shrinker
17ea36c255d69ada5147b0728f610e74126cf57d nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
483efccb68bef0d42f3e638de49c7c05d80e0ea9 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
5a49280c96659abf80e240501438436e3fa8c56d NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
d6b3986583927e023cf313b55cff9e662d9c115e NFSD: Annotate caller preconditions for the state-table walkers
df4e45accfe17d159e9bc700a6ad7ed4a7aaef1e nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
b529d291a375ceaa02e7d7a44687f5bd09170f4e mm: preserve PG_dropbehind flag during folio split
f3a5fc61e4b7d338d300de3d2fb7cc1f2e1d261d mm: track DONTCACHE dirty pages per bdi_writeback
95d0885544cbf0319cb733c71f379e6938a23367 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
56174451d5999c4fee57486e12a8201ac45e3520 exportfs: add ability to advertise NFSv4 ACL passthru support
cf182fa8a8b55a5e5bd0dba0c6071d5342df51a1 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
ba4a64f49c735f6cbd8a504b6846e7798f8361e8 NFS/NFSD: data structure enablement for nfs4_acl passthru support
1f3733e391145e7f6f2c9c8629f2ada4569094bc NFSD: prepare to support SETACL nfs4_acl passthru
0796318ef881dfbe44923775be5c8db9e51259c3 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
4f7c26806222df4367c185e51d788c568dde4e92 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
65004fb3c5841549835302f2a6381b311fb5c4ef NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
7e4f200a0b733cef857056a02a72cbd8c74e4c6c NFSD: avoid extra nfs4_acl passthru work unless needed
39f49eaa675d611148e1ef3957631af042e46c54 NFSv4: add reexport support for SETACL nfs4_acl passthru
c062964bde1f5ebb7e9bd581614da126c134ab98 NFSv4: add reexport support for GETACL nfs4_acl passthru
24c364dcdfa02b06fa65f062ef65edd3560a9e67 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
c3af6d5d1ea532aa43b030ad7962df8996681834 kernel-7.0.10-7
d0d696536bf8bffb2ec60ce9210d4ed8ab784e81 Merge branch 'kernel-7.0.10/block-DIO-alignment-fixes' into kernel-7.0.10/main
2a8d5fe85d103aad35887b386fdd8145a22ca9a3 Merge branch 'kernel-7.0.10/nfsd-7.1' into kernel-7.0.10/main
d3f04f2838dc28ce4a805e3bea1c027c65d88bf5 Merge branch 'kernel-7.0.10/nfsd-7.1-1' into kernel-7.0.10/main
29fbae09ebaab3b6aaeb3ef2885120574b129522 Merge branch 'kernel-7.0.10/nfsd-7.1-2' into kernel-7.0.10/main
10cbd97fa4734786eaf55f8adc94f864fbe8bfb9 Merge branch 'kernel-7.0.10/nfsd-7.2' into kernel-7.0.10/main
2542ca4abc49a04ba28dc872f9ed3bd1676dda38 Merge branch 'kernel-7.0.10/nfs-for-7.1-1' into kernel-7.0.10/main
bf5291e88f700029a9b38a17e744d3d14f155642 Merge branch 'kernel-7.0.10/nfs-for-7.1-2' into kernel-7.0.10/main
bf8e6330965d15dac18e8aef535a693fb8003a54 Merge branch 'kernel-7.0.10/nfs-for-7.2-1' into kernel-7.0.10/main
22e75fd293610292441799bad5ab3034e157df63 Merge branch 'kernel-7.0.10/nfs-for-7.2-2' into kernel-7.0.10/main
66a924f97f0e4a3660ac61c7e68ff80513791b76 Merge branch 'kernel-7.0.10/nfs-testing-canary' into kernel-7.0.10/main
cf703594e2105c553661c7dca5566094b746c868 Merge branch 'kernel-7.0.10/nfsd-next' into kernel-7.0.10/main
45fd05c58b1fc036482861920e19301abacaf4ca Merge branch 'kernel-7.0.10/nfsd-testing-canary' into kernel-7.0.10/main
0479016529d899c175c528f46bfbaaac942a1488 Merge branch 'kernel-7.0.10/nfsd-testing-canary-dontcache' into kernel-7.0.10/main
822e01bdef10248a2e5293d5c206883fdd1f9026 Merge branch 'kernel-7.0.10/nfs4_acl-passthru' into kernel-7.0.10/main
b609fd5e3dcacfd4e4ff50d8a067cca8100c53e7 Merge branch 'kernel-7.0.10/changelog' into kernel-7.0.10/main

--===============3223708213699276224==--
