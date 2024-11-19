From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 19 Nov 2024 10:55:23 -0000
Message-Id: <173201372392.2847122.16316728440634900880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 845d2ffec19e577cacf326ed496df4a7bb12642f
    new: aa7530c674fece78ef040ab3f4f92333e5de62e6
    log: |
         bd97dac6cfbdc168645f22e8fb58f8b0e2abb23e PCI/sysfs: Change read permissions for VPD attributes
         deca9fe0d136cca8e4d3dcf6d510d380daf0fd1b RDMA/mlx4: Use ib_umem_find_best_pgsz() to calculate MTT size
         aa7530c674fece78ef040ab3f4f92333e5de62e6 RDMA/mlx4: Use DMA iterator to write MTT
         
