From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 22 Mar 2023 08:44:28 -0000
Message-Id: <167947466810.23429.15168632208115756558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 92ebad6f080e5c25bd0a7dd8d9bbbdf60f34af2c
    new: b390f82563e1f1fd818f8ed6bf825e6761080cd2
    log: |
         9377761a9e77503eec12e53cb934c1467f757b5a mlx4: Get rid of the mlx4_interface.get_dev callback
         1d701e069bc0d05f729772d72aa185b51fad72fe mlx4: Rename member mlx4_en_dev.nb to netdev_nb
         1ecda7ba73da3aa46eea3b6bf5ef4844480c4b8c mlx4: Replace the mlx4_interface.event callback with a notifier
         2a8a0100fe0636f33c071550ed6013d521fd28d8 mlx4: Get rid of the mlx4_interface.activate callback
         f1eeaf295558bc0558ecfdb38ce6bb271360c041 mlx4: Move the bond work to the core driver
         099eba9855800817b55dd106c4c0b5868bd10b2c mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
         69499f50d6c75a5ea7464115790aa12721d21f99 mlx4: Register mlx4 devices to an auxiliary virtual bus
         f591c3824a761869d4c998e74cc7d529a9270094 mlx4: Connect the ethernet part to the auxiliary bus
         5d7b0fae527ffe036a89c9d767fd142ef6f3534c mlx4: Connect the infiniband part to the auxiliary bus
         b390f82563e1f1fd818f8ed6bf825e6761080cd2 mlx4: Delete custom device management logic
         
  - ref: refs/heads/xfrm-next
    old: c7611c8f79236cf173ac0d09abf60c38847359a4
    new: ec2c0c5da1a4c9f2aed02202c3a6e14f96f49b51
    log: |
         ec2c0c5da1a4c9f2aed02202c3a6e14f96f49b51 net/mlx5e: Compare all fields in IPv6 address
         
