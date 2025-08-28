From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Aug 2025 12:38:21 -0000
Message-Id: <175638470122.824894.17666281776196142674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: c2a756891bb428104fa8899998ba277042274cdb
    new: e25079858627916b22c4a789005a90a9fae808d8
    log: |
         f86f42ed2c471da5b061492bb8ab1d3d73c19c58 net: add sk_drops_read(), sk_drops_inc() and sk_drops_reset() helpers
         cb4d5a6eb600a43c2e3ec7f54e06d07aa33d8062 net: add sk_drops_skbadd() helper
         c51613fa276f038bdd18656a57a90ccc5d4e5200 net: add sk->sk_drop_counters
         51132b99f01ce05f8008f0fb189d83eed484bd53 udp: add drop_counters to udp socket
         b81aa23234d94d99951761d9864061d774633ba9 inet: raw: add drop_counters to raw sockets
         e25079858627916b22c4a789005a90a9fae808d8 Merge branch 'net-better-drop-accounting'
         
