Content-Type: multipart/mixed; boundary="===============6853787705288925039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 18 Jul 2023 09:49:21 -0000
Message-Id: <168967376170.13320.987437716647668403@gitolite.kernel.org>

--===============6853787705288925039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 900ff54f2aca90f1da30176355b5227463b2a171
    new: ad2cec5916e3de1bc8227715a19de91652246488
    log: revlist-900ff54f2aca-ad2cec5916e3.txt

--===============6853787705288925039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900ff54f2aca-ad2cec5916e3.txt

2207e33b606cdad74ba2df2aafb0383f21f10508 xfrm: Support UDP encapsulation in packet offload mode
f90291f428c832851da4d7c00728dfbd0bcbdd17 devlink: Expose port function commands to control IPsec crypto offloads
b50767a963c071e3fe82fa3517a2a042d119cc12 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
89d3922be29d227186b197e6a04f972e15c70737 devlink: Expose port function commands to control IPsec packet offloads
a7a56f800e0c06e314b46834c3007fe605ee224b net/mlx5: Implement devlink port function cmds to control ipsec_packet
c77360cd2106090a9710860f02ab3082ef7aa805 net/mlx5e: Move MACsec flow steering operations to be used as core library
cf9641769606b620e7ddc725247df252df9b45bc net/mlx5: Remove dependency of macsec flow steering on ethernet
644aa7e83027546dee01e8255e68891a83b720d8 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
1658025f26fdb7d2bfda27c13831763daa9734ed net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
88e3e93f063279ec2cda5af2341b89185fff8a65 net/mlx5: Remove netdevice from MACsec steering
820c126b6e61401577fa0ba129e72da92c232df9 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
993a30900d30886a84532685dec358a86134f339 macsec: add functions to get macsec real netdevice and check offload
8d2f9be1e38b5b2a264ba32c444499f0d16e016d RDMA/mlx5: Implement MACsec gid addition and deletion
6200c124e5a3ecdcdf6f894064e4a1c90366981a net/mlx5: Add MACsec priorities in RDMA namespaces
1fa5e8584b722be3b619a2c08ad722585b6636f5 IB/core: Reorder GID delete code for RoCE
3dc7a691595e083b9a0b956ed3ee288e66486e04 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
4b77a972c59f76025e54db6cbc4c5b4f829fe7ea net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
4f8849abe26ad18c5236c55f75be78be5019feba net/mlx5: Add RoCE MACsec steering infrastructure in core
ad2cec5916e3de1bc8227715a19de91652246488 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion

--===============6853787705288925039==--
