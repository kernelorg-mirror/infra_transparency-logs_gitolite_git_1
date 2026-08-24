From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 Aug 2026 19:05:19 -0000
Message-Id: <178759831949.2401294.4667570183666890818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2c7493f980140a5c40eb4f98f97c557193a2c330
    new: 80230a18c164a4b5bbc048fe2768b219ac17bc5a
    log: |
         d4f484661961636eb90d287050959e613795f73a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
         80230a18c164a4b5bbc048fe2768b219ac17bc5a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
         
