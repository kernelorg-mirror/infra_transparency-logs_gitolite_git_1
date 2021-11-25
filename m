Content-Type: multipart/mixed; boundary="===============6194890809939400634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 25 Nov 2021 13:07:22 -0000
Message-Id: <163784564227.6065.4596135438744624176@gitolite.kernel.org>

--===============6194890809939400634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: f88a0d19aa48c9e325486633c81e08b01e32b99d
    new: 2b691a6f5ee4f917d52d40b343b422d6b39efead
    log: revlist-f88a0d19aa48-2b691a6f5ee4.txt
  - ref: refs/heads/queue-rc
    old: e79a01b61cbbc26f461976d14357e18c5ed92ce4
    new: ac69b22536f583f4db6d419e769f91e99b2f318f
    log: |
         92b7d6c174e928fa2f9f975da9371b16666953cd RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
         ac69b22536f583f4db6d419e769f91e99b2f318f Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6194890809939400634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88a0d19aa48-2b691a6f5ee4.txt

c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
6a9d66a05b9b2d59bfef3d114812138aa880a6c7 tsnep: fix platform_no_drv_owner.cocci warning
1aad9634b94ef65d72110a6fc6625c890db9667c tsnep: Fix resource_size cocci warning
fc1ca3348a74a1afaa7ffebc2b2f2cc149e11278 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
627b94f75b82d13d1530b59155a545fd99d807db gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
80690a85f54f8588740ba5defa9754df8fab53f3 Merge branch 'gro-remove-redundant-rcu_read_lock'
5a45ab3f248b3489af8b8440eb56b2ebaae59a6c net: bridge: Allow base 16 inputs in sysfs
e670e1e86beb82a6eef0d9b451829a32cfa23c81 cxgb4: allow reading unrecognized port module eeprom
0898ca67b86e14207d4feb3f3fea8b87cec5aab1 net: dsa: qca8k: fix warning in LAG feature
a1b519b745489a54189e05ee934ada1b6bc595a3 net: allow CAP_NET_RAW to setsockopt SO_PRIORITY
079925cce1d06fe6614b1559b0020497b5b83d6a net: allow SO_MARK with CAP_NET_RAW
9f7b3a69c88daabaacc6596c6409ff52e57d3067 net-ipv6: do not allow IPV6_TCLASS to muck with tcp's ECN
305e95bb893cc50f7c59edf2b47d95effe73498a net-ipv6: changes to ->tclass (via IPV6_TCLASS) should sk_dst_reset()
93db08f17d41f211f37a07b653d5fc9e30858f3a RDMA/mlx5: Merge similar flows of allocating MR from the cache
bdc7b2bdea19b75c854b663048da4567d277dc66 RDMA/mlx5: Replace the MR cache with an Mkey cache
6c46ab2bce9219cec10e3affcc00dae5eb26181a RDMA/mlx5: Change the cache structure to an RB-tree
d557f48e929d6ae4a0951accd745a99d0c7812ed RDMA/mlx5: Don't call pcie_relaxed_ordering_enabled() unnecessarily
ccff94294a3db6ddbe6d94951f6169b1119d1880 RDMA/mlx5: Delay the deregistration of a non-cache mkey
9beb4cb04ecc248f2917ac7f7a5fa5aaec1fda5d RDMA/mlx5: Renaming of the mkey cache variables and functionas
e9804c0b4dfdf8df075b762e5b7e909799f3286a RDMA/core: Introduce peer memory interface
a0b15fd08438cb151441b5cec7f1becc454c1be8 mlxsw: spectrum: Allow driver to load with old firmware versions
3b64e12601af5aa50964893bf57785a5fce164c4 mlxsw: spectrum: Protect driver from buggy firmware
44a83dbbae7c60171a9ed3bd75d9704208c345d8 mlxsw: spectrum: Bump minimum FW version to xx.2010.1006
e6de1b15850fb60df4a72cc1c608af44a8ba4b97 mlxsw: reg: Remove unused functions
7f63e86a90afc0a2ada95f4491f4f112bcb6b03d mlxsw: item: Add support for local_port field in a split form
fa09be2df073921e05040cd2de9d284c906c71ec mlxsw: reg: Align existing registers to use extended local_port field
3a0f24b10d0cab6ba27b6cdd581d90132b3d4504 mlxsw: reg: Increase 'port_num' field in PMTDB register
ad1fae083752cde0649121a9e3c55b87a7117ebe mlxsw: reg: Adjust PPCNT register to support local port 255
9a1439ad6e1aaf5529c24b7e2726bf0ad19dbc64 mlxsw: Use u16 for local_port field instead of u8
4e9a8933fffd7c8eb810c0d19bddee016bad14c0 mlxsw: Add support for more than 256 ports in SBSR register
14eb3b00b596843a546659b6c68b123f948fb9ff mlxsw: Use Switch Flooding Table Register Version 2
9cc583e11d980d430ccc85ebe710a8ca5634d9c3 mlxsw: Use Switch Multicast ID Register Version 2
942e6b7d265e7d119c062afbd7da9308cb8beb25 mlxsw: Rename virtual router flex key element
3f6c78070997df543f2cb930322aa358b6fbc667 mlxsw: Introduce flex key elements for Spectrum-4
1278397c06afe7474fbc054e736c3a563c9c9751 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
4bca6e95921c3c543f52836c73d7ca53df133035 TMP: selftests: net: Change the indication for iface is up
fa380678924445886f41ea2bae5511e4e3b7cee0 TMP: Synchronize link speeds on both sides
47d9d5d4648b5279d7c760ee8600f2874df03728 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
be7498cad9724d8f30feef2abc43aee3b54230df TMP: mvpp2: Add shutdown method in mvpp2 driver
118296004dc3bf05d054fdfb33f47b8b950f67e4 TMP: net: 8021q: Hold real dev in vlan_dev_init()
5d0b265547401189c5350c5a47a343c9b0b3f844 TMP: igb: fix netpoll exit with traffic
4607085a47dc3381fb86316003f6ec7ec4396a2e PCI/IOV: Add pci_iov_vf_id() to get VF index
9a2092f817f769484c022eef7f75021d46906b62 net/mlx5: Reuse exported virtfn index function call
828888824221d2b1736709a654e332abf95b9c1b net/mlx5: Disable SRIOV before PF removal
30f4e74ab1d0373642e656e23d130b4a05e45fed PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
c0a83bb762962877d4b092d88af6cf8738db5a54 net/mlx5: Expose APIs to get/put the mlx5 core device
8049ad4c3d46917eb9c40422b0a8e442340de173 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
0278d97906ba4c5f5aa2df8b7ccf66fe6118bdaf vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
765fec26ff4c0557e4966e66f97310b547a4f3a5 vfio/pci_core: Make the region->release() function optional
294017929fb7c118471978ea723f6663e7a98bbf net/mlx5: Introduce migration bits and structures
71162593d80d7ac84310f6b547a9464f063f577e vfio/mlx5: Expose migration commands over mlx5 device
4ee7c8877da8538c2882fe9fd68653a68549c9b1 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
d18f803c0232b30ef9673770326cd6a1e4d505e6 vfio/pci: Expose vfio_pci_core_aer_err_detected()
e232e91ec5f1e737b106952b6b817bec0b168cd3 vfio/mlx5: Use its own PCI reset_done error handler
8f3bdeea68c540dceb6577f177a5609fbdc9f08b vfio: Add documentation for migration
89d2406b8e636b5a4ad45c8c1506f6ed9cd8dc44 RDMA/core: Modify rdma_query_gid() to return accurate error codes
b9033faed4eeec66196e8bfc047e916cfa6d9be4 RDMA/core: Let ib_find_gid() continue search even after empty entry
bea1664719a31efe508bf8201684db0f75d4c50c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
a9f3e91ad3a0d5e6968ba032b97cf5a7cd5b083a RDMA/mlx5: Release transport domain if loopback enable failed
463865f145dd0d5df84d030150af81f748af625a devlink: Don't throw an error if flash notification sent before devlink visible
276700089b4cb4f0e90eb034bcacd9fb94da75df Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
d2f1d919201e4a7ca1903718c20f58720ca58261 RDMA/mlx5: Don't remove cache MRs when a delay is needed
9bd8c8a2b3d7fddb20a25e78a68b97c305334534 RDMA/mlx5: Add a missing update of cache->last_add
92b7d6c174e928fa2f9f975da9371b16666953cd RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
9b8e8e0946914804f2e7e3f252b90e1a1959d2dd Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
494adef386ca43f82f49c2ba1dd2024603b14f0c Merge branch 'rdma-next' into testing/rdma-next
2b691a6f5ee4f917d52d40b343b422d6b39efead Merge branch 'testing/rdma-next' into queue-next

--===============6194890809939400634==--
