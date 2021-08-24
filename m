From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Aug 2021 08:33:26 -0000
Message-Id: <162979400610.30705.1390206364539182180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0384dd9d2d807b7d1470ce0abd549b8855037f99
    new: 669f047ec12624e1fa07e0df88a84104b1d4dcd9
    log: |
         09dba21b432a13369d6d600941c4902237218f20 net: dsa: don't call switchdev_bridge_port_unoffload for unoffloaded bridge ports
         67b5fb5db76dbbdbd7bbed220134c7be4217aed9 net: dsa: properly fall back to software bridging
         06cfb2df7eb0da54a37d37732665a1993244c25f net: dsa: don't advertise 'rx-vlan-filter' when not needed
         58adf9dcb15b99f047e80e10c85fb51ed3c88215 net: dsa: let drivers state that they need VLAN filtering while standalone
         669f047ec12624e1fa07e0df88a84104b1d4dcd9 Merge branch 'dsa-sw-bridging'
         
