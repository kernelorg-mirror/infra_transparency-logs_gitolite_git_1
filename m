Content-Type: multipart/mixed; boundary="===============5751249786856832718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 30 Mar 2026 12:45:45 -0000
Message-Id: <177487474552.1639901.8666916538162125584@gitolite.kernel.org>

--===============5751249786856832718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ab8d8e397e0c855ecb02f9f88ddeab1ba35b4f9e
    new: ee3e224f471ac47ad69d73dfcd5ee304f096b4f4
    log: revlist-ab8d8e397e0c-ee3e224f471a.txt

--===============5751249786856832718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8d8e397e0c-ee3e224f471a.txt

7d9f27134a18998f2f4589080272018cc3139bb6 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
1561f827296ee2a0964bfb53fa570a52b34dcb1e siw: Enable try_gso
41e228eebf1cf0cf125acc0bf6d82f15086e4852 Merge branch 'mrchuck/nfsd-next'
e111174758bddc84136446ae283c741d855c7f8f Merge branch 'mrchuck/nfsd-testing'
99e5ac2e964aa34b4dec4ffe5894574b418efef6 nfsd/sunrpc: add support for netlink upcalls for mountd/exportd
4d54423496bd110ef797373017ff9a729cb626bd nfsd: move struct nfsd_genl_rqstp to nfsctl.c
9d15ad3efca6f7f6edfc9d931584aec53164ddcd sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
a037b77c7a7dfa5d194eacb5a7b4a88a0e1f8489 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
19a8a1bbbcf482cf3ff96b33308c984b20ce6f2d sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
239b7927558dbb2f4e67eda7893eb8e67abd4aa8 sunrpc: add a cache_notify callback
27496cdbc9c1ee874db7618819ff4b3858535ea0 sunrpc: add helpers to count and snapshot pending cache requests
6ca9fa391e9391f0024743e0cb0c0c7fc9c1955f sunrpc: add a generic netlink family for cache upcalls
745e21711262b02ec1f2a58be49ad61a509a0f00 sunrpc: add netlink upcall for the auth.unix.ip cache
885bbda11d35574154aa83f2aa8847b60d06f384 sunrpc: add netlink upcall for the auth.unix.gid cache
662e402d345663f94939ce77d5f1849d10a42922 nfsd: add netlink upcall for the svc_export cache
c4713c15c0d74b3032a68516e1f2efb19c06d420 nfsd: add netlink upcall for the nfsd.fh cache
76a3f8d6351563c7298f846a240470b85ce7172a sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
ee3e224f471ac47ad69d73dfcd5ee304f096b4f4 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command

--===============5751249786856832718==--
