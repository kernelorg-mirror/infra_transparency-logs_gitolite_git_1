Content-Type: multipart/mixed; boundary="===============0345386037620733193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 May 2025 15:52:17 -0000
Message-Id: <174801553701.1484156.9473897078290427779@gitolite.kernel.org>

--===============0345386037620733193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 4a95bc121ccdaee04c4d72f84dbfa6b880a514b6
    new: 9269fcb6b78c95611f229f90e3d7d82520580e88
    log: revlist-4a95bc121ccd-9269fcb6b78c.txt

--===============0345386037620733193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a95bc121ccd-9269fcb6b78c.txt

2f2b6d0b9b09e1d68636d189e5543912be5cbdcc NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
71aeab7bd9ae113e7550fd78a9e6ad99a700f8bc NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
4f3c8d8c9e109655311bbb4c6c46a54a9ef90d99 NFSD: Implement CB_SEQUENCE referring call lists
281ae67c948b4e6c1f93fe0ce3d2aa77e9b59047 NFSD: Implement CB_SEQUENCE referring call lists
b53a42970fa4847fe01a48dfa42866de49577e06 NFSD: Record each NFSv4 call's session slot index
5ca00634c8bbb2979c73465588f486b9632f5ed5 sunrpc: update nextcheck time when adding new cache entries
2298abcbe11e9b553d03c0f1d084da786f7eff88 sunrpc: fix race in cache cleanup causing stale nextcheck time
ff12eb379554eea7932ad6caea55e3091701cce4 NFSD: unregister filesystem in case genl_register_family() fails
f7fb730cac9aafda8b9813b55d04e28a9664d17c NFSD: fix race between nfsd registration and exports_proc
9fe5ea760e64f04412dbed51645a0dac7220d40a NFSD: Add /sys/kernel/debug/nfsd
1218149037ee80f88aee4fa4c34b1de23df77fb1 NFSD: Add experimental setting to disable the use of splice read
c447d2ac987bb5e155ed817a61db29978e684339 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
0813c5f01249dbc32ccbc68d27a24fde5bf2901c nfsd: fix access checking for NLM under XPRTSEC policies
1244f0b2c3cecd3f349a877006e67c9492b41807 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8c4aae5582cf7901655988809ad94a6f6f2bce63 nfsd: add commit start/done tracepoints around nfsd_commit()
18c64378ad85ef00e70f196793ee8901a8aa2fa1 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
b099ee28f9b026b18c229488474df104be0758c2 MAINTAINERS: Update Neil Brown's email address
b31da62889e6d610114d81dc7a6edbcaa503fcf8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
de08ffb79c8f404adc611ddb580bc74133b2c986 sunrpc: allow SOMAXCONN backlogged TCP connections
8ac6fcae5dc0e801f1c82a83f5ae2c0a4db19932 svcrdma: Unregister the device if svc_rdma_accept() fails
c2c90a8b2620626cdb3eb315c2fafcc19fe24ee6 nfsd: use SHA-256 library API instead of crypto_shash API
d6ca7d2643eebe09cf46840bdc7d68b6e07aba77 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
45e3eda46db467b8b934188ff2109ee29b5b0b00 NFSD: Use sockaddr instead of a generic array
218927aa47647cc3bb58520cc630279844d8adde NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
adbdd746e8ba10088ad3efebee1ec278106a1a38 nfsd: add a tracepoint for nfsd_setattr
a5256e687f2fe40c639b4f5b3f17a637eb35e7ab nfsd: add a tracepoint to nfsd_lookup_dentry
85b0b1f217856b19f7fc7a6b3bf2adafdcaf056e nfsd: add nfsd_vfs_create tracepoints
2344b72302ac11efde40d64a5bc69e60c4f5ed87 nfsd: add tracepoint to nfsd_symlink
272e2b89b88a384f204d542b64bde0fb8e1fc12a nfsd: add tracepoint to nfsd_link()
51195263cdb8ba6aa4f3e6f6ee06a41f3717c87b nfsd: add tracepoints for unlink events
b52f2a79fb39eeb1f23d8932cf6692dadf6c9647 nfsd: add tracepoint to nfsd_rename
a91bfc4571b4f15f3b01e3aa4df53db73622de15 nfsd: add tracepoint to nfsd_readdir
0d885f7e7978f81f66e63ce325a2d9de4b41e654 nfsd: add tracepoint for getattr and statfs events
c242efc78862fc925f12f6ee6c01c8d4358515b2 nfsd: remove old v2/3 create path dprintks
0e159f8ce9b31e57f5fb6b3cf3ca95e1e5a3ae47 nfsd: remove old v2/3 SYMLINK dprintks
0dbe0171fa4b43334a2b030941f383ba3cde8404 nfsd: remove old LINK dprintks
6b6943fe2761c5a0a02bcd8a810d956b23186aa8 nfsd: remove REMOVE/RMDIR dprintks
fba13c06f0bd6a1ed543152100b584cec4c15cd9 nfsd: remove dprintks for v2/3 RENAME events
79641333fe02787f3b061297fc8244f9b96f9b83 nfsd: remove legacy READDIR dprintks
155a1415088152d10e146d2c107f0d98d0e47ba9 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
59243315890578a040a2d50ae9e001a2ef2fcb62 svcrdma: Reduce the number of rdma_rw contexts per-QP
eff042ddf4b9587fa7394d502b93e06ec6015177 sunrpc: Add a helper to derive maxpages from sv_max_mesg
1a58791292ebb58cde3c0c708e41bb063b9dec6f sunrpc: Remove backchannel check in svc_init_buffer()
ed603bcf4feac05df937bf78bc7feb75f988a971 sunrpc: Replace the rq_pages array with dynamically-allocated memory
59cf7346542babdaae99e72365174eab4fa276ac sunrpc: Replace the rq_bvec array with dynamically-allocated memory
2a48f3adc2ddb922ea5dc602e2e52952df91a99c NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
f2e597353d50f05a600dddbf84a362839cf1c224 NFSD: De-duplicate the svc_fill_write_vector() call sites
62bf165c04bfbba96af85ec649a435e38ff0b5b0 SUNRPC: Export xdr_buf_to_bvec()
1969823caf163593c82df9f9589074720bed2eea NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
b406c6b78198f123e08061c45d56803459785975 SUNRPC: Remove svc_fill_write_vector()
1259560b988c959abf9b84da0b9e56c2863b6837 SUNRPC: Remove svc_rqst :: rq_vec
f4126823c1fd677d9811a0252830c6c73ddb7e99 sunrpc: Adjust size of socket's receive page array dynamically
81381d1a90dea186ce4585d9bd3cdc40b50e9c48 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
56ab43f50d708e155f013ef60cc1b4fe39bed42e svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
0af165bb903cdc005066494cc931076dafd76894 sunrpc: Remove the RPCSVC_MAXPAGES macro
58d721684d13fe8efd02a773137e5e8b0911ac14 NFSD: Remove NFSD_BUFSIZE
cdc29154d327534c50d65e1a9ad7023a03b21034 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
8a81f16de64fc4e654a2a85ec46c57a8e43819b8 NFSD: Add a "default" block size
1e7dbad6d1fe4b35ccd2aa8fea9496d837af4430 SUNRPC: Bump the maximum payload size for the server
425364dc49f050b6008b43408aa96d42105a9c1d xdrgen: Fix code generated for counted arrays
cab5e3654ba4b9f8358f30331dcb1b828d6aed94 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
60c883092c0a0e0f6d6323bee9dea82b4ca419b6 NFSD: release read access of nfs4_file when a write delegation is returned
407095b992481b1e7ca2421f841ae35d58e15654 sunrpc: simplify xdr_init_encode_pages
39224d60898ca41109fb79911fd299959758a4ca sunrpc: simplify xdr_partial_copy_from_skb
b51223801f9ffbbf2343d6cb7aefdf766452a928 sunrpc: unexport csum_partial_copy_to_xdr
7278569740f63b65f5d99629164a5311fcb37352 siw: Enable try_gso
c7472ff69808809e0b6cc43e0167a748e0a0bbd9 Merge branch 'mrchuck/nfsd-next'
cd8210d5470162f8ba44908e2d5937d92b46bd0e Merge branch 'mrchuck/nfsd-testing'
74884d2fd85330d4a9b6bc9e5e5795891015c1f3 vfs, nfsd, nfs: implement directory delegations
6319dc74be14fcc3b8c83f9613c5dd2a6fa7cbc9 filelock: push the S_ISREG check down to ->setlease handlers
6464f7db531c9c5e600b62c61c2b2aadd72b7fb9 filelock: add a lm_set_conflict lease_manager callback
36bdc74c9173001ff1130c2574cabcc6016b5110 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
d71a9e8fef832d49792055e74084ae103287861a vfs: allow mkdir to wait for delegation break on parent
16c5855e7b0d43062566f7e8d83253277db03f45 vfs: allow rmdir to wait for delegation break on parent
57f3ae5b86c0637623ca354b0a2364f9176ccedf vfs: break parent dir delegations in open(..., O_CREAT) codepath
6633ff39f0894bd23880a5e6ded8c80690162d9f vfs: make vfs_create break delegations on parent directory
a851da8a3215339a5a279fb105c770cfbbdb272e vfs: make vfs_mknod break delegations on parent directory
a6f163ee1c5f01f239666572b5bb8cf4047f8930 filelock: lift the ban on directory leases in generic_setlease
726e37fd3ff69dbe11d2dffeb94876b996f2412d nfsd: allow filecache to hold S_IFDIR files
71ae11bcd324f8f255bd05cad95a873c326809c2 nfsd: allow DELEGRETURN on directories
597d451267006eb8d9a18f9fb0aa2bf7acac7d88 nfsd: check for delegation conflicts vs. the same client
dd274b62304d15ac2b7561c19d2c1d9601d9b60d nfsd: wire up GET_DIR_DELEGATION handling
25db8aad1a8249379fda171327889504de96315b nfs: add cache_validity to the nfs_inode_event tracepoints
a883caca09f4f6bb38776201716d93783224d3a1 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
6462cf72b2d39131b6ba38eeabf39e53fcf26b89 nfs: new tracepoint in nfs_delegation_need_return
68ccb54aa3b583f5bf3db11d0a87bd48f70596fb nfs: new tracepoint in match_stateid operation
16e5db166ae560d9700b6cba6c1e120808c45492 nfs: add a GDD_GETATTR rpc operation
0bd7a509b49f02d33a5ca552b99e413b0660c0ab nfs: skip dentry revalidation when parent dir has a delegation
921b50743f33a7b803fdf88367845d3f8d667e83 nfs: optionally request a delegation on GETATTR
29d3fe7e3c1059d6fb857cedfe69a3b07d846f68 nfs: add a module parameter to disable directory delegations
d4e369db5ba8a40f9a598572c6e524a26295ae67 filelock: rework the __break_lease API to use flags
328bde6a2ecc04d00ca32d3def97e70aadea70c9 filelock: add new locks_wake_up_waiter() helper
527e02eb3d99b2fa217090cbf2714b1ef7e3a3a8 filelock: add dir delegation break flag support
bb684aef247348197d7acf08001c80a48cf6c88c filelock: make break_deleg take LEASE_BREAK_* flags
74aa92587d8bcb3c8555d08849ed36d0c44d07c9 filelock: add struct delegated_inode
bf87975c0d06198545fcfc03219e89d06c086697 filelock: add support for ignoring deleg breaks for dir change events
8c790293ad7e7bcd4d1392ab5644029045f78d69 nfsd: add protocol support for CB_NOTIFY
2f21d39a10f2245b920efbb36f172c43271ff19f nfsd: add callback encoding and decoding linkages for CB_NOTIFY
02c3c8e084843a3a4cb3f09751164e1d2823b352 nfsd: add directory deleg fields to struct nfs4_delegation
5cb0d59722aef153b1ae586cf1338417093003f5 filelock: add an inode_lease_ignore_mask helper
0f03fd5cdceeac8de6592601df5e3b2880d96509 nfsd: update the fsnotify mark when setting a new dir delegation
c65c0a9760d35085ff6d6ec8bfe08d059d8e0831 nfsd: make nfsd4_callback_ops->prepare operation bool return
71176d6636cf9ca05e3cdb041c377b02445b25bd nfsd: add notification handlers for dir events
114ba1d694804934d5a78cc8e06a8d0eca70e185 nfsd: allow nfsd to get a dir lease with an ignore mask
6f1433fc8dc25b1007e349200da374ccd81793aa nfs: allow client to request NOTIFY4_REMOVE_ENTRY
da460338ba89923aa69aabb8f48eb13d4eab3a39 SQUASH: switch to handle_event
d0dfc034c748248ad65a94b95eb269b9806c7a5a nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
998fc45b0ca8086662a37492ee963598efc3d24a DEBUG: nfsd: disable CB_RECALL_ANY
aae085e8fb728d651e71ab540c8c695af221db51 DEBUG: trace_printks all over the place
e2065099016ce831777607c68ca32ddf80da6780 nfsd: add support for NOTIFY4_ADD_ENTRY events
9269fcb6b78c95611f229f90e3d7d82520580e88 nfsd: add support for FS_RENAME

--===============0345386037620733193==--
