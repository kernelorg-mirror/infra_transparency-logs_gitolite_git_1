Content-Type: multipart/mixed; boundary="===============5122656803387436400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 27 May 2026 17:07:37 -0000
Message-Id: <177990165776.1322482.9121364634460134649@gitolite.kernel.org>

--===============5122656803387436400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 76e48702fed7e026847ad64bb1bf2f4cd9733ebe
    new: e2c259eb902509ddbfb9d54ea503d4ef0ccbe832
    log: revlist-76e48702fed7-e2c259eb9025.txt

--===============5122656803387436400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e48702fed7-e2c259eb9025.txt

4f365e7a5d448dab7e0bb56ed32ff2bfddd134bd sched/coredump: introduce enum task_dumpable
b092062cb6d799fa3504c5975cbb1b05c8b67d6d exec: introduce struct task_exec_state
92f829f6b2faad37a5582df73df01c93d4429821 ptrace: add ptracer_access_allowed()
6b1c66c9cca99bf00386481c7b2aa7394c26d8b8 exec_state: relocate dumpable information
4425cd76b5e73ce92bea9dc61a0027ef3d55c9f0 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
38205ecbe6b6dc47968ad4e9c978e2117720969e exec: free the old mm outside the exec locks
77d1a2d2318fa96f8a662c9ad6647abedcd22734 selftests: Fix Makefile target for nsfs
69d18b6c900c8ef61cd89ddbb2cb661631790538 ipc/sem.c: use unsigned int for nsops
00429def23a684f19eb1e95083f4579b3ac73810 selftests/clone3: fix libcap interface usage
f192084a9c6ff249fe6f288b7123dab2fdf6c8c6 selftests/clone3: remove unused variables
ee8ab98f831226d69d43ccd93f53c50e6f19b389 Merge patch series "selftests/clone3: fix cap_checkpoint_restore test"
e053cc5c53fa9e91f75bbe80cc2c03f4b31bc761 tmpfs: simplify constructing "security.foo" xattr names
509fc4a0e32dc9d99b3eb666d46c18bf3115e3d6 simple_xattr: change interface to pass struct simple_xattrs **
c81b88b8932b7fe2a6e016b5b7404a3e3fc0d7e8 simpe_xattr: use per-sb cache
dfd93dee7beb918ac1eed0db9c3bf9e7dea10634 Merge patch series "Rework simple xattrs"
9ea1351367854f0c39fe3793971fa981e77d00a0 kernfs: link kn to its parent before the LSM init hook
0432b89f6158f18618ac46a322c2f2dddd4adfc5 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
2fddb8479d000aca35ed34243982a9ba141808c4 fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
ec3f4e0443a61e68092ac07111f16dd4ca89ddb4 init/initramfs_test: wait_for_initramfs() before running
99489cd82cae65a057be662eff7bc4f3af6b0498 Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
6c519166e10ec5c72944ba3560fad12f8b8c78fd quota: allocate dquot_hash with kmalloc()
cb7907e36c1054987a9709efc422b30e10ce839f proc: replace __get_free_page() with kmalloc()
bc24c5557912073b4f61c0aa137a6faa7a187934 ocfs2/dlm: replace __get_free_page() with kmalloc()
4948580c76d970bf364f4e225c24ea827f7b3138 nilfs2: replace get_zeroed_page() with kzalloc()
eb28dd9d34a842ecc7847ab29c586ef9ba98e53d NFS: replace __get_free_page() with kmalloc() in nfs_show_devname()
7c031f1d478fde2fdb0769ebe76bcaf02749242e NFS: remove unused page and page2 in nfs4_replace_transport()
06040e75202d7f4fb6aa8f8daf3ffe5aa3e1c9da NFSD: replace __get_free_page() with kmalloc() in nfsd_buffered_readdir()
02d7d892d26ebbcbc542b9b914522f713ce1735b libfs: simple_transaction_get(): replace get_zeroed_page() with kzalloc()
de9f4f0b2c0f31c3a9483dedd0e9bb7dcb409a13 jfs: replace __get_free_page() with kmalloc()
2f6702dc6fdcf0ccc85417140e9ee1ce6a64863c jbd2: replace __get_free_pages() with kmalloc()
263873f40e895ed6df7a1bae001f70009f5fa925 isofs: replace __get_free_page() with kmalloc()
3db329857c6003bfd0a6cc61d01e0b750fe5d32c fuse: replace __get_free_page() with kmalloc()
cf080236f386a6c275abb052786e7f5e63799af8 fs/select: replace __get_free_page() with kmalloc()
18061558eee7413b633e49eb730f83867458fa2a fs/namespace: use __getname() to allocate mntpath buffer
5aaad6f6b4831cc5dacc891e3eb43ce02227a0db configfs: replace __get_free_pages() with kzalloc()
524e26272f6655c0a773429355775c663a597bde binfmt_misc: replace __get_free_page() with kmalloc()
3806c9098f31ab58d40c7f716a98cbd2bd56a35d bfs: replace get_zeroed_page() with kzalloc()
a174e60cbbae1938619b8d59b11932379d9326ff Merge patch series "fs: replace __get_free_pages() call with kmalloc()"
2684bea818979b363d8227552acd201f8b7d58b7 Merge branch 'vfs.fixes' into vfs.all
fc5cdaabf324e250205b02b7fee0bc5e1aa866a0 Merge branch 'vfs-7.2.kfunc' into vfs.all
924c698e3b356d519666120b45e6d48d31ea6afe Merge branch 'vfs-7.2.procfs' into vfs.all
4282a3ef60cc7818fec29ef22a02275c859f2562 Merge branch 'vfs-7.2.exportfs' into vfs.all
6cc5a650c8387e79e1cc8232acf2cfb1e16311cc Merge branch 'vfs-7.2.inode' into vfs.all
5b6554f16b517622cf3a6209f39e0c340ded129f Merge branch 'vfs-7.2.directory.delegations' into vfs.all
6f01d78444933d1fcbccd0de385a5f96d4513f77 Merge branch 'vfs-7.2.casefold' into vfs.all
1e22369174904c9ec516bbad47ac4079be308957 Merge branch 'vfs-7.2.openat2' into vfs.all
b484995ddeb07c875821c3998e64a4c1055d34f8 Merge branch 'vfs-7.2.writeback' into vfs.all
8448481ea8c7fdd49da8d12b799f21225423570b Merge branch 'vfs-7.2.eventpoll' into vfs.all
65eb24cc4d366d57f6843bf4490254e53b30a4ab Merge branch 'vfs-7.2.iomap' into vfs.all
c2b5ea47fcff08449a80394b6a6acdd729281f0c Merge branch 'kernel-7.2.task_exec_state' into vfs.all
a65b14d504fe0504018eb92d416255ea49b977e7 Merge branch 'kernel-7.2.misc' into vfs.all
9fa88a6ad4d6c45cd627ff355062ae769b8d5a40 Merge branch 'vfs-7.2.misc' into vfs.all
5ac2d6d826f2c4d04480827eb799cb7a86c866d8 Merge branch 'vfs-7.2.xattr' into vfs.all
43fb46d329611dc3386f1984d1522704e53a2add sunrpc: skip svc_xprt_enqueue when no work is pending
7adb73b132a256a74ff34c86c30c69a52200488f sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
ac21c3ce72ace26609b04e19e8f1a0591f6984a2 sunrpc: skip svc_xprt_enqueue when transport is busy
57f5277ef50d55b2d86519e9922e5aaac0d61d8c NFSD: Fix delegation reference leak in nfsd4_revoke_states
512f4e7b3170302a312f513b413d55fa0970af88 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
c899c7907a122c3e8b79dc99a043e4e823808944 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
12f018f1228ff8c23f5e4a1d450d90540208647f sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
f5563f0ae46b031db3c6f6f892bba0aff00e9c38 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
e1195888019ca20a7892c91f5df65f6a0b846e30 sunrpc: add a cache_notify callback
1a941324346d48a8b2493cefdd854b6534ed5153 sunrpc: add helpers to count and snapshot pending cache requests
6ba606ccc44c346d24f87c1efc88b6cead72ad51 sunrpc: add a generic netlink family for cache upcalls
0d2c0a87877c6792336dd594882429a2615ae764 sunrpc: add netlink upcall for the auth.unix.ip cache
686150ddad4c94fcf47f7aef1508715dec4bbc77 sunrpc: add netlink upcall for the auth.unix.gid cache
00983d637670272853d94d2b779ac168a4d2c756 nfsd: add netlink upcall for the svc_export cache
93ab59f48377eef791e44168661346fe3ad48ae2 nfsd: add netlink upcall for the nfsd.fh cache
58b6fa8c4fdb492f1816f40608f463623bb8bfbc sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
24e69494e3e4f4b282b10fb426abea461e080451 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
ab1d50ddb6dc76aa5f1045cf5a430cae659854e5 NFSD: Put cache get-reqs dump attrs under reply
9cdb7a451c63faf2188acc18d91302011506e2a0 NFSD: Update my maintainer email addresses
827cfd005f8817493fffc3733f4f1cf041d0c13c NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
f0faa6ca658615497ce7ed444511b263f02c1602 NFSD: Extract revoke_one_stid() utility function
56e908fc93e1bb26567e2406bc3dc65e729dbf59 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
91a7788b6abf2515348450c09ad05499149b9b2a NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
b936bc7d71c8b09dd7d7e7f922d8ef730e9c2bee NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
984b577d99e014753f85e982d35c267eb332454a NFSD: Track svc_export in nfs4_stid
63ee7865e7e79f687b96550805d00936121b065b NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
dfd0f2ddc7df6e2f8c19d4bc1b9580bf568b93c0 NFSD: Close cached file handles when revoking export state
e12a477f3f9e05b55799e0a235ab303a28edcea6 NFSD: Increase the default max_block_size to 4MB
e97ce7a79d076d7745fbf1c17bd3d1e11fdfe080 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
c0ad4484cfda5c063adfe9da659b303abda397c7 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
ddfd02b022a497c65aab8f19c61283aacf6085ed SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
10d58164217c121158bcfe76898150ba844c74c0 SUNRPC: Add errno-to-GSS status conversion helper
a362976a88ce8740c4cec1c4d4f51beabcc28f0c SUNRPC: Prepare crypto/krb5 encryption and checksum handles
ea6bc0f0dc8cf26c6632fbedddf804483fd046cc SUNRPC: Switch wrap token encryption to crypto/krb5
c08aecf65771feea9420388f71162093c6c3a298 SUNRPC: Switch wrap token decryption to crypto/krb5
94d6b72d6e7621c66dcdddc7228ab0bd88873c17 SUNRPC: Switch Camellia decrypt to crypto/krb5
52c19a93223fdf957320af0ee00b4c386cefd6a3 SUNRPC: Switch MIC token generation to crypto/krb5
0f38959818372825ae4a645abec4ba94fbd297f8 SUNRPC: Switch MIC token verification to crypto/krb5
8f72e732923d5ad7deba175dd2577c5e0743deca SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
5ad635695bc78e53641a459777fd73580d70e4a3 SUNRPC: Remove wrap/unwrap function pointers from enctype table
91243139189d5553de74d266d8fb0458e5cfbf77 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
c8c3cd9d5c6491e18808921c61d9d134c99391c4 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
be07baf25ded12379a14e2d464493cf9971181a9 SUNRPC: Remove dead code from rpcsec_gss_krb5
c9f651ec677b18b50d4d7dca347764a9ef66b28d SUNRPC: Remove per-enctype Kconfig options
38506aaffb89b89974074fa36b4a59672f259785 SUNRPC: Remove redundant crypto Kconfig dependencies
c7bee54304e748faaac13ddb759dda2b29b6af88 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
73e15f987c07eda2cbf1349f83dd1daacbff0260 svcrdma: Release write chunk resources without re-queuing
e2c259eb902509ddbfb9d54ea503d4ef0ccbe832 svcrdma: Defer send context release to xpo_release_ctxt

--===============5122656803387436400==--
