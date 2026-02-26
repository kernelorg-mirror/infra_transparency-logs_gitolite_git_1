From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 26 Feb 2026 14:03:02 -0000
Message-Id: <177211458247.3538423.2841812797427802325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/var-tlp-v2
    old: 020795e4f34c4e609bfcdbbf48423d8f524afc05
    new: efd6997171e74fb24697754ab43e024b84418d6f
    log: |
         e209d132b9847a817546cb0c5c770fb2df705da0 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
         599bf07165a4f6c59c54a659c16fd95141bb6ddb Add support for TLP emulation
         b84dbf27cbd82b62d84aaad90b8b73bba61a9eb1 net/mlx5: Add TLP emulation device capabilities
         811966bf5598dc00d848dccb9dd62fc33f97a79e net/mlx5: Expose TLP emulation capabilities
         89b80f12734c0be4f3c5849a0747139078f6ba0f RDMA/mlx5: Refactor VAR table to use region abstraction
         e27ff53434f36d1899604d0cbb00a80db8116e50 RDMA/mlx5: Add TLP VAR region support and infrastructure
         efd6997171e74fb24697754ab43e024b84418d6f RDMA/mlx5: Add support for TLP VAR allocation
         
