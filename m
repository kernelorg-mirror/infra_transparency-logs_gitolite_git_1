Content-Type: multipart/mixed; boundary="===============1187449782095023532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 30 Mar 2026 14:48:14 -0000
Message-Id: <177488209407.1746966.2401709720008913463@gitolite.kernel.org>

--===============1187449782095023532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportd-nl
    old: 85a671caed2381a318c25444ee6a212592924edb
    new: a7e47a32c507ee92df1e136f2fd4e7103f6f4b37
    log: revlist-85a671caed23-a7e47a32c507.txt

--===============1187449782095023532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a671caed23-a7e47a32c507.txt

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
0aadffd32d144f48b0292ecefd50d3838a2a5b85 nfsd: add netlink upcall for the svc_export cache
23d73db81071231d93fc4c9c8e7ee160ab6068b0 nfsd: add netlink upcall for the nfsd.fh cache
2677bd60d61413b4507b3c6d7ed56d375fbe5d19 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
a7e47a32c507ee92df1e136f2fd4e7103f6f4b37 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command

--===============1187449782095023532==--
