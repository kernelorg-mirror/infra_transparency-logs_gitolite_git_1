From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Sep 2021 12:21:41 -0000
Message-Id: <163300450132.17829.10639757987752455550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d88fd1b546ff19c8040cfaea76bf16aed1c5a0bb
    new: d5ef190693a7d76c5c192d108e8dec48307b46ee
    log: |
         49054556289e8787501630b7c7a9d407da02e296 net: introduce and use lock_sock_fast_nested()
         d5ef190693a7d76c5c192d108e8dec48307b46ee net: sched: flower: protect fl_walk() with rcu
         
