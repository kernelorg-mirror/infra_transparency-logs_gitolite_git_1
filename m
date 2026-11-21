From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Nov 2026 19:12:35 -0000
Message-Id: <179528835558.2362200.4266767263176502980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 39f139ecd7771ab1fb802a134a4ac4b260c1da2c
    new: 65eb07eba845751c8ac392ac86f799a7e9957ab5
    log: |
         5a4431ff4fa71ddbd61d405dffbe2a425612bcf5 tap: detach queues from the NETDEV_UNREGISTER notifier
         c70849e0b16df8d3b70dead3f3d930207e831bec tap: add a mutex to protect queue management
         ef7b12deec78aae1db7d96a2708ca515c8c26cb3 tap: do not hold RTNL in open(), release() and queue ioctls
         3d5aa58bec4f0493a86e6080c65bce47d67d39b0 tap: remove tap_get_tap_dev() and tap_put_tap_dev()
         65eb07eba845751c8ac392ac86f799a7e9957ab5 Merge branch 'tap-do-not-hold-rtnl-in-open-release-and-queue-ioctls'
         
