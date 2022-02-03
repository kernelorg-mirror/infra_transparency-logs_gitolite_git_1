From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Feb 2022 11:45:35 -0000
Message-Id: <164388873599.24125.2448031644017661631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 156a532b48125896c8518a64ada2afdc05017eee
    new: 83a18b8e69542e1a1107218afa4b0f6d95d4dda0
    log: |
         d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
         902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
         8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
         9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
         73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
         c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
         6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
         83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
         
