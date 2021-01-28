From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jan 2021 08:26:48 -0000
Message-Id: <161182240894.8126.5339734358903252032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 4a5b181f3d48d3059a14c33f3ba2ea1032881b7a
    new: 36714ac0853bceffdd29120e91a52d7ff5b78930
    log: |
         6cc70c6853977a1c65e55ed93848895c94e41641 net/mlx5e: Enable napi in channel's activation stage
         53af1606ae5214cc8f1300e2864224b0f5cd403d net/mlx5e: Increase indirection RQ table size to 256
         5e7333c16d81ab5525ae1e57adb1ecbbc8765171 net/mlx5e: remove h from printk format specifier
         7b62992f5119c883cb86e911d47bcbf5e08a92a3 net/mlx5e: kTLS, Improve TLS RX workqueue scope
         ee86e095f08dcfa03517a8395429720fa1576152 net/mlx5: DR, Fix potential shift wrapping of 32-bit value
         4eddecad33f097d5020b80cfa54ab6aa25e26080 net/mlx5e: accel, remove redundant space
         c0e05d5603093fc87bf8d05e8df9502db1ae5e84 net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
         095b207c30595fcd18a191d119d678622705eead net/mlx5: Display the command index in command mailbox dump
         36714ac0853bceffdd29120e91a52d7ff5b78930 net/mlx5e: Allow to match on ICMP parameters
         
