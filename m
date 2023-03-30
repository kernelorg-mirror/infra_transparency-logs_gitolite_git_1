From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Mar 2023 10:49:45 -0000
Message-Id: <168017338551.12659.8306555574823011418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 583785110fa76d41841f27a1d90220b455f2103c
    new: 18be5c8a9664398c0e405373984c29ee5fa57d04
    log: |
         06fdad542d432d95362c1cbd833bd28dada203e1 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
         41bdc1a9e57edc3ab175e5bdeac68a645fac21ea RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
         af336ce2c85eeeb570beee472971b26f2991b4e0 net/mlx5: Update relaxed ordering read HCA capabilities
         18be5c8a9664398c0e405373984c29ee5fa57d04 RDMA/mlx5: Allow relaxed ordering read in VFs and VMs
         
