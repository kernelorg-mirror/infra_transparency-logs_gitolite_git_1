Content-Type: multipart/mixed; boundary="===============7913730402311632423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 02 Dec 2021 14:43:59 -0000
Message-Id: <163845623996.21501.14366680577153386734@gitolite.kernel.org>

--===============7913730402311632423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 51cb2b7d8db9787c689a7145189612a4ed6cb933
    new: b4806aef461b6beecf76384fc8644feaf7daf184
    log: revlist-51cb2b7d8db9-b4806aef461b.txt
  - ref: refs/heads/queue-rc
    old: 214965bf61979024bf8ce63416663d25e3fa0c4d
    new: 170a16c2a1266071a31a4bc5774ab3109dc761fe
    log: |
         3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
         8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
         ad1bb282e780cdf0b1dc4e00346931374f62a503 Merge branch 'master' into testing/rdma-rc
         16eaab68de759ca635976d8a1c62da47e7dd38e1 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         170a16c2a1266071a31a4bc5774ab3109dc761fe Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7913730402311632423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51cb2b7d8db9-b4806aef461b.txt

3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
699e53e4fab3a37d3538c4177389a54b1e6a24e2 net: spider_net: Use non-atomic bitmap API when applicable
8057cbb8335cf6d419866737504473833e1d128a net: mdio: mscc-miim: Add depend of REGMAP_MMIO on MDIO_MSCC_MIIM
21bd64bd717dedac96f53b668144cbe37d3c12d4 net: dsa: consolidate phylink creation
072eea6c22b2af680c3949e64f9adde278c71e68 net: dsa: replace phylink_get_interfaces() with phylink_get_caps()
5938bce4b6e2146d5194badd7ecf0acc6bf877fc net: dsa: support use of phylink_generic_validate()
1c9e7fd2a579c7c3288264f6e90b9c0a3388dbf9 net: dsa: hellcreek: convert to phylink_generic_validate()
a2279b08c7f4c97ad93916dae5c02eeac34b7f2c net: dsa: lantiq: convert to phylink_generic_validate()
4a8e4640ddd1e18cade9f15e40f2d8cd65f173cf Merge branch 'net-dsa-convert-two-drivers-to-phylink_generic_validate'
aa729c439441aa5993cb592337f7ddf2454266b6 net: phylink: tidy up disable bit clearing
0dc1df05988820a5f51621ca373988082e155e53 net: mvneta: program 1ms autonegotiation clock divisor
ce8299b6f76f28326fedce2b4da90888bd97eab2 Revert "net: snmp: add statistics for tcp small queue check"
df8f5377c096a9206296a417a5823f0ab5f09655 mlxsw: Rename virtual router flex key element
b66cbe63488bf4276ae7d61f9c0c4de94fd0e6c2 mlxsw: Introduce flex key elements for Spectrum-4
0e8268208d01028903487c4e50f38c51a93574d1 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
388bb864963b955a671b8c7e7af78ef8d0fff068 TMP: selftests: net: Change the indication for iface is up
ee194ffa31480af3944834714c10af6a61ababf9 TMP: Synchronize link speeds on both sides
38e36a0c41532441d1a0b3a18cad26742519420b TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
b89ae3659ba333eb6b2e0ffa3221865b5f7ad84d TMP: mvpp2: Add shutdown method in mvpp2 driver
efa1deb5ddde8be190f1d5466348c9d9d3ba466e devlink: Clean registration of devlink port
d11e06823b6baa7c3a7e448679a497f028168fca devlink: Be explicit with devlink port protection
fcc9d0d7f497c1affac2e53047680e6c759e4ae9 devlink: Add devlink nested locking primitive
3642f6d81d701c2c488aa22d9a9f2be9b771eb1c devlink: Require devlink lock during device reload
c3b842afd1aeb4bf60f6a68e644327f002c69c25 devlink: Use xarray locking mechanism instead big devlink lock
b0dd0bd847094ad03dc3a1bba841720aae8524e5 devlink: Open devlink to parallel operations
809b79169a6784535789c64a6dd8b7e5e28aad25 RDMA/mlx5: Merge similar flows of allocating MR from the cache
6f41f76b70ef85dda617f2d28c13847dcb4ca8ce RDMA/mlx5: Replace cache lists with Xarrays
b31af0e674619725dc36388a8a8b2d272af016b1 RDMA/mlx5: Store in the cache Mkeys instead of mrs
cb1a905634e8b7f4639be4e110c20014c1b6cfce RDMA/mlx5: Change the cache structure to an RB-tree
c774723f1b3c2075e96bdf84e5b3b9294170dd30 RDMA/mlx5: Don't call pcie_relaxed_ordering_enabled() unnecessarily
7db97f332fcf7ede6f35522b20850d1b7dcc0a9a RDMA/mlx5: Delay the deregistration of a non-cache mkey
df56386bad6adf3a8d86bc1e134f18f43beee8ae RDMA/mlx5: Renaming of the mkey cache variables and functionas
f7f2a7785a9892148634ebcc9a901294253a24aa RDMA/core: Introduce peer memory interface
e28a2f7fd3b70a1781163aae6eeeea9b8e3eb9b7 PCI/IOV: Add pci_iov_vf_id() to get VF index
afdbb082afad8ad0b1c6c77831d6a613b9e59eb6 net/mlx5: Reuse exported virtfn index function call
ac389bbbba9813ec727ff6fad1e92939a2969fef net/mlx5: Disable SRIOV before PF removal
527b44e8786ee44ab6ec3c5b055fdc387e78221a PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
332bb09222c18efe6511caa87186d20ef7b507fd net/mlx5: Expose APIs to get/put the mlx5 core device
c5dbf03b8804cb3c03f6d45592547d329a996bcf vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
3dea40bbe1b0333b9c3256f99588751dd9f53d5f vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
6a16ba16a32477a37d9963bd0c388752ab985491 vfio/pci_core: Make the region->release() function optional
b593ad831e3f0a8c4840bb11352099e03b472f1f net/mlx5: Introduce migration bits and structures
b5ee7396b6241b8005ecf5183c68366f227e5998 vfio/mlx5: Expose migration commands over mlx5 device
53abbb7ac68bb0facbe1fcddb71ce9829070c45c vfio/mlx5: Implement vfio_pci driver for mlx5 devices
f6b08d1b4dadc166c592c1dc71fc2dfa66f12822 vfio/pci: Expose vfio_pci_core_aer_err_detected()
423d9903ab29af27457a12f6292c46e8cb26e57c vfio/mlx5: Use its own PCI reset_done error handler
aea2b801b6b71cf4509204699792968e931a78a7 vfio: Add documentation for migration
d67f190153379d8010ffccd127774d31e8d876f9 RDMA/core: Modify rdma_query_gid() to return accurate error codes
f7304e86273f8133576afba8d2544df8e926c746 RDMA/core: Let ib_find_gid() continue search even after empty entry
d09bf07eccfead5ce67b011486c3a4113b7f3719 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
542984c1b1991cf29e8329eaf953dfcf68ec04d7 RDMA/mlx5: Release transport domain if loopback enable failed
922aa0c4b41c0a31950c869552b68fbd604f420e devlink: Don't throw an error if flash notification sent before devlink visible
49c312b05c103e31d62119f687b52316f4ca12ca Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
10cf481bcba74927df601dd7ae2fdc676ee653ff RDMA/mlx5: Don't remove cache MRs when a delay is needed
a544ec403462c7c6573d527138afdc55c3f169ca RDMA/mlx5: Add a missing update of cache->last_add
ad1bb282e780cdf0b1dc4e00346931374f62a503 Merge branch 'master' into testing/rdma-rc
16eaab68de759ca635976d8a1c62da47e7dd38e1 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
2f796c92f97b023cabce150e91fd5ad7388d0b35 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
a38c1a89fa174eb6081efaa3892668cfe9962b1e Merge branch 'rdma-next' into testing/rdma-next
3e3c1610ca62fde177998be89db710a450cefb51 Merge branch 'devlink' into testing/rdma-next
b4806aef461b6beecf76384fc8644feaf7daf184 Merge branch 'testing/rdma-next' into queue-next

--===============7913730402311632423==--
