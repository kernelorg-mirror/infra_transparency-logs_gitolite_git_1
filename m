Content-Type: multipart/mixed; boundary="===============1028336350220960421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Aug 2023 13:33:02 -0000
Message-Id: <169210638228.13866.5371251408579795945@gitolite.kernel.org>

--===============1028336350220960421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: afea168eda3dc1b300b1e0e1a6aafdb850b32976
    new: 37018f9d9b0e36439824d65c21c41ca4cf32392d
    log: revlist-afea168eda3d-37018f9d9b0e.txt

--===============1028336350220960421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afea168eda3d-37018f9d9b0e.txt

8e02bbb9eeb16fdc04be76984935bb154960f675 net/mlx5: Drop extra layer of locks in IPsec
4ef9e39293b97e5ab40bc23b279b53e24e16d137 net/mlx5e: Rewrite IPsec vs. TC block interface
2654ff11c12bfa6444a224aea5ead16e4f0a6c5c devlink: Expose port function commands to control IPsec crypto offloads
d0fbffb204f47bc14e79db3d8143454628c93318 devlink: Expose port function commands to control IPsec packet offloads
35e97e832a6dbb5fb3bf47f4ae167e62ccfe99c4 net/mlx5: Add IFC bits to support IPsec enable/disable
0d8975193230e8b25fb4dde8154dcd13354ce15b net/mlx5: Provide an interface to block change of IPsec capabilities
07841b6f265054608e3d75e414aa0c7b800a185c net/mlx5: Implement devlink port function cmds to control ipsec_crypto
81f774cb7da9585f838bc1a6fe0bc95998fa6999 net/mlx5: Implement devlink port function cmds to control ipsec_packet
abc524fd6f93c807a4cb5b632deecb2c7fd9628b workqueue: Add option to destroy workqueue without drain
fcea1f55ce3626e40feedda518ebda16a5f2723a net/mlx5e: Don't drain worksqueue while destroying IPsec workqueue
05f0cd56019ff52c28ae951f11d20f442d4cb113 macsec: add functions to get macsec real netdevice and check offload
1cc7f120e2ad4fde2dfbaeaa79e77b6b7f515e08 net/mlx5e: Move MACsec flow steering operations to be used as core library
bd2ad55844d7c2617a0ba929e75d2ec5d3308f5f net/mlx5: Remove dependency of macsec flow steering on ethernet
668c5504f435aaa0ff3266b31518c5f112619bc1 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
c62863330ae5dd499912b8dd794e0942bb8dff51 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
dd0d6d81dd1e0f54e34f3b588d8e1385c8d7257a net/mlx5: Remove netdevice from MACsec steering
75b44dff47c0eeea0c4c8efab4df87c61fdd30c5 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
f93a0bb979ab9d59e6e2002d847f0b435a81dfe4 net/mlx5: Add MACsec priorities in RDMA namespaces
8902b660028fb3dde89275e4bb5f87c756e1e393 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
4b91b294e073b620edb83b6fdb34aba96cb7941c net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
d0da89431e36297aaacfad5094b59e0a683777ce net/mlx5: Add RoCE MACsec steering infrastructure in core
233624c7fd905cc1d5314f63608aba55e05aa1bd RDMA/mlx5: Implement MACsec gid addition and deletion
a3f1ed7cfdac0f0ce9943b5e913698eba469e66e IB/core: Reorder GID delete code for RoCE
6921ce10ec2458a663e5b70d27dbff25f6afe797 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
ec72a83058c9a1aaa83f7537ecf1e42b56c56076 net/mlx5e: Support IPsec upper protocol selector field offload for RX
84106bcab1db980905c6239247bc93a3a6cde2e4 net/mlx5e: Support IPsec upper TCP protocol selector
f40e496e1e102121dd5bf24942b62fb48e36d82d RDMA/mlx5: Send events from IB driver about device affiliation state
e49492f2915b78443d3d38bc782d098387faae0f net/mlx5: Register mlx5e priv to devcom in MPV mode
11cd478ce8ff8155450f7ec069d77cf879c54917 net/mlx5: Store devcom pointer inside IPsec RoCE
5e9e2eb870f2977ffae14c5d88edd9309822ea86 net/mlx5: Add alias flow table bits
6835893f411cf75b1aeff3af6c20ed3567ca4881 net/mlx5: Implement alias object allow and create functions
83611df587683d56c8ea16e3b9a87343eb5646d7 net/mlx5: Add create alias flow table function to ipsec roce
f8b28baeefc7d644af2a5ade25c978257cbaa452 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
95c2df348799643878fffccd493e278b58d97f25 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
37018f9d9b0e36439824d65c21c41ca4cf32392d net/mlx5: Handle IPsec steering upon master unbind/bind

--===============1028336350220960421==--
