From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 07 Feb 2026 04:36:14 -0000
Message-Id: <177043897455.484847.6640105290491418018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fd24173439c033ffb3c2a2628fcbc9cb65e62bdb
    new: a14d9317904559a6948946de05bf9fb6f2a34fba
    log: |
         a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
         b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
         a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
         
