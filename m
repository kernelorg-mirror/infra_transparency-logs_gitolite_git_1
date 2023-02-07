Content-Type: multipart/mixed; boundary="===============6411612370551541268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 07 Feb 2023 10:21:17 -0000
Message-Id: <167576527781.28069.13731891485072492427@gitolite.kernel.org>

--===============6411612370551541268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 55a47121083c5adbba82caaf63165db3413eba25
    new: b32c18f78084dd373a8004c991f6b75cd7968769
    log: revlist-55a47121083c-b32c18f78084.txt
  - ref: refs/heads/rdma-rc
    old: 447f040bec830f1658ff1a7b824cc83378d896d6
    new: dfb98b1eb99754d76b67e6d5059c98316655e712
    log: |
         2de49fb1c9bb8bfe283070fef2e9304d9842a30c RDMA/rtrs: Don't call kobject_del for srv_path->kobj
         6260136df220c2d1c9bed9fececc9d4bc0c155bf RDMA/cma: Allow UD qp_type to join multicast only
         dfb98b1eb99754d76b67e6d5059c98316655e712 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
         

--===============6411612370551541268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a47121083c-b32c18f78084.txt

828cf5936bea2438c21a3a6c303b34a2a1f6c3c2 RDMA/mlx5: Fix MR cache debugfs error in IB representors mode
85f9e38a5ac7d397f9bb5e57901b2d6af4dcc3b9 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure
283861a4c52c1ea4df3dd1b6fc75a50796ce3524 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
68e416255b29c25cbf20018d55849bcb8505c858 RDMA/restrack: Correct spelling
af498b11b76e69118308dd8860d4998cd28fbd2f net/sched: Don't print dump stack in event of transmission timeout
990f1111aab5e9aca5caa70a897e9d54a9fb269a RDMA/core: Introduce peer memory interface
0f67b8602966de249a7c1c362dc12516195513b0 net/mlx5: Nullify qp->dbg pointer post destruction
b3d717be0466f418a1de26172cdda74f21e860da RDMA/mlx5: Handling dct common resource destruction upon firmware failure
8cea130dca3aa5d067c7176b93240f4aa1db43d8 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
661512f56949900f00cc55231a02dc8a3dce4bc7 net/mlx5: Expose bits for querying special mkeys
a6e050659fced564d47890609c082c609fe90032 net/mlx5: Change define name for 0x100 lkey value
2d9fa532fe3c5c52ac6d93b01037ef18afd34d4c net/mlx5: Use query_special_contexts for mkeys
ae027082165105e9cc25e4292e1c7275f184ba71 RDMA/mlx5: Use query_special_contexts for mkeys
db3b976d52a7b61649ff062faf6027bd9d74207d RDMA: Split kernel-only create QP flags from uverbs create QP flags
b32c18f78084dd373a8004c991f6b75cd7968769 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()

--===============6411612370551541268==--
