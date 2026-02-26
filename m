Content-Type: multipart/mixed; boundary="===============4374037047680809089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Feb 2026 10:08:30 -0000
Message-Id: <177210051051.3341905.8008403197867172812@gitolite.kernel.org>

--===============4374037047680809089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 58409f0d4dd3f9e987214064e49b088823934304
    log: revlist-6de23f81a5e0-58409f0d4dd3.txt

--===============4374037047680809089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-58409f0d4dd3.txt

f3f9825837dfdc90dd19251be1a8189038e0ff40 RDMA/rxe: Generate async error for r_key violations
2ecd012774bc2342f28f47620100a7ad9046f586 IB/cache: avoid kernel-doc warnings
ff46d1392750444fab5ae5a0194764ffdc4ac0d2 RDMA/umem: fix kernel-doc warnings
16dc2d72de577de4b413ba01b1b4a80d31832022 RDMA/iwcm: fix some kernel-doc issues in iw_cm.h
2865500db9339bff85a504c7fbad0047ebbf9331 RDMA/restrack: fix kernel-doc indicator
6b8d5a0cdb19610177ddb4f4ebe848a241e7e4eb RDMA/efa: Rename admin queue attributes struct name for extendability
e736a223ab150689b639a60c70a9490d884971ad RDMA/efa: Expose new extended max inline buff size
d1fc91be263d0af025684c1b57ff812c1e75a2da RDMA/efa: Use extended inline buff size for inline validation
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

--===============4374037047680809089==--
