From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 19 Feb 2025 02:37:39 -0000
Message-Id: <173993265946.2236634.15939158648844975629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f6093c5ec74d5cc495f89bd359253d9c738d04d9
    new: a92c3228766429fe175ecc815f895043ea505587
    log: |
         e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
         65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
         d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
         a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
         
