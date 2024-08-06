Content-Type: multipart/mixed; boundary="===============4973061418668370419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 06 Aug 2024 11:08:44 -0000
Message-Id: <172294252492.24624.15878423889155533341@gitolite.kernel.org>

--===============4973061418668370419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: df428da9be26c6aa24ea7ecf7619d2a06690f396
    new: eb74bd1a964cc4a87b4764cd350e43b5a5c3f6b8
    log: revlist-df428da9be26-eb74bd1a964c.txt
  - ref: refs/heads/xfrm-next
    old: 455d0006b37845200394572922820e0d18ae1fd2
    new: c834d71747a818c63ddfc49a5604a4ffd6054123
    log: revlist-455d0006b378-c834d71747a8.txt

--===============4973061418668370419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df428da9be26-eb74bd1a964c.txt

39617dad3d0d16796ac8bb6bbbe36d9e95baeb50 RDMA/mlx5: Check RoCE LAG status before getting netdev
9e965476bdce2a42a0dfbc575dc37dcfff943b59 RDMA/mlx5: Obtain upper net device only when needed
e44f10d8433610e80c920234cfb6a91cfbc1cd93 RDMA/mlx5: Send currect port events when in LAG mode
01f81041c9cc8b34368523f48899a1d2fdf9180d TEMP: Increase lockdep depth
36fc58fe30755dea1f3f734d035db47363478f81 fwctl: Add basic structure for a class subsystem with a cdev
0ef77a9dbdd6674ad3b0f40b353debc8483d276d fwctl: Basic ioctl dispatch for the character device
a17e720bb3a6810117f26569908cc12fe21c0980 fwctl: FWCTL_INFO to return basic information about the device
a74f60413ed4da1785902a8c8cf3ef950979cb9a taint: Add TAINT_FWCTL
1df63b6529abaa0a1adc92a34810a3803db40345 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
d0093084a874311c16fec52d31753634a8a04fe0 fwctl: Add documentation
24fbfaf6cb088560b891ad553ed86f4a8c576147 fwctl/mlx5: Support for communicating with mlx5 fw
c8bafe85458ccaf1bee4c2938c6266d966de734d mlx5: Create an auxiliary device for fwctl_mlx5
eb74bd1a964cc4a87b4764cd350e43b5a5c3f6b8 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability

--===============4973061418668370419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455d0006b378-c834d71747a8.txt

c89cca307b20917da739567a255a68a0798ee129 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
ac4c59390a877e02967b1da9ef6bc565150e9e7e net: phy: vitesse: implement downshift in vsc73xx phys
10a6545f0bdcbb920c6a8a033fe342111d204915 net: netconsole: Fix MODULE_AUTHOR format
a2dc7bee4f77266ebb8e3a8544fc5f7812835f8c inet: constify inet_sk_bound_dev_eq() net parameter
d4433e8b405a882fa2ef29601c4ad262ba6e5526 inet: constify 'struct net' parameter of various lookup helpers
b9abcbb1239cd782f76532397a7c45458de9a73e udp: constify 'struct net' parameter of socket lookups
10b2a44ccb0cdf85480b6f73a23530aa3ac722de inet6: constify 'struct net' parameter of various lookup helpers
87d973e8ddeeddf1777e6689df86d5d369cbcbb3 ipv6: udp: constify 'struct net' parameter of socket lookups
0143ed320573e66773b9438b935c39270a55df29 Merge branch 'net-constify-struct-net-parameter-of-socket-lookups'
e8fc78eb658a1ebcb871e93bbe4f18e9d51fdd3a tools: ynl: remove extraneous ; after statements
7e45c1e9edc0004b914e2d5a33245908a06f072c net/mlx5: Add support for MTPTM and MTCTR registers
bec6d85d43eb7fa0834b4284bdc62f7d3a23288f net/mlx5: Add support for enabling PTM PCI capability
d17125fb0923228fb3cc1e03790de4ee88f7f95f net/mlx5: Implement PTM cross timestamping support
eec9de0354105527e31394c0ed4b8c54fb1fe1dd Merge branch 'mlx5-ptm-cross-timestamping-support'
30abcc6a12ff9a1b2b4e25be589cc1ee2d7ddb78 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
cbd9e1ebe339f5d4e0d27a9d31984ca8109d2ef0 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c834d71747a818c63ddfc49a5604a4ffd6054123 xfrm: Flush xfrm state synchronously on netdev close or unregister

--===============4973061418668370419==--
