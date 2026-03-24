Content-Type: multipart/mixed; boundary="===============1023580346916691844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 24 Mar 2026 19:13:40 -0000
Message-Id: <177437962072.2966156.15775017014954654008@gitolite.kernel.org>

--===============1023580346916691844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportd-nl
    old: b381f8538f9a3f91398be0d7656b7eb0784402ec
    new: 85a671caed2381a318c25444ee6a212592924edb
    log: revlist-b381f8538f9a-85a671caed23.txt

--===============1023580346916691844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b381f8538f9a-85a671caed23.txt

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
85a671caed2381a318c25444ee6a212592924edb nfsd: add NFSD_CMD_CACHE_FLUSH netlink command

--===============1023580346916691844==--
