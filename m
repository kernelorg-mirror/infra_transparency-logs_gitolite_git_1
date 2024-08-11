Content-Type: multipart/mixed; boundary="===============9198627736492849773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 11 Aug 2024 07:29:50 -0000
Message-Id: <172336139096.24278.14544588384813431001@gitolite.kernel.org>

--===============9198627736492849773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: d222b19c595f63d0537273c638a290c7eb2c0f02
    new: 9f3b5844f6320b39d6f5acba9bb55a4c2565f018
    log: revlist-d222b19c595f-9f3b5844f632.txt

--===============9198627736492849773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d222b19c595f-9f3b5844f632.txt

49870d375b59ee0b3dc93fa23d128ab8e28d4337 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
dc89e0d969fd493b272bbadf1926e13995760cc5 RDMA/hns: Link all uctx to uctx_list on a device
88d7e2e22d5d741a45a76d08c56e4ae508cf4e45 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
f2d86ecc77a2ac9a7a8db4e064eff155310b5f5c RDMA/nldev: Enhance netlink message parsing and validation
3562a6e70e12b5a3161dad8622c83fa4d6242096 RDMA/mlx5: Expose vhca id for all ports in multiport mode
e30ee6f424138e446e3e19a5e3566a0f64d934bb Introducing Multi-Path DMA Support for mlx5 RDMA Driver
f9d6035710db904d7fe8b33152f444c8b53b76b0 RDMA/mlx5: Introduce the 'data direct' driver
62125534a7d4d4be63b7f7c8ef1bc9c5a0b7901f RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
3675223d1120fe95419d1881bc30a70b3b550367 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
c1a431d52aad02502ff27dc7749a2dffdfb9067e RDMA/umem: Introduce an option to revoke DMABUF umem
4aaf2e767aebca4c0eaec6a310a23096e9b50ccf RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
18eda6f6c8c87bf167e8bdcc003ad0eb063b508d RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
9f3b5844f6320b39d6f5acba9bb55a4c2565f018 RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl

--===============9198627736492849773==--
