From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Dec 2021 02:58:44 -0000
Message-Id: <163953712465.17905.8114355446485448193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: fe4c82a7e0f06abdf5a6978aa00457b63bd46680
    new: 6cf7a1ac0fedad8a70c050ade8a27a2071638500
    log: |
         8b40a9d53d4f1705899be0a1518368d770ea95cc ipv6: use GFP_ATOMIC in rt6_probe()
         1d2f3d3c62684b793339d0ae841ac67b555d8c8d mptcp: adjust to use netns refcount tracker
         123e495ecc25d32cf3e7958f794013236abdf0d4 net: linkwatch: be more careful about dev->linkwatch_dev_tracker
         9280ac2e6f199cddcd746a9ba459136b8666287b net: dev_replace_track() cleanup
         4db4c3ea56978086ca367a355e440de17d534827 net: dsa: hellcreek: Fix insertion of static FDB entries
         b7ade35eb53a2455f737a623c24e4b24455b2271 net: dsa: hellcreek: Add STP forwarding rule
         cad1798d2d0811ded37d1e946c6796102e58013b net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
         6cf01e451599da630ff1af529d61c5e4db4550ab net: dsa: hellcreek: Add missing PTP via UDP rules
         6cf7a1ac0fedad8a70c050ade8a27a2071638500 Merge branch 'net-dsa-hellcreek-fix-handling-of-mgmt-protocols'
         
