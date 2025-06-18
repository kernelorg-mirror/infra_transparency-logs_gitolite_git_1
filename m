Content-Type: multipart/mixed; boundary="===============6586540695404365592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 18 Jun 2025 19:04:58 -0000
Message-Id: <175027349866.1007274.16632881014246000048@gitolite.kernel.org>

--===============6586540695404365592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0e583905d7e4a21e28a0bef1f423ca61c75e1d9b
    new: b78b0ea3d2493f5f9cf30d62ec6b562fdafa0100
    log: revlist-0e583905d7e4-b78b0ea3d249.txt

--===============6586540695404365592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e583905d7e4-b78b0ea3d249.txt

5d1beb2e170c68aa96b689099a8da5e34e50679f sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
59b9605decd9cd2b934a70096e807904ae193d7e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a61663a6452f5a60c353734008f3c68aca7bdc90 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
654cd3162a7460d499e56beba6d075bbf8e170e0 NFSD: Rename a function parameter
ad6792812ca6b5d0adae17487119cfae42fbce82 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
5e13b3c371f979356d2d879563e2875fd30823dc NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
e037fc988bfbb4b554b545baa0746a8f70646c12 nfsd: Use correct error code when decoding extents
5f0a851e3be96df41eacd29dc96baf04ce44df54 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
905610a57708f673c5216226b0a549c17c32c1b1 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
11bf02271348c90ab91a5eab116570d5bd4cecfe NFSD: Remove definition for trace_nfsd_file_gc_recent
a91850eb28daa6cf5f22432911478c0195fc273a NFSD: Remove definition for trace_nfsd_ctl_maxconn
5baaed36449747a2d43b9a23e3b0e610686c1791 NFSD: Clean up kdoc for nfsd_file_put_local()
b8ca6253e43c7c6505bba97a0e29e79c2d6b76ee NFSD: Use vfs_iocb_iter_read()
128ef55268311a93daf184b11114a372ca49c8d6 NFSD: Use vfs_iocb_iter_write()
05afa3e7f8907f082ffdcda4f230e25333e39616 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
b1937ab6a5fb9e4f17c57c0da5cfba08f6609259 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
b78b0ea3d2493f5f9cf30d62ec6b562fdafa0100 siw: Enable try_gso

--===============6586540695404365592==--
