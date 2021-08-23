From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 23 Aug 2021 10:46:33 -0000
Message-Id: <162971559393.16468.15840817493476578878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d
    new: 46002bf3007ce0387be73d0c9640ee7cd2de4788
    log: |
         4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
         691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
         44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
         4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
         46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
