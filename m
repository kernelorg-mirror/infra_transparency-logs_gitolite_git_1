From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 06 Oct 2026 23:05:28 -0000
Message-Id: <179132792843.2262264.13634210038919251664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a5e7d8e446af9803e37a3b6a4d416fb41178348f
    new: c1c1f0a31712f4e0a9af74892932f1ba66387400
    log: |
         20dff14006b189baf05011b44e785d100458cc95 net: Order blackhole_netdev_init(), inet_init(), and inet6_init().
         3d51928a882b768581e79c0ef04b63e196d5ef4c ipv4: Inline inet_blackhole_dev_init() to devinet_init().
         2e65372a2b64a1d6d1e27dff0579b3a609b2e405 net: Rename dev_isalive() to netif_is_alive().
         4eb2e2f358fcc055641879a56885d428e47878ed xfrm: Check netif_is_alive() in xfrm_bundle_create() and xfrm_create_dummy_bundle().
         ca6854799069778fef446d307935f764cc3d3afb ipv4: Batch rt_flush_dev() in netdev_run_todo().
         f12d2907992db7ba91cc4a1796dce3cffb01318c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
         c1c1f0a31712f4e0a9af74892932f1ba66387400 Merge branch 'ip-batch-flushing-uncached-routes-per-batched-device-unregistration'
         
