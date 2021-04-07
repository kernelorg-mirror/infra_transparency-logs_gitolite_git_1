Content-Type: multipart/mixed; boundary="===============7008269202862393496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 07 Apr 2021 04:35:06 -0000
Message-Id: <161777010604.1400.12021528115411403239@gitolite.kernel.org>

--===============7008269202862393496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: cc77530ccd3d15a53c6786aef7beeb3eb3e9c8d8
    new: 47f19fee4e8c77674e7469735cce4896d163fc0c
    log: revlist-cc77530ccd3d-47f19fee4e8c.txt

--===============7008269202862393496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc77530ccd3d-47f19fee4e8c.txt

4a87ecb7e10a634cc7d99d738a69f28ed8267263 net/mlx4: Fix EEPROM dump support
e02d641db67796c054781dde7a4cb03ffc5dda11 net/mlx5: Fix HW spec violation configuring uplink
85807e5ac08f16137609ed33d4304e2112f69d93 net/mlx5: Fix PPLM register mapping
442d3fd1b8f2154c10c3f078f9239c20d13c6bfc net/mlx5: Fix placement of log_max_flow_counter
673c051b2f12d2bd4b558035963270cc4c14b11d net/mlx5: Fix PBMC register mapping
84112cbbcd61b5e5d672672661a01890ccccb079 Revert "vsock: fix the race conditions in multi-transport support"
764bc41d9895d7da7cce517704c462a997342584 Merge branch 'patchq/368852' into mlx5-for-net
6daf3e93e75d58779d3ddaaae2d546bc7daad5f1 Merge branch 'patchq/387439' into mlx5-for-net
fa90b693fa06326cd8ff4dd43559a7fa184ae34c Merge branch 'patchq/385612' into mlx5-for-net
a45b2b42a3db41bf42c984c1d5389da8dc79934d net/mlx5: DR, Use variably sized data structures for different actions
e14b2dc86e217fd5d1a3e7780bc0f93e8c7dfa9f net/mlx5: E-Switch, let user to enable disable metadata
83554b357202fbadf460e0ee319c1d6b38d3353a net/mlx5: E-Switch, Skip querying SF enabled bits
4789eacdfebe2c57211d65c4bbd6b9e530a4a46c net/mlx5: Expose mlx5_core_is_sf() to other drivers
f876b1769f040c0b2facaf3b9d96501083a04396 net/mlx5: E-Switch, Make vport number u16
1e6359301223013a5075a70a70d5b67769a90e55 net/mlx5: E-Switch Make cleanup sequence mirror of init
d2a23f690e31fb30ae66e649b744f7b8e8c7e967 net/mlx5: E-Switch, Convert a macro to a helper routine
03b57a4a3779e44d82c9d93fa8da168ddc18a1a7 net/mlx5: E-Switch, Move legacy code to a individual file
705a14c582716344bc1fa7d2c7fe91f6d2ca6460 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6bad6a86fc83e2b41ada77431c0db3b86526aa48 net/mlx5: SF, Use device pointer directly
2d6b5d137d51da3f9a4f5576916dcb109c307b5e net/mlx5: SF, Reuse stored hardware function id
feeec3ff2438146db747fc3a86e1f55222eea1f7 Merge branch 'patchq/356881' into mlx5-queue
9ef607c862360b63d0f25a1c3c69c053daa4e9c2 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
42bf28db3af51340154265cfb0ab55e86dcfaeb9 Merge branch 'patchq/385878' into mlx5-queue
81095720b04adcb0751a10ab067e270ad485e439 Merge branch 'patchq/382403' into mlx5-queue
847b6b4d5fbff6b3edd4efd35581de2ef5ded137 Merge branch 'patchq/382907' into mlx5-queue
5e74cef6d11fd923ad3e50c7c0c2fcaf1c6a8293 Merge branch 'mlx4-queue' into net-next
498ef5547ff5c3ee1bd31e2bd2c6c0437dd93559 Merge branch 'mlx5-queue' into net-next
46524a59a2272e13a5d45f0a7833386b4a6cb246 Merge branch 'mlx4-for-net' into net-next
3eb5530147814570b715941f0aba880acbdd0bff Merge branch 'mlx5-for-net' into net-next
971fe667b1085d6fc9576db4b3b945a8bfc83cdb Merge branch 'net-next' into queue-next
47f19fee4e8c77674e7469735cce4896d163fc0c Merge branch 'testing/rdma-next' into queue-next

--===============7008269202862393496==--
