Content-Type: multipart/mixed; boundary="===============2796929479661082388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 02 Dec 2021 14:43:52 -0000
Message-Id: <163845623217.21370.12156260562409070016@gitolite.kernel.org>

--===============2796929479661082388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f455d6a295b1be597def8e227fd48c881de855c3
    new: a544ec403462c7c6573d527138afdc55c3f169ca
    log: revlist-f455d6a295b1-a544ec403462.txt
  - ref: refs/heads/testing/rdma-next
    old: 7d22015d8c54d3bf0e0f40d37bd7308a2549b0a8
    new: 3e3c1610ca62fde177998be89db710a450cefb51
    log: revlist-7d22015d8c54-3e3c1610ca62.txt
  - ref: refs/heads/testing/rdma-rc
    old: d1344065822bacc4932ebb3fcf036aeb6fa4bcb6
    new: 16eaab68de759ca635976d8a1c62da47e7dd38e1
    log: |
         3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
         8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
         ad1bb282e780cdf0b1dc4e00346931374f62a503 Merge branch 'master' into testing/rdma-rc
         16eaab68de759ca635976d8a1c62da47e7dd38e1 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 0e938533d96d656764fbd3fe0e2578873ec6d3e6
    new: 81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f
    log: |
         27c2f5029ae33a6f5b7da935f42fda907df0d00c RDMA/ocrdma: Use bitmap_zalloc() when applicable
         e02d9cc2f8581ff39d13e0c01c98131bbac70206 RDMA/ocrdma: Simplify code in 'ocrdma_search_mmap()'
         0c83da72d0c98cbde21fee4d0e8a7f3b5cac273a RDMA/mlx4: Use bitmap_alloc() when applicable
         f86dbc9fc5d83384eae7eda0de17f823e8c81ca0 IB/hfi1: Use bitmap_zalloc() when applicable
         67ec0fdfc5de1d14b438402c6e9759da73c5c9eb RDMA/pvrdma: Use bitmap_zalloc() when applicable
         ecd68ef8d936ef1c589ba4831e9f0fec63565444 RDMA/pvrdma: Use non-atomic bitmap functions when possible
         81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f RDMA/bnxt_re: Use bitmap_zalloc() when applicable
         
  - ref: refs/tags/mlx-rc
    old: b0969f83890bf8b47f5c8bd42539599b2b52fdeb
    new: db6169b5bac1c75ed37cfdaedc7dfb1618f3f362
    log: |
         db6169b5bac1c75ed37cfdaedc7dfb1618f3f362 RDMA/rtrs: Call {get,put}_cpu_ptr to silence a debug kernel warning
         

--===============2796929479661082388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f455d6a295b1-a544ec403462.txt

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

--===============2796929479661082388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d22015d8c54-3e3c1610ca62.txt

2f7ed29f2c54ace09eb09e3f97fd573a31b79309 net: mdio: ipq8064: replace ioremap() with devm_ioremap()
75fa71e3acadbb4ab5eda18505277eb9a1f69b23 net: mvneta: Use struct tc_mqprio_qopt_offload for MQPrio configuration
e7ca75fe6662f78bfeb0112671c812e4c7b8e214 net: mvneta: Don't force-set the offloading flag
e9f7099d0730341b24c057acbf545dd019581db6 net: mvneta: Allow having more than one queue per TC
2551dc9e398c37a15e52122d385c29a8b06be45f net: mvneta: Add TC traffic shaping offload
275f37ea50acdda09cc0863b8a0edcaaf1ae7f23 Merge branch 'mvneta-next'
07b8ca3792dec6bc3288b08ff85d80b5330de1d6 net/l2tp: convert tunnel rwlock_t to rcu
fd888e85fe6b661e78044dddfec0be5271afa626 net: Write lock dev_base_lock without disabling bottom halves.
ed618bd80947fa8d9644baf8ac18cb2a02223a5e net: vxlan: add macro definition for number of IANA VXLAN-GPE port
e54b708c5441e3aee20b9352334ff610649ac227 net: hns3: use macro IANA_VXLAN_GPE_UDP_PORT to replace number 4790
fc1e5a3613a8e5e08522b6c84894c6fabf1b5499 Merge branch 'vxlan-port'
f3aee7c900ed15615e9fc7abf3ff92266820b599 dt-bindings: net: Add schema for Qualcomm BAM-DMUX
21a0ffd9b38c61d79b5ade54893b0f59f2e8c2c3 net: wwan: Add Qualcomm BAM-DMUX WWAN network driver
688e075748645b43cf4d55e8fd279f5249699b7a Merge branch 'qualcomm-bam-dmux'
69d9c0d07726b6d49cf8b2609226b7b88a0f3d51 net: mpls: Remove duplicate variable from iterator macro
f05b0b97335be1b4f9f1f1044eb617f4e12c681e net: mpls: Make for_nexthops iterator const
fe42e885c7a9e594cd9e5290407e752aa0afbd7e Merge branch 'mpls-cleanups'
754d71be52926563ddd5cef2a3837a5742a08c37 selftests: net: bridge: fix typo in vlan_filtering dependency test
b014861d96a69f7fd101406f3ebd61e2a76f5dbe net: dsa: realtek-smi: don't log an error on EPROBE_DEFER
1ecab9370eef94a334c790fd7ae584b88de56545 net: dsa: rtl8365mb: fix garbled comment
ef136837aaf6f37f2dec78551671a6883f868d69 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
9c37b09d3a9a00569358b8932133d3f4e64f5bc0 dt-bindings: net: Add bindings for IXP4xx V.35 WAN HSS
35aefaad326bb267ef254e64ef65a374bd99c98f net: ixp4xx_hss: Convert to use DT probing
642fcf53a9ac145c451483036ab73b6dfce7f8d7 dt-bindings: net: lan966x: Add lan966x-switch bindings
db8bcaad539314df5d58f2c57465e965440d1aa6 net: lan966x: add the basic lan966x driver
d28d6d2e37d10d607f931d25c835a0bd94d370e3 net: lan966x: add port module support
e18aba8941b40baa7d0b3120e438df2e3187dfd6 net: lan966x: add mactable support
12c2d0a5b8e2a1afc8c7738e19a0d1dd7f3d4007 net: lan966x: add ethtool configuration and statistics
813f38bf3b892bf4b7ea52450cd7cc088686910b net: lan966x: Update MAINTAINERS to include lan966x driver
77a31246836019c8de7d1a82636ca0020c4e96c6 Merge branch 'lan966x-driver'
a27a762828375a2b076de7ded5ce5830dec9f4c9 net: mdio: mscc-miim: convert to a regmap implementation
5186c4a05b9713138b762a49467a8ab9753cdb36 net: dsa: ocelot: seville: utilize of_mdiobus_register
b99658452355d316debee11079e8f1c6c1029355 net: dsa: ocelot: felix: utilize shared mscc-miim driver for indirect MDIO access
a4920d5d98f57b15e08eb2cc28bf225e6151fcb4 Merge branch 'seville-shared-mdio'
e9538f8270db24d272659e15841854c7ea11119e devlink: Remove misleading internal_flags from health reporter dump
aeeecb889165617a841e939117f9a8095d0e7d80 net: snmp: add statistics for tcp small queue check
ed0e658c51aadb64b871cfa3de7d26599f171cdb net: hns3: refactor reset_prepare_general retry statement
e74a726da2c4dcedb8b0631f423d0044c7901a20 net: hns3: refactor hns3_nic_reuse_page()
e6fe5e167185b610a948337ab565ed7a7e313f80 net: hns3: refactor two hns3 debugfs functions
a4ae2bc0abd44032fee3d826bc145661983bdf4e net: hns3: split function hns3_get_tx_timeo_queue_info()
e46da6a3d4d390adaad4eb1471307156933954cc net: hns3: refine function hclge_cfg_mac_speed_dup_hw()
7ca561be11d0336c4329604a82e4d7bfb149d27d net: hns3: add new function hclge_tm_schd_mode_tc_base_cfg()
e06dac5290b7f5b98d9f3e4f909548f704f1b335 net: hns3: refine function hclge_tm_pri_q_qs_cfg()
8469b645c9a188c6a748bc2c45ddd0c67302a2ab net: hns3: split function hns3_nic_get_stats64()
2fbf6a07f537e89b0a79d74feffd6bce3f164261 net: hns3: split function hns3_handle_bdinfo()
1d851c0905f86a3a369c9619b9ed3236758f9999 net: hns3: split function hns3_set_l2l3l4()
ff45b48d35078a0da13c130be81cbb9710f06ae7 Merge branch 'hns3-cleanups'
dcad856fe55a6e921e36fb4c57fb6df4bc5a3ce7 net: dsa: felix: fix flexible_array.cocci warnings
09ae03e2fc9d04240c21759ce9f1ef63d7651850 stmmac: remove ethtool driver version info
a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
7b62483f64dd61e6483c75b514c821fe0e339af3 net/ice: Fix boolean assignment
244714da8d5d088faa2e0e32ba84ca1913a093ef net/ice: Remove unused enum
4fa8fcd3440101dbacf4fae91de69877ef751977 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d igc: enable XDP metadata in driver
aeb5d11fd1efc96fefed850782a1ab62c4624c82 iavf: Add change MTU message
f1db020ba4eff3b2a1e3de476fe39a0d836a5303 iavf: Log info when VF is entering and leaving Allmulti mode
9f4651ea3e07339b460d403ff01b7cc2178fef7b iavf: return errno code instead of status code
bdb9e5c7aec73a7b8b5acab37587b6de1203e68d iavf: Add trace while removing device
b231b59a2f96bbc3f4759d2e8ecaa1c71a9e7616 iavf: Enable setting RSS hash key
4d0dbd9678ad604963e9eab212fefb78a9fdb4aa iavf: Refactor iavf_mac_filter struct memory usage
349181b7b86367bfe66341c6fc2708f01c568f0d iavf: Fix static code analysis warning
fbe66f57d371d787835f1f2a0612720f655bda2f iavf: Refactor text of informational message
c2fbcc94d511e963d7fefa91d5f5748e8906f1cf iavf: Refactor string format to avoid static analysis warnings
64430f70ba6fcd5872ac190f4ae3ddee3f48f00d iavf: Fix displaying queue statistics shown by ethtool
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
b8a841a9da74283537dad6ab8d938da26aeb0656 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
749c69400a4584484a3e09e6c27e3de331e94693 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8c659fdab06a4967f8c5cc754b407b0165a53865 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2cb310dc4402d259fa58ce8644c0827c4fedc47f mlxsw: spectrum: Bump minimum FW version to xx.2010.1006
b25dea489b55a54d6ede2d9836c84ef2f50210fc mlxsw: reg: Remove unused functions
fda39347d90f42dafaec5e8ed7490e8054e8dcad mlxsw: item: Add support for local_port field in a split form
fd24b29a1b7412e7707aec093e3805946ec17fa3 mlxsw: reg: Align existing registers to use extended local_port field
da56f1a0d2a5ebe19b475342485e6d22aea6fc67 mlxsw: reg: Increase 'port_num' field in PMTDB register
242e696e035fca96e972773023f20adfba124d10 mlxsw: reg: Adjust PPCNT register to support local port 255
c934757d90000a9d3779d2b436a70e3d060ef693 mlxsw: Use u16 for local_port field instead of u8
f8538aec88b46642553a9ba9efa0952f5958dbed mlxsw: Add support for more than 256 ports in SBSR register
e86ad8ce5beda5dbd351957b22948fdb077f9f53 mlxsw: Use Switch Flooding Table Register Version 2
51ef6b00798ccf022efc83b91fc9038afe4c953f mlxsw: Use Switch Multicast ID Register Version 2
10184da91666e3f37fb2ddb722239097b55cc0a2 Merge branch 'mlxsw-Spectrum-4-prep'
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

--===============2796929479661082388==--
