Content-Type: multipart/mixed; boundary="===============4847949702065215687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 09 Feb 2023 10:37:43 -0000
Message-Id: <167593906383.11730.346568148927171839@gitolite.kernel.org>

--===============4847949702065215687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b32c18f78084dd373a8004c991f6b75cd7968769
    new: 3b99d3c07c46d72200af4a9945ecd9c05bd2bacf
    log: revlist-b32c18f78084-3b99d3c07c46.txt
  - ref: refs/heads/rdma-rc
    old: dfb98b1eb99754d76b67e6d5059c98316655e712
    new: 2bd8bd268058902993314811636def4b198b6b7f
    log: |
         ac32ffc063b994a13f9185d82f8860fd9545466c genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
         2bd8bd268058902993314811636def4b198b6b7f RDMA/cma: Allow UD qp_type to join multicast only
         

--===============4847949702065215687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32c18f78084-3b99d3c07c46.txt

8e6e49ccf1a0f2b3257394dc8610bb6d48859d3f RDMA/mlx5: Check reg_create() create for errors
9cd9842c46996ef62173c36619c746f57416bcb0 RDMA/irdma: Cap MSIX used to online CPUs + 1
6fb36093487e83e291dd559a519a5853e5407f17 net/sched: Don't print dump stack in event of transmission timeout
2a58e5cc09626e3555bb186218e4bec10f77ced4 RDMA/core: Introduce peer memory interface
17dc110c4bf570af74c3cf817dbe06d74ac572b3 net/mlx5: Nullify qp->dbg pointer post destruction
74a1396d095ad7b58c5e90446178c89015e7cdcc RDMA/mlx5: Handling dct common resource destruction upon firmware failure
d6293d0b4158fcc92690e54a36f6394c150e376c RDMA/mlx5: Return the firmware result upon destroying QP/RQ
7d8dafd34e5c3fd110458910b0b68d1f1da6451d net/mlx5: Expose bits for querying special mkeys
c061c1ee8f4d898c402cbc9cfb3bb6fd2dc45e81 net/mlx5: Change define name for 0x100 lkey value
088105e3b80140c2a5363ec196118db48ced316e net/mlx5: Use query_special_contexts for mkeys
7d83faaabef008338b0098bc21fe70b3ba68b643 RDMA/mlx5: Use query_special_contexts for mkeys
bb74d5b4def041c50e9bddf1bc653741fce8cb9c RDMA: Split kernel-only create QP flags from uverbs create QP flags
3b99d3c07c46d72200af4a9945ecd9c05bd2bacf genirq/msi: Free the fwnode created by msi_create_device_irq_domain()

--===============4847949702065215687==--
