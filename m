Content-Type: multipart/mixed; boundary="===============3757240075847425051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Sep 2026 13:24:14 -0000
Message-Id: <179008345491.2151107.7488954641009342364@gitolite.kernel.org>

--===============3757240075847425051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 8c17541454cf59e6da85308b9c1fd98b4ac00941
    new: f946aa41b37c1dc8e2a8c882ed5b9990aba262da
    log: revlist-8c17541454cf-f946aa41b37c.txt

--===============3757240075847425051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c17541454cf-f946aa41b37c.txt

432fce6b2965b420b5319e7224a72d2116629b05 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
7ca811f1c4b76bab711bacba2c34f22c0a2419e2 NFSD: Move version-specific ACCESS maps into per-version code
00ec97cc31df49e622bdf70b7f118f5a43c851cb NFSD: Make the write verifier reset helper available outside vfs.c
1412977082437c21f58cd0c50aeecdbcb00f7b93 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
dc6962ba6d8279e2ff3cd48cffbc390ae44e7442 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
ce5ac909517e5c71a0d31397a999d2f4c664e966 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
a64b1d5bbb29e01c0a65da4b5bc3153a9f195501 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
6b5a866533e834e4142948cb2ab70e22c7c88175 sunrpc: treat empty auth.unix.gid replies as negative entries
1e7c049d40f35ab70bc7c951f706863ead177fa9 sunrpc: honor the netlink unix_gid NEGATIVE flag
da3b19b4d257bc5ffddf0d18be424d1f8277b339 SUNRPC: Reject a socket that already has an svc_sock attached
2daf0f3b10e37275f7a1ba2f1552cbd99548bd42 NFSD: Fail a pool_threads read whose reply does not fit
73b4fac71185842e192ba3363a3927f900ad046a nfsd: preflight SEQUENCE replies before accepting a slot
641a919784aa7226ca1d7040f2d7ebab141acf73 nfsd: set op->status when an operation's header cannot be encoded
f27fbff300ce3deadadb62ee5a898b4cb1d4fe15 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
49b9378c40681fb4c47f8a560e4073928b5c3202 NFSD: Count the delegations held by each client
f996df7b5ffb48aec114dae37336e01c3bc81a80 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
6ff18afccdf9e490b3fd1641bf73a149118377ed NFSD: Send a meaningful CB_RECALL_ANY keep count
18f3cace8b938e6710de253fe5ca9808609770a7 NFSD: Count delegations per network namespace
1bcfeedd5d48c1e01665ffeabee05db97eb157ca NFSD: Give delegations their own state shrinker
f622a71dd52944e378b7bf72ff4ab58e857ebd19 NFSD: Pace the state shrinker's scan requests
d4d3c455f2eeebf4076d593fadaf81c298ca03ea NFSD: Apportion CB_RECALL_ANY recalls among clients
baef3dfcf90df6ee3f51014731f5f82348920261 NFSD: Move the nfs3.h include out of nfsd.h
82d582c6d6798e5efec5f76bc8a59d5aea26fa4c NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
d217e933208f983ccc5dfd638c90d7bf5ab3ab37 NFSD: Clean up header guards in fs/nfsd/xdr.h
92ce5e4d9df023ed7e826b4266b7761a0b3ec3c1 NFSD: Resolve the recall-any mask names in the trace format
9a7d50922d3105fd8cb86b60c21174dba98ee7d9 SUNRPC: Separate the TLS control-record receive from its policy
313d414cb9650fdb42da3234daa9134387365110 SUNRPC: Close the transport on an unhandled TLS record type
0f700c3b86fabb3e61a50eaf932aea7d59fbefef SUNRPC: Flush a received record's pages once it is complete
b3bf165b17ca3e47d55e9fb35bbbc6c2157815cc SUNRPC: Receive RPC records with ->read_sock
5d2eb67df9ffbfdf31562d95012d24540f8706f1 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
8212fb83aeb5012942bfbfa66b0e13836d7dc5ba NFSD: docs: Fix pNFS SCSI Kconfig symbol
193df7c24e629b7f0855f9177c7363cbcd90f544 lockd: Fix use-after-free in nlmsvc_retry_blocked
7bc19ca1e412a877fdae5bffb060ecae85be82b2 lockd: Serialize block retries against host teardown
b732034eda7631bb571cc8e453bf5d3a69428074 NFSD: Fix out-of-bounds read in the rpc_status dump
a47fbdc759054904f1f2af426633fba62c92f57a NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
a436d2bb25b0824ae57dc154856a1f1c8bd50d39 nfsd: don't modify a session slot when replaying its cached reply
4acd7802fcb5361faa684140c24edff4f00518c1 NFS: Import NFS3ERR definitions
3408ce08056dbaba4f40b1c5ae6e8adf267ecba2 NFSD: Rework be32 nfserr definitions
ea0c96a9e51b658bc12b3ee720057dca7890fe5f NFSD: Replace the use of include/trace/misc/nfs.h
f50b3b33180678ee70d52e8d90d722fb5a198aa2 nfsd: hold cl_lock in client_has_openowners()
9ad46c8d12c2d4e1f566f0cbea057fe5b5df6c1e svcrdma: Grant credits from the clamped sc_max_requests
9b48db5ff27dcc6a41e4681001aab55b9f9da817 svcrdma: Clear XPT_DATA when the last receive context is consumed
7bf09843b9b3d920e197d8e90a354fc9b1839655 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
f946aa41b37c1dc8e2a8c882ed5b9990aba262da NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file

--===============3757240075847425051==--
