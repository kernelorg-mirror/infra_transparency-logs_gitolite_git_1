Content-Type: multipart/mixed; boundary="===============8279490220487811618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 24 Feb 2026 12:18:21 -0000
Message-Id: <177193550177.934863.154810680648619609@gitolite.kernel.org>

--===============8279490220487811618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9180d93c8d626503471cf45fc652893964e5d956
    new: 3a855f82d11af9e38925ad1932965a0e6af6ed84
    log: revlist-9180d93c8d62-3a855f82d11a.txt

--===============8279490220487811618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9180d93c8d62-3a855f82d11a.txt

551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
ad1a80e20de59ef11187c06838ea1667b7f9feff sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
dad5f78046759eb5c95970198eb9865550eb6227 sunrpc: fix cache_request leak in cache_release
c94ad34b7ecd5928cf3fdb6ea4fcf6ef55765e97 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
951696964e9c370a5f91d5e3e136d39aa08d912c sunrpc: convert queue_wait from global to per-cache-detail waitqueue
3557b9c71039b2435b383fc57283a0b847b40144 sunrpc: split cache_detail queue into request and reader lists
edca04449fac0d6295d9c0bfcc895a285bd964e2 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
2bd11ec18f9fde33c9ca0c49aeaa3264f7215aca siw: Enable try_gso
506f2202d8cbe5d460c173d40db65ac30a84f651 Merge remote-tracking branch 'mrchuck/nfsd-next' into nfsd-deleg-lock
9affc4c96f49744c7eab647d922fc82d290834b2 Merge remote-tracking branch 'mrchuck/nfsd-testing' into nfsd-deleg-lock
3a855f82d11af9e38925ad1932965a0e6af6ed84 nfsd: convert global state_lock to per-net deleg_lock

--===============8279490220487811618==--
