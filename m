Content-Type: multipart/mixed; boundary="===============5321502629865857408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 22 Apr 2022 18:52:23 -0000
Message-Id: <165065354363.28720.6457447637410933290@gitolite.kernel.org>

--===============5321502629865857408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: e8a64f42582c9f78d703c7ffa593aaf6e8eb3134
    new: dd273556162ad4d0d5291eeb6a90798099d89a7e
    log: revlist-e8a64f42582c-dd273556162a.txt

--===============5321502629865857408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a64f42582c-dd273556162a.txt

317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
ee69d4be8fd064cd08270b4808d2dfece3614ee0 xtensa: patch_text: Fixup last cpu should be master
eb5adc70754d26a260f8b42d39db42da0d0af500 arch: xtensa: platforms: Fix deadlock in rs_close()
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
907862e9aef75bf89e2b265efcc58870be06081e igc: Fix infinite loop in release_swfw_sync
c80a29f0fe9b6f5457e0788e27d1110577eba99b igc: Fix BUG: scheduling while atomic
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
822f52e7efdc88fccffb9fbf6250a4b7666a0b0f igc: Fix suspending when PTM is active
04ebaa1cfddae5f240cc7404f009133bb0389a47 e1000e: Fix possible overflow in LTR decoding
60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f70925bf99406150d8133e775e49c9c459f78733 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
f1ed409fb1eef7695c1ac84b109acf4b01a61399 net: cdc-ncm: Move spin_lock_bh() to spin_lock()
1c604f91b7735a8d55ba56c8580b4b9276d6d7ab myri10ge: remove redundant assignment to variable status
d09d3ec03f025fdc22e193277b30a7db20816d2b net/ipv6: Enforce limits for accept_unsolicited_na sysctl
e350dbac3c09a3318f871e0fab255e234408bde4 net: ethernet: ti: am65-cpsw-ethtool: use pm_runtime_resume_and_get
59359597b010ced20e6e14c8660834c05c2a96b7 nfp: support 802.1ad VLAN assingment to VF
6f37c9f9dfbf9a9645ec5ea2d9370b0fd3e9081e Revert "rtnetlink: return EINVAL when request cannot succeed"
0844d36f771d3fe3c418df7569396a9a58feab85 USB2NET : SR9800 : change SR9800_BULKIN_SIZE from global to static
89e9c7280075f6733b22dd0740daeddeb1256ebf ipv6: Remove __ipv6_only_sock().
81ee0eb6c0fe34490ed92667538197d9295e899e ipv6: Use ipv6_only_sock() helper in condition.
42d594357e01e360b78e13659c42de1598698fd2 Merge branch 'ipv6-only-sock'
3ac8316e09b0a0fd299fb40a27546de9e1a48216 dt-bindings: net: cdns,macb: Drop phy-names property for ZynqMP SGMII PHY
29e96fe9e0ec0f0fe1dd306a4ccb7b8983eae67a net: macb: In ZynqMP initialization make SGMII phy configuration optional
cb1e6bf42bce63158884ab83fb171b518693c771 Merge branch 'zynqmp-phy-config-optional'
16a28267774cd9f85405ef83d4afcbd0355e5817 ipv4: Don't reset ->flowi4_scope in ip_rt_fix_tos().
67e1e2f4854bb2c0dd2b8440cf090016a0e1a091 ipv4: Avoid using RTO_ONLINK with ip_route_connect().
b1ad41384866aafadf24c6b0f7e7701c86bdddc2 ipv4: Initialise ->flowi4_scope properly in ICMP handlers.
fb799dd49a25625db05af51dd141371f6f64d3d1 Merge branch 'ipv6-RT_ONLINK-remove-prep'
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c78c5a660439d4d341a03b651541fda3ebe76160 dt-bindings: net: mediatek,net: convert to the json-schema
aac4b357952dd00e73dc1072fdf41101af41218d Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
0b45ab4342108ede1a3d770a7b1cf560b587c6fa Revert "net: openvswitch: remove unneeded semicolon"
914efe71fb8d467be07ef91b10769c0a2987fad3 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
d5afe26691eca0b94de8f257f9becc3769ddaaec net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
335e682e74411923808a965ea8efd1eaeafe1ef5 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
195c1d4ac325aab54463e8119e36cc81113d0572 net/mlx5e: Fix wrong source vport matching on tunnel rule
96badc2bcdb0d35622f6b4276ee67e5d625e86c6 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
e1bd9426d7cd81722c985def8014cb7b1965e873 net/mlx5e: Don't match double-vlan packets if cvlan is not set
54f23cd47ae75fd346428c3d8e666939f2d908ca net/mlx5e: Fix the calling of update_buffer_lossy() API
034b20f76ed465e4754ada0bd0831edbcd42b912 net/mlx5e: Lag, Fix use-after-free in fib event handler
3ff3caf0a8dcb5893c88b147523df0d1260e46e2 net/mlx5e: Lag, Fix fib_info pointer assignment
5c21d2e5c744aeb6e4d5f061e43fbae8cdec137c net/mlx5e: Lag, Don't skip fib events on current dst
2dfe35c39d20ab8df4b9bd7f05bfbf7e6dc9241a net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
1feeb8721daa8ee9eeec14fa6d7bd5ccef39dcb5 Merge branch 'patchq/485147' into mlx5-for-net
f10f2d35a55bf7450a62c96e6146b0de15e3e62b Merge branch 'patchq/491611' into mlx5-for-net
166c05ba1a220a975de839439da914f9de98bf2e net/mlx5e: Avoid checking offload capability in post_parse action
ed90c8e7c29c04444184af8e764466c778aa4faf Merge branch 'patchq/494047' into mlx5-for-net
0d598fede376ca34ac3dce9ab60e0b0146207c5d Merge branch 'patchq/497708' into mlx5-for-net
dad90a5b9fedd6c348cfce65af79e27dc5775e8a Merge branch 'patchq/482701' into mlx5-for-net
170a85a3415f659ba511f45eabec7552e91e3319 Merge branch 'patchq/495663' into mlx5-for-net
a3d11d6568ed44f54ac4237a3a86b4b9a8652402 net/mlx5e: Report header-data split state through ethtool
e14fb27456ce546f7f34abfb441130f6b4811b39 net: Disable LRO feature if no RXCSUM
32cddffa03ebd4f4be31505b8688e433f210f0e9 Merge branch 'patchq/393730' into mlx5-queue
0f3e71aec35632bb8a7728a44caaf91013ae6fc6 Merge branch 'mlx5-queue' into net-next
09ec5e110214b7ba8eb9ecaac9eed90db9d64f8b Merge branch 'mlx4-for-net' into net-next
532fa8baefe9efd3fb8e9274f88a1ef35753dbfa Merge branch 'mlx5-for-net' into net-next
b11e9323a3ed5da5bd0749b56960add6aa6e55ab Merge branch 'net-next' into queue-next
dd273556162ad4d0d5291eeb6a90798099d89a7e Merge branch 'testing/rdma-next' into queue-next

--===============5321502629865857408==--
