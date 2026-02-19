From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Feb 2026 01:02:00 -0000
Message-Id: <177146292077.2560025.3521022964019555072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 570e4549f63293ca4973ef367ff02554f3e3dfc2
    new: 0da1dba72616b178a64a762a235a24e9899e495d
    log: |
         034bbd806298e9ba4197dd1587b0348ee30996ea icmp: prevent possible overflow in icmp_global_allow()
         87b08913a9ae82082e276d237ece08fc8ee24380 inet: move icmp_global_{credit,stamp} to a separate cache line
         0201eedb69b24a6be9b7c1716287a89c4dde2320 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
         d8d9ef29886733428470655f2f99bc7493589fcb ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
         9395b1bb1f14ae3fa1e4e2f7988f029cb1c009ed ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
         b1216f1d667be672d1594e59c8c94b7669519711 Merge branch 'icmp-better-deal-with-ddos'
         0da1dba72616b178a64a762a235a24e9899e495d net/mlx5e: XSK, Fix unintended ICOSQ change
         
