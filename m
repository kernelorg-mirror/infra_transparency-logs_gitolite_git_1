From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 Nov 2025 15:33:18 -0000
Message-Id: <176244319891.4116575.13603433177423903755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 067bf016e99ad72aa4ff869d6dec1fd62a9c6202
    new: 13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b
    log: |
         0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
         8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
         ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
         13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
         
