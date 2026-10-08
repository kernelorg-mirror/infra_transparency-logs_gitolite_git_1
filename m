From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Oct 2026 18:43:28 -0000
Message-Id: <179148500876.9966.13147328566555798121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6785011f8b16abf40b1e9d8b2e332232b3e68822
    new: 3c6a4b11330fe424557538a98fca9f0a4c5bf313
    log: |
         e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
         c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
         d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
         64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
         3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
         
