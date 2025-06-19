Content-Type: multipart/mixed; boundary="===============7021987012244416247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Jun 2025 13:12:37 -0000
Message-Id: <175033875707.1987493.7966721094607922480@gitolite.kernel.org>

--===============7021987012244416247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b78b0ea3d2493f5f9cf30d62ec6b562fdafa0100
    new: fd0a8f7f4dbca494421934ea115fd42ec1d68fc9
    log: revlist-b78b0ea3d249-fd0a8f7f4dbc.txt

--===============7021987012244416247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78b0ea3d249-fd0a8f7f4dbc.txt

2637a9f970c85c4afdfe1420c4815e6ea8ae70b6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
003fb23050d70a4c0e624214987d1a666089a817 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
73122001d57e426a9f81479ae9814fc88d44ad19 NFSD: Rename a function parameter
18ca395b8c6486c90e4a639198bee36d0cb5af33 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
2d5317723645d424997fa13601071b2bb66b6203 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
9ef5f32563fc5749ac322089f121d3c2db1d589a nfsd: Use correct error code when decoding extents
4be3a050e181e957afd7aa299a725604c904a2c8 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
71e797c63c394ea9482192d4b14a377857975771 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
f7fa1d95b9ace9e2de73dd9a6cefc611aeb6e9c8 NFSD: Remove definition for trace_nfsd_file_gc_recent
b2d61f4d62f1b27c4be2969a1822a015b0413ae2 NFSD: Remove definition for trace_nfsd_ctl_maxconn
cee00a91c16842c44667c272bfff9703e91d9d0e NFSD: Clean up kdoc for nfsd_file_put_local()
953d706258992bf078836044bbe3dca0f9f313b3 NFSD: Use vfs_iocb_iter_read()
fcbfa851ba59ced51b2e93509ca1a3404bce22b9 NFSD: Use vfs_iocb_iter_write()
8a859478f400f0569f03ee54d07ad7513a15b37f NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
0a51f1547c527a36c05edb7d623af97fbb4f6318 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
fd0a8f7f4dbca494421934ea115fd42ec1d68fc9 siw: Enable try_gso

--===============7021987012244416247==--
