From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 11 Nov 2020 02:05:14 -0000
Message-Id: <160506031407.31915.16222396458607918088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: ed4706daa89067631ee39859989094e8bef045dd
    new: 5ed373fd2c213a1c94c18af172af9330ab3f0384
    log: |
         0960bbde884e70958eae6ba36f2804420c263d46 net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
         9d7d28267df8fcd7ea0f65699b0e8b2a3c2303a9 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
         c8738e1a05af2458c57681271822cb6486b2c331 net/mlx5e: Fix check if netdev is bond slave
         5ed373fd2c213a1c94c18af172af9330ab3f0384 net/mlx5: Add handling of port type in rule deletion
         
