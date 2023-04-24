Content-Type: multipart/mixed; boundary="===============6614240624795180980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 24 Apr 2023 16:41:53 -0000
Message-Id: <168235451362.21114.13084193248779682689@gitolite.kernel.org>

--===============6614240624795180980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1ca6143bc3f1d3811e2c53d98ee9b3c0161a38c3
    new: c17ea14e057049a4ad0a557fbe897019c78d97c2
    log: revlist-1ca6143bc3f1-c17ea14e0570.txt

--===============6614240624795180980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca6143bc3f1-c17ea14e0570.txt

78091579e02da4d733875426ece9228c9f90cfa9 RDMA/core: Introduce peer memory interface
3817f78e1410705ffca6a4db06da588a75e0df08 net/mlx5: Nullify qp->dbg pointer post destruction
c6ba9b3b5bb967d8865badbf921083fdc7a9a83b RDMA/mlx5: Reduce QP table exposure
314c5b8a96d9fccc5a5a6173d91bd9c4b25dc9da RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
e9af96845d494ab95370db3a072d3880bdb89b4a RDMA/mlx5: Return the firmware result upon destroying QP/RQ
47c9151caa36f95e6a6bd4158756fcd4acb232ed RDMA: Split kernel-only create QP flags from uverbs create QP flags
b640731b511eec799b422da4994c94dd9e831ebf RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
6cd3132fec07676d805fa504b992a241fee62ab4 IB/core: Query IBoE link speed with a new driver API
95dde7687235ceba1eae145e3d5b0ff3534b1fed IB/mlx5: Implement query_iboe_speed driver API
6ecb114608da3664118418955940d6736b250e13 RDMA/mlx5: Create an indirect flow table for steering anchor
fe39abd07edb69b16b4d73d7ce4fa39ab00a8000 RDMA/mlx5: Fix Q-counters per vport allocation
aeedc05f5f35c08c064ca6c6dc70a35d24acc11b RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
ee1f2a7248e08c8ac9ade0caa7e4f17d02c00ae9 RDMA/mlx5: Fix Q-counters query in LAG mode
c17ea14e057049a4ad0a557fbe897019c78d97c2 IB/mlx5: Add HW counter called rx_dct_connect

--===============6614240624795180980==--
