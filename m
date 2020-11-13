From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 13 Nov 2020 00:30:01 -0000
Message-Id: <160522740143.4289.18357955709001783061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 5ed373fd2c213a1c94c18af172af9330ab3f0384
    new: ff377714043dd9d0fea285016664304ee8005f41
    log: |
         3e6492c1f3f8adaaabc38047758e1204ef4c2ec8 net/mlx5: Clear bw_share upon VF disable
         9a288101f6e0e6c3b3b5de43626c21380160769f net/mlx5: Disable QoS when min_rates on all VFs are zero
         f567033ff59975e21e1088ee01f649dbfd330748 net: Call skb destructor on NAPI_GRO_FREE_STOLEN_HEAD
         ff377714043dd9d0fea285016664304ee8005f41 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
         
