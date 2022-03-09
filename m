Content-Type: multipart/mixed; boundary="===============2659319286902056185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 09 Mar 2022 04:52:17 -0000
Message-Id: <164680153718.28817.6746724212675239154@gitolite.kernel.org>

--===============2659319286902056185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: c9d520dd059c50654f4f79089a8fef6d73776eb6
    new: a8626ac2165ca6f516d109109cc1be439ab0858c
    log: revlist-c9d520dd059c-a8626ac2165c.txt

--===============2659319286902056185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d520dd059c-a8626ac2165c.txt

e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
269567bd2d6015577d182a7ce4d8e72d245dbbc6 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
48583d4574b24826230e82203b8fb0f6c00c1861 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
b151899a6c8dde0849116889fd7588467188ae3f net/mlx5e: TC, Reject rules with drop and modify hdr action
048323a78e6756d2df3dc28be6a62b5323f9db9c net/mlx5e: TC, Reject rules with drop and modify hdr action
9f88f86ca818bb474116661a6855945d9335b128 net/mlx5e: TC, Reject rules with forward and drop actions
cde2f8d2c77bfc40009f37ab5960c9b62ae6ce2a net/mlx5: Fix a race on command flush flow
bed032520c9f656f9c944f2a64068b5e08ac98d3 net: Fix features skip in for_each_netdev_feature()
908c2b8b69355dbdc27bf35acf562cbfa5eade39 Merge branch 'patchq/463565' into mlx5-for-net
3a78cfb1d66672af6b8c1a4e02721065e37b6500 Merge branch 'patchq/466355' into mlx5-for-net
f5b0a46f32fa4bf491df4c5df617d22d284b4d17 Merge branch 'patchq/473089' into mlx5-for-net
39937e3c7037929ab9074c3918eb339b58436954 Merge branch 'patchq/382345' into mlx5-for-net
da4eec441234c523b3d3b08e99ab2ce56289cf93 Merge branch 'mlx4-for-net' into net-rc
0b6e631dad8a397230d51fd0d273802f46198fcb Merge branch 'mlx5-for-net' into net-rc
fbf09a51fef28c99f52b1285e20548ad19e2b5b9 Merge branch 'net-rc' into queue-rc
a8626ac2165ca6f516d109109cc1be439ab0858c Merge branch 'testing/rdma-rc' into queue-rc

--===============2659319286902056185==--
