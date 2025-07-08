Content-Type: multipart/mixed; boundary="===============6688883267915831890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 08 Jul 2025 19:53:09 -0000
Message-Id: <175200438928.1539095.5289537789586383728@gitolite.kernel.org>

--===============6688883267915831890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-next
    old: 506cf6afc53550c5318bbf3da21d03e080c9837f
    new: e82101bbd4aae8632ec5f47f5c8cd39bfec65f78
    log: revlist-506cf6afc535-e82101bbd4aa.txt

--===============6688883267915831890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506cf6afc535-e82101bbd4aa.txt

12aeaa8e1e9ce410475ff12f1068d56bac6f0d8c NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
a393ec84469dc2ea5fa5c2b26de5d353ff393557 NFSD: release read access of nfs4_file when a write delegation is returned
11e17ea0a6df4dc16e2cad3883ce398767d53d73 sunrpc: simplify xdr_init_encode_pages
a8034d8855b1b33f0156b2d039376c665d879c99 sunrpc: simplify xdr_partial_copy_from_skb
733883b548f137a91a3c5d3d4f3c67fe324663df sunrpc: unexport csum_partial_copy_to_xdr
ee0d01ab3edbef610307c38a2fef15a287b34c15 sunrpc: new tracepoints around svc thread wakeups
dc5d5916a330103b5d77e0241c9702f502c0ff4a nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
8e4597875755d2bc4954332e811cf4b1a1597fec nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1a019fbbd730cce21066ac0eaa0e20aa64d8e7c4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9aa8769c9d9f5ee54e693fadc48c2738a94489e3 NFSD: Rename a function parameter
d99bbaa2d7dd53f162fa975d72308441cbf369b2 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
1308a33dac02b8e4c7ad90354dde8f2025c55b16 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
893b0c6a6612843d2f68a8c409e49296c21bdd3b nfsd: Use correct error code when decoding extents
eb1da5bb786ce76ee6cfcb166e8fb3d1160b7359 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
acfc668dcc1fe69c2c7a449e1834300e2e68ac1f NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
f381a7c438b662488dfc3a5c0cd5ded5cbe6197c NFSD: Remove definition for trace_nfsd_file_gc_recent
f6ffe0f794fd991667e97dcfbd0a1187e2eddf63 NFSD: Remove definition for trace_nfsd_ctl_maxconn
49d787428833d63a257410ad52db7c43af376a0a NFSD: Clean up kdoc for nfsd_file_put_local()
cae55a0ab53b2f7c92633a85f1c448746c4ae689 NFSD: Clean up kdoc for nfsd_open_local_fh()
d8add7ab6fdef9a6565d1097912c11983d4e47eb NFSD: Use vfs_iocb_iter_read()
c64595f9b02e988fd7fb9494120176a4d6ceaf90 NFSD: Use vfs_iocb_iter_write()
bf1d548f84dd6b647b6511d98f4f4ff712e436a3 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
f6b2e28689cbdebced0c16f1fc6b4e5ae949611e Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
dcb18544523cdc0ab1f55af81dda65c1c3c79559 NFSD: Access a knfsd_fh's fsid by pointer
e82101bbd4aae8632ec5f47f5c8cd39bfec65f78 NFSD: Simplify struct knfsd_fh

--===============6688883267915831890==--
