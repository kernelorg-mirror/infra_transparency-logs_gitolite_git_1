Content-Type: multipart/mixed; boundary="===============2510904739385798974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 24 Feb 2026 13:58:47 -0000
Message-Id: <177194152787.1052244.18137550041839747664@gitolite.kernel.org>

--===============2510904739385798974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3a855f82d11af9e38925ad1932965a0e6af6ed84
    new: 112d4a209429d8a45cc5bd086392701c0fd120b3
    log: revlist-3a855f82d11a-112d4a209429.txt

--===============2510904739385798974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a855f82d11a-112d4a209429.txt

f9628604478c1bbb4b37c0454238aa1f8c40d4b7 Merge remote-tracking branch 'mrchuck/nfsd-next'
ac22baca98fbaff44aedcca528cdd2a4d1234252 Merge remote-tracking branch 'mrchuck/nfsd-testing'
6dfb176f4808d5e85c12a7fdba8c8756fb4d0877 nfsd: convert global state_lock to per-net deleg_lock
fe63355a98508beef3fc4013cee2277b9237f365 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
9ed1f0d4473b7d1b04c6f7825f7b5e5e779349f6 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
9690a643fd1d485f91ccb1773d805ba9661c46d9 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
02495baacb07d796fe515ae907743263fa18b4fa sunrpc: new cache_detail fields for netlink upcalls
6b39c72f36df2530ce379226fd5719bd0e170fee nfsd: move struct nfsd_genl_rqstp to nfsctl.c
56b24b38b2c38a241eb0429e448a9f45614c8a45 nfsd: add new netlink spec for svc_export upcall
01bb014f30b9671f94702fcc662cad8be8d976a9 sunrpc: add helpers to count and snapshot pending cache requests
1e19c2428d8db72245c777603b065fd8e8d199b8 nfsd: implement nfsd_nl_svc_export_get_reqs_dumpit()
112d4a209429d8a45cc5bd086392701c0fd120b3 nfsd: add netlink downcall methods for svc_export cache

--===============2510904739385798974==--
