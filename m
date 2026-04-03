From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Apr 2026 22:45:55 -0000
Message-Id: <177525635557.3090023.11541988975362410000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b76254c55dc8f23edc089027dd3f8792554c69fb
    new: 14cf0cd35361f4e94824bf8a42f72713d7702a73
    log: |
         06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
         14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
         
