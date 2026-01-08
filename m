Content-Type: multipart/mixed; boundary="===============6468904912983231438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 08 Jan 2026 18:34:26 -0000
Message-Id: <176789726620.2311575.9949728705563120957@gitolite.kernel.org>

--===============6468904912983231438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d0222437fde4fb35b56d63876e9a1b446868c328
    new: e486eacc4b5be2a9777196b21b7355659b5e9d2e
    log: revlist-d0222437fde4-e486eacc4b5b.txt

--===============6468904912983231438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0222437fde4-e486eacc4b5b.txt

0fe80c63f9ae9cf5bf48158ab24876a8f5a3bfb4 NFSD: Clean up nfsd4_check_open_attributes()
88ff02bdb4e5cb29b4e7e0f118843cce1f6b6f42 xdrgen: improve error reporting for invalid void declarations
3d3dd17aad04288928d47bbf194d92910be7ff00 NFSD: Add instructions on how to deal with xdrgen files
d5827984d23550b481e1f094c6b865301a390e24 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
1ee12a28d106b805e90ff6a8a36a3d58e3bef5ff xdrgen: Address some checkpatch whitespace complaints
f2c1ccc7a8cf1eef9bf7b719e5b84c8ab223e577 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
101acb28bdbee4be14980a23888e80a0b648e39f nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
266f502a80be1de92fc0b7e55d9a88552585e1f0 xdrgen: Fix struct prefix for typedef types in program wrappers
ee35e4fb4d38984b0e43860be49305ffc879db26 xdrgen: Emit the program number definition
f2f261aa34a1305d71b06e13472cb8d2a1257ebf NFSD: Remove NFSERR_EAGAIN
0e72961577596901b598e3cfd8c8576e1493269b NFS: NFSERR_INVAL is not defined by NFSv2
72ec40d829ded46ffe35bbffd57bb31e2d4439f5 NFSD: Fix permission check for read access to executable-only files
1a8dbd57456fcf76a99763a39223915fec93ed21 nfsd: provide locking for v4_end_grace
970e131e4407add6d865cb15be8525a34f7175ac nfsd: use workqueue enable/disable APIs for v4_end_grace sync
552c8838e75ec090591af9bf9772b3bdddc07aa3 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
64e2bf64e7cbcebe11bdaabed15bcebd35f8b8d9 nfsd: use correct loop termination in nfsd4_revoke_states()
ec6fc6d10137b33f6a1251f3b3a796a6bee831d7 nfsd: check that server is running in unlock_filesystem
c2218e8fdd1af22393be4f82c8d37cdd2b053875 NFSD: net ref data still needs to be freed even if net hasn't startup
35264899d7eeb7cb0b6ee3dabc6299705ec976d4 xdrgen: Implement short (16-bit) integer types
a4a44622570a80b857f8d5e7686b5393a8224ae8 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
318fb05e388127926b946b963dd8d2755c10a2fc xdrgen: Initialize data pointer for zero-length items
939b8292cb656689c4c479b5104df47153540977 xdrgen: Remove inclusion of nlm4.h header
5ac699ac964d4a768f9d544879aa233eb4517d9f xdrgen: Improve parse error reporting
cbfd91d22776b336c2dc7177a04a6856e5b22bbc nfsd: never defer requests during idmap lookup
77235638b4d363765d02d47f57fdb3b41eb8555d nfsd: fix return error code for nfsd_map_name_to_[ug]id
3ffd7d5b53390e1e1d3f9de4127f9968789b1f7c SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
2974b942b9e889c2a75daa84e91339771a758d7e xdrgen: Extend error reporting to AST transformation phase
904f3490acdfd59f1f84c96b52aff2defb6a5d26 xdrgen: Emit a max_arg_sz macro
63030a4424faeebe27fdebb8bb10d48a45e54cb8 xdrgen: Add enum value validation to generated decoders
f12da41587ccd7f63f1ddb95ba6c979a382f8ebb NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
039d0b7837eaad0d904631df3ec26b4961ee740a sunrpc: split svc_set_num_threads() into two functions
040f69a4bff8ba6236d69bca06c62adb7588268b sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
2672a852bfc6d7597a8b202cf5ee813a4a04b1b8 sunrpc: track the max number of requested threads in a pool
80099415fa314dec028bbb3e904ed57ddea55d1c sunrpc: introduce the concept of a minimum number of threads per pool
ad23853b5e7bc156652fd957425d6891dd864ea1 sunrpc: split new thread creation into a separate function
a37178a2642f98fd6cbed39fa0c508dce3bd7bf8 sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
f375bafd744fa40cdc48d252e5f5db1242100881 nfsd: adjust number of running nfsd threads based on activity
fe054be1747e1754bc81ea3dabbf85dfab2bed27 nfsd: add controls to set the minimum number of threads per pool
d6d3b2637c121ef84c88df60d002444c16539428 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
e486eacc4b5be2a9777196b21b7355659b5e9d2e siw: Enable try_gso

--===============6468904912983231438==--
