Content-Type: multipart/mixed; boundary="===============2627474752814365775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Aug 2023 08:11:30 -0000
Message-Id: <169260549064.2461.6591271342624777325@gitolite.kernel.org>

--===============2627474752814365775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4b22c385f1b68590ace8f82f2985d14b20999432
    new: 96b48f1eb5884fad63f0b6cc2c57ac233a4b170d
    log: revlist-4b22c385f1b6-96b48f1eb588.txt
  - ref: refs/heads/xfrm-next
    old: 0b1b477c0ad7db39cb49f5f8ccfc1c1c534deda4
    new: 8939fd0767f23fe517e55b1073dfff141ad220d1
    log: revlist-0b1b477c0ad7-8939fd0767f2.txt

--===============2627474752814365775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b22c385f1b6-96b48f1eb588.txt

c6c0052df25ab9f37f8b29e9d55a9c877f3c6c5f RDMA/bnxt_re: Fix kernel doc errors
8a07af14b2c126198ae0212b33b4b9af50d577d6 net/sched: Don't print dump stack in event of transmission timeout
07d691966f8ba8238fc6245290238de434579516 RDMA/core: Introduce peer memory interface
a51409e498d782c1a89778fb39e2a9cb5e2e980c RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
5b7ce7652155925b750601ac64c12857ba3a7f33 RDMA/umem: Set iova in ODP flow
79697b265b40f51107a261f6d78d4ef1f6765f51 mlx4: Get rid of the mlx4_interface.get_dev callback
8ac9b25a309952143280bebdbcab8e8fe5e456f2 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
b38f97c513075f0276b87a43063a674ca22aa9f3 mlx4: Replace the mlx4_interface.event callback with a notifier
6bd14352947f11feb92c08beae1b47ff9a090ffd mlx4: Get rid of the mlx4_interface.activate callback
7e39ff470aa10a32fd8862c536ed79d6aaa9276e mlx4: Move the bond work to the core driver
fa4ea008d5ae2d536414b2bc1cd5c1cbb16126d8 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
b3b44c7231f20f8ad40fcde81773108fa0a13e48 mlx4: Register mlx4 devices to an auxiliary virtual bus
5c071786ecf03d19405858153be09237d8b97319 mlx4: Connect the ethernet part to the auxiliary bus
a8e9fe0bd0a5867fc7683c812a81621959af0773 mlx4: Connect the infiniband part to the auxiliary bus
97ac38a22430f41f7dbba54efcd790686b52d1ec mlx4: Delete custom device management logic
72148959a98377a7682f65243b130bb0ee199d10 RDMA/mlx5: Get upper device only if device is lagged
d137317d77e5250a8f6be2dcaacbaf84f8148526 RDMA/mlx5: Send currect port events
6d74cf7979eeddd4de17fa5db4c580cc779db386 TEMP: Increase lockdep depth
96b48f1eb5884fad63f0b6cc2c57ac233a4b170d Revert "IB/isert: Fix incorrect release of isert connection"

--===============2627474752814365775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1b477c0ad7-8939fd0767f2.txt

b4672c733713f3bc9029c83efa7a2f1ef42ddf5b IPv4: add extack info for IPv4 address add/delete
bc1fb82ae11753c5dec53c667a055dc37796dbd2 net: annotate data-races around sk->sk_lingertime
cb39c35783f26892bb1a72b1115c94fa2e77f4c5 pds_core: Fix some kernel-doc comments
f3372746781dc6e5c7cd621557ce2c5f910f43bc net/mlx5: Drop extra layer of locks in IPsec
cc45ea44dd5d1ca4885a31867808976e1ffc58a9 net/mlx5e: Rewrite IPsec vs. TC block interface
0028efc4f22a89a79534bd5d7104617eea496cbe devlink: Expose port function commands to control IPsec crypto offloads
fb29385dda47aae0caf39094240c927f6ac0e621 devlink: Expose port function commands to control IPsec packet offloads
603c782166936521155ee2aec43d10acfab5e008 net/mlx5: Add IFC bits to support IPsec enable/disable
c956e42799a1fd926c0fd329f0a23255b5cc8c83 net/mlx5: Provide an interface to block change of IPsec capabilities
e8339b2c7684e5e4738b8a788ad174d95ae25657 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
24224c66662bf347cd9bc94f0759bfb3f29111ef net/mlx5: Implement devlink port function cmds to control ipsec_packet
cc213100dae290387ff49b9e0244d11c6d7baf17 macsec: add functions to get macsec real netdevice and check offload
60898890428d037513db86fd40c5997c4d5b8dbe net/mlx5e: Move MACsec flow steering operations to be used as core library
1435af9b179cdbe8e400a5a71ef593668f242cfa net/mlx5: Remove dependency of macsec flow steering on ethernet
864a65a6eb4fa32c9829808663e1feb36dcb72e2 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
7441c1f08844632d1f3d17b3d64646983567a994 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
aaea30d13a523944ce5c1f6a91bc6642a4b0ccb1 net/mlx5: Remove netdevice from MACsec steering
ee018a91c375d0f1de635739afc296eeaee25494 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
910b3fd029ab091bc20fe982970ea0eedd53a296 net/mlx5: Add MACsec priorities in RDMA namespaces
96c003b7dcb7df8086d63cabb100c6325d86c465 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
2d6f8283dd77f550199fb371950dbe09ebe2af35 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
ec6f5d13609b0ff17f2c0290ecc8ee2a4783b728 net/mlx5: Add RoCE MACsec steering infrastructure in core
212b66b6a7a4187ef62c8538e782993cc30f6eb4 RDMA/mlx5: Implement MACsec gid addition and deletion
e088221e649e803bef660a308b4e8e34aa9350ce IB/core: Reorder GID delete code for RoCE
32e5af3dd899d6a8d3bc50c0e4a21798f4471ed7 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
7c64d547d5b8f1f6a3b6575299cd5d75f06445d1 net/mlx5e: Support IPsec upper protocol selector field offload for RX
7ef26fa7cb5a0f18d2f8d429f6388b309bf7d09d net/mlx5e: Support IPsec upper TCP protocol selector
79d590020d8c4304eb557c6a59cb0e9e07b4a6df RDMA/mlx5: Send events from IB driver about device affiliation state
869b972317020f380dfb9f121f87deb0cdebf672 net/mlx5: Register mlx5e priv to devcom in MPV mode
845c08a4229fc2fafd5b3ee46d8f5fa95edbdca1 net/mlx5: Store devcom pointer inside IPsec RoCE
ac5fa860db6e7981786f9b6fb2d5caaf3469b337 net/mlx5: Add alias flow table bits
79247ddf6b9a97065173b72e4546594de94b9c1b net/mlx5: Implement alias object allow and create functions
79ad6cdc251568d7c4ef4afe3317c3f2f76b4431 net/mlx5: Add create alias flow table function to ipsec roce
ac8272050b4d2e57d932902c8c21ef4f8e15fee3 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
ef5e154bbf5240ccdb4bf89da07b64bfc8f30474 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
dd24abd96f62ba6bca4459b063a0706502693059 net/mlx5: Handle IPsec steering upon master unbind/bind
96f1b8a64b257607522ed6b6e32f769de0094b86 net/mlx5e: Allow IPsec soft/hard limits in bytes
8939fd0767f23fe517e55b1073dfff141ad220d1 net/mlx5e: Honor user choice of IPsec replay window size

--===============2627474752814365775==--
