From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 05 Dec 2021 20:20:29 -0000
Message-Id: <163873562931.19422.9084243925346484663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 41da0ba2f2a00bbe89c460bc0420e59f2816a6bd
    new: deb75610b8bb1f1d7e30d88f11d9817e4ee9f852
    log: |
         be185aedf0578b2e139c72e783ed646f9ed82fbc net/mlx5e: Wrap the tx reporter dump callback to extract the sq
         8f2d64ca72a49d4fa3dd2234782bdd2ec6549b6e net/sched: Extend qdisc control block with tc control block
         97eb32206816f104ce5c62aee829ad95903244ab net/sched: flow_dissector: Fix matching on zone id for invalid conns
         d8ae71f3e07626f1a0e8a6ef35d3058700fce152 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
         6abbf2190fc065f71121db951d6be03f7b265879 Merge branch 'patchq/447567' into mlx5-for-net
         deb75610b8bb1f1d7e30d88f11d9817e4ee9f852 Merge branch 'mlx5-for-net' into net-rc
         
