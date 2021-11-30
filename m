Content-Type: multipart/mixed; boundary="===============1122203711440396807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 30 Nov 2021 10:06:06 -0000
Message-Id: <163826676660.8386.16798302183905156778@gitolite.kernel.org>

--===============1122203711440396807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5717872dfb3cbd62277775e9ddcf83bb438fd784
    new: dfe09cf589105dfec1c914b2b368f458b2ac765e
    log: revlist-5717872dfb3c-dfe09cf58910.txt

--===============1122203711440396807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5717872dfb3c-dfe09cf58910.txt

58a96ae49f71861e850c325fd3f43f2117a237a2 net/mlx5e: TC, Remove redundant action stack var
6431e059b3357e1f29c48d2534e12470b5305f5d net/mlx5e: Remove redundant actions arg from validate_goto_chain()
0294cef328ae696395fe9323879f59782794ee00 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
be1cd4c70f5ee0e2e6168742e62e701700d4f054 net/mlx5e: TC, Move common flow_action checks into function
3e5c7931baa9baba41c05cd13ddc16a28f62dbd2 net/mlx5e: TC, Set flow attr ip_version earlier
2bea0d4fdb7e826b277757ec10f61a8ed2c2e421 net/mlx5e: Add tc action infrastructure
ea2a5c4957c384f3704c8ee94f38c2877e52b32a net/mlx5e: Add goto to tc action infra
6d20efc73a931b6839bd2ce25ece71a004b3f6b7 net/mlx5e: Add tunnel encap/decap to tc action infra
995db329e415c026777eb0c203d89110a9dbe591 net/mlx5e: Add csum to tc action infra
4a4dca4d9b089dbcbc73fcda1a3020f0a4b91b4a net/mlx5e: Add pedit to tc action infra
23cd870c0113f8922a831360df87d69c1553fccb net/mlx5e: Add vlan push/pop to tc action infra
fae279d39ad02e55e88fc3098697589da29fba19 net/mlx5e: Add vlan mangle to tc action infra
92d5cedf9beea7c34f42ff69fef85bdfc80daafc net/mlx5e: Add mpls push/pop to tc action infra
9785ba26a97cd589ddc2bdde3267e64009d66827 net/mlx5e: Add mirred/redirect to tc action infra
56c2cd461d14c6b9ea1f822506f315b2db1cede6 net/mlx5e: Add ct to tc action infra
550f4f6b637e7b2e00faa71b08263efd8cda8260 net/mlx5e: Add sample to tc_action infra
175d0d33837fcd33aa816299c1f4260a214e433c net/mlx5e: Add ptype to tc action infra
47ed791e6e0f16dd110b942fc58d7c8ac13b9dab net/mlx5e: Add redirect ingress to tc action infra
610e2be753eabac123edee79dd526a5d10397943 net/mlx5e: TC action parsing loop
11da366a17315a712da4469f059eef5aa2370ee5 net/mlx5e: Move sample attr allocation to tc_action sample parse op
870d37ae27ab46357ef71b49dd1fc448bb0a8f39 net/mlx5e: Add post_parse() op to tc action infrastructure
7512e0d24069c6a31adcf6a4d2d1d483acc670b0 net/mlx5e: Move vlan action chunk into tc action vlan post parse op
9e9b77cb0e4e8644f22a310ac994f33430f5c666 net/mlx5e: Move goto action checks into tc_action goto post parse op
41ff48d1cb1ed9089f906dd2930fc5576cce6a8f net/mlx5: Dynamically resize flow counters query buffer
c53d94f6e4eb7e7b8e4ed0c799af967b7101b592 net/mlx5e: Hide function mlx5e_num_channels_changed
1843d3e4944ca003b590874420aa85f907202b42 Merge branch 'patchq/443821' into mlx5-queue
98b02da265e18f8f0a22363f091d8ba3cca5083a net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
503199c8f4c36ffe6af6dcbd0180d07ee552c34e net/mlx5: Print more info on pci error handlers
eb5b1503181741b5a9b91891ede4c4e4f165738e Merge branch 'patchq/430124' into mlx5-queue
c3022abf8bbcf310a409686db2cd2d0c7f98bd80 Merge branch 'patchq/446962' into mlx5-queue
dfe09cf589105dfec1c914b2b368f458b2ac765e Merge branch 'patchq/435082' into mlx5-queue

--===============1122203711440396807==--
