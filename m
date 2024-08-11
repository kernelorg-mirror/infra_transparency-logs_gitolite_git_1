Content-Type: multipart/mixed; boundary="===============5682385319324320590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 11 Aug 2024 08:19:06 -0000
Message-Id: <172336434635.28475.7495498815299550032@gitolite.kernel.org>

--===============5682385319324320590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9f3b5844f6320b39d6f5acba9bb55a4c2565f018
    new: ec7ad6530909983c8736c80af46e3529ce7bab55
    log: revlist-9f3b5844f632-ec7ad6530909.txt

--===============5682385319324320590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3b5844f632-ec7ad6530909.txt

df6d27a30970158466b632c82da09a9b24c30f4b RDMA/nldev: Enhance netlink message parsing and validation
0ea4ffb2bc80e8f4e6ca87e07142d1c17285ae95 RDMA/mlx5: Expose vhca id for all ports in multiport mode
a18eb864019e624bb4ea5778fce75cc903475ed5 Introducing Multi-Path DMA Support for mlx5 RDMA Driver
6910e3660d86c1a5654f742a40181d2c9154f26f RDMA/mlx5: Introduce the 'data direct' driver
2e8e631d7a41e3a4edc94f3c9dd5cb32c2aa539e RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
682358fd35dece838e6ae2d9d6a69fc0b9a9d411 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
253c61dc256b3e6be65657f78b4a8452163ce00f RDMA/umem: Introduce an option to revoke DMABUF umem
3aa73c6b795b9aaaf933f3c95495d85fc0de39e3 RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
de8f847a5114ff7cfcdfc114af8485c431dec703 RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
ec7ad6530909983c8736c80af46e3529ce7bab55 RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl

--===============5682385319324320590==--
