From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Aug 2021 10:46:51 -0000
Message-Id: <162816041166.18565.6015371812969225191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d15040a33883c3ab2ee2ea17e6427ce24e9f3ac0
    new: e11c0e258c1a87e478a7a44e7c3d9e8ea4b8438c
    log: |
         db243b796439c0caba47865564d8acd18a301d18 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
         e6a1f7e0b0fe5997b896b793c70d12fc5ed06cdd net/ipv4/igmp: Use struct_size() helper
         e11c0e258c1a87e478a7a44e7c3d9e8ea4b8438c net/ipv6/mcast: Use struct_size() helper
         
