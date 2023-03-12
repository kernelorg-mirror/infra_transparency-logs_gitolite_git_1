From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 12 Mar 2023 00:05:43 -0000
Message-Id: <167857954309.5510.4444269904464684018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/cros-chromeos-5.15
    old: 561f1c7d514f2434cd39497cd9cf04f0cf073d9c
    new: 5107210dede4897ea7278387741d02ce773b92d6
    log: |
         100ae9c1cabd2f6788a1a62a6f176650a8fe8c49 UPSTREAM: net: Use call_rcu_hurry() for dst_release()
         1ce29f8e1a70f7c946a51f303e63b9aebbd5d935 UPSTREAM: rcu: Track laziness during boot and suspend
         18add3908c36444f72526398c76ef4a5cd739428 UPSTREAM: rcu: Disable laziness if lazy-tracking says so
         003892d41a8d21de2a61d7aececa63f994c2f6db CHROMIUM: config: Enable lazy RCU
         bd5c62e3146f70d83161e6204870b94dac9ca2d8 UPSTREAM: net: devinet: Reduce refcount before grace period
         bfd84d6be5f34061cbf57a3b8c05012aedad76f6 CHROMIUM: rxrpc: Use call_rcu_hurry() instead of call_rcu()
         f47a4aaf6688989c3df2f8dbd9be7903a5f6e0eb UPSTREAM: scsi/scsi_error: Use call_rcu_hurry() instead of call_rcu()
         0b1636e090ab9331922f474dc86f290bc0468610 UPSTREAM: rcu/kvfree: Remove useless monitor_todo flag
         2bc5518f197ed37934c86cb4a95355c4cb64d8c1 UPSTREAM: rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
         5107210dede4897ea7278387741d02ce773b92d6 UPSTREAM: rcu/kfree: Fix kfree_rcu_shrink_count() return value
         
