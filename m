From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Jan 2021 05:59:46 -0000
Message-Id: <161138158684.1520.5659139567278147355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 04a886372a2052078fa72b4ecb23f0ac8094f654
    new: 59a49d9617e2e59006466e4ff03edf612f1c9e15
    log: |
         ca1e4ab199933e1af3f9a86d31060b7f9181c3fc net: sched: Add multi-queue support to sch_tree_lock
         4dd78a73738afa92d33a226ec477b42938b31c83 net: sched: Add extack to Qdisc_class_ops.delete
         d03b195b5aa015f6c11988b86a3625f8d5dbac52 sch_htb: Hierarchical QoS hardware offload
         83271586249c8ecf8458834864c827f67ad57773 sch_htb: Stats for offloaded HTB
         214baf22870cfa437522f3bd4fbae56338674b04 net/mlx5e: Support HTB offload
         351876424ec12c7ed69527fceaad28b205a7904f Merge branch 'htb-offload'
         321f7ab0d45899fe0313139822d69c2d5adbb760 mlxsw: Register physical ports as a devlink resource
         5154b1b826d9b3e4365e0ca8c864ba28cd305041 selftests: mlxsw: Add a scale test for physical ports
         59a49d9617e2e59006466e4ff03edf612f1c9e15 Merge branch 'mlxsw-expose-number-of-physical-ports'
         
