From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 09:11:16 -0000
Message-Id: <161994667624.25692.13202642693226784558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68e916fedebb60378c1d69feaedc16e13ac82906
    new: cef679ad4840272cbbd5ab326b2f2c0a96adb5ed
    log: |
         cef679ad4840272cbbd5ab326b2f2c0a96adb5ed usbip: vudc synchronize sysfs code paths
         
  - ref: refs/heads/queue/4.19
    old: dd61719e79846b4537134de6f7ebd9442f3d347a
    new: 7521f2b7af570d8a15010d1cd5141748b81049f8
    log: |
         7521f2b7af570d8a15010d1cd5141748b81049f8 erofs: fix extended inode could cross boundary
         
  - ref: refs/heads/queue/4.4
    old: 10841bd718cf994a3a379602205111e2393b1471
    new: 1a98228851c152009f2f1cab3460e5be3d92c5c0
    log: |
         1a98228851c152009f2f1cab3460e5be3d92c5c0 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
  - ref: refs/heads/queue/5.11
    old: 43a707d727c5e507170dbc0bab47173818b6db58
    new: aa337f0786fdc756bf8f2e621ae0e3641771686c
    log: |
         897c36d99f9c3b13b271dc81b04e4e381908fde2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         d422fcda4af3f1a4112fb4524f76ef446966985b drm/amd/display: Update modifier list for gfx10_3
         aa337f0786fdc756bf8f2e621ae0e3641771686c mei: me: add Alder Lake P device id.
         
  - ref: refs/heads/queue/5.12
    old: 19f03faac051c4e1ac8dbaaac492737ddb9884cb
    new: 1cc5b3cfa80d0e3c1b287a70b6aafe0b9e7e29eb
    log: |
         b17c9bed88b57a8026c62cc3021ca9a319adb6f3 net: hso: fix NULL-deref on disconnect regression
         5132ef45b68042b1e83fe1f3c52982e5b7a2e684 USB: CDC-ACM: fix poison/unpoison imbalance
         5be6a0f7c074b336d548019083a7935a8dcad23b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         b85f0c9ab6dd11e9a61987dfe7e87be072a3a4ca cfg80211: fix locking in netlink owner interface destruction
         1cc5b3cfa80d0e3c1b287a70b6aafe0b9e7e29eb mei: me: add Alder Lake P device id.
         
