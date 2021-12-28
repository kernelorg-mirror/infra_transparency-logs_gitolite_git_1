From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 28 Dec 2021 19:13:23 -0000
Message-Id: <164071880326.22651.13827324328840353394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7ee0aa8c5f275a303bc11ca4187bef897fa07dff
    new: 4780313d18f9cfa68972670b0dec17cf0b576118
    log: |
         0f1eae8e565e632f64670a5730894f22819fcaad net: caif: remove redundant assignment to variable expectlen
         9dc0d50d99babcf5711bcdd738cd304bab7a1a06 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
         6106ef11c9c07961bbf400ac84040f1aee71776a net/sched: act_ct: Fill offloading tuple iifidx
         d86b254a10d244aedf9e3baa3d58c58476554b75 net: openvswitch: Fill act ct extension
         a92bef022bafd4e3128553b5107e416cb93bfacc net/mlx5: CT: Set flow source hint from provided tuple device
         4780313d18f9cfa68972670b0dec17cf0b576118 Merge branch 'patchq/374716' into mlx5-queue
         
