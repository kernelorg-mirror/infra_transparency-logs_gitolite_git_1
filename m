Content-Type: multipart/mixed; boundary="===============0070166207232198992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 13 May 2026 13:33:06 -0000
Message-Id: <177867918672.1066401.16710330329469053759@gitolite.kernel.org>

--===============0070166207232198992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 7fd2df204f342fc17d1a0bfcd474b24232fb0f32
    new: 4d957f6055768d232d7c7c420bada06ec20bdf05
    log: revlist-7fd2df204f34-4d957f605576.txt

--===============0070166207232198992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd2df204f34-4d957f605576.txt

dd2403fe1499bdb19b818e0fc06655e9e4a59dfe RDMA/addr: Change addr_wq back to unordered workqueue
531553a3929feb982fcbf5b12d4ca6d5397f2c66 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
1a1ead4b27d3b5e6fee54bee270d6e0d2f550a4b RDMA/mlx5: Use QP port when decoding responder CQEs
784e12a8c45571b255e0b69a63dbc87600f2b2aa RDMA/hns: Fix arithmetic overflow in calc_hem_config()
e53d362c30c4932bdde39750a2d9f8d72c30521b RDMA/rxe: remove rxe_ib_device_get_netdev() and RXE_PORT
951d18014e232b0f41435f5a39f3e00c1ecd13ad RDMA/rxe: add SENT/RCVD bytes
d3268aa057e710f45260f522f0b2ef39a65cf988 RDMA/rxe: support perf mgmt GET method
cb28405b38c55f375a3913c62a702cea05114542 selftest/rxe: Add selftests for perf
74ec3fb0ab079f006f3d41cb5ef393276d3dd948 RDMA/efa: Add checksum support for admin responses
40d05a2e003357cf1b5828866c0b2bb3f5c090be RDMA/mlx5: Fix UMR XLT cleanup on ODP populate failure
59d29eb26889b540d83116d2850a634cc3a827f1 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
f4b27971e6e7d55678f8c3fa8bcfd0cc704e27d5 IB/mlx5: Reduce spinlock contention by moving free operations outside
8b2a66cb49546cb07ab726daf5b5ea5381b1f2d5 RDMA/mlx4: Use secs_to_jiffies() instead of open-coding
3f716b34c639f603faa937e5cfa8891b83afd1cf RDMA/srpt: fix integer overflow in immediate data length check
4d957f6055768d232d7c7c420bada06ec20bdf05 RDMA/mlx5: Use max() macro for bfreg calculation

--===============0070166207232198992==--
