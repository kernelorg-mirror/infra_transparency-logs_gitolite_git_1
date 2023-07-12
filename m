Content-Type: multipart/mixed; boundary="===============2584812487557181482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 12 Jul 2023 11:43:56 -0000
Message-Id: <168916223662.14875.2183354879493044730@gitolite.kernel.org>

--===============2584812487557181482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 80f0bdcf45c75c2f6fd0dca70a189a35052fb2ba
    new: e1cc264c00a81a6221e246f3d2c81db71e84e911
    log: revlist-80f0bdcf45c7-e1cc264c00a8.txt

--===============2584812487557181482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f0bdcf45c7-e1cc264c00a8.txt

056bf5a5cf5e9281fa62a96c07932bdfe12f94cd net/mlx5e: Move MACsec flow steering operations to be used as core library
79bac5aa2a004e805fd134f664cc17bf2f6a5631 net/mlx5: Remove dependency of macsec flow steering on ethernet
c67f9056828b51583403577fb1895d7b217cb407 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
e11c1e49d3eab00fc67ae701cc9c424e3ee45336 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
0c35ae00a103b52636512bf6eba695b8c1fb3a6e net/mlx5: Remove netdevice from MACsec steering
223416bdcdbca5be6c8c5ffa056526fed1f37208 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
645e80c8f2ee36cbba7c9e9466aae30a97de99d0 macsec: add functions to get macsec real netdevice and check offload
83e00efdb5600a3fff04730af800c2e6c8990540 RDMA/mlx5: Implement MACsec gid addition and deletion
885581b374b4193c23828db00cb03d759c2fcfa0 net/mlx5: Add MACsec priorities in RDMA namespaces
04aa9c321c94691752139b3d6d699132c3623b27 IB/core: Reorder GID delete code for RoCE
a20b119d1ae9e2e726225429113780091e999df1 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
5cac537b6f95bc4f4f97c17db880e920bfa865f8 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
29bab17e41c334664d706f73b78d61dfb96def82 net/mlx5: Add RoCE MACsec steering infrastructure in core
e1cc264c00a81a6221e246f3d2c81db71e84e911 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion

--===============2584812487557181482==--
