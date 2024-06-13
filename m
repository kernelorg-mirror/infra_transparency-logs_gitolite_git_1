From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 13 Jun 2024 18:58:10 -0000
Message-Id: <171830509028.19212.7297013921617736314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 34e7cdaa5b8e097d989e9e766981eacec78845db
    new: 84a570328eefd4df2e201deb5d43d152e0aca55a
    log: |
         f346ceed810c5760907f5981dac10f58bd1b009b sunrpc: fix up the special handling of sv_nrpools == 1
         f1bb3cd3b63cddf1c7681e0d621ddb6b533e3317 nfsd: make nfsd_svc take an array of thread counts
         e24c9eb3fb3bc5ed979af2ec17fd4375d190fdde nfsd: allow passing in array of thread counts via netlink
         06bb21e0028fd720108c1ed9452ef697cf0636ed sunrpc: refactor pool_mode setting code
         84a570328eefd4df2e201deb5d43d152e0aca55a nfsd: new netlink ops to get/set server pool_mode
         
