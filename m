From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 02 Sep 2025 23:58:33 -0000
Message-Id: <175685751382.3539753.13352093762929062112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a7195a3d67dace056af7ca65144a11874df79562
    new: 41ec374bdece1f59f2511e8a3046bb6efa1ed48d
    log: |
         6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
         1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
         2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
         41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
         
