Content-Type: multipart/mixed; boundary="===============7818930353175991514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 29 Dec 2021 06:18:00 -0000
Message-Id: <164075868096.18872.8253995498388269840@gitolite.kernel.org>

--===============7818930353175991514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-12-28
    old: b61cfe245291f4e88677321ee329b28254dd545d
    new: 7eaef069e32e58325bdad34d983a9fb3fbee2593
    log: revlist-b61cfe245291-7eaef069e32e.txt

--===============7818930353175991514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61cfe245291-7eaef069e32e.txt

eea9e88762dc74bc6975d350baf6144db6aa0ea2 net/mlx5: DR, Fix error flow in creating matcher
850101509dedf63f14147e981f840bbabfb0f6cf net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
9a56c0812607c521fae3fe61f343e8b4e33013dd net/mlx5: DR, Remove unused struct member in matcher
a04c3d16b7867c21d1e27ef83c36b688c5c97385 net/mlx5: DR, Rename list field in matcher struct to list_node
5cb8bc75d4815abe6344e03fe02f0d1f48f7d8ed net/mlx5: DR, Add check for flex parser ID value
4766f65501922b458f093ae7a58fd4087742ff00 net/mlx5: DR, Add missing reserved fields to dr_match_param
c6d93546d642bb986d23bd931582d9eaacd5c7c8 net/mlx5: DR, Add support for dumping steering info
75a094c3de92936725c7637bb41ae804053684b2 net/mlx5: DR, Add support for UPLINK destination type
98ea4438ae71081e159637e653306bf6753083b8 net/mlx5: DR, Warn on failure to destroy objects due to refcount
002c84a2af59565793200394e273ce3b8fb43936 net/mlx5: Add misc5 flow table match parameters
1082c87e7d0e93b5c72c418f0c2fc69bed48c86e net/mlx5: DR, Add misc5 to match_param structs
041a7948ad00760faaed777998c5413da65587e7 net/mlx5: DR, Support matching on tunnel headers 0 and 1
787d23f62ca17316eef4a24e3b20daaa16fc0b2e net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
052b201ae46d9a8d3d43d4b8fd86f00ca64a3173 net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
78ee67a78d1aba715db9f28c92087fddc5d99920 net/mlx5: DR, Ignore modify TTL if device doesn't support it
c9009d8f4ca73ef8ae33c68e7fcc3dcddc39f81c net/mlx5: Set SMFS as a default steering mode if device supports it

--===============7818930353175991514==--
