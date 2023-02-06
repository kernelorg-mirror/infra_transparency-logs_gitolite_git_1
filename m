From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 06 Feb 2023 09:57:05 -0000
Message-Id: <167567742561.479.3336263236530194152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1acd9528995d083114e7dec2a2afc59436406583
    new: 53c7461867ba371b7116774048a37113aa7d64a5
    log: |
         b0d18e1ee703dc1966e47b43881313b0e6382ce5 RDMA: Split kernel-only create QP flags from uverbs create QP flags
         5399816c683b0646cb605ecaa528a1474ce3a188 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
         91f705f50df42357017e366622cb2a9b4516e8da RDMA/mlx5: Fix MR cache debugfs in switchdev mode
         53c7461867ba371b7116774048a37113aa7d64a5 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure
         
