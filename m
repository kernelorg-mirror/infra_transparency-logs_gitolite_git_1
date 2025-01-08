From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 Jan 2025 02:05:07 -0000
Message-Id: <173630190779.468784.1566481544270730583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a8a6531164e54cea6df4d82f1770451f68945972
    new: aca14bbc878bb04218b1f1b173b018902e6e44f0
    log: |
         1b960cd19311c0bb653afa3633aaa9ef8edcfdde net: watchdog: rename __dev_watchdog_up() and dev_watchdog_down()
         4ce1aeece911c7fe3ac6afb96dbc2c6ef20da639 ixgbevf: Remove unused ixgbevf_hv_mbx_ops
         a239e0625097bccdd4065390952fe9e6d0fdf02b net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier().
         ca779f40654a046613ea812126055f161844f17b net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net().
         7fb1073300a2ea8bd03b2fc7d5a591192e48ea24 net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net().
         aca14bbc878bb04218b1f1b173b018902e6e44f0 Merge branch 'net-hold-per-netns-rtnl-during-netdev-notifier-registration'
         
