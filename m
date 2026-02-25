Content-Type: multipart/mixed; boundary="===============7332433527486005612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Feb 2026 13:51:31 -0000
Message-Id: <177202749183.2236259.15006931125851981196@gitolite.kernel.org>

--===============7332433527486005612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: d1fc91be263d0af025684c1b57ff812c1e75a2da
    new: 58409f0d4dd3f9e987214064e49b088823934304
    log: revlist-d1fc91be263d-58409f0d4dd3.txt

--===============7332433527486005612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1fc91be263d-58409f0d4dd3.txt

6094ea64c69520ed1e770e7c79c43412de202bfa RDMA: Move DMA block iterator logic into dedicated files
2ae3c4f6eae911946d0971f377fd00543d2a933e RDMA/umem: Allow including ib_umem header from any location
e3104fe9217b08c12df8041c50d11df1159ef330 RDMA/umem: Remove unnecessary includes and defines from ib_umem header
a731c8626507d2df0b34a572719e3e6efcf10530 RDMA/core: Promote UMEM to a core component
25c741048891c4d3fc627cd5220e2cae4bab42a1 RDMA/core: Manage CQ umem in core code
2ead7b09bc92921ba4a465af5de90197b353c2c8 RDMA/efa: Rely on CPU address in create‑QP
584ec74748e6fea9042dbd4fd516b025fbe38372 RDMA/core: Prepare create CQ path for API unification
a2917582887ac7c3aaccad60cb5eb876b1a83594 RDMA/core: Reject zero CQE count
66011c1bd797f13124259db201ac9a430a40ba75 RDMA/efa: Remove check for zero CQE count
eebea464f548923a7d624002a04c50fd600a1cf5 RDMA/mlx5: Save 4 bytes in CQ structure
14738dce7ed682e00e603ec224c54c885eb1ce6b RDMA/mlx5: Provide a modern CQ creation interface
0e4b9841f4135d8066d46072b2bad81c205f0247 RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
f45f195af521b6741d518c0fc601c735fbc42c64 RDMA/mlx4: Introduce a modern CQ creation interface
58409f0d4dd3f9e987214064e49b088823934304 RDMA/mlx4: Remove unused create_flags field from CQ structure

--===============7332433527486005612==--
