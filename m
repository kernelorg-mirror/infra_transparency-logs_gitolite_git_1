From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 18 Feb 2025 08:56:41 -0000
Message-Id: <173986900195.1296333.3784145112162556010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 12d044770e12c4205fa69535b4fa8a9981fea98f
    new: 8238c7bd84209c8216b1381ab0dbe6db9e203769
    log: |
         cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
         abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
         29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
         ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
         9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
         a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
         f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
         e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
         8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
         
