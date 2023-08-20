Content-Type: multipart/mixed; boundary="===============8419948158277764875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Aug 2023 18:20:31 -0000
Message-Id: <169255563140.8232.9304424447317954655@gitolite.kernel.org>

--===============8419948158277764875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: a6701cd2450265445b4f2f71e1c69702a42b72fc
    new: 0b1b477c0ad7db39cb49f5f8ccfc1c1c534deda4
    log: revlist-a6701cd24502-0b1b477c0ad7.txt

--===============8419948158277764875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6701cd24502-0b1b477c0ad7.txt

d6499f0b7c7ce3d69f658331e78e520c7ebcb238 net: bgmac: Return PTR_ERR() for fixed_phy_register()
acf50d1adbf440a01fc9cca16e80dde3da3eccab net: bcmgenet: Return PTR_ERR() for fixed_phy_register()
294f48e9b234415cbd8cc4e233d5fbd41e961148 net: lan743x: Return PTR_ERR() for fixed_phy_register()
412a75dc612a15fc87a755b182bd36f747a70bf6 Merge branch 'fixed_phy_register-return-value'
0f158b32a9b146c9b86783efccfd9ed02c744623 net: selectively purge error queue in IP_RECVERR / IPV6_RECVERR
5cb249686e67dbef3ffe53887fa725eefc5a7144 net: release reference to inet6_dev pointer
c4cf2bc0d2c97214e41b44b2b05cedc7093ccbbd selftests: vrf_route_leaking: remove ipv6_ping_frag from default testing
b358f57f7db620f5c25e60d70015f4e4bb050688 ipv6: do not match device when remove source route
429b55b441f3eb747425f87c8f194d4313692c41 selftests: fib_test: add a test case for IPv6 source address delete
43bc9bd67ea20c5bebda5bce6e6478610b0c330b Merge branch 'ipv6-update-route-when-delete-saddr'
669a55560e4b8fad3598d544d062ab40fd860bcb net: stmmac: Check more MAC HW features for XGMAC Core 3.20
e75b66f34e0670c1a6ffb7da65803fa1d9cb6b17 net/mlx5: Drop extra layer of locks in IPsec
bb25a246ccc70dc284f3a3ac94baa50971ecc30b net/mlx5e: Rewrite IPsec vs. TC block interface
884284ead074b3b815df3d9e4dcf067c857ced91 devlink: Expose port function commands to control IPsec crypto offloads
f0f96c15a0b69c03679177bb28643462f304028c devlink: Expose port function commands to control IPsec packet offloads
dc69c3914345f721695fb66ac627c23007526d89 net/mlx5: Add IFC bits to support IPsec enable/disable
fe29a55dafd805b9204aeb23d3ba5d69d2ddfc7e net/mlx5: Provide an interface to block change of IPsec capabilities
0fdd7592ea31ad3d03fc1d292222828ba426a5ef net/mlx5: Implement devlink port function cmds to control ipsec_crypto
7f25cb565c1ebbab06fded9e9596ec0e2edf27e1 net/mlx5: Implement devlink port function cmds to control ipsec_packet
d510c261be6facdfa93bb372b52f80bf728e0490 macsec: add functions to get macsec real netdevice and check offload
38b0cb447648bf2bc740c1c9547107cad935d5f9 net/mlx5e: Move MACsec flow steering operations to be used as core library
49300730edbda88f334415cc035fca52c6b4cf0d net/mlx5: Remove dependency of macsec flow steering on ethernet
935a7c1ce9c757c1d2aa48db8701022a62cf2d7f net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
a2d75bfb96a5fe6a316f3442e930e83dafa8bba7 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
cf0311e48f0742ed6505298161bb9a9af973b7e6 net/mlx5: Remove netdevice from MACsec steering
d057c5ec22bc22a7103bb93d47c6985c7d4e2ac6 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
626edb7fdef5ce85bc19cf76abe2ee231b6a5bf2 net/mlx5: Add MACsec priorities in RDMA namespaces
e6d60ee91368fe3ef63aae972c30b9922c2e82b0 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
4ceb1d9b5d206ce130f6fe786a19718f68eff72f net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
be035a3d64cdd1d7775e037a214e64fba17148df net/mlx5: Add RoCE MACsec steering infrastructure in core
fc61b922ac13ac54d6afe66187cc0bd04609ae7f RDMA/mlx5: Implement MACsec gid addition and deletion
5308600b6471abfd5efe065b13a8379b18a86e68 IB/core: Reorder GID delete code for RoCE
f8e04ea9b1f6c092aeeb5e21ad72a4d6bbbba791 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
8c58dee8bbedc2608d33f0f558e8844a945a19f6 net/mlx5e: Support IPsec upper protocol selector field offload for RX
3f390515290ca13a35c34e70633aff4422d97518 net/mlx5e: Support IPsec upper TCP protocol selector
5efff040ddddc19ccd4a3284d761d6f00150409a RDMA/mlx5: Send events from IB driver about device affiliation state
cd2d863bbfaf52e39f32a00201ecead116c4c3ea net/mlx5: Register mlx5e priv to devcom in MPV mode
a9344f3ffc2288ee77a86db94a8c4e1b82b16647 net/mlx5: Store devcom pointer inside IPsec RoCE
db635e977137c5ef66c5a8267914364a6a249a65 net/mlx5: Add alias flow table bits
310de5c3325cf6b5eb84b970315a11046c5ca4f9 net/mlx5: Implement alias object allow and create functions
e6f405df8fa8587358dd40810b7368f4a1ffa059 net/mlx5: Add create alias flow table function to ipsec roce
ed28d6f9188b59999f3229dcab94a43a9f59f789 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
9e9e84e1e3f3df79e022ff143f0661b9281c508a net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
f569bd2615bbdc5bb979c3a735efbc3785c39d33 net/mlx5: Handle IPsec steering upon master unbind/bind
bdc24726d9f8a50607a8a6056db3f97e6e33d33e net/mlx5e: Allow IPsec soft/hard limits in bytes
0b1b477c0ad7db39cb49f5f8ccfc1c1c534deda4 net/mlx5e: Honor user choice of IPsec replay window size

--===============8419948158277764875==--
