Content-Type: multipart/mixed; boundary="===============8599181869624171472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Jul 2025 23:53:43 -0000
Message-Id: <175314202302.2013506.8533538964977676633@gitolite.kernel.org>

--===============8599181869624171472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 31a40089dc291f066ba831dd76043c8bfd6b462f
    new: 2e45b9db3333ce82e4b6437b5a3dfc1dfdf08cd9
    log: revlist-31a40089dc29-2e45b9db3333.txt

--===============8599181869624171472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a40089dc29-2e45b9db3333.txt

b3dc868833a41e3e67611f3834f7640e5ed5015d NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
afe402988bd06d47af3ab4701fc9aece12eb88d8 NFSD: release read access of nfs4_file when a write delegation is returned
787ad4b6aadbe3b83039d5e43285ceee6fe29b9a sunrpc: simplify xdr_init_encode_pages
c345e00dcc279312d48b343cd647c5d0b4f7198b sunrpc: simplify xdr_partial_copy_from_skb
a393b0e0c217c6cec0355bb58abe5a1bb785cb7f sunrpc: unexport csum_partial_copy_to_xdr
3c168833d0bebcfdccdaaf461f1a384223900201 sunrpc: new tracepoints around svc thread wakeups
1ccc709ee926c453bd82cd4bb84fda6c51ea720e nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
35a87c3e418c10e935843565551bf565cfdf2d66 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
baa55c3b8c777a6ae9e731dac78cae0a5908764e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
40035321f6db4cba95c805347841ae06d8666e38 NFSD: Rename a function parameter
6ade2d9bb3909b645a32a258cdd9f64df4788ade NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
851ba9748f93a277644e4b55b94b9e9e577d688e NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
aab3355bbfd65af8e385a5fabed957a899330161 nfsd: Use correct error code when decoding extents
74dcdae373d6a615d5fa31521a33da2ad2d1731d NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
a153644991ddd88a166cc2584165966b6c2da671 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
88bd6e60c708bfcbee50460579145b710389cce3 NFSD: Remove definition for trace_nfsd_file_gc_recent
71b86ae6e4404fe0d1da5135044b7f6b19b7d301 NFSD: Remove definition for trace_nfsd_ctl_maxconn
07472e096ee7839beb59b857e43fd1c8f3f541c2 NFSD: Clean up kdoc for nfsd_file_put_local()
3f77e8e33c5ce12ac0c723f567218d83bd249eed NFSD: Clean up kdoc for nfsd_open_local_fh()
e2132398edd09e1a7b74720f1ec9cb7a7f6827ac NFSD: Use vfs_iocb_iter_read()
8d2c75d9b89b2d47dc885cd72ef3416f942df0f1 NFSD: Use vfs_iocb_iter_write()
ca5b7625433af1b2f9f6a01d03f5d9586768dc0e NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
360b381c131cfda61c569c14f57a4499f0c35eca Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
3d885a0f328ea03e192515b531801385b75dba81 NFSD: Access a knfsd_fh's fsid by pointer
16df5ee80fde3746516e4fb55e674d3606fdc54d NFSD: Simplify struct knfsd_fh
8160321f6fe1ceaae3853184cf1294549696db06 sunrpc: fix handling of unknown auth status codes
c67e9bca61b3b8004c951e621a7dfe6725770bcc sunrpc: remove SVC_SYSERR
8321b43efd0ca058a4ae95e477f576ec2d968fe2 sunrpc: reset rq_accept_statp when starting a new RPC
a1a5273d68f633f76d77f8ffe93c7d9682adfd8b sunrpc: return better error in svcauth_gss_accept() on alloc failure
a12980e4b63f0f576ad3fde10eb2e303225acd55 sunrpc: rearrange struct svc_rqst for fewer cachelines
b24238af10b123a0a4802f22d43fa2f9bbd5dcdd sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
36bd80ee22a97186ddedc1273ca12d3bfd465941 nfsd: Drop dprintk in blocklayout xdr functions
c8499760f0e08d58513533e72761afc14c89874c nfsd: don't set the ctime on delegated atime updates
dd10aa76011c985e5f2f4c3afc34d68ebf30156a nfsd: avoid ref leak in nfsd_open_local_fh()
7afeb6f5decec2b8b5c469ffa0fcec8f06bb2a37 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
8658ef7133f02ebd54fb1dce08755628a9475ca2 NFSD: Move the fh_getattr() helper
c59c573bd95cc9bc28c56e0612ec83853e6c1b1f sunrpc: delay pc_release callback until after the reply is sent
40fe07d475e6a5b49d577426ed8e4d196eab1d93 nfsd: discard nfsd_file_get_local()
d1a842222e32478991b59e3761b42ae6a0af50ee sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
89fc0d222850f9e3acd204041b998d8ec6fad45a NFSD: Rework encoding and decoding of nfsd4_deviceid
90e6bc1adce20502d72dbe037cdb22e73c6ce8ff NFSD: Minor cleanup in layoutcommit processing
a4244ae6ff9a6ac7903908aff46d53340a88b98a NFSD: Minor cleanup in layoutcommit decoding
745926d85784bfea29805f99ab9c313a7b003002 lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
71f504864f479d275870eda5da618b9ea89b69f5 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
9105268fa59c2d9ada9057e9fb19bf96226a1dd2 NFSD: pass nfsd_file to nfsd_iter_read()
609f06e0d4d185f0c68e4ae1dace7bb1b15f4d17 NFSD: add io_cache_read controls to debugfs interface
2879c092d4e086901fdfae1f6a8c628dc01428fa NFSD: add io_cache_write controls to debugfs interface
6a078966f6c611fdb2ef5ada8716c7076fb5eeef NFSD: issue READs using O_DIRECT even if IO is misaligned
f3bc90126319eefff14500a468ddbe9854b105d9 filemap: Add a helper for filesystems implementing dropbehind
614488b4aa487cf57ff0fd9d8b47c481733fa24b filemap: Mark folios as dropbehind in generic_perform_write()
7f6646043a548db928a29bb9e3cd4e0c44e67681 NFS: Enable the RWF_DONTCACHE flag for the NFS client
86c42dff34f821fffddf0c955157b6d21290febd Expand the type of nfs_fattr->valid
d74f4da7e80b71d2ccf7cefff26224f030f8e996 nfs: Add timecreate to nfs inode
3e2f9b66ff04aa3a0a6b2bca767ba73a19d9857c NFS: Return the file btime in the statx results when appropriate
24fa401663158a2ab200348314d5091270398307 NFS/localio: nfs_close_local_fh() fix check for file closed
0f7770e81611cc58d3cf4a7a3496e545691c0b56 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
3ac0092b598ed2ab55b2b80be31707196969d626 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
4c6599645f2b92c028da05718b54a58f89e79b25 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
2b2bfd5fc255d704c21171c72ba93e39e44d016a nfs/localio: make trace_nfs_local_open_fh more useful
3e36a6b4fe520cff3cf257fe52e4725dd7c97262 nfs/localio: add nfsd_file_dio_alignment
52b440f1ea185e5c19d0876943ccf543b66da72a nfs/localio: refactor iocb initialization
58ec9d0f7badd4f58a81aa5d45fbf42bd28aa410 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
a8b4b57b00dcb823d1bf738312f582f7bc9dbd92 nfs/direct: add misaligned READ support
2e45b9db3333ce82e4b6437b5a3dfc1dfdf08cd9 nfs/direct: add misaligned WRITE support

--===============8599181869624171472==--
