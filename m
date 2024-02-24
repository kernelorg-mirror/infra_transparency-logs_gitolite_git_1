Content-Type: multipart/mixed; boundary="===============5197791410326969328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Feb 2024 19:49:04 -0000
Message-Id: <170880414443.9280.5436819132721879075@gitolite.kernel.org>

--===============5197791410326969328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 5946246b68a60fdcf0cd72616810877ce018f911
    new: 1ad8ddb56237d5df18e8a051d2b3eb0e329c4da9
    log: revlist-5946246b68a6-1ad8ddb56237.txt

--===============5197791410326969328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5946246b68a6-1ad8ddb56237.txt

07794e0151103c6fcec06c0cdbcfcd7a81496c84 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
3dc6642039b04a7dc6bdb5ab9573adcc2419623c NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
b571f0fe714c57555ec043e56133b6d3595ff321 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
8816749941d1b070b80e3263b3d9f9433c90d958 NFSD: Clean up after updating NFSv2 ACL decoders
78d2d9500124ca44ad4fd9d7a239b77a439cbdee NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
6419f8e30100f2f78e60541a97216a39e311a8b4 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
3272591a0db73080652e1c75c7f88484ac4e5c4d NFSD: Clean up after updating NFSv3 ACL decoders
16c671541fd4dbc0edfce91f7380c1bed8a447b0 nfsd: remove unused stats counters
0664451984f278e4c2158b571dde43786799b3e6 nfsd: protect concurrent access to nfsd stats counters
7b74b181325b328a681b53993e271d1fb565b9fe nfsd: report per-export stats
9a548fa90eafb8b05b255799c2d095f8e7edb695 nfsd4: simplify process_lookup1
6f111495df14815f40bcde5f69c8836d92c7b761 nfsd: simplify process_lock
af9496060b79d8d3e7f10432e8cf067fa6f0680b nfsd: simplify nfsd_renew
80dd864c5be523933e5bf2f7b76e61708db548fd nfsd: rename lookup_clientid->set_client
008dcee75fa79397d914ed9986146283aec550bf nfsd: refactor set_client
73b8165d9f9aaae6c527c7fb6af9f6431699b10e nfsd: find_cpntf_state cleanup
581255239feac512837f19c39a82cdcd279f4dcd nfsd: remove unused set_client argument
cd13e11296dfa9a3577be8515c17a1564d518ee1 nfsd: simplify nfsd4_check_open_reclaim
a07bc626a795aece1ad74fc6aa3d129c62606037 nfsd: cstate->session->se_client -> cstate->clp
ee4683e28b7ac728b0096528006a71e86b10fe6d NFSv4_2: SSC helper should use its own config.
a3f78ad778ca5590d13eb6870a4450dc048b9722 nfs: use change attribute for NFS re-exports
1ad8ddb56237d5df18e8a051d2b3eb0e329c4da9 nfsd: skip some unnecessary stats in the v4 case

--===============5197791410326969328==--
