From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Jun 2026 01:07:57 -0000
Message-Id: <178131287785.3097257.4303816804740515497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 96fbe161e4020677ab39bd194627f9515b685a06
    new: 0f20e8eda0d29dcb87923892c590d5c81f008e01
    log: |
         391932e24915dd6969e49966cb1df61bfa297be5 bridge: use atomic ops to read/change p->flags in sysfs
         e92df84bcc3b699fced5d0eeff56c71053fdb194 bridge: use atomic ops to read/change p->flags in br_netlink.c
         65b8de45ae05b949bd7dbd60c39169a4133bdcac net: bridge: use atomic ops to read/change p->flags (I)
         55b2d7ae7bea153b8e6392660cf508d73e820f63 net: bridge: use atomic ops to read/change p->flags (II)
         f76ae12b6ba3530590e151a18dca51d90c5d81d4 net: bridge: use atomic ops to read/change p->flags (III)
         0f20e8eda0d29dcb87923892c590d5c81f008e01 Merge branch 'net-bridge-take-care-of-p-flags-accesses'
         
