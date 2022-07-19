From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 19 Jul 2022 03:10:53 -0000
Message-Id: <165820025355.12423.10110631862032316072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c32349f3257f329a01e776e02b577bf7af97f30b
    new: b6224a36de8bb30bfec9ff2bc45ed8002e79a79a
    log: |
         45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
         43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
         99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
         c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
         675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
         b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
         
