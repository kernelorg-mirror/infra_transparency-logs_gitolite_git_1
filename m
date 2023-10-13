From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 13 Oct 2023 23:58:12 -0000
Message-Id: <169724149236.18057.4597398091237919214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 61b40cefe51af005c72dbdcf975a3d166c6e6406
    new: c68681ae46eaaa1640b52fe366d21a93b2185df5
    log: |
         242e34500a32631f85c2b4eb6cb42a368a39e54f ice: fix over-shifted variable
         419ce133ab928ab5efd7b50b2ef36ddfd4eadbd2 tcp: allow again tcp_disconnect() when threads are waiting
         c68681ae46eaaa1640b52fe366d21a93b2185df5 net/smc: fix smc clc failed issue when netdevice not in init_net
         
