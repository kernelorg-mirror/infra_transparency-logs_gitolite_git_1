Content-Type: multipart/mixed; boundary="===============0901706635228789421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 04 Dec 2020 19:05:38 -0000
Message-Id: <160710873836.12197.987210744325930417@gitolite.kernel.org>

--===============0901706635228789421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 9ed314dcb7a9c0d54bb4f1c1dfeebab7b0bcc481
    new: c8f8d0b00593f9525001d21bb18729968ae90cfc
    log: revlist-9ed314dcb7a9-c8f8d0b00593.txt

--===============0901706635228789421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed314dcb7a9-c8f8d0b00593.txt

7de3697e9cbd4bd3d62bafa249d57990e1b8f294 Add auxiliary bus support
7bbb79ff5f7499e0c5d65987458410e8099207d8 driver core: auxiliary bus: move slab.h from include file
8142a46c50d2dd8160c42284e1044eed3bec0d18 driver core: auxiliary bus: make remove function return void
0d2bf11a6b3e275a526b8d42d8d4a3a6067cf953 driver core: auxiliary bus: minor coding style tweaks
354ad58b778043fbf064421ada6333e0bedb6f83 Merge tag 'auxbus-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into mlx5-next
907af0f0cab4ee5d5604f182ecec2c5b5119d294 net/mlx5: Properly convey driver version to firmware
17a7612b99e66d2539341ab4f888f970c2c7f76d net/mlx5_core: Clean driver version and name
0aae392bea4da1a2a9f2e22683c0fa751dc07333 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
a925b5e309c9b998658a6a94dbb53154ea901299 net/mlx5: Register mlx5 devices to auxiliary virtual bus
3faa85bae594ec57d81b17f5ed93dcb60281b652 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
4f8561da93e727799469f1749d343a32c23b58b4 net/mlx5e: Connect ethernet part to auxiliary bus
8fca283855b29cfd411fc008e1feaca8c6db16d0 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
f336ea9402d17a369115538346e2de171ae1609e net/mlx5: Delete custom device management logic
2c9fa6cc4db326a682710eb66f14fc2dbc5d76d3 net/mlx5: Simplify eswitch mode check
940d816e44b83c62eec0bf8a5dcd087eec6532cb RDMA/mlx5: Remove IB representors dead code
8008d060095f435864cc861ac88affb4032e6fe0 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c8f8d0b00593f9525001d21bb18729968ae90cfc net/mlx5: Add VDPA priority to NIC RX namespace

--===============0901706635228789421==--
