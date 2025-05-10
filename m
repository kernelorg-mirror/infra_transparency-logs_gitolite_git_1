Content-Type: multipart/mixed; boundary="===============2385289919410393786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 10 May 2025 00:06:11 -0000
Message-Id: <174683557140.537710.11682798696999480281@gitolite.kernel.org>

--===============2385289919410393786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: c1bd3395d695f62c9b9a7d2c986ae9f78892b382
    new: 049432a584926937ecdd22d3732f1ed79b9c133b
    log: revlist-c1bd3395d695-049432a58492.txt

--===============2385289919410393786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bd3395d695-049432a58492.txt

c51e9aef441d9cbcce27097dbea758ed4d9e8ed9 NFSD: unregister filesystem in case genl_register_family() fails
a1c2243688ee02e6b0153c0c4a9ff72d786f3fc1 NFSD: fix race between nfsd registration and exports_proc
a06cff117da544869102b210611616e59c731743 NFSD: Add /sys/kernel/debug/nfsd
f2ebf7600efbc5f446cc59c527798e692934d7b5 NFSD: Add experimental setting to disable the use of splice read
248993814704d0fec209159a727f569620436f2b nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
5accbe3aa1110089f6bd8cea5b64e837af1cee2c nfsd: fix access checking for NLM under XPRTSEC policies
1ec005e36ca9b77efa93841f5906d743aa0b2cd4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
161a5eca1030448cb37dce2d2e5bd1e30d81f1f1 nfsd: add commit start/done tracepoints around nfsd_commit()
9ccbf60bedba8a6fb4c95f45e9a5cb156587db65 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
ba524833804c2a41ce05b91395196f4c589f3d97 MAINTAINERS: Update Neil Brown's email address
ec7353768a3955c8a579a939398699ea563f4e58 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
60efe6c2a055d16ff73a5519184f5d7286329039 sunrpc: allow SOMAXCONN backlogged TCP connections
100b77941793759dd0589484922a9e40c6f7be80 svcrdma: Unregister the device if svc_rdma_accept() fails
01b7d3cb65ccbbb8ac2601d35f345975a57a86da nfsd: use SHA-256 library API instead of crypto_shash API
aabd0f52938007babebe665e5e071bcf1a59bfee NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
9837edab65c2a4b270043743969a061217e819c9 NFSD: Use sockaddr instead of a generic array
f323db3906414a999608cfa35277a2e906e90f4d NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
1f94d289bc581195ba25fa76f3d5af1e079bf304 nfsd: add a tracepoint for nfsd_setattr
17a475c10339588bb3f8c9af1f121db45870771b nfsd: add a tracepoint to nfsd_lookup_dentry
0d52a7f743a093060838f8272c3d1f7a07c69d74 nfsd: add nfsd_vfs_create tracepoints
a49779c78d8bb5d32ba9f68ff549467da7d3c6d4 nfsd: add tracepoint to nfsd_symlink
d55aa85a1775ae33710d7f99f5fd60e0d553ef95 nfsd: add tracepoint to nfsd_link()
22e0a3b42b5c563c3bc83532c9edd604d5c6524f nfsd: add tracepoints for unlink events
12a5a6520d94b539d6fe4f695e91165354da4f7b nfsd: add tracepoint to nfsd_rename
bfd519d8dd2345a698b52c15387e3d1fcb004494 nfsd: add tracepoint to nfsd_readdir
94a5633002741cdc8454957336d7d375d316ff01 nfsd: add tracepoint for getattr and statfs events
38998a801b241b09b140dbde186a6367010749a0 nfsd: remove old v2/3 create path dprintks
966d55ac37d70f54765a9c7471b3566c6a0c2c7f nfsd: remove old v2/3 SYMLINK dprintks
18d7ec18aea2d7ff30c145932f78ed33a650def2 nfsd: remove old LINK dprintks
71a8296553ae6bf51e8ac032cca115f8f63ecfd5 nfsd: remove REMOVE/RMDIR dprintks
f6f484a2bf500c70defa043aba7711833e83e057 nfsd: remove dprintks for v2/3 RENAME events
314ad3fb86c392ef7abd1aa1e6e12c3200d80a01 nfsd: remove legacy READDIR dprintks
049432a584926937ecdd22d3732f1ed79b9c133b nfsd: remove legacy dprintks from GETATTR and STATFS codepaths

--===============2385289919410393786==--
