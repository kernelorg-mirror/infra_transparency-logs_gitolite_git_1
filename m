From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 May 2024 01:49:40 -0000
Message-Id: <171461458086.20993.12959101355993542136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 496bc5861c73f34e0486612f93634a9289de0dfb
    new: dcb3fba6fa34dd2f98bfcd1d20b26fab3842d1ee
    log: |
         42033d0cfc8606adc9cb7e18d4c73d2e9a6289e5 arp: Move ATF_COM setting in arp_req_set().
         0592367424bbbdef506ef1450f5b8beec148f8a4 arp: Validate netmask earlier for SIOCDARP and SIOCSARP in arp_ioctl().
         f8696133f6aa4e6a83c9fb2d9dddc6d194a2ba1f arp: Factorise ip_route_output() call in arp_req_set() and arp_req_delete().
         51e9ba48d48786da89d2695be9a1cab40b2afc31 arp: Remove a nest in arp_req_get().
         a428bfc77a4dd4ba19b7646e887fa655fcfee5a0 arp: Get dev after calling arp_req_(delete|set|get)().
         0840556e5a3a331b6932ef17dd4bc94445df3297 net: Protect dev->name by seqlock.
         bf4ea58874df3d43f7264709cec7fe320616552c arp: Convert ioctl(SIOCGARP) to RCU.
         5165c48ef1afbb3e0126b36be84ffaa6f05cb6f0 Merge branch 'arp-random-clean-up-and-rcu-conversion-for-ioctl-siocgarp'
         dcb3fba6fa34dd2f98bfcd1d20b26fab3842d1ee net: ti: icssg_prueth: Add SW TX / RX Coalescing based on hrtimers
         
