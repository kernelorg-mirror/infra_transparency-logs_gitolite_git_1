Content-Type: multipart/mixed; boundary="===============5184439623092870833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 27 May 2026 17:08:27 -0000
Message-Id: <177990170717.1322937.8757230465897432220@gitolite.kernel.org>

--===============5184439623092870833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b69fc3eaa867d0caa904634ea7a1b4569411b163
    new: 11916a1024b8dee8567ba82aa76a650fe08d91cc
    log: revlist-b69fc3eaa867-11916a1024b8.txt

--===============5184439623092870833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69fc3eaa867-11916a1024b8.txt

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
e21ec207db956fef2e5f97a571d2052c09f0748b sunrpc: prevent out-of-bounds read in __cache_seq_start()
7a4841b8de7aec3e59ec47ff66ed07bbbbba6e33 NFSD: Report whether fh_key was actually updated
201eba3570f4b36c1455bba4a893cd2c495137ce lockd: fix TEST handling when not all permissions are available.
e25c87faa1e28ef0f8153069984a99269029274f lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
447d340bc2b378eeece2958e7af0f31b3320f021 lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
d348b37c1fb68903764a9aed1d905f82f248c1b6 lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
ea0f746b30a07e6f51aad838efcf2230b29a0ff7 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
7d621ba72e921757af948e4c4d61c2f83d6d0d88 lockd: Do not monitor when looking up the LOCK_MSG callback host
70094dcc674036f48685291f03d9c61b03e2e9e9 Documentation: Add the RPC language description of NLM version 3
b1b50ff37e40b12bfa03a58fff52c4e0c68afa2e lockd: Rename struct nlm_cookie to lockd_cookie
32671ba35368549fc7ccb1430fbfe8847140b1f5 lockd: Rename struct nlm_lock to lockd_lock
e8ba7b088da179e0de502558a726c2d71865b6c3 lockd: Rename struct nlm_args to lockd_args
409b8e9e127ffb04bd3ad6c19e4183210b11030d lockd: Rename struct nlm_res to lockd_res
aacd1b6e1f0010d49f8e9176d54b2af9b3d7e64c lockd: Rename struct nlm_reboot to lockd_reboot
2b6ae2a9463788f41e98df063582da983cacdd41 lockd: Rename struct nlm_share to lockd_share
b3ccff69118ad6edc4c70f275c5d03f9c69ad74b lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
8a789df4cb59ff624da8f5df9b471c06fe3a285a lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
22d698e09aff48188793645ef26697b06192c084 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
8add62dbd6089bea8b22ebefa877c819784d45ce lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
da7b455a54878e40d16de4e55772e93314d08229 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
6ae0c658e65c1ca495032c64de615270d9b70695 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
353a60f64ac0f9bc463b03b7b028efd7d4ed4488 lockd: Refactor nlmsvc_callback()
3af9123253b9eeaebbe4e38fefa25521495f9f12 lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
3008def0ad4b4ae13147f96ce3678d5dbb5f3d0e lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
4c50ef009b9024f273ea3f08035be60053368c31 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
bb2c56ed0166f72297aa87d6876fcbce91c4bd2b lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
53eed0f736d9cffd88bc5331002da0ffe433e21e lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
8feaa832b9f55acc32c0b24d8232a1b45c2167b6 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
d9e21c8deac3059eeeaae93cd8a0defd966439e8 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
0ba413a9557effa4a6cc08a781a5e1a78a872057 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
9a2daeeeb9dd58a72e743e3ff22a78bbde8051e3 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
b699483dc78d71f64c0637ba643526eb3768bdda lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
8bfc63992cdb561191a82ebe58cfc1bff39fcb58 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
1317f071ce772ea9b6008f974b3cee5460122179 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
5e106430d7e53700e3d0af2ea5437fa6714ca032 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
1ea0eac044d144bc6fd8940ea3d5a91a765cb0ae lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
4c3e8bafb957310a0ac96771c2365b495f78916b lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
f97cc6e98f595b903336182a3d712885196b3873 lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
e50609e0d94690b91c52e2269fa5a159e386c2c8 lockd: Remove C macros that are no longer used
3ca2ff28b6f7c176bce00bf24e42c68b341e1358 lockd: Remove dead code from fs/lockd/xdr.c
cdbe45abcdab981be50cf4d334fb02a3ec9dcfa0 lockd: Unify cast_status
8dc01307d229a72daa54cf51c611981d4c02ec7a Revert "NFSD: Defer sub-object cleanup in export put callbacks"
572e259b40f89ff038988618e3ebbb0414dd55a2 lockd: Plug nlm_file leak when nlm_do_fopen() fails
2e7a17ffc41dc5cea644546cdee6b87b25bedee6 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
07b741c8ffbd2515c11e1e128fa060c80ed46d10 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
d41ffcef09144e0ce23cf456801462d79280c928 nfsd: release layout stid on setlease failure
746284c9962c292a6238c1ff9e1fdddea4c6e670 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
00304d549f28a1bf2db178c17043c630cc8bdc32 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
7c1a0c949e8b68a5288cca7d5a17fc99530ecff7 sunrpc: harden rq_procinfo lifecycle to prevent double-free
a1323d32a0ce5f5c8990e5027705578efae29e7c NFSD: Fix SECINFO_NO_NAME decode error cleanup
3376336ebcb742c7d992e0c76641e3a54237f996 nfsd: fix dead ACL conflict guard in nfsd4_create
cd731bd5e6188687998a13fed52096007bd71a99 nfsd: fix inverted cp_ttl check in async copy reaper
7399fc18ea6c617f40252dad4314ebde32921293 nfsd: check get_user() return when reading princhashlen
0b6afe8bf55d594cda9508678864243ae430bb77 nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
4bf2ae0efa677ad2e16ca7d03de6d15a8fcdc862 nfsd: fix posix_acl leak on SETACL decode failure
aa9ff8ad401a68612a8027f40f6c538f81d6b539 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
c951e89531014b214fb4683ca9dcca614706e535 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
f14cc3d4c5ad663f97a19394803ac986f65e41b4 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
99569101514224ce3c8a471718584cc645fdd835 nfsd: reset write verifier on deferred writeback errors
88185ffb69e91762fe3730143042923668210d3a svcrdma: wake sq waiters when the transport closes
364c00aea6780973e14eaca4a58c9aadde76b8e5 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
0637ce7ee79a8126266c9fa302df33603ff898b8 nfsd: add protocol support for CB_NOTIFY
09d669ffccb80a46ff8f19596bc26403c3812293 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
b3eac2c78dec98773a80f437cefc9cf33f3054b0 nfsd: allow nfsd to get a dir lease with an ignore mask
4aa28324c68fdbb672f2b6e89693db36e4925e83 nfsd: update the fsnotify mark when setting or removing a dir delegation
ede51b165704047699aed33d582b7aa23542d8a3 nfsd: make nfsd4_callback_ops->prepare operation bool return
76c35b1018180c8e8fb9573dc85ae3638a7ae4d3 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
75fbfbaca2678f88c82f50afb0156d9d9ae6d461 nfsd: use RCU to protect fi_deleg_file
bcd8d0b4527170ba6bbe8a45fb7dac2bae9f2d00 nfsd: add data structures for handling CB_NOTIFY
cd89f247f9a5b626f4e85978d0f994b29ce0fc1e nfsd: add notification handlers for dir events
409d635a4d163549820a3d9665094280d75ac5b6 nfsd: add tracepoint to dir_event handler
0b7d1c55f8eefc095c5cad8a8197b41ac473dfef nfsd: apply the notify mask to the delegation when requested
9de528645177acc9b676199e85486ccb03d69525 nfsd: add helper to marshal a fattr4 from completed args
be3c174f2090fdc6b9c038dfcf4380c57eb664b9 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
fb42e850ec5ddf127fce1ce1ebad711fc6b03390 nfsd: send basic file attributes in CB_NOTIFY
15dcfc257b13289a2c8e6f78b9935419f73ac533 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
5df14bfeb9b32ead5e1ae4299f09b34ad3b9e897 nfsd: add a fi_connectable flag to struct nfs4_file
403675b346d6bafb90fa5881601bf26bb8b0f42d nfsd: add the filehandle to returned attributes in CB_NOTIFY
b145313c9e9eb6b3f7528148013b0655034d5896 nfsd: properly track requested child attributes
943af0e5dde4048ab8f395f570f52a3d0eea33db nfsd: track requested dir attributes
f99071cf302fae2d8a762a781ad7d24296972efd nfsd: add support to CB_NOTIFY for dir attribute changes
8539ba8f6afb4615bba9542ed989be78af5f400c nfsd: Reset write verifier when async COPY writeback fails
71cdf2903863e3227d1ad20c2b0d466ae43ad868 nfsd: sample writeback error cursor before async COPY loop
8b6ba6a334dbd22db9ee5f8ab7b989cc7c43de1c nfsd: check for FILEID_INVALID in setup_notify_fhandle
5c258fb4d48fb48e320ed2eac44c5db35cabbac1 nfsd: use empty string for directory name in NOTIFY4_CHANGE_DIR_ATTRS
9f68d2eb89daacf7da3b752fc023ff15cf8e17ed nfsd: check delegation status in nfsd4_cb_notify_done
413aec88d5f15b1c0d070b63e2fe469e0fa4af08 nfsd: fix ino_t format specifier in nfsd_handle_dir_event tracepoint
7751c5abda0f2b2549ea758254b2c8b598ab817c SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
0fb4709be1b1b69086e8251654406a16546e8d94 SUNRPC: svcauth_gss: enforce krb5 token minimum length
90ce008df548e5e4927db90e5bc9293ed61236db SUNRPC: harden gss_unwrap_resp_priv length checks
9a6acd74401fcf73d3a00db183b6d994dadc5a16 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0b27ece05e08be972d8e9c9ab6e448904e2e9819 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
677c7f31631ba4020ec432e153f05dd35e90effc lockd: pin next file across nlm_inspect_file lock-drop
90560a95734b41f1bdc679e92d9ca03a6bc808c1 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
f5c088e842323abe4013c25f5ab5bbc9238149c6 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
9d9a091b90c94ea360851031ed13f993fad1ced5 svcrdma: Validate Read chunk positions before reconstruction
c92038c334696496f720e8f124792ff82f81fd95 svcrdma: Fix offset arithmetic in read_chunk_range
2dce4fbddf28a1123f478e2ab68ae69cfb483254 svcrdma: Reject oversized Read segments at decode time
f378e0ed82bbd0fed4a75bed211618e352dd4aa7 svcrdma: Fix pcl_for_each_segment for empty chunks
ce9eafab2801ba691cdb18d4e1f6687ac7380646 svcrdma: Reject Write/Reply chunks with segcount 0
33d285324efd895e9240154cc616820781b5be7d svcrdma: Validate Read chunk positions at decode time
a944c21876cf4232dbf480c3cbe0f03404b879d0 nfsd: don't free session slots that are still in use
fc2370277b014530455783f6922a54bfe0f47505 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
53eaa76a182bf7f68c3a2e62dc09476266a3d633 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
f6892a9bba059a397410968a1165a825f45b14b0 svcrdma: Reject Read lists that exceed the page budget
09e18a867e9b85b50190105cede6084cef0bc5fc SUNRPC: always drain cache_cleaner before destroying a cache_detail
c09b5ae5cc484c0409f0d49aabfae2f94aa367fb nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
7a61e305cfc83a16665f2e948524990bbea067d7 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
46998f690afa4386a7ff8123d96d93b4ebf09d54 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
4ffecec239fcc881d956dc921b82de0846c699ae [DEBUG] Add instrumentation for nfsd_mutex contention debugging
11916a1024b8dee8567ba82aa76a650fe08d91cc siw: Enable try_gso

--===============5184439623092870833==--
