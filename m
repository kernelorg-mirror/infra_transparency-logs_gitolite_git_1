Content-Type: multipart/mixed; boundary="===============6463685722282001111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 14 Apr 2021 13:20:59 -0000
Message-Id: <161840645945.28837.2190334002751068580@gitolite.kernel.org>

--===============6463685722282001111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: c95226fe562e88501f2774ac065f69d551f62207
    new: d91d6a81f39b51b5669866b3496ae3d304466d47
    log: revlist-c95226fe562e-d91d6a81f39b.txt

--===============6463685722282001111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95226fe562e-d91d6a81f39b.txt

b656b594da29ebcca7069406c7f0db96f89adb53 net/mlx4: Fix EEPROM dump support
1aaa6357a62d1cf9b2e26526c3951782876d3cec net/mlx5: Fix setting of devlink traps in switchdev mode
cf793fca6aa029ab10f53742bf490a6a176955e1 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
2adf43cbca4fff095fc342b52a939b82ccd67b0b net/mlx5e: Fix setting of RS FEC mode
395834b82b7b89c351c57d5853521b4f092da639 net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet.
fe29764224ee344d9f14103e563d4734989b29ea net/xfrm: Add inner_ipproto into sec_path.
4c427ba4457d3776d9c308fd75f84789d27cd59b net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload.
af6745a400ada7a0a9e24be3c96dffb469543be6 Merge branch 'patchq/378253' into mlx5-for-net
1bdd6bf3fe35972237126d79d352904107b49554 Merge branch 'patchq/389254' into mlx5-for-net
b1f33fbc5328e985b2682d998f21e11b447e8ec1 Revert "vsock: fix the race conditions in multi-transport support"
f210650bcbdaf0331d832799b97c6d5608e0858f Merge branch 'patchq/379085' into mlx5-for-net
82311ac8e4ff866e55c8dd93f7c444681be79cb7 Merge branch 'patchq/385612' into mlx5-for-net
a3d573c2ecdafd3eadf49d4aaff12456dcbfff70 Merge branch 'mlx4-for-net' into net-rc
a08342b9c7de83a50ef648519f8effd49ebcad97 Merge branch 'mlx5-for-net' into net-rc
bc508a8aec1b2415f13e180c5648b6549d61b8ec Merge branch 'net-rc' into queue-rc
d91d6a81f39b51b5669866b3496ae3d304466d47 Merge branch 'testing/rdma-rc' into queue-rc

--===============6463685722282001111==--
