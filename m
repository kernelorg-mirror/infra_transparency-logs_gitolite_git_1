Content-Type: multipart/mixed; boundary="===============4396278745110672618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 30 Jan 2026 15:23:54 -0000
Message-Id: <176978663448.3731176.9104363210908865032@gitolite.kernel.org>

--===============4396278745110672618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d73d082e8244fc4c2b6c868b69f60e5504a57167
    new: c20cd7d29f7036abe1418227713d6abcc830c0b8
    log: revlist-d73d082e8244-c20cd7d29f70.txt
  - ref: refs/heads/fs-next
    old: d6c9fb50d80af385e6246c8f48a6cebd92d30183
    new: 158fdcb796384b56a49cf4fee9259e570e5f2fac
    log: revlist-d6c9fb50d80a-158fdcb79638.txt
  - ref: refs/heads/pending-fixes
    old: 65fe0b84d14c93a3c8bd779eea384c2728ced5b4
    new: 65f99639a1af5df21cbf0b6bdc14622ccc1e88ae
    log: revlist-65fe0b84d14c-65f99639a1af.txt

--===============4396278745110672618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73d082e8244-c20cd7d29f70.txt

2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
7e3debb4c72fe840d60014192cf93950871fb3be cpufreq: qcom-nvmem: add sentinel to qcom_cpufreq_ipq806x_match_list
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bcb6058a4b4596f12065276faeb9363dc4887ea9 Merge tag 'mm-hotfixes-stable-2026-01-29-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e9f6ac972ec0139a7988fe713740a957aea5d999 Merge tag 'mtd/fixes-for-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4d310797262f0ddf129e76c2aad2b950adaf1fda Merge tag 'pm-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2673f32eb067fd34f4971268bf01580730b263e2 next-20260128/btrfs-fixes
c20cd7d29f7036abe1418227713d6abcc830c0b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4396278745110672618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c9fb50d80a-158fdcb79638.txt

2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
a48373e7d35a89f6f9b39f0d0da9bf158af054ee xfs: start creating infrastructure for health monitoring
b3a289a2a9397b2e731f334d7d36623a0f9192c5 xfs: create event queuing, formatting, and discovery infrastructure
25ca57fa3624cae9c6b5c6d3fc7f38318ca1402e xfs: convey filesystem unmount events to the health monitor
5eb4cb18e445d09f64ef4b7c8fdc3b2296cb0702 xfs: convey metadata health events to the health monitor
74c4795e50f816dbf5cf094691fc4f95bbc729ad xfs: convey filesystem shutdown events to the health monitor
e76e0e3fc9957a5183ddc51dc84c3e471125ab06 xfs: convey externally discovered fsdax media errors to the health monitor
dfa8bad3a8796ce1ca4f1d15158e2ecfb9c5c014 xfs: convey file I/O errors to the health monitor
c0e719cb36672b69a06da65ac4ec71e9a599dff5 xfs: allow toggling verbose logging on the health monitoring file
8b85dc4090e1c72c6d42acd823514cce67cd54fc xfs: check if an open file is on the health monitored fs
b8accfd65d31f25b9df15ec2419179b6fa0b21d5 xfs: add media verification ioctl
0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
6f13c1d2a6271c2e73226864a0e83de2770b6f34 xfs: delete attr leaf freemap entries when empty
3eefc0c2b78444b64feeb3783c017d6adc3cd3ce xfs: fix freemap adjustments when adding xattrs to leaf blocks
a165f7e7633ee0d83926d29e7909fdd8dd4dfadc xfs: refactor attr3 leaf table size computation
27a0c41f33d8d31558d334b07eb58701aab0b3dd xfs: strengthen attr leaf block freemap checking
6fed8270448c246e706921c177e9633013dd3fcf xfs: fix the xattr scrub to detect freemap/entries array collisions
bd3138e8912c9db182eac5fed1337645a98b7a4f xfs: fix remote xattr valuelblk check
1ef7729df1f0c5f7bb63a121164f54d376d35835 xfs: reduce xfs_attr_try_sf_addname parameters
d693534513d8dcdaafcf855986d0fe0476a47462 xfs: speed up parent pointer operations when possible
eaec8aeff31d0679eadb27a13a62942ddbfd7b87 xfs: add a method to replace shortform attrs
60382993a2e18041f88c7969f567f168cd3b4de3 xfs: get rid of the xchk_xfile_*_descr calls
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
ba408d299a3bb3c5309f40c5326e4fb83ead4247 xfs: only call xf{array,blob}_destroy if we have a valid pointer
ca27313fb3f23e4ac18532ede4ec1c7cc5814c4a xfs: check return value of xchk_scrub_create_subord
1c253e11225bc5167217897885b85093e17c2217 xfs: fix UAF in xchk_btree_check_block_owner
55e03b8cbe2783ec9acfb88e8adb946ed504e117 xfs: check for deleted cursors when revalidating two btrees
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
7e3debb4c72fe840d60014192cf93950871fb3be cpufreq: qcom-nvmem: add sentinel to qcom_cpufreq_ipq806x_match_list
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
b2bc7c44ed1779fc9eaab9a186db0f0d01439622 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
04a65666a69508fa0022c7343026c5a3d41d166d Merge tag 'health-monitoring-7.0_2026-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
2744d7adb2622864f2e4fb15cbc85aed3fbe1e8f Merge tag 'attr-leaf-freemap-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
c04ed39d85784a68d565709db4b7246a701af731 Merge tag 'attr-pptr-speedup-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
692243cac63195ba38512a86bdb47b9c3190716b Merge tag 'scrub-syzbot-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
ca136b2553084120a1f864f14f4bc70f08cb6420 wait: Introduce io_wait_event_killable()
51ffeabe836bc45ea2f794f8ea5855fc0be8b9fb 9p: Track 9P RPC waiting time as IO
f1e60f596d8454b70682d75b9f86f85decfe6299 erofs: separate plain and compressed filesystems formally
c17a1c03493bee4e7882ac79a52b8150cb464e56 xfs: use a seprate member to track space availabe in the GC scatch buffer
7da4ebea8332e6b2fb15edc71e5443c15826af49 xfs: remove xfs_zone_gc_space_available
0ead3b72469e52ca02946b2e5b35fff38bfa061f xfs: fix spacing style issues in xfs_alloc.c
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
6bc85baba4b08c787a8c9ba1bb0252a83e5c5603 xdrgen: Implement pass-through lines in specifications
feb8a46b14d9dc927bbedd59b43da3a2c798d64a NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
91dc464fbed3a567cbbd12b41b24f89b905ad63d Add RPC language definition of NFSv4 POSIX ACL extension
4a639a727f36e2bf49204c106cedab0060cdd75d NFSD: Add nfsd4_encode_fattr4_acl_trueform
8093c31f2c959d6d92a33d9161d5e2c53d69720f NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
5e62c904e4dcc0e53471edca6347cdbc20fd18f8 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
97e9a9ec32231d75cc241f63ed6fd4cd210079a0 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
9ac6fc0fabb72550846893a4f3cf8a8b701157d9 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
345c4b7734e841d20a70a84deb13cb317c45d484 NFSD: Refactor nfsd_setattr()'s ACL error reporting
5fc51dfc2eb160bd7ab3251ab1767cacf9c8bf05 NFSD: Add support for XDR decoding POSIX draft ACLs
d2ca50606f5f0235d7780c1cd73b6614a5d07620 NFSD: Add support for POSIX draft ACLs for file creation
318579c0935c2faf1cccbc6359b410ff2ca4b84a NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
e939bd675634fd52d559b90e2cf58333e16afea8 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e9734653c523c744f03333ece6ae7a315187f05c fs,fsverity: reject size changes on fsverity files in setattr_prepare
70098d932714e06894da3e46a0b8e7abbea9a961 fs,fsverity: clear out fsverity_info from common code
fb26616459098323eeda67b4f30786743191171b ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
6f9fae2f738c41c22ee90778ff8fc069de379472 f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
ac09a30900d81ac10606f650e3c720cfafa37be0 fsverity: pass struct file to ->write_merkle_tree_block
821ddd25fbe88ea60e9c35cfb76c2ddeb1ffae26 fsverity: start consolidating pagecache code
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bcb6058a4b4596f12065276faeb9363dc4887ea9 Merge tag 'mm-hotfixes-stable-2026-01-29-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e9f6ac972ec0139a7988fe713740a957aea5d999 Merge tag 'mtd/fixes-for-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4d310797262f0ddf129e76c2aad2b950adaf1fda Merge tag 'pm-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce8ded2e61f47747e31eeefb44dc24a2160a7e32 9p/xen: protect xen_9pfs_front_free against concurrent calls
a9a928752af13067fc4167be04d93427ef936856 btrfs: update comment for visit_node_for_delete()
e59bf85aa6ed52102ed45324523fd9996971a42c btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
3fa8f4f4c1e41cb8acda44ec24f1e273b35bd992 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
70cba2c8ef6ce52029e4ca88eb72512f879fdf60 btrfs: check squota parent usage on membership change
5d4cc0b7e09f9efb4de6e03a201f69167314160c btrfs: relax squota parent qgroup deletion rule
a515f71a117773c928dd4dbf1f7f8f8fa4452e54 btrfs: zoned: don't zone append to conventional zone
6009e33847083ea58e4e79230f36a4ae4ebaea2b btrfs: switch to library APIs for checksums
6e33e6eb5319834cc2767cebe20cb377df040db5 btrfs: enable direct IO for bs > ps cases
cedbbbb11aee825b099617162d36ce4d40ea2f2d btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
266bccc3d63e57ceabc95d1019e47a52b150ec87 btrfs: search for larger extent maps inside btrfs_do_readpage()
07463e3979efffd4c03b34f389eefc39e0abd2c5 btrfs: concentrate the error handling of submit_one_sector()
acacc9b089152888d986a48d2def0e2cf7cf68a3 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
79ad5b24478dfa344e5798de9344c1cc52aea9fc btrfs: remove dead assignment in prepare_one_folio()
b04c2435e53b739113b94eb9556dd582014ff9e9 btrfs: merge setting ret and return ret
4c726d842e7bb66859a098169ed5ddb53e8ed232 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
5660471dcf399aeba28b20bc4b57e68f30be176e btrfs: simplify internal btrfs_printk helpers
c974a7c1e8bcead931b5ee823527021dbb32713c btrfs: pass level to _btrfs_printk() to avoid parsing level from string
3ed8067448475da147d6e73a4750a9b35ea6f95e btrfs: remove ASSERT compatibility for gcc < 8.x
2c05f7368fbcfa92d11496dbb0099c2970d70fbd btrfs: shrink the size of btrfs_bio
ab9c80d10730921ac2ca6d57025368ee256924b8 btrfs: zoned: re-flow prepare_allocation_zoned
3f3ef8b20c1ecc5bd8a8f3255d69f0b24f09caaf btrfs: remove duplicated root key setup in btrfs_create_tree()
ac3db35867b3cf0b2a65f207a873046f102f1672 btrfs: update stale comment in __cow_file_range_inline()
fc5e914d8e440063a0c370a12375927a349e91a4 btrfs: avoid transaction commit on error in del_balance_item()
e4b6368f131029de9ad62d5a5f1fbcec74e85d55 btrfs: use single return variable in btrfs_find_orphan_roots()
60a4a3d740c58a6fdbe6d813ef2e78f7a91c268e btrfs: remove redundant path release in btrfs_find_orphan_roots()
dee72c339fe3e08cd9e4c17a40b15172cb486ca5 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
c96dedcc241614d4329bf4f2960be474db54d52e btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
708ad24d3e6c277bc6bff31da8aebc9fd2a7d7cd btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
0dfd16715f5341b04b56bde7311930f62f25b209 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
db955871600ea8b010c323744f22e3e630e77648 btrfs: zoned: show statistics about zoned filesystems in mountstats
477ed2216294b9db3597c0348cbb1c60ca6a235f btrfs: move space_info_flag_to_str() to space-info.h
ccddc16a66acd77c50e498434ff13043d7f9c2ba btrfs: zoned: print block-group type for zoned statistics
ad5be36f24f33e443d19fce7649227ac84c99916 btrfs: refactor the main loop of cow_file_range()
8ff7acd3d02713221d1ba39c52a738e4149bd8d3 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
6aa02cac11cab7e0dc60e699b1fc5e92ad7630d0 btrfs: tag as unlikely error conditions in the transaction commit path
83bdebdbd7edec7f784c7e2cab8eb9494eb59bd7 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
15325ffba3d6b547ce34425d061ed3738b58ea84 btrfs: avoid transaction commit on error in insert_balance_item()
c239f5343ee73458194584737ea25e64c1fa3ea8 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
d2d3f5dd0503555272396657bbefe9536da088b5 btrfs: add mount time auto fix for orphan fst entries
b1259af5810221bd384b8a2911fabdd5afcef0f3 btrfs: update outdated comment in __add_block_group_free_space()
865444793e4c779c000f5462339fd846070ae1f1 btrfs: reject single block sized compression early
c916f3a341f590513b7c0726ee4d362445de75cc btrfs: split btrfs_fs_closing() and change return type to bool
a1d5bc1e4ae7a100f020bde669fe8c7024e37a54 btrfs: remove experimental offload csum mode
a70c194134b1250871a0bd6770d3deefe8d14ed5 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
e0cfbcdda5f921db7d70e1e6499d7d666c070942 btrfs: shrink the size of btrfs_device
6a5abc77961dfea2ec5a1475df63904d282345ca btrfs: use READA_FORWARD_ALWAYS for device extent verification
964ceb5eb8c6f9e4ea317653093d551fa3ac4f09 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
08ba2bdc4664604fcbfccb37ab39868a3cc0cf4a btrfs: remove unnecessary else branch in run_one_delayed_ref()
5f9faab50f4ef5bc58050a88e1e6d8fefcc3a42a btrfs: tag as unlikely error handling in run_one_delayed_ref()
1b93b5e01d63a53fa48b5d309db0042f8151da5f btrfs: add and use helper to compute the available space for a block group
3351947754f6fffaf68be332e35d0aa895f419aa btrfs: add definitions and constants for remap-tree
ffc0867857a7e9427954f0de21df7baa726b7b34 btrfs: add METADATA_REMAP chunk type
42b7e35715fbad5318ec649cf9afd423c0d04629 btrfs: allow remapped chunks to have zero stripes
0c27b6f73f48aaedbbbf9086a77ce5e781003a06 btrfs: remove remapped block groups from the free-space-tree
143cf3b192e9b4c818147b55243cbd2cd4121af8 btrfs: don't add metadata items for the remap tree to the extent tree
70f616053069eef2889e1f10c920034f798aa5d7 btrfs: rename struct btrfs_block_group field commit_used to last_used
7f7b74518622f5875b29078c8265e418875c2514 btrfs: add extended version of struct block_group_item
cba5d944e669ed2abd2fa581b834c038c26ba21c btrfs: allow mounting filesystems with remap-tree incompat flag
0915b57c127ffbbe26546a575733caf9d2d6c79a btrfs: redirect I/O for remapped block groups
2867c5b35525bb0cf848d72ead393c68868a5b3a btrfs: handle deletions from remapped block group
477b9f47adfa25cf80a17d1ec695046a667165f0 btrfs: handle setting up relocation of block group with remap-tree
cc1dc9a597b55cd41851b3aa285d0c3f1e76e4c5 btrfs: move existing remaps before relocating block group
9f6092375c255b83046f94f97486e25a73f4dda5 btrfs: replace identity remaps with actual remaps when doing relocations
3c310abb2beb3bf4259a07524318fb74300eb691 btrfs: add do_remap parameter to btrfs_discard_extent()
76adf5dbaa07ced59ebf870d1607e0b7078b95f1 btrfs: allow balancing remap tree
6af129cb61cc894fc2d055e3881a7caa6ab18c9f btrfs: handle discarding fully-remapped block groups
f4b8eb782cbc5ebb3f69c3319592a7fc3b792da8 btrfs: populate fully_remapped_bgs_list on mount
5289b0dbd91e5e48702a600446e339a83d2b7fc9 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
7000c8651be1e3678ec301a795ca5d02551e89e9 btrfs: use the btrfs_block_group_end() helper everywhere
9acd16160023759826cb07a5ef5efc451ae4638b btrfs: use the btrfs_extent_map_end() helper everywhere
a07f7ec0332f849727813df5227d620a89d5b8f0 btrfs: don't pass io_ctl to __btrfs_write_out_cache()
d1ee1d1f6aed03cb19c83714221b6081fa022281 btrfs: fix periodic reclaim condition
702df538e117c4091cb1f0443f723a0fa9c95ea7 btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
bfce0cac1040fccd4e81c0c6eaadaad83d091c56 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
02a3aa6c8cacab654a498b31ea38356c6d76ea04 btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
fd72ce75832ea4ed78374a39585abf42409a8044 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
b0cc561541c6146d2b23f41d2eaf84f27d6475ed btrfs: make load_block_group_size_class() return void
3bd8de898c3a4248fcfbda03cfef935866957e8d btrfs: allocate path on stack in load_block_group_size_class()
1338224133ecea874d203d8a7d421dc6fade2808 btrfs: don't pass block group argument to load_block_group_size_class()
5e173dc213eacd48c3fc7743fc3732c6a60b93a4 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
b9d5ded77de2b3b77898e05a27791ef92cb21668 btrfs: fallback to buffered IO if the data profile has duplication
8969a8c33d2428478f6f4bd4a3c5d5230f0f02a7 btrfs: remove bogus root search condition in sample_block_group_extent_item()
bf79f99e4bf424b9752d7dc1f1261d61e4256125 btrfs: deal with missing root in sample_block_group_extent_item()
49f28d8276603872d4a3506ef5ab2f9437f7dcbf btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
f1d5637b919de80268e2b290b1e19f3d3501db41 btrfs: tests: remove invalid file extent map tests
5c1203204b741da5961808b35dfc8e248418aa2d btrfs: tests: prepare extent map tests for strict alignment checks
6e6d988366a5a7553ba1c14adb4f05e42b6f5558 btrfs: add strict extent map alignment checks
1de82992615e6f756ec1698f9ce39acf28c58c28 btrfs: embed delayed root to struct btrfs_fs_info
bddb365f903606610750a97e61de5442b6dd4af6 btrfs: reorder members in btrfs_delayed_root for better packing
d9f65f3ae4a0e664da146a86375798032079f93c btrfs: don't use local variables for fs_info->delayed_root
6dd924c1b65a079dd5f037314c5b42493d8e8839 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
214649a542830d854f9c32d498e5ed342ab1a463 btrfs: qgroup: return correct error when deleting qgroup relation item
b39e1402656ab24bab6ea052f66a9f9972a57d6a btrfs: remove pointless out labels from ioctl.c
9bda09771ad28e630238e8cdf93fc58ba6b1cae2 btrfs: remove pointless out labels from send.c
d591039315a19f807eadd69ccecbaceb6758508e btrfs: remove pointless out labels from qgroup.c
dc8cd414159c01fffa3d00269b09300c52e14322 btrfs: remove pointless out labels from disk-io.c
f78c62a8bf406d7dd3e3d9ce5c6d504a12c82e63 btrfs: remove pointless out labels from extent-tree.c
136936cb1859be1054863dfba0b777036916e5c0 btrfs: remove pointless out labels from free-space-cache.c
56724261ccd8a8cd6398ef89134e4b67832d8b1e btrfs: remove pointless out labels from inode.c
575724d826833a42c6491461958e92a5cda6f138 btrfs: remove pointless out labels from uuid-tree.c
6330107e96a228186ea96132e5762587d9f35cba btrfs: remove out label in load_extent_tree_free()
d67083feefe080ab859d81f0a4eacd2e3675a5c5 btrfs: remove out_failed label in find_lock_delalloc_range()
727fe305c1752ed2a77a2debad9cd040cdc3032d btrfs: remove out label in btrfs_csum_file_blocks()
84cd6cc112406e0ff9de7eb13eba480a90dea1f6 btrfs: remove out label in btrfs_mark_extent_written()
97a79dbf21eb21e68c2044963986b82b97945f67 btrfs: remove out label in lzo_decompress()
f4a3fc18ea562976b073ec5e9e9b56546beba866 btrfs: remove out label in scrub_find_fill_first_stripe()
af7b6aee11a6fab5c799e0ac472633d40c5bfb14 btrfs: remove out label in finish_verity()
20358eeac215c8bc36fbdd516bc19209261ca1dd btrfs: remove out label in btrfs_check_rw_degradable()
896daeabc38c21fd3dc8536b6d3e83668aab9849 btrfs: remove out label in btrfs_init_space_info()
00901b34825374101fdea566637f69c36b195c9e btrfs: remove out label in btrfs_wait_for_commit()
8bfeef8c5e61bb36901ff7f5b2d9fee2d06f7522 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
601ebb9b4ff2ab922c2a601fa1501971b195e462 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
b7608b64ffe058c500fb605ad1b0857c4c1769b2 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
696a1ea0dc4ca63dff68b5053f2c33179556ca7e btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
a65ea192e6f4a9be2c01c48686358498bc2d269c btrfs: fix copying the flags of btrfs_bio after split
5333a29936bff05f7b3f5a56777782eae5e36497 btrfs: fix block_group_tree dirty_list corruption
f3ab05b249a1174d4f39c29f1b15158b63ce0072 btrfs: abort transaction on error in btrfs_remove_block_group()
eb0d97eca566148ac6711c863687d967ff942407 btrfs: do not BUG_ON() in btrfs_remove_block_group()
2b2f8dc54ca703431d2a51d037d20877b2af8808 btrfs: continue trimming remaining devices on failure
040162010a8ebe50a201b406535b89f4ef0fa71a btrfs: preserve first error in btrfs_trim_fs()
09a3532c192343f29e346e93375f21d1f53fb73c btrfs: handle user interrupt properly in btrfs_trim_fs()
ef35e04e116c145a25525b9780ccdcab78a17f82 btrfs: fix transaction commit blocking during trim of unallocated space
d3d63f2dd61271d742c767ccf0a6d1d50a275ca7 btrfs: === misc-next on b-for-next ===
b0868999d9bd285fac76948991fc28d260cf5c2d btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
9dfa15e76fa145358b0f918e08c26b01efe5117b btrfs: unit tests for pending extent walking functions
024161bc1de997a437daf506ec55988b1bdac865 btrfs: forward declare btrfs_fs_info in volumes.h
65e7d05b763bc859c02e9cdb0834f5a2cca3c2f7 btrfs: introduce lzo_compress_bio() helper
8582af75d25bc56f245895778726973bb0a06dfe btrfs: introduce zstd_compress_bio() helper
3cfce73de6a1189693e929548cbf834a60b5cb49 btrfs: introduce zlib_compress_bio() helper
146108f8729bf45a9fb2f7cf32a2a1ddcda50c0a btrfs: introduce btrfs_compress_bio() helper
20b70813c7f44874886f4de93696db42d099b480 btrfs: switch to btrfs_compress_bio() interface for compressed writes
8483b1c15f718d7bfddf59f7080dfe5a67b2e9bd btrfs: remove the old btrfs_compress_folios() infrastructures
bda49cb5fe23262ff1373166a502e6071f6d2782 btrfs: get rid of compressed_folios[] usage for compressed read
9d6d99456f4a0d8439de46673209b2a2310a05a7 btrfs: get rid of compressed_folios[] usage for encoded writes
48d4e18995ccaed839eff5917f55ff5e0e2b0816 btrfs: get rid of compressed_bio::compressed_folios[]
0134f37c57afca99e9e4367c571b80f93958f1a5 Merge branch 'misc-6.19' into for-next-current-v6.18-20260130
9e6f028583d7a849e4067aa8c424fa9a94d20f3b Merge branch 'b-for-next' into for-next-next-v6.19-20260130
f147d28a793d70767579c8a80afcd540f1b92658 Merge branch 'misc-next' into for-next-next-v6.19-20260130
2b3d3116345230df167532148a25e98e97a70fcd Merge branch 'for-next-current-v6.18-20260130' into for-next-20260130
a5a38051af2241039d59c49ea7ffdaa93997ae05 Merge branch 'for-next-next-v6.19-20260130' into for-next-20260130
7fffcfca60c5105fe85d0012f7132f90304bffad smb: client: split cached_fid bitfields to avoid shared-byte RMW races
4dd5b98c54cf34d11b63261eb050aee7d40b94b8 cifs: on replayable errors back-off before replay, not after
178b38a450df158b0e7dff57fcf6fd1126c37d3e netfs: when subreq is marked for retry, do not check if it faced an error
fa1aeb5129cd78c0b857b32d86f61c24207bc6aa netfs: avoid double increment of retry_count in subreq
578977fdb8ca911cd56e56c7ff439f5615d0d23e cifs: make retry logic in read/write path consistent with other paths
5da5113a130fb117f1a8fff4f65e7ae4c905bc9a smb: client: add proper locking around ses->iface_last_update
080222b8e86cfb4c823b7f44fccee8c201303d84 smb: client: prevent races in ->query_interfaces()
cb21b7ceb57b6f40b15b4ab19c6d81844486ae2a smb: client: introduce multichannel async work during mount
94333f8fccc85201b0a822ff06f3d9bc4ea10a5f smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
0736107fa9728c08d9f2509d8d90423849b3b857 cifs: Scripted clean up fs/smb/client/cached_dir.h
8e2fbee0a4e1dfba17251e28dfeee7eca75deba9 cifs: Scripted clean up fs/smb/client/dfs.h
7b01e6332b96c0f7c4e95a743d08e7b7605c4612 cifs: Scripted clean up fs/smb/client/cifsproto.h
dccf6f73b1c32f8cad5d1e1614b6fedc700f2fdb cifs: Scripted clean up fs/smb/client/cifs_unicode.h
af7087f82f075fd72188140aa85f2fa833b0b02e cifs: Scripted clean up fs/smb/client/netlink.h
d3f3189202a877756bf345d4c89892c8c751d95f cifs: Scripted clean up fs/smb/client/cifsfs.h
8d3d97b62f3d684c55c9c75167005edf193e7845 cifs: Scripted clean up fs/smb/client/dfs_cache.h
cd5c9f6cee8f1a188fa2fe235bb6a475b587b614 cifs: Scripted clean up fs/smb/client/dns_resolve.h
670260bdbb5249284588e06ef2d4109ad4043e64 cifs: Scripted clean up fs/smb/client/cifsglob.h
11b1c95a4da19d99651645d90cffa13dc19c8829 cifs: Scripted clean up fs/smb/client/fscache.h
8373ded682ae33098c8558777e9ac5b1c894727f cifs: Scripted clean up fs/smb/client/fs_context.h
d669270039b40ebf91fdbee2df40df4761ce93ad cifs: Scripted clean up fs/smb/client/cifs_spnego.h
0618cbf0167e7028dbcae072a17dac0af011e5eb cifs: Scripted clean up fs/smb/client/compress.h
fd38bfe4a19d9b0b9dcf8874f1da16fc51073b6b cifs: Scripted clean up fs/smb/client/cifs_swn.h
6c219dd564e80e143f861ba3e4e73bfb3254ed05 cifs: Scripted clean up fs/smb/client/cifs_debug.h
837349eb3de0e47df476c33b983523bcd006ac41 cifs: Scripted clean up fs/smb/client/smb2proto.h
f0c86f7bb79129e4a68cac0ac023204e5994bf2b cifs: Scripted clean up fs/smb/client/reparse.h
1bd11c43cb57bc45815458bf3ae367975caf588d cifs: Scripted clean up fs/smb/client/ntlmssp.h
7adc967ee613f9229743b18cd2bbf619bb6f4774 cifs: SMB1 split: Rename cifstransport.c
706d95a1eb97b5f250ffd3eb11fc829adc529d16 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
451c4b83000acc670fb3fcac29fff5ef919e1015 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
ffd534ae13f964f42077855eb875c7eb540e0299 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
b66455d5aa4cbfe3622e7054605bdaaf71aef61a cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
dc64834f761717091baaeef510ff41d813c88601 cifs: SMB1 split: Add some #includes
92cf69798a101a8293ba1003dcdd41f90a7c0956 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
2007618cbedd0cd5e4102a29ce827a0914ff297c cifs: SMB1 split: Adjust #includes
ec00ccce3dc6f0b609c6857aa4faab15591c013f cifs: SMB1 split: Move BCC access functions
89037f2ff9960e416c0c1c7e30e1e8cc41d4de35 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
3f3fdf41a0740c81655607cfc76734e86ca890ef cifs: Fix cifs_dump_mids() to call ->dump_detail
b0bbe024b9b1c79c201f78afdef20b735a29d9a6 cifs: SMB1 split: Move inline funcs
87c8d5c40f6b8fe058e97eedaf22dbdc71107866 cifs: SMB1 split: cifs_debug.c
e522c3d8b1f29de5a512314f7052fd23e95c1d62 cifs: SMB1 split: misc.c
f8882e9488fc273426d52aa2418388cedb72f62f cifs: SMB1 split: netmisc.c
9e7b10b3fbc23bcf42b38f2e61689bde1e611717 cifs: SMB1 split: cifsencrypt.c
b1c046c09bddeca394fcd9c04d50e791223bd5d0 cifs: SMB1 split: sess.c
5311dc521a9df68bd46e32ad9028b106a9393dd4 cifs: SMB1 split: connect.c
9adcc1c016129e6890e5d68813c31a66c5ac7fe1 cifs: SMB1 split: Make BCC accessors conditional
d523cbcf80ca269b8f6e8ea183acd6566fa9147f cifs: Label SMB2 statuses with errors
c2ed554215c1a4e3851fb74a9a685113245611b7 cifs: Autogenerate SMB2 error mapping table
b80b5e1cbed08f6bb1b670ad805591c9f6d2ca5d smb/client: check whether smb2_error_map_table is sorted in ascending order
2ec31bd2c39d83bc167014dcc86b9798aa6de32c smb/client: use bsearch() to find target in smb2_error_map_table
475ab2f1931a3c7bd596e93aba29db16b8c51a41 smb/client: introduce KUnit test to check search result of smb2_error_map_table
6c0f5574de853f99e6a97b6afdae971af09679cf smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
0daf5cca507b4593531243fbacc8f71d3a3f1cfc smb/client: add NT_STATUS_OS2_INVALID_LEVEL
2ad26f5517623c3c6a338ba52d9c95a3173ce47d smb/client: rename ERRinvlevel to ERRunknownlevel
3f4c0cd75c4a3f7d184739e54f4aa062fcde1b1e smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
01c96a874b68fb7497e11bd4fc6a3cc4e0ff8bef smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
5f0d1f4365203c805153e8c263621656c08723d1 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
2bc61f73509f2d28e7d34e0a4b969246c6a49e2d smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
63ba3aa0ac23858cc706eef6a9dba273d88803fd smb/client: add NT_STATUS_ENCRYPTION_FAILED
a36d3c2ab93535cca9484906205464297719c27a smb/client: add NT_STATUS_DECRYPTION_FAILED
93730dce5f6ce65c4d6e076e14428460e35ab280 smb/client: add NT_STATUS_RANGE_NOT_FOUND
65c67f4e08ba981b04dca845fb3795531e0f788a smb/client: add NT_STATUS_NO_RECOVERY_POLICY
f3a66da266509b4a14c05ea79df2df88a75f2e9d smb/client: add NT_STATUS_NO_EFS
8211935a3cce7690b0b59e29d517be1067448762 smb/client: add NT_STATUS_WRONG_EFS
573a6dcfcec3ac65146404d55d858f6601eb8c61 smb/client: add NT_STATUS_NO_USER_KEYS
cd98b2c6c8470c3d27da59cba2e2a232e361fb1c smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
fccccc9d07d6e15482bfdf90cb4c483790f4ca6f smb/client: remove some literal NT error codes from ntstatus_to_dos_map
5e3e8d5330ee0691a7dcdbf8a89032ba8527c8e9 smb/client: remove useless comment in mapping_table_ERRSRV
886176025101af8775089b64dd1b324bb66cbcd2 erofs: handle end of filesystem properly for file-backed mounts
44b9553c3dd043f14903d8ae5d4e7a9797c6d92e xfs: validate log record version against superblock log version
9a228d141536a91bf9e48a21b37ebb0f8eea8273 xfs: fix the errno sign for the xfs_errortag_{add,clearall} stubs
394969e2f9d11427ce493e171949958122dc11ee xfs: allocate m_errortag early
b8862a09d8256a9037293f1da3b4617b21de26f1 xfs: don't validate error tags in the I/O path
e2d62bfd99b6b79d7c5a4c543c2d84049f01f24f xfs: move the guts of XFS_ERRORTAG_DELAY out of line
4d8f42466a3ba2342b876822ff0582a49e174c9b xfs: use WRITE_ONCE/READ_ONCE for m_errortag
2d263debd7f1df2091efb4c06eda02ab04b68562 xfs: allow setting errortags at mount time
32ae9b893a1dc341274ffabd3cdcc63134f36060 xfs: don't mark all discard issued by zoned GC as sync
06873dbd940dea955b30efb0b59212f1c858f6d9 xfs: refactor zone reset handling
41374ae69ec3a910950d3888f444f80678c6f308 xfs: add zone reset error injection
edf6078212c366459d3c70833290579b200128b1 xfs: give the defer_relog stat a xs_ prefix
e33839b514a8af27ba03f9f2a414d154aa980320 xfs: add sysfs stats for zoned GC
2673f32eb067fd34f4971268bf01580730b263e2 next-20260128/btrfs-fixes
c20cd7d29f7036abe1418227713d6abcc830c0b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d74285952ab8e4b5e20a5f7710577d0198d98cf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30d373f7f21b44329d586375cc221769c3453b09 Merge branch 'master' of https://github.com/ceph/ceph-client.git
7eb5fe28c75dfbca7a04809b3a60af6a12682ddc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0471d7c14ba540165dfb0d30c1213f278495a0ef Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
728e7ac40363031458246d951e3351b45231c624 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bf1a9d0df7fc5190b08dd749ff3cfc4e96ecbd1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9f52fa5a6faa6a4927918a75a0c9f3e82bd2f912 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aafaf941af90f1d965ff0e90897cbe5dba90f345 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b1b664f845804c2cb7c46c4508fd504438caee8c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4fb9eca72af73d15d5d5b8c2735c66101ebe9029 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
55a714c3bc041166480b925667fcb4a5335f27af Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
681e80f0b4bbb5a0a8179b3b8be0968fb763e332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
cec3ebfdba4f63cfd201532c7652efcbb50ac0c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a648bb47ee52689504bd64a27860464cbd9541a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dc4ee3bc311aec352da87e1b8b879c2fcb224487 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
178edae3989c2ddbd96664e2644794ce54c8582e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0e49ac3c449684a3adaa470936e6c87159ae5345 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3aaaf7ce4b2f1ae4aaea4819e078878f2390606a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
680ac03249e8100e483801d3636ff71999f7ecd9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
146f5e55bbab211115373b9ae471ea951b959c30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
2f37201304cf7a8909cf89ddffaa693bdf09ead4 Merge branch '9p-next' of https://github.com/martinetd/linux
9a22fae5f346eed96fcea2ae9294b8683b6c3d0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c5dcddba0fdf67044eeff8ed384c3e51b5d5a923 next-20260126/vfs-brauner
158fdcb796384b56a49cf4fee9259e570e5f2fac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4396278745110672618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65fe0b84d14c-65f99639a1af.txt

c73a8917b31e8ddbd53cc248e17410cec27f8f58 drm/xe: Skip address copy for sync-only execs
051be49133971076717846e2a04c746ab3476282 drm/xe/xelp: Fix Wa_18022495364
ca8dcfedac480e424b8860e3d1394afdcdc550fe drm/xe: derive mem copy capability from graphics version
7e3debb4c72fe840d60014192cf93950871fb3be cpufreq: qcom-nvmem: add sentinel to qcom_cpufreq_ipq806x_match_list
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c764b7af15289051718b4859a67f9a3bc69d3fb2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
239d0ccf567c3b09aed58eb88cd3376af37aaf14 drm/amd/pm: fix smu v14 soft clock frequency setting issue
8b1ecc9377bc641533cd9e76dfa3aee3cd04a007 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
ee8d07cd5730038e33bf5e551448190bbd480eb8 drm/amd/pm: fix race in power state check before mutex lock
fe747d7112283f47169e9c16e751179a9b38611e platform/x86: classmate-laptop: Add missing NULL pointer checks
2724138b2f7f6299812b3404e23b124304834759 iommufd: Initialize batch->kind in batch_clear()
acecfee88564d8d6c11bc23c9b7fff89cd010314 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
e7fbff9e7622a00c2b53cb14df481916f0019742 drm/amdgpu/soc21: fix xclk for APUs
b1defcdc4457649db236415ee618a7151e28788c drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c1ed856c09d0d730c2f63bbb757cb6011db148f9 drm/xe/configfs: Fix is_bound() pci_dev lifetime
cc4f433b14e05eaa4a98fd677b836e9229422387 drm/amdgpu/gfx10: fix wptr reset in KGQ init
b1f810471c6a6bd349f7f9f2f2fed96082056d46 drm/amdgpu/gfx11: fix wptr reset in KGQ init
9077d32a4b570fa20500aa26e149981c366c965d drm/amdgpu/gfx12: fix wptr reset in KGQ init
3eb46fbb601f9a0b4df8eba79252a0a85e983044 drm/amdgpu/gfx11: adjust KGQ reset sequence
dfd64f6e8cd7b59238cdaf8af7a55711f13a89db drm/amdgpu/gfx12: adjust KGQ reset sequence
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bcb6058a4b4596f12065276faeb9363dc4887ea9 Merge tag 'mm-hotfixes-stable-2026-01-29-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2da8fbb8f1c17129a08c1e0e42c71eabdca76062 drm/xe/nvm: Manage nvm aux cleanup with devres
8a44241b0b83a6047c5448da1fff03fcc29496b5 drm/xe/nvm: Fix double-free on aux add failure
e9f6ac972ec0139a7988fe713740a957aea5d999 Merge tag 'mtd/fixes-for-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4d310797262f0ddf129e76c2aad2b950adaf1fda Merge tag 'pm-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
190eaa45bb39ce4c427f5702ce03359ffdefe545 Merge tag 'drm-xe-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
016bf66866d1aff89be273520de9179148a772b1 Merge tag 'amd-drm-fixes-6.19-2026-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
37d312bf957b95346fae2b3f82ce043474ea66c9 MAINTAINERS: add an entry for PSP
3a390a21ff0bc53800433441045c00b51de9d439 Merge tag 'drm-misc-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
13e00fdc9236bd4d0bff4109d2983171fbcb74c4 net: add skb_header_pointer_careful() helper
cabd1a976375780dabab888784e356f574bbaed8 net/sched: cls_u32: use skb_header_pointer_careful()
de5720f91b0b64c603f14da3c6298cba4febeb01 Merge branch 'net-fix-potential-crash-in-net-sched-cls_u32-c'
ed48a84a72fefb20a82dd90a7caa7807e90c6f66 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
926ede0c85e1e57c97d64d9612455267d597bb2c net: liquidio: Initialize netdev pointer before queue setup
8558aef4e8a1a83049ab906d21d391093cfa7e7f net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6cbba46934aefdfb5d171e0a95aec06c24f7ca30 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
82deb2816ebbdc79083e2d76e0ef141a48aec69c Merge branch 'net-liquidio-fix-memory-leaks-in-setup_nic_devices'
31a7a0bbeb006bac2d9c81a2874825025214b6d8 dpaa2-switch: add bounds check for if_id in IRQ handler
2ff937650b42286d080f3493b0d5790c0f70d85f mm/hugetlb: restore failed global reservations to subpool
5f2135a4b0e5d7a0736d19399ef8614938a941c7 x86/kfence: fix booting on 32bit non-PAE systems
d713c87b6297d3fd9a26dc80519b2f5259777b63 liveupdate: luo_file: do not clear serialized_data on unfreeze
e8ec18f41b5fbf4ad733af0319f10d4b2298f06b liveupdate: luo_file: remember retrieve() status
75741d619633df8792b89d05aeedba3fbe86c592 mailmap: update Alexander Mikhalitsyn's emails
a4331c89af65115ea0b217079e573ae1a82a72dd mm, shmem: prevent infinite loop on truncate race
bbbc709a0fbfc705876b5612566485c61da59753 mm: khugepaged: fix NR_FILE_PAGES accounting in collapse_file()
7ce2167457e64d9e0fa5138d61f12166bf7cc4ae procfs: avoid fetching build ID while holding VMA lock
5dbde086695a81b74100bba2f8773204da63e57a Merge branch into tip/master: 'irq/urgent'
9289fe5ee30a66729d73f0a057529c7f8c499285 Merge branch into tip/master: 'objtool/urgent'
6bd8b4a92a901fae1a422e6f914801063c345e8d pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
2673f32eb067fd34f4971268bf01580730b263e2 next-20260128/btrfs-fixes
c20cd7d29f7036abe1418227713d6abcc830c0b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a976f661a128017e02123165c44d609b2f40c66e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35a6ef3b1ed8cc420b120e39250e3c7b41daf923 Merge branch 'fs-current' of linux-next
9ea7bae524d75c68d9da8638c74287e7c522ef96 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3f8f1fc72c222ceaebc43564a4fa34ddc1c38e07 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
daf96ed22bdb4ddf2d01a6116ab421c86861827d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ba5e07c4e14c5e3bc16ff486e0546b023df37b1c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c748a8b80901cc42dca42445ccf2e69b82cc27d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
201f8cc163577eede0ec677140da81cf23e4ba22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e0715d2234967a70ba9b2b57a383c1197749de73 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d799c4d40b27579dc6121e135d38aa741e0f4507 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4e2feee8a4af3b2e18ce85228d34c846cb457bfa Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c6fc359718c38fdb3ab19872e1db29a7ca334d3 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
893da94adebd2044dacc9becf6d02fc7e3e3ef12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
46bff588bf4cf406868416460f0cc5f2ffd524c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
90e9eba8b124728fbd8a363607400c64eeaa08c2 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
67bdf1cb272133fd191ad8a6b5f38502ba448e50 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
882628a29ac8f018c2474614ed5b69cef04a25fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d7764c454433bf716fd6240779646022b8fdf178 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d817c39b52c72a8be8b9831fc68b8d835d564d5 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c2161be35d3eb1895df81d5b64bc134a9bb1f3a4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b58ac2a7450d14137616c5adfa4b3393b0a9f498 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
abbf735e212bff093c8555b4bcee945137d12f4d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4d66718069049731e44505d197a575305b049123 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
11886bb403406809f225ece567575ea6562ee69c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f6ff15c2e7c71c76e151a8c93d89d0c73ca866d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
17118cd549d27683bc5250159ededea8bff74f4e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c903e57d053decc5d709acd020d8f858777d6807 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
65f99639a1af5df21cbf0b6bdc14622ccc1e88ae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git

--===============4396278745110672618==--
