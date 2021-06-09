From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Jun 2021 21:09:44 -0000
Message-Id: <162327298418.7687.16558668638598715592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: dcd01eeac14486b56a790f5cce9b823440ba5b34
    new: a8b897c7bcd47f4147d066e22cc01d1026d7640e
    log: |
         a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
         
