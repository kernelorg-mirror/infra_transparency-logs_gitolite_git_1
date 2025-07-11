From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 11 Jul 2025 17:53:54 -0000
Message-Id: <175225643481.1174593.11473565814265751701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 934eed98ca20f2123257e47e06e19ad641fd2ebb
    new: 391f0a8d8ec6913380ac14da4404bdb7a9090f53
    log: |
         4ea7b75b636c3de7980f9f900c4a7247a5018bb6 erofs: fix large fragment handling
         4dc309cda4c4b71da55c42542cbc315adac3aac8 erofs: get rid of {get,put}_page() for ztailpacking data
         391f0a8d8ec6913380ac14da4404bdb7a9090f53 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
         
