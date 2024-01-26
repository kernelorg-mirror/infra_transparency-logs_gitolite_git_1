From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Jan 2024 18:23:20 -0000
Message-Id: <170629340041.23527.17071963856165684426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: db5cf910e5f3a0f285971a0baf4ea2ffaec3f970
    new: 8601e4c569ddc1b29d06a038104399bc06a8dc93
    log: |
         30df76a9b455aee9488e7d8b89eaa055954a6b3a sunrpc: don't change ->sv_stats if it doesn't exist
         c9ca0962e211abba2d626018a60a43e3688c86a7 nfsd: stop setting ->pg_stats for unused stats
         dcfa5a543be676766dcf97720c37aedb73172c40 sunrpc: pass in the sv_stats struct through svc_create_pooled
         3bcaf77788ee0eb280de0977b7cc5b9ad3c7299a sunrpc: remove ->pg_stats from svc_program
         cb1b138a42bce93e4813d1090027d2b0160002a7 sunrpc: use the struct net as the svc proc private
         bb656c80a7cad6fad23d145b43753c34376e64cd nfsd: rename NFSD_NET_* to NFSD_STATS_*
         7628ba4bd400912d50ef95fc7dcc73d69a2c0962 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
         2b4ee42896c2d7f5c25300554bd396353e94f310 nfsd: make all of the nfsd stats per-network namespace
         489b68c281828a147bc144dbb5c0aa2be24bd0cc nfsd: remove nfsd_stats, make th_cnt a global counter
         8601e4c569ddc1b29d06a038104399bc06a8dc93 nfsd: make svc_stat per-network namespace instead of global
         
