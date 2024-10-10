Content-Type: multipart/mixed; boundary="===============2861820371711148955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Oct 2024 11:14:38 -0000
Message-Id: <172855887801.1038486.28021719510245094@gitolite.kernel.org>

--===============2861820371711148955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: d9d28b6f6a13b2ea084bb87d5b8f028769988e9d
    new: 88dc9aebd04cbc319e96a3a416109faf7e45b61c
    log: revlist-d9d28b6f6a13-88dc9aebd04c.txt

--===============2861820371711148955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d28b6f6a13-88dc9aebd04c.txt

016f426a14f09faa8bdb68b063c2947edf3108a1 net/mlx5: qos: Flesh out element_attributes in mlx5_ifc.h
158205ca4bafa98deeee977bb5de20de7d573285 net/mlx5: qos: Rename vport 'tsar' into 'sched_elem'.
16efefde21f50b15ccc01e1993d578d34b201611 net/mlx5: qos: Consistently name vport vars as 'vport'
8746eeb7f80803009e2e137b8a6667820ea41c18 net/mlx5: qos: Refactor and document bw_share calculation
d3a3b0765e18d78117cbf7b4cd61cd4a6ab2b5e5 net/mlx5: qos: Maintain rate group vport members in a list
a87a561b802a45d37bc34e5a8e4f57a213ea713f net/mlx5: qos: Always create group0
e9fa32f110867655eb396cef1f35b66278e53051 net/mlx5: qos: Drop 'esw' param from vport qos functions
b9cfe193eb8fa3468fbd5585f92ed77648488b98 net/mlx5: qos: Store the eswitch in a mlx5_esw_rate_group
0c4cf09eca83634e859c51be9dded6b535190a88 net/mlx5: qos: Add an explicit 'dev' to vport trace calls
43f9011a3d7a51f187116d2cf87de303934619a2 net/mlx5: qos: Rename rate group 'list' as 'parent_entry'
107a034d5c1e9cf86fdf4c8801ec8a07e6669520 net/mlx5: qos: Store rate groups in a qos domain
40efb0b7c755f7803abe59a81c3bdd73edf025d3 net/mlx5: qos: Refactor locking to a qos domain mutex
f91c69f43c545f46f256d907d55d24d06a4ac8f5 net/mlx5: Unify QoS element type checks across NIC and E-Switch
e1013c792960324d9780f11acd88c5b2ed7747c5 net/mlx5: Add support check for TSAR types in QoS scheduling
88dc9aebd04cbc319e96a3a416109faf7e45b61c Merge branch 'net-mlx5-qos-refactor-esw-qos-to-support-new-features'

--===============2861820371711148955==--
