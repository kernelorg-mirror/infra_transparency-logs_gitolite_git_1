From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 18 Jun 2025 10:59:07 -0000
Message-Id: <175024434711.545945.4117437884015847408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: c81fef22020c7467c08929330009c7c613e5ff5c
    new: c036993721a3773f918d9a34bd706f72dc1628bf
    log: |
         24baad32b7100448fc4c3b13eceb0a222b25b12c RDMA/qib: Remove outdated driver
         c036993721a3773f918d9a34bd706f72dc1628bf Maintainers: Remove QIB
         
  - ref: refs/heads/wip/leon-for-rc
    old: b26852daaa83f535109253d114426d1fa674155d
    new: 8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a
    log: |
         2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
         333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
         8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
         
