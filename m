From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 07 Aug 2024 18:18:06 -0000
Message-Id: <172305468652.7484.14543939724754657027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: d29d64e8d65960365fbec44f177acb61a7b8523b
    new: 3d8bfae83856c9ff5bfe9e4168d45f8b1597f500
    log: |
         577b3696166ab0f6a3eab1bf2a6a28ec8b5b8932 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
         a3cb73c85b3c00b3c20d796a4854501830413df8 RDMA/hns: Link all uctx to uctx_list on a device
         5c676128014c142c97b22fcb858face655e7eeaf RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
         bfeb65e9f612de26936f3703ed3c28f26c0f06cc RDMA/nldev: Enhance netlink message parsing and validation
         3d8bfae83856c9ff5bfe9e4168d45f8b1597f500 RDMA/mlx5: Expose vhca id for all ports in multiport mode
         
