Content-Type: multipart/mixed; boundary="===============5531910308059628606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 12 Mar 2026 19:37:24 -0000
Message-Id: <177334424437.631662.7350378305788109607@gitolite.kernel.org>

--===============5531910308059628606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e5eba88e8c830dc389eb6d987382dad002d823c1
    new: d9f0692589a76b28a39fa9469620557d1f57915f
    log: revlist-e5eba88e8c83-d9f0692589a7.txt

--===============5531910308059628606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5eba88e8c83-d9f0692589a7.txt

1005f867171b6445fe39631676966b4fbdf0118e nfsd: move struct nfsd_genl_rqstp to nfsctl.c
534bb351dd943816456d445987ef5ecd311eab56 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
6c828c257039356c8cd935fc89c368e0b363f14c sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
2830561a079b81b0fcfd0f073b2a48e03fb739f0 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
f22ec1ebe71ed3331132fa09f94553ca1c737940 sunrpc: add a cache_notify callback
f796720c5e1971e89cabac3a903bfc1c991c7b5d sunrpc: add helpers to count and snapshot pending cache requests
efde3522c8eebeef267900e384d33edc11084ce6 sunrpc: add a generic netlink family for cache upcalls
fc65085ccfc7cf041fb4e448b51cb5c5141b6ede sunrpc: add netlink upcall for the auth.unix.ip cache
4be7641816b94c7eebe1a690c3c4f68d89aa5b59 sunrpc: add netlink upcall for the auth.unix.gid cache
d3037f40a593172e7819a45c07492f313079475c nfsd: add new netlink spec for svc_export upcall
c21f6d7485ecd618d50391d879122eaadbc31af6 nfsd: add netlink upcall for the svc_export cache
38f6457e1d7ae4ba899515a9479c4ad189b83a66 nfsd: add netlink upcall for the nfsd.fh cache
93f116f4c6cae813896ad2c8e8cd7a1d3d96362f sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
d9f0692589a76b28a39fa9469620557d1f57915f nfsd: add NFSD_CMD_CACHE_FLUSH netlink command

--===============5531910308059628606==--
