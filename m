From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Jul 2022 08:46:12 -0000
Message-Id: <165761557208.25338.13361888653853650853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 2afe46474ba3fd3ae6e016bab57efd73f4b96175
    new: bfc54866856ffe2cb82886337afdece7703f2415
    log: |
         367dfa1212050b9418b890a2f74a3550e31b571d net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
         03f9c47d0f7983bc73854ee34be6814b580ac7fc net/mlx5: Use devl_ API for rate nodes destroy
         868232f5cd382c37a5005deb7be0620c6f7bc08d devlink: Remove unused function devlink_rate_nodes_destroy
         f1bc646c9a06f09aad5d8bacb87103b5573ee45e net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
         da212bd29d7fdc326f0be47d15183d62e9c7c172 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
         df539fc62b069ed2b2395d8d1c77f7758c5001a6 devlink: Remove unused functions devlink_rate_leaf_create/destroy
         7b19119f4c7dc9412b556ea12fae6b32574e2810 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
         973598d46ede27bb3b2a54ff45135196aeb9efb0 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
         f0680ef0f9497f88b513dea1ae54664f0806ecfb devlink: Hold the instance lock in port_new / port_del callbacks
         bfc54866856ffe2cb82886337afdece7703f2415 Merge branch 'mlx5-devlink-mutex-removal-part-1'
         
