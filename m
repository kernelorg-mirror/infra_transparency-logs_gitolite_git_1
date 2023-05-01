Content-Type: multipart/mixed; boundary="===============6524677412528793344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 01 May 2023 08:36:38 -0000
Message-Id: <168293019803.30882.17242005275503784392@gitolite.kernel.org>

--===============6524677412528793344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c17ea14e057049a4ad0a557fbe897019c78d97c2
    new: cd2f9dcf2ee0d81f2a6bcc7351c1598c22f7fc12
    log: revlist-c17ea14e0570-cd2f9dcf2ee0.txt

--===============6524677412528793344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17ea14e0570-cd2f9dcf2ee0.txt

ca2b71ac3cd1ef3324272531fe765a4b49cde69b RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
70f3b2e7392d19b5f6c4f215f691f713b6dd133e RDMA/mlx5: Return the firmware result upon destroying QP/RQ
2cdd8ba313214600da7ea69c9fd03d978b986367 RDMA: Split kernel-only create QP flags from uverbs create QP flags
7d6e788f6ff3d1950f1072030001c2f7745d5353 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
9f9ad0be4e913e53b679a1f60d69e487cbcfb799 IB/core: Query IBoE link speed with a new driver API
6be17bd3dacfd6bd664aded1c0fa0d38947c67e3 IB/mlx5: Implement query_iboe_speed driver API
f7a57b8200eefae0b7431dfa11f9fee8f915b13c RDMA/mlx5: Create an indirect flow table for steering anchor
7b3c27cd4a2c891d07c84eb4ff7d097ffc49080a RDMA/mlx5: Fix Q-counters per vport allocation
3b806bb9523583811922b01bda012419d7e76fa7 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
abb624c7f90dd137a43f3a1ec2c8c1ebdf99bf41 RDMA/mlx5: Fix Q-counters query in LAG mode
cd2f9dcf2ee0d81f2a6bcc7351c1598c22f7fc12 IB/mlx5: Add HW counter called rx_dct_connect

--===============6524677412528793344==--
