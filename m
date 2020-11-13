From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 13 Nov 2020 01:15:08 -0000
Message-Id: <160523010899.8541.7907387978480574492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 3585f344163bd6c07b7dfd7bc4c78c991681f87d
    new: 1a3ea01747aa7bfe1054acedcb267ee9952b990a
    log: |
         3e6492c1f3f8adaaabc38047758e1204ef4c2ec8 net/mlx5: Clear bw_share upon VF disable
         9a288101f6e0e6c3b3b5de43626c21380160769f net/mlx5: Disable QoS when min_rates on all VFs are zero
         f567033ff59975e21e1088ee01f649dbfd330748 net: Call skb destructor on NAPI_GRO_FREE_STOLEN_HEAD
         ff377714043dd9d0fea285016664304ee8005f41 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
         1e106bac5fb5e6884678272dcdec62faa399214c Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
         4f254d34c54da99a618654e79246672d83515538 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
         16a7a31a345149fb3921b4bf370dd548aae686f4 Merge branch 'net-mlx5' into net-rc
         d4bb573b9f59ca6bd7391482517248c31dfc281e Merge branch 'net-mlx5-test' into net-rc
         1a3ea01747aa7bfe1054acedcb267ee9952b990a Merge branch 'net-rc' into queue-rc
         
