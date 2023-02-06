Content-Type: multipart/mixed; boundary="===============5429190116343708610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 06 Feb 2023 13:38:34 -0000
Message-Id: <167569071469.19491.15819995682636676727@gitolite.kernel.org>

--===============5429190116343708610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 53c7461867ba371b7116774048a37113aa7d64a5
    new: 55a47121083c5adbba82caaf63165db3413eba25
    log: revlist-53c7461867ba-55a47121083c.txt
  - ref: refs/heads/rdma-rc
    old: 6afea1bbd811de48e1a7e938c3326b8f0b42f114
    new: 447f040bec830f1658ff1a7b824cc83378d896d6
    log: |
         f9c47b2caa7ffc903ec950b454b59c209afe3182 IB/hfi1: Assign npages earlier
         563ca0e9eab8acc8a1309e8b440108ff8d23e951 RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
         b11a17671770c92ea3da6e0610fa1d4eed0984cc RDMA/cma: Allow UD qp_type to join multicast only
         447f040bec830f1658ff1a7b824cc83378d896d6 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
         

--===============5429190116343708610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c7461867ba-55a47121083c.txt

65a8fc30fb6722fc25adec6d7dd5b53b0bb85820 RDMA/siw: Fix user page pinning accounting
d536efed529f9e12f8700f634066044d6b279551 net/sched: Don't print dump stack in event of transmission timeout
fcf3e503d9ee17f1936155d12b88f4a45fab3034 RDMA/core: Introduce peer memory interface
e3a3ff6a17e2e93254904a212a0e22ba86b5ded4 net/mlx5: Nullify qp->dbg pointer post destruction
7bb86e7c0d2847e76313dec742ce6e8ed74783b2 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
fecfb9616a6a4916f00953c05bed5229615b240c RDMA/mlx5: Return the firmware result upon destroying QP/RQ
c9b4aee7c8d52412e36f12567350e2bb735e75d3 net/mlx5: Expose bits for querying special mkeys
f1e39a908904277c55f7081884bdf089fce1ba32 net/mlx5: Change define name for 0x100 lkey value
a1af9795b9c1676cce1c71453cf0c69a3d28687a net/mlx5: Use query_special_contexts for mkeys
df6cb8bff8d57161887e8f0d145f11d170a761bb RDMA/mlx5: Use query_special_contexts for mkeys
bc30ba4e06104c9a3b8a9043ce0e856316f2ccef RDMA: Split kernel-only create QP flags from uverbs create QP flags
968ff59f9129faa0bf8cfd02d20dc4757193d136 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
fbe996ee62a3185f341de43c8de3c4705906e3c2 RDMA/mlx5: Fix MR cache debugfs in switchdev mode
55a47121083c5adbba82caaf63165db3413eba25 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure

--===============5429190116343708610==--
