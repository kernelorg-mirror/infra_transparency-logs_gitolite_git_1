From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Jul 2025 00:45:09 -0000
Message-Id: <175288590933.2456330.2948333508426685607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 25250f40e2a9cade7ef294af8bee0b2bd0afca2d
    new: 4701ee5044fb3992f1c910630a9673c2dc600ce5
    log: |
         ffea1168346120df9417fcafd8f3a1c93033ae34 net: s/dev_get_port_parent_id/netif_get_port_parent_id/
         af1d017377c1c1931bfb898e719ab712cf79f944 net: s/dev_get_mac_address/netif_get_mac_address/
         0413a34ef678c3e2f0fafb4e113e810a05197030 net: s/dev_pre_changeaddr_notify/netif_pre_changeaddr_notify/
         303a8487a657c357ca6abc06a4045f72cdae90d5 net: s/__dev_set_mtu/__netif_set_mtu/
         93893a57efd431b9b4e72359bc8a8428681ca688 net: s/dev_get_flags/netif_get_flags/
         5d4d84618e1aa2c9531afa3a6323f56e1db4dcf7 net: s/dev_set_threaded/netif_set_threaded/
         88d3cec28274f9c15355835466c0c694e313680e net: s/dev_close_many/netif_close_many/
         e07ba344a46500ec7c11e4b7e3e47b03b09ef58d Merge branch 'net-maintain-netif-vs-dev-prefix-semantics'
         190ccb817637887d52bd789c9f17403d60227ae1 net: bcmasp: Add support for re-starting auto-negotiation
         4701ee5044fb3992f1c910630a9673c2dc600ce5 be2net: Use correct byte order and format string for TCP seq and ack_seq
         
