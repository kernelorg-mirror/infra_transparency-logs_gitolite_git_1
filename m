From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Apr 2022 12:48:17 -0000
Message-Id: <165063169724.12027.8791588635994409498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cb1e6bf42bce63158884ab83fb171b518693c771
    new: c78c5a660439d4d341a03b651541fda3ebe76160
    log: |
         16a28267774cd9f85405ef83d4afcbd0355e5817 ipv4: Don't reset ->flowi4_scope in ip_rt_fix_tos().
         67e1e2f4854bb2c0dd2b8440cf090016a0e1a091 ipv4: Avoid using RTO_ONLINK with ip_route_connect().
         b1ad41384866aafadf24c6b0f7e7701c86bdddc2 ipv4: Initialise ->flowi4_scope properly in ICMP handlers.
         fb799dd49a25625db05af51dd141371f6f64d3d1 Merge branch 'ipv6-RT_ONLINK-remove-prep'
         c78c5a660439d4d341a03b651541fda3ebe76160 dt-bindings: net: mediatek,net: convert to the json-schema
         
