From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Apr 2025 22:44:56 -0000
Message-Id: <174372029644.230565.10842572240302838378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a58d882841a0750da3c482cd3d82432b1c7edb77
    new: 8ea7c1b3f22220f825123caeae30896d065c37ee
    log: |
         09bccf56db36501ccb1935d921dc24451e9f57dd net: airoha: Validate egress gdm port in airoha_ppe_foe_entry_prepare()
         d2ccd0560d9648a98ae0c6534588144044cff0a0 net: switch to netif_disable_lro in inetdev_init
         4c975fd700022c90e61a46326e3444e08317876e net: hold instance lock during NETDEV_REGISTER/UP
         8965c160b8f7333df895321c8aa6bad4a7175f2b net: use netif_disable_lro in ipv6_add_dev
         b912d599d3d83ff9a2db58c17b5c76429a206db5 net: rename rtnl_net_debug to lock_debug
         1901066aab7654f4a225ac29354a564d891d0c1a netdevsim: add dummy device notifiers
         dbfc99495d960134bfe1a4f13849fb0d5373b42c net: dummy: request ops lock
         ee705fa21fdc0c7da98309e5c3c8ab72b99ef087 docs: net: document netdev notifier expectations
         56c8a23f8a0f3c735f3b8f9d323927904090049b selftests: net: use netdevsim in netns test
         8ea7c1b3f22220f825123caeae30896d065c37ee Merge branch 'net-hold-instance-lock-during-netdev_up-register'
         
