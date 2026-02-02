Content-Type: multipart/mixed; boundary="===============5582207385849788011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 02 Feb 2026 16:11:27 -0000
Message-Id: <177004868717.3051979.14031277155352565212@gitolite.kernel.org>

--===============5582207385849788011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 054f762f0773756af35b95985036c4af7eb3dfe6
    new: f6820d49f7405e191b896b2c9781b6cc9cb1f2ee
    log: revlist-054f762f0773-f6820d49f740.txt

--===============5582207385849788011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054f762f0773-f6820d49f740.txt

1f1fe81acbacdc8e0c5bf18ec2f69ca21a92edbc NFSD: Clean up nfsd4_check_open_attributes()
87a6e3b6c494ac519548c30b82b0d87b233b9649 xdrgen: improve error reporting for invalid void declarations
e344a031a4928e9f0ae3124f0e45e953a873f3bd NFSD: Add instructions on how to deal with xdrgen files
9654a0388a3abcfa51cb2d010a6624a6f1f46710 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
4329010ad9c36775e7092e451c37c24c4f90243f xdrgen: Address some checkpatch whitespace complaints
96f04d24fc961a600cc9d2c4b740acf273cfcd1e locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
9be4b7e74eb7b82ec6d7453a95e9878deab39763 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
bf0fe9ad3d597d8e1378dc9953ca96dfc3addb2b xdrgen: Fix struct prefix for typedef types in program wrappers
288d9ddbb74f52e07b1e2bc628768f7847dcb7e6 xdrgen: Emit the program number definition
0ac903d1bfdce8ff40657c2b7d996947b72b6645 NFS: NFSERR_INVAL is not defined by NFSv2
27e383ddeb3c88e20874c545285f2dce1a98f56a nfsd: use workqueue enable/disable APIs for v4_end_grace sync
789477b849394afdb60507924d65f7ef18f078ce nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
ae78eb497868f335919db83b82eb59849c6cf251 xdrgen: Implement short (16-bit) integer types
41b0a87bc60d5ccfa8575481ddb4d4d8758507fa NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
27b0fcae8f535fb882b1876227a935dcfdf576aa xdrgen: Initialize data pointer for zero-length items
eb1f3b55ac6202a013daf14ed508066947cdafa8 xdrgen: Remove inclusion of nlm4.h header
9abb3549227e4fb70f0d8ba515bf7ddd249ad710 xdrgen: Improve parse error reporting
f9c206cdc4266caad6a9a7f46341420a10f03ccb nfsd: never defer requests during idmap lookup
404d779466646bf1461f2090ff137e99acaecf42 nfsd: fix return error code for nfsd_map_name_to_[ug]id
3e6397b056335cc56ef0e9da36c95946a19f5118 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
63a5425ff5e077c54eb2719c735108e2aa1f9eb6 xdrgen: Extend error reporting to AST transformation phase
4c53b89032f14577e94d747a3ca0aee63f18d856 xdrgen: Emit a max_arg_sz macro
5288993c4d1a8e59310e007aa68cf9b856551cc6 xdrgen: Add enum value validation to generated decoders
e344f872628e769874c8cf30ec9a554bd55c26a3 sunrpc: split svc_set_num_threads() into two functions
2c01f0cf324bd7857c135fb26619dfba67b997a4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
6cd60f4274b19327ebc5afa0c814b13379c34370 sunrpc: track the max number of requested threads in a pool
7ffc7ade2cb1138ea5d4ab55cb42c878d44165fb sunrpc: introduce the concept of a minimum number of threads per pool
7f221b340d16558919d963a2afed585d6a145fa4 sunrpc: split new thread creation into a separate function
a0022a38be1017fb302563eaee54ff904be48cea sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1c87a0c39a860e19eee41815737e38b2a035c040 nfsd: adjust number of running nfsd threads based on activity
d8316b837c2ca5f92e781fa1575095c0132ae3c1 nfsd: add controls to set the minimum number of threads per pool
3daab3112f039cf849f96764019b096bb0a39d04 nfsd: cancel async COPY operations when admin revokes filesystem state
6bc85baba4b08c787a8c9ba1bb0252a83e5c5603 xdrgen: Implement pass-through lines in specifications
feb8a46b14d9dc927bbedd59b43da3a2c798d64a NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
91dc464fbed3a567cbbd12b41b24f89b905ad63d Add RPC language definition of NFSv4 POSIX ACL extension
4a639a727f36e2bf49204c106cedab0060cdd75d NFSD: Add nfsd4_encode_fattr4_acl_trueform
8093c31f2c959d6d92a33d9161d5e2c53d69720f NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
5e62c904e4dcc0e53471edca6347cdbc20fd18f8 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
97e9a9ec32231d75cc241f63ed6fd4cd210079a0 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
9ac6fc0fabb72550846893a4f3cf8a8b701157d9 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
345c4b7734e841d20a70a84deb13cb317c45d484 NFSD: Refactor nfsd_setattr()'s ACL error reporting
5fc51dfc2eb160bd7ab3251ab1767cacf9c8bf05 NFSD: Add support for XDR decoding POSIX draft ACLs
d2ca50606f5f0235d7780c1cd73b6614a5d07620 NFSD: Add support for POSIX draft ACLs for file creation
318579c0935c2faf1cccbc6359b410ff2ca4b84a NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
e939bd675634fd52d559b90e2cf58333e16afea8 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
11aa1627de007a47d4399833f262dfb2ffc1a206 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
32c089092facdf6d8e567135be9edb10d948eaa2 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
24f0382935175e24ea55dd14567360184689d634 sunrpc/cache: improve RCU safety in cache_list walking.
bdb08ad433e9ae7954904a6a134b60bbeaaf5ceb NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
82246f3ac02239440ea9625c913cdfa8f568964e SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
e64aeaa87959cb53b7f94704a62f001d61ea43ca nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
9863a7ae23b7a3d32b1071aeebc347c4196e8140 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
49b14981e913ca6aae3801b733b5816bb2c14998 nfsd: add a runtime switch for disabling delegated timestamps
e491b8e4300585da77a96251f77577ebcaa7c5fc nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
bb78bb9ffcc54e60629e60484018a43083dbc5c7 lockd: Simplify cast_status() in svcproc.c
2b8414e6a1987d8e4c5244a2c57a0a555dc37e35 lockd: Relocate and rename nlm_drop_reply
252945a99690052f11f72d68c314ad778dafbf05 lockd: Introduce nlm__int__deadlock
8d5c39ed9981b53642510b91839b6626a55933fb lockd: Have nlm_fopen() return errno values
d1fcff43d59f2f4c520230a8556bda3cee29bc6c lockd: Relocate nlmsvc_unlock API declarations
f9473c244fac3c6be3ce62313b5e7d7b39b2553f NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
11304e282a8a2eec49a8a7a697ae1a62841817d9 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
3152d0292d21ca6a7d46d06566ee9930c9bd1c6b lockd: Move share.h from include/linux/lockd/ to fs/lockd/
73491e8f3622207caedc648853c4f3fe38056d00 lockd: Relocate include/linux/lockd/lockd.h
b491b0e800b698db36bdca8bc0c63e012a8e152c lockd: Remove lockd/debug.h
501050dad6ebbed692324eb6015c9cf521eb2f7e lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
3fe01fc4a1850c47d82cba4e055264b4080c7e1d lockd: Make linux/lockd/nlm.h an internal header
314cf9b1f74eb66bf93910811f3d16b29b632e57 lockd: Move nlm4svc_set_file_lock_range()
e546dff78d67c8d90f97ad0e6e17244ebcd92688 lockd: Relocate svc_version definitions to XDR layer
936f8326f2477cb22794db2097170080e3ffd7ad [DEBUG] Add instrumentation for nfsd_mutex contention debugging
dabff11003f9aaf293bd8f907a62f3366bd5e65f siw: Enable try_gso
f6820d49f7405e191b896b2c9781b6cc9cb1f2ee nfsd: don't do strict validation of nfsd threads calls

--===============5582207385849788011==--
