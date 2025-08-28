From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Aug 2025 01:57:08 -0000
Message-Id: <175634622812.238488.11834265767811480779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ef5ca97293ba4a8fd809ad87230a8ec0a0d42dec
    new: d4854be4ec21dad23907c0fbc3389c3a394ebf67
    log: |
         2ee5c8c0c28e0e3ccfdb842a7b3bd2f98ee7eaf7 eth: fbnic: Move hw_stats_lock out of fbnic_dev
         b1161b1863c5f3d592adba5accd6e5c79741720f eth: fbnic: Reset hw stats upon PCI error
         bcf54e5d7cd0dccf6378e00f1f6ddff28b9f3989 eth: fbnic: Reset MAC stats
         df4c5d9a290eec592239d1d9591189b5c4cce9ab eth: fbnic: Fetch PHY stats from device
         33c493791bc058af3342e89568008dcccd431b1b eth: fbnic: Read PHY stats via the ethtool API
         e9faf4db5f26123750676a13682c322ac85064de eth: fbnic: Add pause stats support
         d4854be4ec21dad23907c0fbc3389c3a394ebf67 Merge branch 'eth-fbnic-extend-hw-stats-support'
         
