Content-Type: multipart/mixed; boundary="===============3883542153129247857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 30 Jan 2026 01:34:11 -0000
Message-Id: <176973685135.2871634.8973000821664962178@gitolite.kernel.org>

--===============3883542153129247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 92b2969dad1970b6ca24f92a0effae73ef76de22
    new: a5a38051af2241039d59c49ea7ffdaa93997ae05
    log: revlist-92b2969dad19-a5a38051af22.txt

--===============3883542153129247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b2969dad19-a5a38051af22.txt

2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
28f24068387169722b508bba6b5257cb68b86e74 pinctrl: meson: mark the GPIO controller as sleeping
1fbe3abb449c5ef2178e1c3e3e8b9a43a7a410ac pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
304c3ebcaff36560d76e3030ba0839e629635f47 pinctrl: th1520: Fix typo
0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
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
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
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
4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
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

--===============3883542153129247857==--
