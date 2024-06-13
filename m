From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 13 Jun 2024 19:06:39 -0000
Message-Id: <171830559974.26374.7665751517742208886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 322bb43cff91c5d5f74f7249adad9dc75fffa231
    new: cf9248da7d4e595543a360d6c3f8928d025375b4
    log: |
         f346ceed810c5760907f5981dac10f58bd1b009b sunrpc: fix up the special handling of sv_nrpools == 1
         f1bb3cd3b63cddf1c7681e0d621ddb6b533e3317 nfsd: make nfsd_svc take an array of thread counts
         e24c9eb3fb3bc5ed979af2ec17fd4375d190fdde nfsd: allow passing in array of thread counts via netlink
         06bb21e0028fd720108c1ed9452ef697cf0636ed sunrpc: refactor pool_mode setting code
         84a570328eefd4df2e201deb5d43d152e0aca55a nfsd: new netlink ops to get/set server pool_mode
         ff166fdfe13f9aee1ae9b1a984ee3d67fc064fc7 SUNRPC: Trace conditional close requests
         cf9248da7d4e595543a360d6c3f8928d025375b4 SUNRPC: Emit a trace event when a timeout occurs
         
