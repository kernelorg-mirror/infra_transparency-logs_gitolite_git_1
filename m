From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Oct 2022 13:03:14 -0000
Message-Id: <166618459468.17337.8755199506697997235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5cacb2c7c9a4035238cbd7cbd3cf751f825d9f90
    new: ac3208fbac43a41e2aec94ca382dff43c7ee7323
    log: |
         6fb1faa1b92b19e3b1fad70a800c87bee934d67b selftests: bridge_vlan_mcast: Delete qdiscs during cleanup
         b526b2ea1454d03b294cd10aa35695d5232b1106 selftests: bridge_igmp: Remove unnecessary address deletion
         262985fad1bd819d1323c6dbd72a8d9ed1c6090c bridge: mcast: Use spin_lock() instead of spin_lock_bh()
         d1942cd47dbdfb5a6187f660418a4e1be38d1312 bridge: mcast: Simplify MDB entry creation
         ac3208fbac43a41e2aec94ca382dff43c7ee7323 Merge branch 'net-bridge-mc-cleanups'
         
