Content-Type: multipart/mixed; boundary="===============3294340522598504386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Apr 2021 04:32:12 -0000
Message-Id: <161776993277.31392.2861214911559291832@gitolite.kernel.org>

--===============3294340522598504386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 98e65a71b065d7e628fcac50734cfa29444f051f
    new: 847b6b4d5fbff6b3edd4efd35581de2ef5ded137
    log: revlist-98e65a71b065-847b6b4d5fbf.txt

--===============3294340522598504386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e65a71b065-847b6b4d5fbf.txt

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

--===============3294340522598504386==--
