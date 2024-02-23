From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 23 Feb 2024 03:05:32 -0000
Message-Id: <170865753205.2974.595155191834474163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02
    new: 9a0d18853c280f6a0ee99f91619f2442a17a323a
    log: |
         661779e1fcafe1b74b3f3fe8e980c1e207fea1fd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
         9a0d18853c280f6a0ee99f91619f2442a17a323a netlink: add nla be16/32 types to minlen array
         
