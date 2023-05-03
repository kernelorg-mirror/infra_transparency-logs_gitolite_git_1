Content-Type: multipart/mixed; boundary="===============6683987406663657466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 03 May 2023 16:21:58 -0000
Message-Id: <168313091821.2705.1814211689825909980@gitolite.kernel.org>

--===============6683987406663657466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 450ba8ce234af2567b4776466620db92de42ce06
    new: 8ae98926c4073d805f188727cc6570434f45246a
    log: revlist-450ba8ce234a-8ae98926c407.txt

--===============6683987406663657466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450ba8ce234a-8ae98926c407.txt

ebb5771c21a05cc5d8d5fb86cd113c0042c76e6a RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
a19ecdca1abf8b0d8e8b22c5a58f335e64dc84b2 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
e6e60c20b5e4a501b2f77f48ca80e4d6359eb017 RDMA: Split kernel-only create QP flags from uverbs create QP flags
4d99db2b5e3d5fe80df9ff2f806c37c2aa054b59 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
2c5af6882c6273b342b726e5134df9720a3dfffc IB/core: Query IBoE link speed with a new driver API
3fd0d07aa87662f6ef04bf108dddd3a56871520e IB/mlx5: Implement query_iboe_speed driver API
10005a6f5eeb89d0ecf0b4d45c0fc78d64315177 RDMA/mlx5: Create an indirect flow table for steering anchor
dab36cfcb7a91b8c678701fb877d1f79c393b246 RDMA/mlx5: Fix Q-counters per vport allocation
3873d0551c249d0e0a2debe1a4f2d5af3c47273c RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
d07501376bb875a21ec167295c0885cd58a0e3f5 RDMA/mlx5: Fix Q-counters query in LAG mode
1c2d8d5a1fe128b0fb6912be12c646e3daf73e77 IB/mlx5: Add HW counter called rx_dct_connect
8ae98926c4073d805f188727cc6570434f45246a RDMA/mlx5: Fix mkey cache possible deadlock on cleanup

--===============6683987406663657466==--
