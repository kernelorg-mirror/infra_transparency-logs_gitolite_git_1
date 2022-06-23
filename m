From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Jun 2022 08:36:58 -0000
Message-Id: <165597341815.25983.15414983068992362662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 8af52fe9fd3bf5e7478da99193c0632276e1dfce
    new: e34a07c0ae3906f97eb18df50902e2a01c1015b6
    log: |
         1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
         e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
         
