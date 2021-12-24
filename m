From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 24 Dec 2021 03:21:34 -0000
Message-Id: <164031609458.14531.3894326105999526663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6f6f0ac6648dfcc5f9bcf6fde7fb5b52094524a7
    new: 5471d5226c3b39b3d2f7011c082d5715795bd65c
    log: |
         736ef37fd9a44f5966e25319d08ff7ea99ac79e8 udp: using datalen to cap ipv6 udp max gso segments
         5471d5226c3b39b3d2f7011c082d5715795bd65c selftests: Calculate udpgso segment count without header adjustment
         
