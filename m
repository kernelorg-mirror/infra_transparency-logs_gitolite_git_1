From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Dec 2021 12:36:12 -0000
Message-Id: <163948537266.27986.7074155550244555011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a3c62a042237d1adeb0290dcb768e17edd6dcd25
    new: 0976b888a150476ba955ce4765858824c633cfd2
    log: |
         9c9211a3fc7aa41b2952765b62000443b3bb6f23 net_tstamp: add new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
         085d61000845188a9aa9a9524f13a0622a1380d7 Bonding: force user to add HWTSTAMP_FLAG_BONDED_PHC_INDEX when get/set HWTSTAMP
         d0c3e46484fb9bafcfb0648da919f91eea7e14cd Merge branch 'hwtstamp_bonding'
         a9aa5e3320ae9d322091993e4ed1b7e7651f00a1 net: dev: Change the order of the arguments for the contended condition.
         0976b888a150476ba955ce4765858824c633cfd2 ethtool: fix null-ptr-deref on ref tracker
         
