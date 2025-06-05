From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Jun 2025 15:13:16 -0000
Message-Id: <174913639694.1141213.2590085002301794131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e6854be4d80ea266a7be64a65a0322bcdfa72807
    new: 3cae906e1a6184cdc9e4d260e4dbdf9a118d94ad
    log: |
         535caaca921c653b1f9838fbd5c4e9494cafc3d9 net: annotate data-races around cleanup_net_task
         feafc73f3e6ae73371777a037d41d2e31c929636 net: prevent a NULL deref in rtnl_create_link()
         7632fedb266d93ed0ed9f487133e6c6314a9b2d1 seg6: Fix validation of nexthop addresses
         3cae906e1a6184cdc9e4d260e4dbdf9a118d94ad calipso: unlock rcu before returning -EAFNOSUPPORT
         
