Content-Type: multipart/mixed; boundary="===============8466658404683700249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 23 Apr 2023 12:10:56 -0000
Message-Id: <168225185604.14021.17002383760729355320@gitolite.kernel.org>

--===============8466658404683700249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: dddf684b9ae4103d4ac6071e3415407ff48d62f7
    new: 1ca6143bc3f1d3811e2c53d98ee9b3c0161a38c3
    log: revlist-dddf684b9ae4-1ca6143bc3f1.txt

--===============8466658404683700249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddf684b9ae4-1ca6143bc3f1.txt

10af303192bc5490bb39b29541ecb0ead2eff1ce RDMA/rxe: Fix spinlock recursion deadlock on requester
109205b40afbddd01baff796c627c5be3d804ef9 RDMA/irdma: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
746aa3c8cb1a650ff2583497ac646e505831b9b9 RDMA/mlx5: Use correct device num_ports when modify DC
531094dc7164718d28ebb581d729807d7e846363 RDMA/efa: Add rdma write capability to device caps
3ab2f0743169ea7ef30a00fcd318ac5290037cfa net/sched: Don't print dump stack in event of transmission timeout
ec1a040c747d252afa66c6dfaf9b011f70dc3038 RDMA/core: Introduce peer memory interface
23ce4924fec2e2639e84abed6b2d17ec2b4b6981 net/mlx5: Nullify qp->dbg pointer post destruction
7c9f1c33be4747712b72cf3ceb024eb546c05f88 RDMA/mlx5: Reduce QP table exposure
ac946c0495e306998be6a00a428c435eca9443a4 RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
b8e69c8da2a7e76dc75470b7ad45ec46d9c44b34 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
57f75793a5681fab4e75ba2573050fff867a4b47 RDMA: Split kernel-only create QP flags from uverbs create QP flags
f4ac70aeb73603dfc139b98f991530de7ce7b479 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
2eabce81e79e93af2ecbe2076dd726a3ffbffd6c IB/core: Query IBoE link speed with a new driver API
9034578fef401e76e74d71cdd2bc0a1d564ac6f5 IB/mlx5: Implement query_iboe_speed driver API
fea4bf02d46259b58f2dc54af71b241858304a9c RDMA/mlx5: Create an indirect flow table for steering anchor
fcc058316141829872b3ea3a90b80e1876eefe13 RDMA/mlx5: Fix Q-counters per vport allocation
5c188936452a2119d38e2e8951861f565fb8c42f RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
13462265853914b155341e526e16ddfe286e9249 RDMA/mlx5: Fix Q-counters query in LAG mode
1ca6143bc3f1d3811e2c53d98ee9b3c0161a38c3 IB/mlx5: Add HW counter called rx_dct_connect

--===============8466658404683700249==--
