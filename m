Content-Type: multipart/mixed; boundary="===============2003437955928340179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 13 May 2025 19:40:30 -0000
Message-Id: <174716523079.1110800.5809558143986855018@gitolite.kernel.org>

--===============2003437955928340179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e9565e23cd89d4d5cd4388f8742130be1d6f182d
    new: ebf1de0dd392231359756524e59ff15fe54690f7
    log: revlist-e9565e23cd89-ebf1de0dd392.txt

--===============2003437955928340179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9565e23cd89-ebf1de0dd392.txt

2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
fc59e974534ca0a09125cd31351d19dfcc1ad290 NFSv4/pnfs: Reset the layout state after a layoutreturn
432921c2d994ff95b4c75844976c55209b103974 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
e0c1b8628aa078ce4d2c7a51f6494c8bc3d57b33 filemap: Add a helper for filesystems implementing dropbehind
86304bc01eb24d00b98bf95a7e3cb9d1976ef677 filemap: Mark folios as dropbehind in generic_perform_write()
087600fbe5f33f5e6aff8dab8d2255604b68fafd NFS: Enable the RWF_DONTCACHE flag for the NFS client
05c1b4d8f2fbb3d43512511f9d8c60660292b61b NFS: Avoid flushing data while holding directory locks in nfs_rename()
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
eb20a5ad0902cb1c611636af17bb800085f270d0 svcrdma: Reduce the number of rdma_rw contexts per-QP
5b373d79558bf808799ba250eba8f91764337782 sunrpc: Add a helper to derive maxpages from sv_max_mesg
39d5ac9282ea83450480b5f4446c590a4934df55 sunrpc: Remove backchannel check in svc_init_buffer()
cc3ebb405462365bd8b59e134b2bf4d85b86d2ad sunrpc: Replace the rq_pages array with dynamically-allocated memory
c23ef7f69b02220008b835ad2378084b89a96b59 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
9f88dfb002021ab19bd19e673d8fba4c276dc290 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
042ea106a9af4ba522a1a0f7835177213f646194 NFSD: De-duplicate the svc_fill_write_vector() call sites
3a4f8face27a34563fb3db62901bb3a3e046c09d SUNRPC: Export xdr_buf_to_bvec()
9023f8d2795a27112e5f212ca9d8444e17a19c67 NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
d9f959b228110be5319de2e8e04e2603052675a7 SUNRPC: Remove svc_fill_write_vector()
108fb1aa6d6575dd900a50d5349a21ff23526f7e SUNRPC: Remove svc_rqst :: rq_vec
d2e0c6e155a8d51ad59c45c36f6367ffbdea22e5 sunrpc: Adjust size of socket's receive page array dynamically
2bc80e3e281d17a7af9204511f87a9a65dc7ed61 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
e226a04f021dae8849dc9628a7bce269cce29376 svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
65f47d4ce2c3b9fc4e6854e312863ba6f06ef454 sunrpc: Remove the RPCSVC_MAXPAGES macro
b212b53538cec20b3cf3c1affab61fb8b2d8e7e1 NFSD: Remove NFSD_BUFSIZE
ae1721f8d5a8c8085f92e11fe80cbe45d1f116ab NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
319fca7a513842c8e7cd41642be00d41f17bea28 NFSD: Add a "default" block size
ce7f2ba46b6cc1a43002a8e785a159cdaeb825dc SUNRPC: Bump the maximum payload size for the server
6fae922a3a72f712f090c28721d8d6fd99785308 Add include entries for NFSv4 POSIX draft ACLs
78b8ca7b5ce3f4bae2f2d1e228225e6aeb6a8159 Add include entries for the POSIX draft ACL attributes
a47da2a5d47ed6d1d2ad7e7d55c3e89989e16b21 Fix up a comment that specifies the draft
45f6966ad60ef33bfce0575853cd5dac787e23ab Add a new ACL function to get a POSIX ACL
5bd29f2f7218d910f98e63c53a2399f7f62e86f8 Add a new function to set a POSIX draft ACL
09996c6316321f59d8bd0e71c25b629f4583405d Add the FATTR4_xxx bits for the POSIX draft ACL attributes
5e880452de94a22269a026bc67a28e5c79ea5f19 Add fields for the default and access POSIX ACLs
c89b10e8c299feb3dcd481f86312380b0134e39e Add handling of the XDR for the POSIX draft ACL attributes
c25b3b611544062657ef5d900da69e25ab279c0e Add a check to ensure POSIX and NFSv4 ACLs are not both being set
67f08ecf992a080e3d7662189a72bbe9a1bf228d No need to check for a NULL acl pointer
246db005e7e2dbe0b049820840a10e28c66154f6 Add na_dpaclerr and na_paclerr for file creation
3bc1b3fa896e3d7f9cdb9f6dfb35e15e9afd9226 Add support for POSIX draft ACLs for file object creation
77c9f3a2c48eeb263183e086710ecae9ab55a8b1 Decode the POSIX draft ACLs for file object creation
30e8e4b771a46b8a37b54139786f008a6c4218df Fix the posix acl release function names
56ff6bd1280d0fc10da7bc755cd9a7eb7d350bef Fix a couple of bugs in POSIX ACL decoding
76610af2332d48f04107313374550867969d113d NFSD: Fix compiler warnings due to incorrect format specifiers
74ff3d15807bb07df6321449ac0141b628a3434e Clarify the comment and use 3 * XDR_UNIT instead of 12.
f67a45adae8a90b1aad222eff6047f68270c358d Fix indentation of switch statements
f33ab8e6f03e166dfa884559a2a3c668d86298a8 Fix the array index for word2
1a7c8ac8aac5c36c250c2e9f6cc5c19858556371 Improve correctness for the ACL_TRUEFORM attribute reply
07709197f8202890148e093bb4403e803208891b Make sort_pacl_range() global
8f2bd21456901a8a201a76ea89dba5c737063cb1 Call sort_pacl_range() for decoded POSIX draft ACLs
bd1ac948f0f3346d96e6125087a02702eabfba29 Fix handling of POSIX draft default ACLs
91818409305c7949e4ff87ce70ffd6f740611d7b Fix handling of zero length ACLs for file object creation
4e8a7b9e061752ab862e39b7c5497af077c41f5a siw: Enable try_gso
f66e0a40ec73ac6ef567c591d96bd70e0a76935a Merge remote-tracking branch 'trond/linux-next' into kdevops
f862834752390513793e966326efb59beb7e30cb Merge remote-tracking branch 'trond/testing' into kdevops
a0ecbfcf71642f39dee334ca28ffa132facb3a1d Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
ebf1de0dd392231359756524e59ff15fe54690f7 Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops

--===============2003437955928340179==--
