From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Nov 2023 23:35:34 -0000
Message-Id: <170017773481.9404.15405548284792614717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: c6e9dba3be5ef3b701b29b143609561915e5d0e9
    new: 9a1f02f3ef96bd83162e94e4ee34a4f8240256ba
    log: |
         14dd92d0a1174d3fe052bf87a3ae3a6914946170 tcp: use tp->total_rto to track number of linear timeouts in SYN_SENT state
         0a8de364ff7a14558e9676f424283148110384d6 tcp: no longer abort SYN_SENT when receiving some ICMP
         9a1f02f3ef96bd83162e94e4ee34a4f8240256ba Merge branch 'tcp-change-reaction-to-ICMP'
         
