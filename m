Content-Type: multipart/mixed; boundary="===============5021044327970646000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 31 Jul 2023 10:19:35 -0000
Message-Id: <169079877569.20781.5924729792339025214@gitolite.kernel.org>

--===============5021044327970646000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b1c6741e03398036fd4cfe3fbc345f5109d0cc51
    new: d91281f99c4927657b8575ec213ff9b3d4591ca4
    log: revlist-b1c6741e0339-d91281f99c49.txt
  - ref: refs/heads/rdma-rc
    old: 2f86ab2dc6d6c9f71459ba5589f2e0080839e379
    new: dc7f7259d5fd36a55fbdaa0e7c1a57ab9eae1a58
    log: |
         186b169cf1e4be85aa212a893ea783a543400979 RDMA/umem: Set iova in ODP flow
         dc7f7259d5fd36a55fbdaa0e7c1a57ab9eae1a58 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
  - ref: refs/heads/xfrm-next
    old: 3742ce0cdc02f8122f94c73552919da1fde10604
    new: 9c40f47491610cbac0f7036a1aad557a2c6a27f3
    log: revlist-3742ce0cdc02-9c40f4749161.txt

--===============5021044327970646000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c6741e0339-d91281f99c49.txt

d43ea9c3d52f2e8ab97faa0a9349b990acfa4b61 RDMA/irdma: Fix one kernel-doc comment
50f338cd8847053283c82f73129ba90c08dad06c RDMA/mthca: Remove unnecessary NULL assignments
f0ff2a2dd08df50656961c26c06c7091e3792123 IB/mlx5: Add HW counter called rx_dct_connect
ca07cb1bb6387e8d2b21e674c8c6cfcf70166667 net/sched: Don't print dump stack in event of transmission timeout
1a114690252060af46d0111041ff2f872a50466e RDMA/core: Introduce peer memory interface
60d2f964027786faa0e5c841061f7f57a0799937 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
17c1fe6dc68c43e8ab8b8bd65a750511e7b91bcb RDMA/umem: Set iova in ODP flow
6c1516a6bf21047c39ab06224b598f38ae2017e2 mlx4: Get rid of the mlx4_interface.get_dev callback
1bddb7314c000c7fe86d7d9621aac79ed61887c4 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
e04994b4ff1c64628ab1e7d95f349a92ef5456e8 mlx4: Replace the mlx4_interface.event callback with a notifier
4bcfbb58f013ed36961e0930f76dfe0dc3784b51 mlx4: Get rid of the mlx4_interface.activate callback
ef27b47a18ecc00cc4888adb1f5b517e992854d0 mlx4: Move the bond work to the core driver
a73184b8f0c188904a0ab04deb49c8bd64aa1d53 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
71f23570a8525b37d59beb17e791623f0d3abda4 mlx4: Register mlx4 devices to an auxiliary virtual bus
c365ca23b5c57032ed21e0673b46bf7146be5999 mlx4: Connect the ethernet part to the auxiliary bus
7b025a9ebd6a92b4c17e408205af3a0f8443abd4 mlx4: Connect the infiniband part to the auxiliary bus
d91281f99c4927657b8575ec213ff9b3d4591ca4 mlx4: Delete custom device management logic

--===============5021044327970646000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3742ce0cdc02-9c40f4749161.txt

2b3082c6ef3b0104d822f6f18d2afbe5fc9a5c2c net: flow_dissector: Use 64bits for used_keys
8936bf53a091ad6a34b480c22002f1cb2422ab38 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
8a4865f5b78314be70cb8540027cc48f86d45d89 xfrm: delete offloaded policy
f6883e3e9acc98bf7fe3ec74005d229a6b1c199f xfrm: don't skip free of empty acquire policy
6b696dd72838beebcf3d92005bd1ad8c3e404982 net/mlx5e: Add function to get IPsec offload namespace
ab8090a7bfb0f11ab48a3d77ccc91c1e6cddf8a8 net/mlx5e: Change the parameter of IPsec RX skb handle function
3a2c6e58b99d6ec2eecdf3e302359a289f40f470 net/mlx5e: Prepare IPsec packet offload for switchdev mode
df8ff6ffe4d55f0346fbc66a187da40d8426d858 net/mlx5e: Refactor IPsec RX tables creation and destruction
67493806448350513ae6c67a462f1d22153b4ad0 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
bbfb53403d1cb4adddbd8d693c444aab30a504d7 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
4df10f5266806b7778d13d5ed22cebe67b9b04db net/mlx5e: Refactor IPsec TX tables creation
48a7f8b5dc39c88c27250a0d5890980e309f97ec net/mlx5e: Support IPsec packet offload for TX in switchdev mode
004c3d0dc16050e7a788fe63d3a6559f53170e19 net/mlx5: Compare with old_dest param to modify rule destination
2f4c1446e2c49022ee0b6e693efdbab819f3fde5 net/mlx5e: Make IPsec offload work together with eswitch and TC
9ec24816066226a84c3cb6a4e0b173c536105431 net/mlx5e: Modify and restore TC rules for IPSec TX rules
8bd325fbbb452a5073205935ccd3ee0e799ad497 net/mlx5e: Add get IPsec offload stats for uplink representor
3ad59ba71fe542f9dce7d55cce9e116c602dee02 net/mlx5: fs_core: Make find_closest_ft more generic
c30d316bbd735f4f40f9d28d5cb61011eb190387 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
883f5bf56dddbb8cfe5896e97c1770cdf6dffd58 net/mlx5e: Make TC and IPsec offloads mutually exclusive on a netdev
7d3feaf27e6d1f14fa42e70f1542e4a93a66e558 devlink: Expose port function commands to control IPsec crypto offloads
81bb65a83f6091ed35a3436c66208266f2611acf net/mlx5: Implement devlink port function cmds to control ipsec_crypto
2a80fa69d3b810d6e9ecd930465c4a93ab655f71 devlink: Expose port function commands to control IPsec packet offloads
d3c6608c0b17aa4433d54408851a3ff4fa649505 net/mlx5: Implement devlink port function cmds to control ipsec_packet
96fc95274440a99eeea4bff8f607ae62eadc749a net/mlx5e: Move MACsec flow steering operations to be used as core library
57dcfa3812cf7e47d8098ef02e7807263d9257ca net/mlx5: Remove dependency of macsec flow steering on ethernet
3940373a269fc9ee82bfb6d58a9b17da671c7685 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
7c77dc60a369198c4d619b015024ad7d1d6e58ae net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
3c530f1e6f3ab685e0c401c6250347abbb505977 net/mlx5: Remove netdevice from MACsec steering
5294748c2dda8c5b207c3dff56ce036336108016 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
075c493b37a9ff4d9fc03cc168022037ee7e672f macsec: add functions to get macsec real netdevice and check offload
39c212d995c265dae1aaad660c4570439adaca30 RDMA/mlx5: Implement MACsec gid addition and deletion
52692cc282a12084e5ac8d28fc10a5dbb6366a9f net/mlx5: Add MACsec priorities in RDMA namespaces
156255546bb105e2006b2d0b5c55b0b39f691afd IB/core: Reorder GID delete code for RoCE
600d6794069401aed022d154241daea6aaf0dd1d net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
b53c2f1a3b94b06ae808c5b6f7de82b72d9f11a2 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
74c1f835e009a9fdd8a764da48250a1df9284d8d net/mlx5: Add RoCE MACsec steering infrastructure in core
fdae780b5659bd4cdcc4ec7b8969aa24408ab270 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
3952d3ec1e11c6b00bfc85ae2a54b309a6260a3f arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
78a068b63803f29ae1cadf0a59b418dd2dab485f tcx: Fix splat during dev unregister
f214d57ec0a1e20d6de5841306bf3f4f2a301d94 net/mlx5e: Set proper IPsec source port in L4 selector
880775ba0c57babb30d8c6c85541fafe02ec50c2 net/mlx5e: Support IPsec upper protocol selector field offload for RX
9c40f47491610cbac0f7036a1aad557a2c6a27f3 net/mlx5e: Support IPsec upper TCP protocol selector

--===============5021044327970646000==--
