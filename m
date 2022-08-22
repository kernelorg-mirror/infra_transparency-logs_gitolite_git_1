From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Aug 2022 13:24:15 -0000
Message-Id: <166117465504.21886.11191766157938857722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e46c5b8e4307da11259b5e3bce0c99ff184b2edd
    new: b455dbd9c581c511f4ae24113fb6c350231bf274
    log: |
         7c300735a1a1283fc30931ab9d981d0e718945d1 net: lan966x: Add registers used to configure lag interfaces
         9b4ed7d262f3ea3b01c8dcbfff8fdf7f08ce3d75 net: lan966x: Split lan966x_fdb_event_work
         86bac7f11788c780db2ccbe87712c0c71a64b510 net: lan966x: Flush fdb workqueue when port is leaving a bridge.
         d6208adfc9a9acbf76a6ee74eb3dad52eab33369 net: lan966x: Expose lan966x_switchdev_nb and lan966x_switchdev_blocking_nb
         a751ea4d74e9170da0ec52286644b190a8364571 net: lan966x: Extend lan966x_foreign_bridging_check
         cabc9d49333df72fe0f6d58bdcf9057ba341e701 net: lan966x: Add lag support for lan966x
         9be99f2d1d285eeee4033c173ced4a08e2ed5edd net: lan966x: Extend FDB to support also lag
         e09ce97778e849d65f97bf877f7708952720cbac net: lan966x: Extend MAC to support also lag interfaces.
         b455dbd9c581c511f4ae24113fb6c350231bf274 Merge branch 'lan966x-lag-support'
         
