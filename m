From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 09:12:23 -0000
Message-Id: <161994674328.26145.9244624792181377277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cef679ad4840272cbbd5ab326b2f2c0a96adb5ed
    new: ed2ea83af9525dc3becec9eab9a725b63e255a0f
    log: |
         ed2ea83af9525dc3becec9eab9a725b63e255a0f usbip: vudc synchronize sysfs code paths
         
  - ref: refs/heads/queue/4.19
    old: 7521f2b7af570d8a15010d1cd5141748b81049f8
    new: 5f4417be41923d0741afea0ee851689eecaf86ae
    log: |
         5f4417be41923d0741afea0ee851689eecaf86ae erofs: fix extended inode could cross boundary
         
  - ref: refs/heads/queue/4.4
    old: 1a98228851c152009f2f1cab3460e5be3d92c5c0
    new: 3f1c3f443127a5d9654e2e282560faf824ced220
    log: |
         3f1c3f443127a5d9654e2e282560faf824ced220 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
  - ref: refs/heads/queue/5.12
    old: 1cc5b3cfa80d0e3c1b287a70b6aafe0b9e7e29eb
    new: f3f80eb03ba7847ef645c2c0c979cb6f28d7835f
    log: |
         53017310d30e456591e2a2e7ed61f8b0408b04d1 net: hso: fix NULL-deref on disconnect regression
         b3d13aa96485efdc55f3799fbf6d33bdc36d599c USB: CDC-ACM: fix poison/unpoison imbalance
         d57cf86c7ba3d47a08edcf29dbed11fc7f86e7ff iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         fb24e88a0ee4cae4034739857d18f79d03e341ff cfg80211: fix locking in netlink owner interface destruction
         f3f80eb03ba7847ef645c2c0c979cb6f28d7835f mei: me: add Alder Lake P device id.
         
