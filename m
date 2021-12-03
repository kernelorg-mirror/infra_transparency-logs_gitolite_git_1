From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 03 Dec 2021 14:22:15 -0000
Message-Id: <163854133544.24176.3372877607072267238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 43332cf97425a3e5508c827c82201ecc5ddd54e0
    new: bb14bfc7eb927b47717d82ba7ecc8345d9099cf4
    log: |
         ab11393fd004ed048cff93076569e41bb31fe22b net: dsa: vsc73xxx: Get rid of duplicate of_node assignment
         f6882b8fac60f928fda51efc64274463806f956c net: prestera: acl: fix return value check in prestera_acl_rule_entry_find()
         bb14bfc7eb927b47717d82ba7ecc8345d9099cf4 net: lan966x: fix a IS_ERR() vs NULL check in lan966x_create_targets()
         
