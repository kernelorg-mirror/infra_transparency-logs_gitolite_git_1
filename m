Content-Type: multipart/mixed; boundary="===============2744741301124319685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 29 Aug 2024 00:17:43 -0000
Message-Id: <172489066387.1746818.11382243040839096566@gitolite.kernel.org>

--===============2744741301124319685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 2528348d9bd3f25fc29b3bfb72172e5fbdb56d14
    new: 96eff918cd59b100ebd0b55856d9338d55756d37
    log: revlist-2528348d9bd3-96eff918cd59.txt

--===============2744741301124319685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2528348d9bd3-96eff918cd59.txt

d9c57eaf81a6fa33f3fbb23061de7d4322d26527 NFSD: Handle @rqstp == NULL in check_nfsd_access()
939450f61ed9090ceecf4eb96a4043a93ee7599f NFSD: Refactor nfsd_setuser_and_check_port()
571b7f4084a27b5a8d81387c963e2847b987b954 NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
5496692377bee3001b5859e4f76c7b561edb12e9 NFSD: Short-circuit fh_verify tracepoints for LOCALIO
6f9c517045b6d219f392f2aae44da073ce62ccf2 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
bf3e7ed6c4b4ec402f29586458ea39cb4e83783d nfsd: add nfsd_file_acquire_local()
7a5b2f3341889197a35bd8005a0d6006988486ba nfsd: add nfsd_serv_try_get and nfsd_serv_put
770d344635386dd7c85e03bd5207657168e15ad1 SUNRPC: remove call_allocate() BUG_ONs
4beadf0c8cfa3c38ed8f970bf7af69aeb27a4a09 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
dedc866f5afab78723bc0eb072789d121efa75db SUNRPC: replace program list with program array
5c3d2f97e71829211f343ec591e17eca50946875 nfs_common: add NFS LOCALIO auxiliary protocol enablement
da3d881092bfae8c87946b49949ae1ed69bf7d62 nfs_common: introduce nfs_localio_ctx struct and interfaces
597ab6799bb75d8b2a8212eee20315dc7ee792bb nfsd: add localio support
c1da910b4d4433bc3d3e4e2da338a093d0d1ffbd nfsd: implement server support for NFS_LOCALIO_PROGRAM
6763bb7ee60a08d8e3769a2f5fabeadfb863bf85 nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
377435362ebe1a3ebbb90960ff4bd8ee19ce0fe8 nfs: add localio support
dadd5c7fa8ff1b24ab4d8e71c0e2459adabd229f nfs: enable localio for non-pNFS IO
63f66daf37ad46385a8821dbcd0849bbcfc57aec pnfs/flexfiles: enable localio support
c9f343d55888b27e04c09308462d6c1b892828e9 nfs/localio: use dedicated workqueues for filesystem read and write
0b86d39be1b91a7463a69e1efd94f67a4704809d nfs: implement client support for NFS_LOCALIO_PROGRAM
4dfc9c1d467a771876798dfad9bbfd1df9059ae9 nfs: add Documentation/filesystems/nfs/localio.rst
96eff918cd59b100ebd0b55856d9338d55756d37 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst

--===============2744741301124319685==--
