From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Aug 2024 02:00:31 -0000
Message-Id: <172377363144.2122.5373421643395964776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e7d731326ef0622f103e5ed47d3405f71cdcd7f6
    new: e5efc2311cc437e2b565d164a3de884fa33f13e9
    log: |
         7cb43579641dc437941782b473387c6f8bbc1d25 net: macb: increase max_mtu for oversized frames
         e3af3d3c5b26c33a7950e34e137584f6056c4319 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
         6e701eb914124cf260a8b9a4350740f9a7407fc7 ipv4: Set ifa->ifa_dev in inet_alloc_ifa().
         ecdae5168460f7260c0f8dad069aa06f9ba0706e ipv4: Remove redundant !ifa->ifa_dev check.
         100465a91a900699db9c64fb55063affd15c4362 ipv4: Initialise ifa->hash in inet_alloc_ifa().
         de67763cbdbba8149eeb5d45ad0c6834f7c7b352 ip: Move INFINITY_LIFE_TIME to addrconf.h.
         8ea71e23f821cd593549bc22d731752f30758567 Merge branch 'ip-random-cleanup-for-devinet-c'
         e5efc2311cc437e2b565d164a3de884fa33f13e9 net/mlx5: Use cpumask_local_spread() instead of custom code
         
