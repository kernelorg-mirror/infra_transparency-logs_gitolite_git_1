Content-Type: multipart/mixed; boundary="===============8095497506739315817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 13 Aug 2023 06:35:41 -0000
Message-Id: <169190854157.13764.11025327465467304276@gitolite.kernel.org>

--===============8095497506739315817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: 5d0c230f1de8c7515b6567d9afba1f196fb4e2f4
    new: 2d297d20ace8c544bcc74a2ed5f3536add3a7a69
    log: revlist-5d0c230f1de8-2d297d20ace8.txt

--===============8095497506739315817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0c230f1de8-2d297d20ace8.txt

35e0bf83f1854c22606c7ba00be66e3142d64d9c macsec: add functions to get macsec real netdevice and check offload
cb5ebe4896f9d8338d595726fea939411a058335 net/mlx5e: Move MACsec flow steering operations to be used as core library
5a58a5ff472cf1bee22bc2e652470dba37d809a9 net/mlx5: Remove dependency of macsec flow steering on ethernet
d4ef9aa031c7a9160a078bb550467986d073cf82 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
e26051386a949847dbe5b13cf53ca6146f69fa27 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
8036c74fa30e84502d506d983369ac00a2c54b67 net/mlx5: Remove netdevice from MACsec steering
94b1e80a2ec7ef357d7934da627a0ee8226515f8 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
2080fe4a9b0d68acee03573335ed793979f8339c RDMA/mlx5: Implement MACsec gid addition and deletion
161526299b4b08869b33ebb709a9a905ff8d3461 net/mlx5: Add MACsec priorities in RDMA namespaces
99fa92c31806ace23968512c0c6a06e375ce0d51 IB/core: Reorder GID delete code for RoCE
c6a5bf7a6d3cc0bbdbf1fd98a79f50d015c33378 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
83eac028d768bd3da5924b97add7c7e2317afc61 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
17c5c415b9cbbc14d4488cc8107f9560229a9236 net/mlx5: Add RoCE MACsec steering infrastructure in core
2d297d20ace8c544bcc74a2ed5f3536add3a7a69 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion

--===============8095497506739315817==--
