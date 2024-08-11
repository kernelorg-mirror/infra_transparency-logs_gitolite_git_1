Content-Type: multipart/mixed; boundary="===============3111060781393255292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 11 Aug 2024 08:19:20 -0000
Message-Id: <172336436054.28649.3916390135062222087@gitolite.kernel.org>

--===============3111060781393255292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: cf643c1c033309620438d37d96bce4ce593aaa02
    new: 2419f9d40091e6e94334b3c8df16d266133ddaea
    log: revlist-cf643c1c0333-2419f9d40091.txt

--===============3111060781393255292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf643c1c0333-2419f9d40091.txt

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
8bd7d272a30f7aac9eb14c5a29822386459a0f92 net/sched: Don't print dump stack in event of transmission timeout
169da506a38aa3740c77ef6327bbff7192d543b3 net/mlx5: Expand mkey page size to support 6 bits
32009bc70cdfee35902f413d3f9de79ba2bc55f4 net/mlx5: Expose HW bits for Memory scheme ODP
60fbe77e611c36bfb51a622706025ec1814f4fee RDMA/mlx5: Add new ODP memory scheme eqe format
2516fd2cad8d25457018c6137eaadf8cc6235a6c RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
b813f161a9db588c1b4ca16f030c2d1965c7956b RDMA/mlx5: Split ODP mkey search logic
7b6cafbb81c6a38302c10bb13abfec96bab8c53d RDMA/mlx5: Add handling for memory scheme page fault events
a35db2cf57ad695e385415015f0074a690b8f4c9 RDMA/mlx5: Add implicit MR handling to ODP memory scheme
c3cf2b1b30469c677524ac227e47ec67eb8b880c net/mlx5: Handle memory scheme ODP capabilities
bca093428b87c4995162cd6dc22d0b42d5076012 RDMA/core: Introduce peer memory interface
4f81f6974c4e7acebc15f27b3d8b9dc39c41efc8 RDMA/mlx5: Check RoCE LAG status before getting netdev
2e70058f1cdaa92559531cbfd943519ce5774e79 RDMA/mlx5: Obtain upper net device only when needed
fd80d6d1d09245d4849987bb57c77c0f11b6d077 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
f0a52dbbaca6c434b3ba4dbf1a2cbc258769ae3c RDMA/mlx5: Use IB set_netdev and get_netdev functions
a4499d4d93fbda92878d7d2aba9e209e110f7756 RDMA/nldev: Add support for RDMA monitoring
342300135cd0e15e9cdfda8b6a2d60de4400461b RDMA/nldev: Expose whether RDMA monitoring is supported
4b54989988ebf909902da4a9cbd9cdb660b8b042 TEMP: Increase lockdep depth
78fa5f4537716bd1f44f74a77da2592fe1421c2a fwctl: Add basic structure for a class subsystem with a cdev
13545389b85aa597c3b2c7ce70d3cb6f9cf422df fwctl: Basic ioctl dispatch for the character device
51a974c6abc3c28300145fc30b334157c260c53e fwctl: FWCTL_INFO to return basic information about the device
da13d1897b89e1e734d84d7381d8e8859c48bcd4 taint: Add TAINT_FWCTL
25f40891c4b0aa805b9dd2b9a534f6c382861491 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
577c1e51e41717d09d03a53635c9766c7984bb33 fwctl: Add documentation
840379e84b3a236091ba77be88c28ae79159959b fwctl/mlx5: Support for communicating with mlx5 fw
064b6a6108eeacb7fb892c27b0f31362347725a4 mlx5: Create an auxiliary device for fwctl_mlx5
42ee30edc92ea4e2aa39090c1ee7ea6abeada0e4 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
2419f9d40091e6e94334b3c8df16d266133ddaea IB/mlx5: Fix UMR pd cleanup on error flow of driver init

--===============3111060781393255292==--
