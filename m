Content-Type: multipart/mixed; boundary="===============7816929784219107363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 08 Aug 2024 08:46:08 -0000
Message-Id: <172310676883.3209.15161259434798118757@gitolite.kernel.org>

--===============7816929784219107363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c8920e9ca94effb39d1f41a1518eb08a8b7ac604
    new: 2a9ceae73360e4907f13875b7e2e6ba8b206fd90
    log: revlist-c8920e9ca94e-2a9ceae73360.txt

--===============7816929784219107363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8920e9ca94e-2a9ceae73360.txt

054624f38ef77d96f1d869b517914e4bbf8d1525 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
ee9ed4c68fd8349b2c53b0b6452423944da7c822 RDMA/mlx5: Use IB set_netdev and get_netdev functions
9f6c7527b24af98810e8adf03ea3b39a1d7e20fa RDMA/nldev: Add support for RDMA monitoring
e0e4441252e98ba96c1c73c207633db85d35123d RDMA/nldev: Expose whether RDMA monitoring is supported
84a41ceeacbb6958f2491c4ad02c21b1ad42cd87 TEMP: Increase lockdep depth
573bd56a2086b89929b2b89f55c7fcf2509a7aec fwctl: Add basic structure for a class subsystem with a cdev
687e82cb9f344ae39dcda486749ca7faef496ac9 fwctl: Basic ioctl dispatch for the character device
4bb54d3d1d909a96bd0677b67659da288d0a91c9 fwctl: FWCTL_INFO to return basic information about the device
d84618a983c1f663959c24b3f5cbc6701a4dd3c8 taint: Add TAINT_FWCTL
37c1d302e236fcf53ed31b93a7a17126a5bf57e5 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
c52e6d9c01a2c089864eb798c0da1bcb2c0497d2 fwctl: Add documentation
c93a4df0a951116737386e7f96b2432d05fc37c6 fwctl/mlx5: Support for communicating with mlx5 fw
a3a67a42ae7c0ecf36e35d0ab0548847633dbe27 mlx5: Create an auxiliary device for fwctl_mlx5
fe8da230b32cc4a9fb7054caef34afe78a460a0b !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
2a9ceae73360e4907f13875b7e2e6ba8b206fd90 IB/mlx5: Fix UMR pd cleanup on error flow of driver init

--===============7816929784219107363==--
