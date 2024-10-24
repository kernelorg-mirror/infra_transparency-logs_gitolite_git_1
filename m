From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 24 Oct 2024 14:07:28 -0000
Message-Id: <172977884875.446812.15442319290428217088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 1bf70e6c3a5346966c25e0a1ff492945b25d3f80
    new: 8b448f0dbcae0c18c3fb97caf8aeff5fec19a9a2
    log: |
         08a9572be36819b5d9011604edfa5db6c5062a7a phonet: Pass ifindex to fill_addr().
         68ed5c38b512b734caf3da1f87db4a99fcfe3002 phonet: Pass net and ifindex to phonet_address_notify().
         42f5fe1dc4babad1c49bcc4121983fffccee3cd9 phonet: Convert phonet_device_list.lock to spinlock_t.
         8786e98dd0ebb8ab3adfddd3517f3505c3a61c23 phonet: Don't hold RTNL for addr_doit().
         b7d2fc9ad7fe75b536f94409b7f1e90e12e4f44d phonet: Don't hold RTNL for getaddr_dumpit().
         302fc6bbcba4beee6ff5e73c2fcc257e62667d4d phonet: Pass ifindex to fill_route().
         de51ad08b1177bbbb8b60cb7dd4c3c5dd50d262f phonet: Pass net and ifindex to rtm_phonet_notify().
         3deec3b4afb4c767007eae1eeedbcf3da599395b phonet: Convert phonet_routes.lock to spinlock_t.
         17a1ac0018ae1cee0b2c2235ce54e91ecbbed7be phonet: Don't hold RTNL for route_doit().
         8b448f0dbcae0c18c3fb97caf8aeff5fec19a9a2 Merge branch 'phonet-convert-all-doit-and-dumpit-to-rcu'
         
