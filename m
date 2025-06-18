From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 18 Jun 2025 23:25:40 -0000
Message-Id: <175028914098.1235233.9622277235948861935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: c81fef22020c7467c08929330009c7c613e5ff5c
    new: c036993721a3773f918d9a34bd706f72dc1628bf
    log: |
         24baad32b7100448fc4c3b13eceb0a222b25b12c RDMA/qib: Remove outdated driver
         c036993721a3773f918d9a34bd706f72dc1628bf Maintainers: Remove QIB
         
  - ref: refs/heads/for-rc
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a
    log: |
         b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
         2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
         333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
         8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
         
