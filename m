From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 08 May 2024 11:21:12 -0000
Message-Id: <171516727291.17908.1291154007136388987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: ab0cde321adc96a755caf39eb0e90d61511ec6c4
    new: 4e13d3a9c25b7080f8a619f961e943fe08c2672c
    log: |
         4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
         
