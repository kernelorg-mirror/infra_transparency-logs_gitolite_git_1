From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 04 Jan 2022 12:29:44 -0000
Message-Id: <164129938407.12833.14940101025463247565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: e8fe9e8308b227002d68d6a32bbd141386727328
    new: d2d9a6d0b4c2b4d2cd07378e190469f030c7d126
    log: |
         fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
         e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
         222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
         d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
         
