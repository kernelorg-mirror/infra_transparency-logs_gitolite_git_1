From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Apr 2026 00:31:05 -0000
Message-Id: <177750906557.3562310.8392415311119230135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f48bf6145116980661476f8fe1027203af9b5f29
    new: e2d217fe3ff2a73ace0dbfe41b620c7fb767b000
    log: |
         52472519ef61c62bdac8f0ffa10268b5bf123cc4 net/sched: rename qstats_overlimit_inc() to qstats_cpu_overlimit_inc()
         1656f1788342a05eb9c8fc30ebfb1f9f674fcce7 selftests: drv-net: rss: add case for field config on RSS context
         28e71cb51cdfcbc0f37ef8011a5a1c7a49423faf psp: validate protocol before mutating skb in psp_dev_encapsulate()
         5637fcb11c9128283db598ff398924d910c73143 psp: add a comment about a psp_dev add netlink notification
         c2b22277ad897d21341f502f87fccd905ff4e207 psp: validate IPv4 header fields in psp_dev_rcv()
         776059b70231bd235493d68ae77d12df65d8dfe7 Merge branch 'net-psp-add-more-validation'
         e2d217fe3ff2a73ace0dbfe41b620c7fb767b000 net: phy: aquantia: use ADVERTISE_XNP for extended next page advertising
         
