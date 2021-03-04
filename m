From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Mar 2021 22:17:13 -0000
Message-Id: <161489623395.16264.17632207832941699255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d93ef301644ee82925bce1d57fdfe70475dc0bae
    new: f1becbed411c6fa29d7ce3def3a1dcd4f63f2d74
    log: |
         76c03bf8e2624076b88d93542d78e22d5345c88e nexthop: Do not flush blackhole nexthops when loopback goes down
         3a1099d3147f391fa11320a759bbcb1bb857fca1 selftests: fib_nexthops: Test blackhole nexthops when loopback goes down
         87e5e09427a7e58f46c0d8c3d83119191ee5e044 Merge branch 'nexthop-blackhole'
         f1becbed411c6fa29d7ce3def3a1dcd4f63f2d74 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
         
