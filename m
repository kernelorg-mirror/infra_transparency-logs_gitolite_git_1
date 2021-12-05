From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 05 Dec 2021 20:20:34 -0000
Message-Id: <163873563457.19494.379051631237145505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 6265206a422da567202a8901604994ff65a85840
    new: c920dc7592adf203a003a05a5e5e8c935cbc6965
    log: |
         be185aedf0578b2e139c72e783ed646f9ed82fbc net/mlx5e: Wrap the tx reporter dump callback to extract the sq
         8f2d64ca72a49d4fa3dd2234782bdd2ec6549b6e net/sched: Extend qdisc control block with tc control block
         97eb32206816f104ce5c62aee829ad95903244ab net/sched: flow_dissector: Fix matching on zone id for invalid conns
         d8ae71f3e07626f1a0e8a6ef35d3058700fce152 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
         6abbf2190fc065f71121db951d6be03f7b265879 Merge branch 'patchq/447567' into mlx5-for-net
         deb75610b8bb1f1d7e30d88f11d9817e4ee9f852 Merge branch 'mlx5-for-net' into net-rc
         603ff640d4895f314c93cc281745881d97226439 Merge branch 'net-rc' into queue-rc
         c920dc7592adf203a003a05a5e5e8c935cbc6965 Merge branch 'testing/rdma-rc' into queue-rc
         
