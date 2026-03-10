Content-Type: multipart/mixed; boundary="===============6223988260124010637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Mar 2026 13:37:41 -0000
Message-Id: <177314986170.1739729.10245163485813496210@gitolite.kernel.org>

--===============6223988260124010637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportd-netlink
    old: a94e69d708008540aaf841e53d1f4acf0b636c5b
    new: 4a1ddf97bf703fb986fe162c4a3c52c6af3fc071
    log: revlist-a94e69d70800-4a1ddf97bf70.txt

--===============6223988260124010637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94e69d70800-4a1ddf97bf70.txt

e7dfd25880479ff105c9b051b7be38daec131b3c nfsd: add support for netlink-based svc_export upcalls
905d8697b3e2b7d81bda69a69a51720f70b8991d sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
1557b177d67d2984222320abb5e9dc111517f6d3 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
b88568e65996e38e93b54d0495f65e453021e1d8 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
7cbb40518363ef8a4b5eb35d6bb0fa6c86fdc302 sunrpc: new cache_detail fields for netlink upcalls
a1a1067667cc111aeac2351dfd9ecf1eb416fd24 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
055b8ca9ca54c69e11b453d0f4d55642e39e20e5 nfsd: add new netlink spec for svc_export upcall
26bafdb6813417177c694f5b8b0917b66b1d0a52 sunrpc: add helpers to count and snapshot pending cache requests
627741ef6912055292f6d9af260dfd7e09b9d8ca nfsd: implement nfsd_nl_svc_export_get_reqs_dumpit()
ca71d2c95bc403428801b46c0984b6955ee26d3f nfsd: add netlink downcall methods for svc_export cache
4a1ddf97bf703fb986fe162c4a3c52c6af3fc071 SQUASH: netlink proto extension

--===============6223988260124010637==--
