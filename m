From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 17 Nov 2020 19:41:26 -0000
Message-Id: <160564208646.26624.10415693683641260031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2020-11-17
    old: 1a193a8dcc3cd4610849a4dc926b1ffe77f04d8e
    new: 77ed47017c36cce74f642bc167800b2bf63b7ead
    log: |
         03d9c5a990f128a0af514c37b0669449ab0a6fea net/mlx5e: Fix refcount leak on kTLS RX resync
         cb6d9356da6c76cc5f94e88332e3c868d287294d net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
         49403b9fdbcef0882991573f78bc18b3e98f3338 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
         2779f9675b02f3fc4eb252bf9e24e59a7a1c3b27 net/mlx5e: Fix check if netdev is bond slave
         4d1465f9bb8753103d45a8770b405c4dda9587b6 net/mlx5: Add handling of port type in rule deletion
         4f203fded9acb125eb82cb73a2e4ca26f17fd9f3 net/mlx5: Clear bw_share upon VF disable
         ffc2598b6156375dde878c63e8b4722b41864a41 net/mlx5: Disable QoS when min_rates on all VFs are zero
         7009bce8c9179a2fd4822543858ca8c784366fcc net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
         c4cb4bd4dffb7bef649fffadabcf0195db0f681b net/mlx5: fix error return code in mlx5e_tc_nic_init()
         
