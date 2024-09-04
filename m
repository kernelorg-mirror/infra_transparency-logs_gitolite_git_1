From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 Sep 2024 23:58:11 -0000
Message-Id: <172549429164.1963225.7898235709200338078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6ffa72acc9c933a065782cb49afde1130ca722f7
    new: 2a7e41be085bbe50220b44a5964228625cda1487
    log: |
         71f1fea4f65deeb0e1a4442fe661cfc5a541a036 ipv4: Unmask upper DSCP bits in __ip_queue_xmit()
         97edbbaad30368c2e0219d21987ceba5a303ba5f ipv4: ipmr: Unmask upper DSCP bits in ipmr_queue_xmit()
         de1fb3e8b053bf29ab366ae56b43659e87985928 ip6_tunnel: Unmask upper DSCP bits in ip4ip6_err()
         c9a1e2629d10669e86b772add4fdea84252442da ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_bind_dev()
         2a7e41be085bbe50220b44a5964228625cda1487 Merge branch 'unmask-upper-dscp-bits-part-3'
         
