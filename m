From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Mon, 22 Feb 2021 19:24:28 -0000
Message-Id: <161402186884.15742.12666648674014812102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 5a37254b71249bfb73d44d6278d767a6b127a2f9
    new: e1d79d49edb6e6ebf7e54b55948dfad150090592
    log: |
         2741208502e6ba5158334ee903708dc825759466 uapi: pick up rpl.h fix
         675e2df632d0c8ad1bf936506e2090cdc83b2f7e rdma: Fix statistics bind/unbing argument handling
         1261459c64fbb5c3ceba3c0ec64e34a825af2fed man8/bridge.8: document the "permanent" flag for "bridge fdb add"
         ae3cb3d34d0bc6adab8eb67d905c6973a5285a1d man8/bridge.8: document that "local" is default for "bridge fdb add"
         10130bfafe8a7e679ecf3911fdec0111ffa51f01 man8/bridge.8: explain what a local FDB entry is
         b64ceb687db6ee4a28d23a9a046646ced1623d39 man8/bridge.8: fix which one of self/master is default for "bridge fdb"
         14f528a556f806973f59efe5e1b95322b5300410 man8/bridge.8: explain self vs master for "bridge fdb add"
         e1d79d49edb6e6ebf7e54b55948dfad150090592 man8/bridge.8: be explicit that "flood" is an egress setting
         
