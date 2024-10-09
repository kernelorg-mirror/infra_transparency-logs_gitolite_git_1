From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Oct 2024 11:50:17 -0000
Message-Id: <172847461702.3709779.11688111927452399038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 20503272422693d793b84f88bf23fe4e955d3a33
    new: 2a80d89256dfd6af7d07a38dd4002f9e9fd782a1
    log: |
         69a3272d787c3e5977927a2775ecbd1a847dcf11 net: ipv4: igmp: optimize ____ip_mc_inc_group() using mc_hash
         298f70b37144217c580490fddfcda850213f5250 net: dpaa: use __dev_mc_sync in dpaa_set_rx_mode()
         2a80d89256dfd6af7d07a38dd4002f9e9fd782a1 Merge branch 'net-improve-multicast-group-join-performance'
         
