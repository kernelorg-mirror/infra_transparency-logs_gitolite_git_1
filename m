Content-Type: multipart/mixed; boundary="===============8581359236744151935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Sep 2024 20:07:38 -0000
Message-Id: <172686285807.2479287.7134844761979033838@gitolite.kernel.org>

--===============8581359236744151935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 31df4f944a8130b63f22fc8cf5fe09ee4b5c6683
    new: 5dc8b8390a84320028d66758416f6a6189c48f87
    log: revlist-31df4f944a81-5dc8b8390a84.txt

--===============8581359236744151935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31df4f944a81-5dc8b8390a84.txt

8e6e2ffa6569a205f1805cbaeca143b556581da6 nfsd: add list_head nf_gc to struct nfsd_file
81a95c2b1d605743220f28db04b8da13a65c4059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8a7926176378460e0d91e02b03f0ff20a8709a60 nfsd: fix refcount leak when file is unhashed after being found
700bb4ff912f954345286e065ff145753a1d5bbe nfsd: count nfsd_file allocations
4b84551a35e36bbed48850dc870191a13f0841fd nfsd: use system_unbound_wq for nfsd_file_gc_worker()
cef48236dfe55fa266d505e8a497963a7bc5ef2a NFS: trace: show TIMEDOUT instead of 0x6e
8203ab8a9dbe7b2a060fa6bdbfe2f28cb2f73172 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
4ed9ef32606386efc562bada891d7baa16fc46b4 lockd: discard nlmsvc_timeout
f2b27e1d72527f94f030b6356b3187576e60885b SUNRPC: make various functions static, or not exported.
c9f10f811cf707e7d7a33e9f7ff678aab9f85551 nfsd: move nfsd_pool_stats_open into nfsctl.c
89a124974529bf6c64f61bcfa65dfadd1f7eb8db nfsd: don't allocate the versions array.
256870092e003399353a3713fd90d2d892dbd447 sunrpc: document locking rules for svc_exit_thread()
eea105e1aaa6dad66e91050712097cba1b048f37 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
557a1b9c38b503cc69919b02ffe903c36ad6d21d sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
b234dae1edca4f08c47f005ae30ee5a57e2cde09 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
6e09c066f35549bc5d9720c1ce20c87c6bb4cb65 sunrpc: allow svc threads to fail initialisation cleanly
3e6dc9f16c3fe3328b0242928afc6f62fc038f44 nfsd: don't assume copy notify when preprocessing the stateid
56ddfbacf6655795f5f91a538f6f6ca7a957cae4 nfsd: Don't pass all of rqst into rqst_exp_find()
8d6ce64b5cd7ba944fabb7ba95faa308cc66503a nfsd: Pass 'cred' instead of 'rqstp' to some functions.
7aa91962ec4d6263da088411fd85e4f3488b1c05 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
8b086caf4d435e0fd419d9662fcb3042c0ebbd17 nfsd: further centralize protocol version checks.
0cb92d6bd7d657e128d730b12506a8bc988bc11d nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
5fb17d5d37c5534a6e80b322e055894f53e67d66 nfsd: Move error code mapping to per-version proc code.
5aae94bc636de139042b742cfd1645f09270f8c0 nfsd: be more systematic about selecting error codes for internal use.
fb9c30a7350771757b58a37dff72ec74f6bd9307 nfsd: move error choice for incorrect object types to version-specific code.
52986f06e9426557bb31fa558b3d90575c8d9b94 svcrdma: Handle device removal outside of the CM event handler
8147a00ee4f0a7138021b3e67a202d7c4af51cad nfsd: Add quotes to client info 'callback address'
b330854fc2aae1c4ebc44be7b46bc401341e01a7 NFSD: Fix NFSv4's PUTPUBFH operation
44418500455cb5c8ab685828b733519f02e757c1 .mailmap: Add an entry for my work email address
eb9c743ef858323be6bf8fe8c3fba38d790c77ab NFSD: remove redundant assignment operation
64c5a703f2b3ff5d38cb46f09c8cb23ea97ed181 nfsd: map the EBADMSG to nfserr_io to avoid warning
13cc51d3afe4d6ed1e2cf3a4bad6568ce8654ae3 nfsd: use LIST_HEAD() to simplify code
e1ab2ab5564429653bb6c7dca585a1cb4bf7ae27 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
162b53e1d6a302017f468da1f0ee88cdabc2ed8a nfsd: fix some spelling errors in comments
7a7037efcbdaf4177419b03e2a8e7b3d78864d5c nfsd: add more info to WARN_ON_ONCE on failed callbacks
13f41b23730806c186c9ffc86fa1422f5467f68a nfsd: track the main opcode for callbacks
8ca029b90d4f7ce6892ce26bf06619febf4d5b76 nfsd: add more nfsd_cb tracepoints
421aac4d9bae12f20e5d63fc1fa1e271281cc410 nfsd: call cache_put if xdr_reserve_space returns NULL
3628fe394d607898b53c33697c7cf27675057d6f NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
c1c7b0ed19c5362a54216acd7cadecfaff4fc2c5 sunrpc: xprtrdma: Use ERR_CAST() to return
9f2b229bf915ecd236a298ba6796e0b16987029e nfsd: use clear_and_wake_up_bit()
e7428dadd5747415ea45ac9d6fa76bd0e8c971cf nfsd: avoid races with wake_up_var()
709d400ccc5daf2889e4c28b79c1a0ed3df8a615 NFSD: Async COPY result needs to return a write verifier
768ede41632a15245de13933faf835717454b886 NFSD: Limit the number of concurrent async COPY operations
61af11aa6edad2bb62cd17f9f273e53d524e0bbb NFSD: Display copy stateids with conventional print formatting
69b0ae7af5b05dc47d91889214835d81c36f883c NFSD: Record the callback stateid in copy tracepoints
392f7032ffb4db10eee4d6fee90211b6428e34c8 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
f1ba4b1c587c8e3503a10aed7332c9e3a4b9e120 NFSD: Wrap async copy operations with trace points
ab8037f73f5efbd97dbb877196735dd8474ddbbd NFSD: Create an initial nfs4.x file
3fc43d18d21e90a8f8f15f10b3dc38dff26edfa6 nfsd: return -EINVAL when namelen is 0
93b8fd3cfc3c30332c24b507d3af37f4271baa0e nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
1b7133f27316cf21ccd4d3787a2d89d5b933a7f5 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
d01a4b4ea054d054152496cc995d5831e6997fb5 nfsd: fix initial getattr on write delegation
3b1645cbdda7fbf4a99b78dc8a54cd6826b56e40 nfsd: drop the ncf_cb_bmap field
08d1ac4c8395011cfb13addb3b8177bb7871cd68 nfsd: don't request change attr in CB_GETATTR once file is modified
36f8dbc3225639c15704a4a938153bf16a105e57 nfsd: drop the nfsd4_fattr_args "size" field
88f1d7ee1eb124cdd5bd8381b3d91a4e02e1b318 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
676bb46fb48d3c98855297377943b535be3bd2f4 tools: Add xdrgen
d69b5fb5427a1ec020358b65cfa19996b9ccf954 xdrgen: Fix return code checking in built-in XDR decoders
c7d25f3a4d0386e22411d79b16e1ad1f0908e3e4 xdrgen: typedefs should use the built-in string and opaque functions
5dc8b8390a84320028d66758416f6a6189c48f87 xdrgen: Prevent reordering of encoder and decoder functions

--===============8581359236744151935==--
