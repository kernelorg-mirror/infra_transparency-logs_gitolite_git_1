Content-Type: multipart/mixed; boundary="===============5914558132368518124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 25 Mar 2026 11:11:02 -0000
Message-Id: <177443706228.3901359.642571869227251060@gitolite.kernel.org>

--===============5914558132368518124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b381f8538f9a3f91398be0d7656b7eb0784402ec
    new: 813bd36b6ebdac125a5b02c63e457e08636db641
    log: revlist-b381f8538f9a-813bd36b6ebd.txt

--===============5914558132368518124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b381f8538f9a-813bd36b6ebd.txt

8a650cd8771f0b188bf294e01a3f8afe39385804 nfsd/sunrpc: add support for netlink upcalls for mountd/exportd
e4eeccd1fb4dfbad56030c7fb3421977f127cc30 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
f565c4469a052ade0af1c8f8a01bb9737da224be sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
803a6cb6c3f7acc1c53da0e2dff67844e584bfd6 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
a180ec6102cff8b247294fdd4467e56f9a7d9922 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
d680d44b64eea9485f86120df208e42f5995e120 sunrpc: add a cache_notify callback
b52cead4c563e7b4e0bb4efaca4e7de0b8414d89 sunrpc: add helpers to count and snapshot pending cache requests
c60eb1fb9e842aafd34381e9c18d829df0b46b96 sunrpc: add a generic netlink family for cache upcalls
a72e7b284701edf320e73b2753f7249daa260f2a sunrpc: add netlink upcall for the auth.unix.ip cache
9ce1471c71724b09954b23d679f72b7b983d7307 sunrpc: add netlink upcall for the auth.unix.gid cache
3eb6dcfcb8aeb44102e46758823031e6cc922152 nfsd: add netlink upcall for the svc_export cache
d2e22d4c804d193fe7bce75d91b4e367f5065731 nfsd: add netlink upcall for the nfsd.fh cache
b5d22002e832741995521dd22db9a867792188e1 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
813bd36b6ebdac125a5b02c63e457e08636db641 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command

--===============5914558132368518124==--
