From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 18 Nov 2024 11:56:15 -0000
Message-Id: <173193097566.1688742.4756943615270495071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 296a681def3e105f8535c8b3cb0f37f22f710e62
    new: ac60031f7988a9ff1a977afccb7f5e01da1bbc09
    log: |
         accdd51dc74ff65b7b7be1961b11723d228fbbbd net/udp: Add a new struct for hash2 slot
         dab78a1745ab3c6001e1e4d50a9d09efef8e260d net/udp: Add 4-tuple hash list basis
         78c91ae2c6deb5d236a5a93ff2995cdd05514380 ipv4/udp: Add 4-tuple hash for connected socket
         1b29a730ef8b6fd3aa3e11c2f6d409cf201cd913 ipv6/udp: Add 4-tuple hash for connected socket
         ac60031f7988a9ff1a977afccb7f5e01da1bbc09 Merge branch 'udp-4tuple-hash'
         
