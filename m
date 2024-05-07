From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 May 2024 09:33:30 -0000
Message-Id: <171507441082.16659.7161411268246817070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 25010156d2787c9308b2d1dbbf3bf019ee3270ce
    new: 7b67baf1934562e3029ec9be0c8ddae88d14e2a8
    log: |
         698419ffb6fc83dd7b0359d9e8476e732967eed2 rtnetlink: do not depend on RTNL for IFLA_QDISC output
         8a58268133622c3d50155ac5798ad1d51d6bd3be rtnetlink: do not depend on RTNL for IFLA_IFNAME output
         ad13b5b0d1f9eb8e048394919e6393e520b14552 rtnetlink: do not depend on RTNL for IFLA_TXQLEN output
         55a2c86c8db3d7aa2c1967efd37ed47d5ae37f43 net: write once on dev->allmulti and dev->promiscuity
         6747a5d4990b8c8d7392f7a06b7a4bb5f4ada80e rtnetlink: do not depend on RTNL for many attributes
         6890ab31d1a35444741e6150db19d64797db2919 rtnetlink: do not depend on RTNL in rtnl_fill_proto_down()
         979aad40da9217d5e907ee4ad7c7f0dc555944a7 rtnetlink: do not depend on RTNL in rtnl_xdp_prog_skb()
         9cf621bd5fcbeadc2804951d13d487e22e95b363 rtnetlink: allow rtnl_fill_link_netnsid() to run under RCU protection
         7b67baf1934562e3029ec9be0c8ddae88d14e2a8 Merge branch 'rtnetlink-more-rcu-conversions-for-rtnl_fill_ifinfo'
         
