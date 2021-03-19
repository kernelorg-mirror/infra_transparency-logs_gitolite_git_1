From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 19 Mar 2021 02:21:08 -0000
Message-Id: <161612046876.947.12876875140185816924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 6c015a2256801597fadcbc11d287774c9c512fa5
    new: 84f4aced67b102c2f2631c2a48332fcabc826ed2
    log: |
         abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
         d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
         175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
         b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
         8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
         7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
         7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
         740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
         86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
         84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
         
