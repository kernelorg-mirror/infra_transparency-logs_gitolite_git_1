Content-Type: multipart/mixed; boundary="===============8524633472353318020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 17 Jun 2024 10:31:32 -0000
Message-Id: <171862029299.25187.10153923554877239396@gitolite.kernel.org>

--===============8524633472353318020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e065024d98fb20ab5427053b3829c6a819534922
    new: e1a5a1a1f13a375b94c76b58c5a0c86800520fbe
    log: revlist-e065024d98fb-e1a5a1a1f13a.txt

--===============8524633472353318020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e065024d98fb-e1a5a1a1f13a.txt

caf7bcb550a96b2839238f95472ff9d375d9d9a2 NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
d9ee82a80e4c9f86e00f46f8f7a2ddbd5fb0f6bf NFSD: remove unused structs 'nfsd3_voidargs'
88d7b235e8aefdacf5103e47592ef2801fdbf743 svcrdma: Refactor the creation of listener CMA ID
99409d830f893bf7219e4b0eccef0cee42c8e6c4 svcrdma: Handle ADDR_CHANGE CM event properly
a4727667164914a2c6259d47bedf8869975f72f8 NFSD: Fix nfsdcld warning
10cecb4ef73f2b813121f86be7607f7c8aa928f5 lockd: Use *-y instead of *-objs in Makefile
50f73efbc1da023114f62347d2545f3e1e2942dd NFSD: Support write delegations in LAYOUTGET
1bd315f53d109556836daec3427991a359fc3382 SUNRPC: Add a trace point in svc_xprt_deferred_close
f346ceed810c5760907f5981dac10f58bd1b009b sunrpc: fix up the special handling of sv_nrpools == 1
f1bb3cd3b63cddf1c7681e0d621ddb6b533e3317 nfsd: make nfsd_svc take an array of thread counts
e24c9eb3fb3bc5ed979af2ec17fd4375d190fdde nfsd: allow passing in array of thread counts via netlink
06bb21e0028fd720108c1ed9452ef697cf0636ed sunrpc: refactor pool_mode setting code
4ddfda417a50309f17aeb85f8d1a9a9efbc7d81c nfsd: new netlink ops to get/set server pool_mode
e1a5a1a1f13a375b94c76b58c5a0c86800520fbe nfsd: only allow pool_threads open when nfsd is up

--===============8524633472353318020==--
