From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 17 Dec 2024 01:42:26 -0000
Message-Id: <173439974675.3579049.10666170379170098992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 922b4b955a03d19fea98938f33ef0e62d01f5159
    new: c8eb0c3ffde699c981449f8b86da12df577c46b9
    log: |
         b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
         ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
         0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
         1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
         5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
         c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
         
