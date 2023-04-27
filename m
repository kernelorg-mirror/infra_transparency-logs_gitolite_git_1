Content-Type: multipart/mixed; boundary="===============8247890881361370634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 27 Apr 2023 09:57:41 -0000
Message-Id: <168258946153.7661.10936945036526108015@gitolite.kernel.org>

--===============8247890881361370634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/master
    old: 0cfd8703e7da687924371e9bc77a025bdeba9637
    new: 6e98b09da931a00bf4e0477d0fa52748bf28fcce
    log: revlist-0cfd8703e7da-6e98b09da931.txt
  - ref: refs/heads/v6.4-armsoc/dtsfixes
    old: a706fb23c07aa89d37d127fd82d438968648f0c4
    new: e5d8752e957872a844ed46736b15f30b08af6591
    log: |
         e5d8752e957872a844ed46736b15f30b08af6591 arm64: dts: rockchip: fix nEXTRST on SOQuartz
         

--===============8247890881361370634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cfd8703e7da-6e98b09da931.txt

c11bd046485d7bf1ca200db0e7d0bdc4bafdd395 bpf: Add preempt_count_{sub,add} into btf id deny list
1cf3bfc60f9836f44da951f58b6ae24680484b35 bpf: Support 64-bit pointers to kfuncs
9ecd05794b8da1f6cfca4c3721a3b0fed2e21a82 net: mscc: ocelot: strengthen type of "u32 reg" in I/O accessors
40cd07cb42617f0e8b8597d0db288a5ce66621d9 net: mscc: ocelot: refactor enum ocelot_reg decoding to helper
07de32655bb4e4518cdb8ce4e2e0d6ed49f2ceb0 net: mscc: ocelot: debugging print for statistics regions
93f0f93bbdb9ebf3d2831e8023cae4f31cb83cee net: mscc: ocelot: remove blank line at the end of ocelot_stats.c
a9afc3e41c61688e26ba526a1f6c574608ae42d5 net: dsa: felix: remove confusing/incorrect comment from felix_setup()
eae0b9d15ba6050852180449b932996bc3add48e net: mscc: ocelot: strengthen type of "u32 reg" and "u32 base" in ocelot_stats.c
6663c01eca1a250374a898f19b60ec01859a3d0b net: mscc: ocelot: strengthen type of "int i" in ocelot_stats.c
a291399e635415295860765954e247e83445e291 net: mscc: ocelot: fix ineffective WARN_ON() in ocelot_stats.c
fb4be9a4e7146fad672190db162ae22aa915a8a6 Merge branch 'ocelot-felix-driver-cleanup'
4a1e885c6d143ff1b557ec7f3fc6ddf39c51502f samples/bpf: sampleip: Replace PAGE_OFFSET with _text address
adee474a3b43dfab2d1f3b6a8ba7d052099f56a9 net: macb: Update gem PTP support check
ee4e92c26c60b7344b7261035683a37da5a6119b net: macb: Enable PTP unicast
8c0d0fe04449b9ea2654bf435e51171fbf2a71ac net: macb: Optimize reading HW timestamp
916b15fbf24858a18491a0979d8d00c016baa179 Merge branch 'macb-ptp-minor-updates'
3ea31e66644b263f43850174847956fbbe2c28cf tools: ynl: Remove absolute paths to yaml files from ethtool testing tool
85a4abed155402d37fef9ea29836dbcdf816cb08 tools: ynl: Rename ethtool to ethtool.py
72c215ed8731c88b2d7e09afc51fffc207ae47b8 md/raid10: fix task hung in raid10d
a405c6f0229526160aa3f177f65e20c86fce84c5 md/raid10: fix null-ptr-deref in raid10_sync_request
4d72a9de2f002c77267c720ebc5595a17f0d66e9 md: make kobj_type structures constant
dccb8ad615bf042a318d66d284151d4783cd56d6 md/raid10: Fix typo in comment (replacment -> replacement)
328e17d8d9428b390ab48bdedcaf5106e4b511fe md: Move sb writer loop to its own function
10172f200b67aafcb9b8ce7d0575d713c1aafbb7 md: Fix types in sb writer
8745faa95611f6331331284925012c0310ae3e2c md: Use optimal I/O size for last bitmap page
c31fea2f8e2a72c817f318016bbc327095175a9f md: add error_handlers for raid0 and linear
6efddf1e32e2a264694766ca485a4f5e04ee82a7 md: fix soft lockup in status_resync
9fdfe6d45be2fe1bd07678bfc453e6a627c08223 md/raid10: don't BUG_ON() in raise_barrier()
d54151aa0f4b5c89561705a00d8a5ebb4230028c net: ethtool: create and export ethtool_dev_mm_supported()
3dd0c16ec93e2bf5212758baea34cfed90d9e6bd net/sched: mqprio: simplify handling of nlattr portion of TCA_OPTIONS
57f21bf85400abadac0cb2a4db5de1d663f8863f net/sched: mqprio: add extack to mqprio_parse_nlattr()
ab277d2084ba59956b177a7d417791a27361e283 net/sched: mqprio: add an extack message to mqprio_parse_opt()
c54876cd5961ce0f8e74807f79a6739cd6b35ddf net/sched: pass netlink extack to mqprio and taprio offload
f62af20bed2d9e824f51cfc97ff01bc261f40e58 net/sched: mqprio: allow per-TC user input of FP adminStatus
a721c3e54b80e45cd9202e7fca29ef018bed9069 net/sched: taprio: allow per-TC user input of FP adminStatus
50764da37cbed7097898a49ae5ba8337205ab4ac net: enetc: rename "mqprio" to "qopt"
01e23b2b3bad2d6e996d546f69c6ee804d0fc92f net: enetc: add support for preemptible traffic classes
f7d29571ab0ad8b0251d8f2fe433b21ac045091c Merge branch 'add-kernel-tc-mqprio-and-tc-taprio-support-for-preemptible-traffic-classes'
e473ea818bfe42cbdf872c41593cbaf24dbf1297 Merge tag 'mlx5-updates-2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26208a7cffd0c7cbf14237ccd20c7270b3ffeb7e md/raid10: fix leak of 'r10bio->remaining' for recovery
c9ac2acde53f5385de185bccf6aaa91cf9ac1541 md/raid10: fix memleak for 'conf->bio_split'
f0ddb83da3cbbf8a1f9087a642c448ff52ee9abd md/raid10: fix memleak of md thread
7cddb055bfda5f7b0be931e8ea750fc28bc18a27 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
7bc436121e557b1f5bebf5ad67e7ed3614d6df92 md/raid5: remove unused working_disks variable
ce518bc3e9ca342309995c9270c3ec4892963695 net: mana: Use napi_build_skb in RX path
a2917b23497e4205db32271e4e06e142a9f8a6aa net: mana: Refactor RX buffer allocation code to prepare for various MTU
2fbbd712baf1c60996554326728bbdbef5616e12 net: mana: Enable RX path to handle various MTU sizes
80f6215b450eb8e92d8b1f117abf5ecf867f963e net: mana: Add support for jumbo frame
c61fcc090fd9e3c214d1aad2e020bcab30088b42 Merge branch 'mana-jumbo-frames'
eaaa4e92397981c65dae7b9a38425b8fa984d674 vsock/loopback: don't disable irqs for queue access
c39ef2130491b2382f2c81774c825527d4bdf4e2 net: Ensure ->msg_control_user is used for user buffers
60daf8d40b80ccbd593930235aea9ee82ea8dbc2 net/compat: Update msg_control_is_user when setting a kernel pointer
b6d85cf5bd1433c5dd6bf6bb3a176537184c630c net/ipv6: Initialise msg_control_is_user
c11d2e718c792468e67389b506451eddf26c2dac Merge branch 'msg_control-split'
01f727cdc4dbecd36c6722977ff9535f16c11751 crypto: api - Move low-level functions into algapi.h
c79a3169b9f3633c215b55857eba5921e5b49217 crypto: ccp - Don't initialize CCP for PSP 0x1649
cfd7ca021e561d4d908d876692debd95cac69dc2 crypto: ccp - Drop extra doorbell checks
e0358dedff4ff432318665927d45f4786c34ed52 crypto: ccp - Bump up doorbell debug message to error
a19c61b06585f71c4dc1303fe6a3af79dfe33678 crypto: ccp - Return doorbell status code as an argument
6699e1431e1567d1bae9cdccb4a849ca029eb861 crypto: ccp - Use lower 8 bytes to communicate with doorbell command register
ae1dd17daeb8193b1ea3665c89ade63cf7385182 crypto: caam - reduce page 0 regs access to minimum
0489929f73a2b749cf409b95701bb6bd3c37cd91 crypto: caam - OP-TEE firmware support
586d492f2856216b848062d7355f21d286de4677 crypto: ixp4xx - fix building wiht 64-bit dma_addr_t
36d532d713db5797b844fb8bd61a068d3cd4ee3f quota: mark PRINT_QUOTA_WARNING as BROKEN
5e31b3df86ec6fbb925eee77fe2c450099c61dff wifi: iwlwifi: dbg: print pc register data once fw dump occurred
8e5a26360cbe29b896b6758518280d41c3704d43 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
1843676ad075e6dd24a7a201171382c810e84b84 wifi: iwlwifi: acpi: support modules with high antenna gain
72c20e60966cb8429875a58ddbb99110f9252b9d wifi: iwlwifi: mvm: fix shift-out-of-bounds
784d4a4258b6dfc953b9f109cfb203535e0b0796 wifi: iwlwifi: mvm: request limiting to 8 MSDUs per A-MSDU
26c680b7319dba5da2ff743a6b18c9e4bba0ba04 wifi: iwlwifi: mvm: make HLTK configuration for PASN station optional
905d50ddbc83bef0d7f3386e7f3472b0324b405b wifi: iwlwifi: mvm: support wowlan info notification version 2
fb40cd9d914c8a1b4acc56edaa96046c5f4f1669 wifi: iwlwifi: mvm: cleanup beacon_inject_active during hw restart
d48304326e5a34cc8be236d084dc2003d11f4c16 wifi: iwlwifi: mvm: add DSM_FUNC_ENABLE_6E value to debugfs
70582b826365d27b0be2c7cd0ebe85d01b438d2b wifi: iwlwifi: pcie: work around ROM bug on AX210 integrated
74aae25013ecae39a133148c36c1009b85b06a79 wifi: iwlwifi: Fix the duplicate dump name
b655b9a9f8467684cfa8906713d33b71ea8c8f54 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
11195ab0d6f3202cf7af1a4c69570f59c377d8ad wifi: iwlwifi: yoyo: skip dump correctly on hw error
ba30415118eee374a08b39a0460a1d1e52c24a25 wifi: iwlwifi: yoyo: Fix possible division by zero
20f8cb7dcbfe0d52f6939467ee6a1b6f92fc0adf wifi: iwlwifi: mvm: scan legacy bands and UHB channels with same antenna
729040295f96b8060b1a3bdd35f767d266508502 wifi: iwlwifi: Add RF Step Type for BZ device
c30a2a64788b3d617a9c5d96adb76c68b0862e5f wifi: iwlwifi: add a new PCI device ID for BZ device
7a41d58936b2cd32197cfe4a583a9c7d3b4dc7b0 wifi: iwlwifi: mvm: enable new MLD FW API
41c1b0b5aa4518ed3b7a97f35164dec298072aff wifi: iwlwifi: Fix spelling mistake "upto" -> "up to"
5f10705eea400212c20c00c5dddd53978383c51c wifi: iwlwifi: mvm: Fix spelling mistake "Gerenal" -> "General"
11e94d2bcd88dea5d9ce99555b6b172f5232d3e2 wifi: iwlwifi: mvm: initialize seq variable
8ce437dd5b2e4adef13aa4ecce07392f9966b1ab wifi: iwlwifi: fw: move memset before early return
58d1b717879bfeabe09b35e41ad667c79933eb2e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0c9a8f9084be45525d445bf9e55ccbb152a16e1f wifi: iwlwifi: mvm: track AP STA pointer and use it for MFP
7035b5baae21be4af3d4432bd83e695c8523c2b0 wifi: iwlwifi: mvm: make iwl_mvm_mac_ctxt_send_beacon() static
d066a530af8e1833c7ea2cef7784004700c85f79 wifi: iwlwifi: mvm: fix ptk_pn memory leak
aea99650f7316b43a064311bb79064e397ed237c wifi: iwlwifi: mvm: set STA mask for keys in MLO
d3f9cd61b11a3ba9be1ddb27a6a4a2aceb8afe5b wifi: iwlwifi: mvm: validate station properly in flush
7f11d17f0b0805d68f3d2e116f2e7ff0c655fe39 wifi: iwlwifi: mvm: Fix setting the rate for non station cases
cdc419e9e7f3cbfd17a11cb3bce726903fada546 wifi: iwlwifi: mvm: tx: remove misleading if statement
d2b6da242454ee886729aad7020dfda7995bc26b wifi: rtw89: 8852c: add beacon filter and CQM support
1ae5ca615285d5d4f72d1de464716d85dffef19f wifi: rtw89: add function to wait for completion of TX skbs
a0e97ae3f3320a246a79db7372fc23a38556014e wifi: rtw89: add ieee80211::remain_on_channel ops
6cfb6cc20a61aa17bdb5440459a3503a885ee913 wifi: rtw89: add flag check for power state
c5280e5f6763c216e16feec10c63b6b32106ddb7 wifi: rtw89: fix authentication fail during scan
639ec6d63588b7e7c2dfae1df447daf243fb8342 wifi: rtw89: fw: use generic flow to set/check features
b80ad23a8f2e0b63384cadc0aa2c1135b1dc03eb wifi: rtw89: use schedule_work to request firmware
ffde7f3476a6dfd5856dc2af207dd0f950b10122 wifi: rtw89: add firmware format version to backward compatible with older drivers
5395482afabb61cc980c9e78f013dd31cf212568 wifi: rtw89: support parameter tables by RFE type
9f9882dbe2eecdb27f5f3832f215679747f94d8f wifi: rtw89: use hardware CFO to improve performance
a6fb2bb84654dde55fab94251c9119b6917d098d wifi: rtw89: read version of analog hardware
d5289b2d69a777d24686d7ee8264a55761dc9f93 wifi: rtw89: 8851b: fix TX path to path A for one RF path chip
5c3afcba545cc820ba7911cecdf3abb05ea5e0df wifi: rtw89: mac: update MAC settings to support 8851b
2a6d518dedcbc8dc6e666c1a68700945bca174b8 wifi: rtw89: pci: update PCI related settings to support 8851B
108bdaaa8bc7eafa2cf4aa3b883fdadca0d2ce45 wifi: rtw89: 8851b: add BB and RF tables (1 of 2)
cf4917cf0ab828a4b520daa1708e8572b810417a wifi: rtw89: 8851b: add BB and RF tables (2 of 2)
8c36cf0df434e17c9c39a42f87319a6aaca89b05 wifi: rtw89: 8851b: add tables for RFK
d33fc8d0368c180fe2338bfae4f5367a66a719f4 wifi: rtw89: correct 5 MHz mask setting
8551844d2c5b28b6809a45eb4f5d6e931838fd04 wifi: rtw89: fix crash due to null pointer of sta in AP mode
cc4cffc3c142d57df48c07851862444e1d33bdaa wifi: brcmfmac: add Cypress 43439 SDIO ids
d2a1d45ced846da6e71d777d9f230e47c5d694d9 Merge tag 'nvme-6.4-2023-04-14' of git://git.infradead.org/nvme into for-6.4/block
a5be45ea459371ad70eb1508b3fd4b731cdc57c7 wifi: rtl8xxxu: Clean up some messy ifs
b9c3379dda1435110440bf9d6d230b3067e8f1d6 wifi: rtl8xxxu: Support devices with 5-6 out endpoints
310e9c85c61a4393e772c9286947e259bb8c32a7 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
666f4ab26c2c7c5e1aa963dc5d8623df1b015d06 bcma: Add explicit of_device.h include
13f6facf3faeed34ca381aef4c9b153c7aed3972 dm: allow targets to require splitting WRITE_ZEROES and SECURE_ERASE
f7995089c508a5a11b0491c7b348d5c07217a4e8 dm: unexport dm_get_queue_limits()
b47dddc624efbc6c31afe0f4ee415ccbdeb0e4ce net/mlx5: DR, Move ACTION_CACHE_LINE_SIZE macro to header
da5d0027d666697f28af65fd0d975e9c7e2327c6 net/mlx5: DR, Add cache for modify header pattern
2533e726f4725b00a43b2d087480c7f2f414b56d net/mlx5: DR, Split chunk allocation to HW-dependent ways
b7ba743a2f1c7d14f281c6d1a2877984008e28e9 net/mlx5: DR, Check for modify_header_argument device capabilities
de69696b6eeef3c0704fdb3bcd473ddb4757130e net/mlx5: DR, Add create/destroy for modify-header-argument general object
4605fc0a2b652070f45b0a17967c2cb11a9e5a6e net/mlx5: DR, Add support for writing modify header argument
7d7c9453d679fe55d72d63bacb3b639cd963ebc0 net/mlx5: DR, Read ICM memory into dedicated buffer
17dc71c336aac381f59ba541cf85fb0c192d1c1c net/mlx5: DR, Fix QP continuous allocation
608d4f1769d80824d0b02eca73243d377468ee68 net/mlx5: DR, Add modify header arg pool mechanism
0caebadda57b7f1740406b054ddff36cedf0bf39 net/mlx5: DR, Add modify header argument pointer to actions attributes
62e40c8568251c65026712a90a9a486dc5d06d56 net/mlx5: DR, Apply new accelerated modify action and decapl3
947e258537ea43098d778b3315bde4fe1a1a10a3 net/mlx5: DR, Support decap L3 action using pattern / arg mechanism
40ff097f2503869fe5d96f796cf84ad4b17eaa9b net/mlx5: DR, Modify header action of size 1 optimization
a21e52bb8f372b98855d931ca87e43e3c958c04f net/mlx5: DR, Add support for the pattern/arg parameters in debug dump
220ae987838c893fe11e46a3e3994a549f203daa net/mlx5: DR, Enable patterns and arguments for supporting devices
bd159398a2d2234de07d310132865706964aaaa7 jdb2: Don't refuse invalidation of already invalidated buffers
d84c9ebdac1e39bc7b036c0c829ee8c1956edabc ext4: Mark pages with journalled data dirty
265e72efa99fcc0959f8d33d346a7e0f2e3fe201 ext4: Keep pages with journalled data dirty
5e1bdea6391d09fde424a1406a04e01b208a04d2 ext4: Clear dirty bit from pages without data to write
1f1a55f0bf069799edd5f21a99ac1e3b10ebafee ext4: Commit transaction before writing back pages in data=journal mode
e360c6ed727401ad1a3b5080f06d2ec3a4b75f5b ext4: Drop special handling of journalled data from ext4_sync_file()
c000dfec7e88cee660cbc594c9716ecc979dc1f1 ext4: Drop special handling of journalled data from extent shifting operations
783ae448b7a21ca59ffe5bc261c17d9c3ebfe2ad ext4: Fix special handling of journalled data from extent zeroing
56c2a0e3d90d3822fab157883957523e327bc9ae ext4: Drop special handling of journalled data from ext4_evict_inode()
7c375870fdc5f50a001f8265cd8744a78d2d43ab ext4: Drop special handling of journalled data from ext4_quota_on()
951cafa6b80e55b966047b0c9cc5564df8b92145 ext4: Simplify handling of journalled data in ext4_bmap()
ab382539adcb43f52d984abf58d8e3459cd707a2 ext4: Update comment in mpage_prepare_extent_to_map()
d0ab8368c175f7b5ef0851283a2ba362a9ab327a Revert "ext4: Fix warnings when freezing filesystem with journaled data"
b07a2d97ba5ef154fe736aa510e43a3299eee5f8 net: skb: plumb napi state thru skb freeing paths
8c48eea3adf3119e0a3fc57bd31f6966f26ee784 page_pool: allow caching from safely localized NAPI
294e39e0d03449f32b0723d3fd99ab5c23881c05 bnxt: hook NAPIs to page pools
e61caf04b9f8a2626714ffd12e734c555c758af4 Merge branch 'page_pool-allow-caching-from-safely-localized-napi'
db9345d9e6f075e1ec26afadf744078ead935fec ext4: factor out ext4_hash_info_init()
1f79467c8a6be64940a699de1bd43338a6dd9fdd ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
6ef684988816fdfa29ceff260c97d725a489a942 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
dcbf87589d90e3bd5a5a4cf832517f22f3c55efb ext4: factor out ext4_flex_groups_free()
68e624398f7df3fd91d4a4cd148e722a18d76054 ext4: rename two functions with 'check'
269e9226c29fbfe7f66a324d6d32d4a53bcffbbe ext4: move s_reserved_gdt_blocks and addressable checking into ext4_check_geometry()
107d2be90116a1731d2d81296100c0a4c454a89f ext4: factor out ext4_block_group_meta_init()
54902099b1d8b62bea7cfd949aa3acd9eae1c3db ext4: move dax and encrypt checking into ext4_check_feature_compatibility()
519760df251bf2dcafb0af23df0229096537e78a io_uring/notif: add constant for ubuf_info flags
953c37e066f05a3dca2d74643574b8dfe8a83983 io_uring/rsrc: use nospec'ed indexes
c732ea242d565c8281c4b017929fc62a246d81b9 io_uring/rsrc: remove io_rsrc_node::done
eef81fcaa61e1bc6b7735be65f41bbf1a8efd133 io_uring/rsrc: refactor io_rsrc_ref_quiesce
4ea15b56f0810f0d8795d475db1bb74b3a7c1b2f io_uring/rsrc: use wq for quiescing
7d481e0356334eb2de254414769b4bed4b2a8827 io_uring/rsrc: fix DEFER_TASKRUN rsrc quiesce
0b222eeb6514ba6c3457b667fa4f3645032e1fc9 io_uring/rsrc: remove rsrc_data refs
2f2af35f8e5a1ed552ed02e47277d50092a2b9f6 io_uring/rsrc: inline switch_start fast path
9a57fffedc0ee078418a7793ab29cd3864205340 io_uring/rsrc: clean up __io_sqe_buffers_update()
c87fd583f3b5ef770af33893394ea37c7a10b5b8 io_uring/rsrc: simplify single file node switching
c899a5d7d0eca054546b63e95c94b1e609516f84 io_uring/rsrc: refactor io_queue_rsrc_removal
cd2a8079014aced27da9b2e669784f31680f1351 bpf: Remove btf_field_offs, use btf_record's fields instead
d54730b50bae1f3119bd686d551d66f0fcc387ca bpf: Introduce opaque bpf_refcount struct and add btf_record plumbing
1512217c47f0e8ea076dd0e67262e5a668a78f01 bpf: Support refcounted local kptrs in existing semantics
7c50b1cb76aca4540aa917db5f2a302acddcadff bpf: Add bpf_refcount_acquire kfunc
d2dcc67df910dd85253a701b6a5b747f955d28f5 bpf: Migrate bpf_rbtree_add and bpf_list_push_{front,back} to possibly fail
de67ba3968fa1455e8020b21e5ccc2bb48b9a852 selftests/bpf: Modify linked_list tests to work with macro-ified inserts
404ad75a36fb1a1008e9fe803aa7d0212df9e240 bpf: Migrate bpf_rbtree_remove to possibly fail
3e81740a90626024a9d9c6f9bfa3d36204dafefb bpf: Centralize btf_field-specific initialization logic
6147f15131e2df544a5449815f456da48c0c88e7 selftests/bpf: Add refcounted_kptr tests
7a0788fe835f98391b8fcb03e3cd29c1296b3280 Merge branch 'Shared ownership for local kptrs'
09b501d905217a38f03c0f07d5a66e0b5c8c1644 bpf: Remove bpf_kfunc_call_test_kptr_get() test kfunc
7b4ddf3920d247c2949073b9c274301c8131332a bpf: Remove KF_KPTR_GET kfunc flag
530474e6d044d07b179dc4d3392fb853c47446d0 bpf,docs: Remove KF_KPTR_GET from documentation
d40f4f68132e9f6d4b1743c8eca0d6194ea1712f Merge branch 'Remove KF_KPTR_GET kfunc flag'
3838c406a594f15600ad6f83c1e3b16bfd1829d0 block: re-arrange the struct block_device fields for better layout
9f4107b07b17b5ee68af680150f91227bea2df6f block: store bdev->bd_disk->fops->submit_bio state in bdev
d325c162631eb7c21f244f48184f3c8ace868039 fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
e53413f8deedf738a6782cc14cc00bd5852ccf18 block, bfq: Fix division by zero error on zero wsum
26a42b614eb934f400cd3d1cc0b7fa1955ae3320 blk-mq: fix the blk_mq_add_to_requeue_list call in blk_kick_flush
c6d6ef3ee3b6118dae6b32816e43c790f81079b2 net: phy: micrel: Fix PTP_PF_PEROUT for lan8841
74cc26f416b9ed88af300393a6f06e0765ebde8b selftests: openvswitch: add interface support
e52b07aa1a54fcb66461149c5185a815c1c60340 selftests: openvswitch: add flow dump support
9feac87b673c63e2de9aaf21bbf46cd9c4158a97 selftests: openvswitch: add support for upcall testing
e2174b03558e59be3c33b0967def5aca8518c964 Merge branch 'ovs-selftests'
0475135f8c81dccd556234e14ec65888e71994db Merge tag 'mlx5-updates-2023-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a486c443c89bd949f7a64e0040f704e02710b3c mptcp: drop unneeded argument
617612316953093bc859890e405e1b550c27d840 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
a2702a076e73787db660fb8fd07d26a1a3108358 mptcp: move fastopen subflow check inside mptcp_sendmsg_fastopen()
ddb1a072f858704b3555876877ca38c5b103a215 mptcp: move first subflow allocation at mpc access time
8d547809a5d74aacf022d1df7a508c631088aaec mptcp: fastclose msk when cleaning unaccepted sockets
28f610d0868d961059f66fb4a3b2de082d52a4f6 Merge branch 'mptcp-subflow-init'
aa5887dca2d236fc50000e27023d4d78dce3af30 mptcp: make userspace_pm_append_new_local_addr static
c3d713409b53c0db59887230341973d9b1f73bd4 MAINTAINERS: add git trees for MPTCP
ce395d0e3ad585839245a1f6a43cc144617a0163 mptcp: remove unused 'remaining' variable
0a85264e48b642d360720589fdb837a3643fb9b0 selftests: mptcp: remove duplicated entries in usage
0fcd72df8847d3a62eb34a084862157ce0564a94 selftests: mptcp: join: fix ShellCheck warnings
9bf55bd4425bc944d23021cd818250e064f73227 Merge branch 'mptcp-cleanups'
bd4b28189469492df2b962d737842c311ce2659c sctp: delete the obsolete code for the host name address param
ab4f1e28c941b2554456bfe091db0caf25c33044 sctp: add intl_capable and reconf_capable in ss peer_capable
0af03871b6af83622b652218039f3ac8864a5a3b Merge branch 'sctp-info-dump'
f8f9c31129c4ebb098dba45a76e4ccf65dc7e6c8 wifi: iwlwifi: nvm-parse: add full BW UL MU-MIMO support
5af2bb3168db6b0af9988eb25cccf2e3bc4455e2 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0af637b5719fee09d006e83e1eecd235f7bc62f3 wifi: iwlwifi: mvm: fix getting lowest TX rate for MLO
69e1089316271f7651a3a7ce3b3509405f5b2b8a wifi: iwlwifi: mvm: Fix _iwl_mvm_get_scan_type()
bb7fcb37c9004ce7e296f7bb4e56ce65119b83b4 wifi: iwlwifi: mvm: properly implement HE AP support
66a588bff29e61345df6d281c56d9864b84eb8cc wifi: iwlwifi: mvm: factor out iwl_mvm_sta_fw_id_mask()
85eb75c34eadb892d89e506619c6c49b194a392b wifi: iwlwifi: mvm: avoid iterating over an un-initialized list
6f2c5f38a7917a04a43494eda48aa71da97484e3 wifi: iwlwifi: mvm: use correct sta mask to remove queue
ef3ed33dfc8f0f1c81ca103e6b68b4f77ee0ab65 wifi: iwlwifi: bump FW API to 77 for AX devices
9aa3856d9b6f3f8bf085b5bbb5f3703578bf452b wifi: iwlwifi: mvm: track station mask for BAIDs
7a243c6b680694caca0d0d330eeb17ef8c2b2cd2 wifi: iwlwifi: mvm: implement BAID link switching
8642ddb2a363cab424fd6975165007f308de75ba wifi: iwlwifi: mvm: implement key link switching
d9bfd5a06448c175ba3a333e13168fb2622e9dd8 wifi: iwlwifi: mvm: allow number of beacons from FW
28965ec0b5d9112585f725660e2ff13218505ace wifi: iwlwifi: make the loop for card preparation effective
9ec71b52cc6b72ca13258f942b16f3207e3d6502 wifi: iwlwifi: move debug buffer allocation failure to info verbosity
99676a5766412f3936c55b9d18565d248e5463ee net: lan966x: Fix lan966x_ifh_get
6863ad915d32990aec79e59db9d2a21a5abedf97 wifi: rtw89: support WoWLAN mode for 8852be
deb1b2aed763828b54a5be9be76c3a43c295f9f0 wifi: rtw89: fix power save function in WoWLAN mode
36ef71db559f6a0dc2d7a9af8edb16c387d18ce2 wifi: rtw89: coex: Enable Wi-Fi RX gain control for free run solution
9fde30562840837e4e2138bc3f88dba2b9963d98 wifi: rtw89: coex: Add path control register to monitor list
2380a220316fc2e753014b1862ed579796d29ac5 wifi: rtw89: coex: Update function to get BT RSSI and hardware counter
c0fea064b2647a5069e2c234fb44286c8a205993 wifi: rtw89: coex: send more hardware module info to firmware for 8851B
e579e943bac3b52f69a25738fcbd8be945f72689 wifi: rtw89: prohibit enter IPS during HW scan
e7399db231d07f1e5a4179f100ccd0106fdbee03 wifi: rtw89: refine scan function after chanctx
8b048bd5ddf700c72734c4a2a79ecdf082273edb wifi: rtw89: use struct instead of macros to set H2C command of hardware scan
ac83f380905591beecfe5b29a9ef811e35a3aa8d wifi: rtw89: update statistics to FW for fine-tuning performance
982a91642708bb55246a7b169cb573866260124c wifi: rtw89: Disallow power save with multiple stations
f22c0bffe8d9528ace89a853c6065b79dcb88c43 wifi: rtw89: add support of concurrent mode
5c690db63b45c6c4c4932b13173af71df369dba5 wifi: ath11k: Disable Spectral scan upon removing interface
abf57d84973ce1abcb67504ac0df8aea1fe09a76 wifi: ath11k: enable SAR support on WCN6750
06c58473969239e00d76b683edd511952060ca56 wifi: ath11k: pci: Add more MODULE_FIRMWARE() entries
a87a9110ac0dcbfd9458b6665c141fa1c16a669d wifi: ath11k: print a warning when crypto_alloc_shash() fails
a06bfb3c9f69f303692cdae87bc0899d2ae8b2a6 wifi: ath11k: Ignore frags from uninitialized peer in dp.
41e02bf4ae32cf2ac47b08b4caaa9c1a032e4ce7 wifi: ath11k: fix undefined behavior with __fls in dp
e04e4b6e01e71978d5df92a5f25b472e1827b46b wifi: ath9k: fix per-packet TX-power cap for TPC
532f0482fc577a78c0086893ab39acb406ac3e65 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
64822bdba456a145f7cb4c66d9939bf42c64ae62 dt-bindings: mt76: add active-low property for led
fcc51acfebb85dbc3ab1bea3ce4997d7c0a3a38d wifi: mt76: mt7921: fix wrong command to set STA channel
9270270d62191b7549296721e8d5f3dc0df01563 wifi: mt76: mt7921: fix PCI DMA hang after reboot
df5e5bfdb1d52c5524f21e34488a37f3fe2badad wifi: mt76: mt7996: Remove unneeded semicolon
cdc215c2c8d74b3c8886650e979b47f16c1f7f92 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
63a3724632464559d1e98d90d2c63d43ec6ef6f5 wifi: mt76: mt7996: fix radiotap bitfield
c278a64a9375b5410a25d3e17317c36ee9e2fd02 wifi: mt76: dynamic channel bandwidth changes in AP mode
90fb69212c60e26ef70ed0e8532b116c7649ac88 wifi: mt76: mt7915: expose device tree match table
db1a5a6c69e3f2dc05984f5472195bf011254d92 wifi: mt76: mt7915: add dev->hif2 support for mt7916 WED device
9c97df11dfe68b548a47744ba9fa6beddcfba2bc wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e4d2b8bcac11c23536771ff38e536c7462b213f5 wifi: mt76: drop the incorrect scatter and gather frame
9e47dd9f64a47ae00ca0123017584c37209ee900 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5b8ccdfb943f6a03c676d2ea816dd38c149e920b wifi: mt76: add missing locking to protect against concurrent rx/status calls
1a1ff6c3b338a6e9ef8d187fbae3d8f823a300ce wifi: mt76: connac: refresh tx session timer for WED device
885f7af7e54498e7168fa9e7c2f029f81988f933 wifi: mt76: mt7915: remove mt7915_mcu_beacon_check_caps()
dda423dd65c3e977e545306de3f51031103ce610 wifi: mt76: mt7996: remove mt7996_mcu_beacon_check_caps()
021af945997ffaeaa37c9673d71afad7cde6bdef wifi: mt76: mt7996: add eht rx rate support
d0b6f86fdbefa62fd4ad2acd1aea6c45f9b518ba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
c04ab57dab559c519bb882995beeb6d95a0a21d3 wifi: mt76: mt7996: remove unused eeprom band selection
8b14ce24a0297175bc4ebdf26d45a22b5a33847f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
4e029000fc9f503f01fb91f19d341e65bcc6c3c2 wifi: mt76: mt7996: init mpdu density cap
6784b1785e214b0df43a6c9c37495b39c7473223 wifi: mt76: mt7996: remove mt7996_mcu_set_pm()
72fc0df3006ce5c109f9c68f0724e44c47b4ec7b wifi: mt76: mt7996: fix eeprom tx path bitfields
a1ec7e6237c58c887e34ce4c02a9ec88ebe1c766 wifi: mt76: mt7921: introduce mt7921_get_mac80211_ops utility routine
a5af1481a85679a9812f728ee5cf64ee7edbe669 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
09d4d6da1b65d09414e7bce61459593f3c80ead1 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ec193b41cc56077e481af4abca2e00e298fcf798 wifi: mt76: move irq_tasklet in mt76_dev struct
4fc441569c9b18eb87d8cd20f197d9d31a84d453 wifi: mt76: add mt76_connac_irq_enable utility routine
f28c3139a9073a0f3161c4f144440b455124041c wifi: mt76: get rid of unused sta_ps callbacks
6a8b899df1562a46a8c55cebc7d35508a24300d3 wifi: mt76: add mt76_connac_gen_ppe_thresh utility routine
50cc972dde9647e43e3c1e64a41e0553e92e6a37 wifi: mt76: mt7921: get rid of eeprom.h
140efef36a91c1d7fad7f89c375fba8df1e4459f wifi: mt76: move shared mac definitions in mt76_connac2_mac.h
c397fc1e6365a2a9e5540a85b2c1d4ea412aa0e2 wifi: mt76: mt7921e: fix probe timeout after reboot
23792cedaff02351b57bddd8957fc917fa88f2e0 wifi: mt76: fix 6GHz high channel not be scanned
268079896060b224cb0a42eb6ca0d0a0836c46bb wifi: mt76: mt7915: drop redundant prefix of mt7915_txpower_puts()
03eb52dd78cab08f13925aeec8315fbdbcba3253 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
2631c5b6ef9d7c6707e020def6947464c8aa6f92 wifi: mt76: Replace zero-length array with flexible-array member
6d6793cef6a491b8f6db5f40ef3334411293da32 wifi: mt76: mt7921: Replace fake flex-arrays with flexible-array members
1b83d17ccece7db5e0ad4602969c1146f1381c3d wifi: mt76: mt7921: enable p2p support
27015b6fbcca836c6dbf196afc266e068af4aeec wifi: mt76: mt7996: enable full system reset support
672662f0742bf51584b871939703e3deb4beec27 wifi: mt76: mt7996: add full system reset knobs into debugfs
878161d5d4a469a6ef7f3fb4fe9f676bc508ee99 wifi: mt76: mt7996: enable coredump support
61d1f54533496711e06fcfd42b93c5ded9e27c7a wifi: mt76: move mcu_uni_event and mcu_reg_event in common code
12db28c3ef31f719bd18fa186a40bb152e6a527c mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
5c47cdebbaeb7724df6f9f46917c93e53f791547 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
87714bf6ed1589813e473db5471e6e9857755764 wifi: mt76: mt7921e: improve reliability of dma reset
3d78c46423c6567ed25ca033e086865b1b4d5ae1 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3d2892e05086d09aecf14ea64b2debbf495e313c wifi: mt76: connac: fix txd multicast rate setting
9c54548bc9e46217c551ed69fd2f14f4cb5155eb wifi: mt76: connac: add nss calculation into mt76_connac2_mac_tx_rate_val()
13b98989c81a64b6674f017324b37bedf158567e btrfs: use btrfs_handle_fs_error in btrfs_fill_super
d46947284496e5dd1d5f6850790ec623a482b63a btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
9cf14029d5fb42126b332aea708b787be9a5079e btrfs: handle errors from btrfs_read_node_slot in split
a13bb2c03848e4f96f10486ba0b76f8d398bc71c btrfs: add missing iputs on orphan cleanup failure
6989627db074a3db0ca297657bcb8709d8c888c0 btrfs: drop root refs properly when orphan cleanup fails
4e19438400ce6d4a6251829ac045ba680ad48bb4 btrfs: handle errors in walk_down_tree properly
9a93b5a35388aabb061212e906221a540ffdb965 btrfs: abort the transaction if we get an error during snapshot drop
74cc3600e8a7599557cf684ba8760d6cb2c911d8 btrfs: raid56: no need for irqsafe locking
fa13661c48debbfb0a749e9328ea5648cf18fab4 btrfs: open code btrfs_csum_ptr
da8269a3e9edb8c57cd5448e07a5157872ddd143 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
19337f8ea3fc0ed177142bbaf8496cda26f1432e btrfs: switch search_file_offset_in_bio to return bool
dcb2137c8411d9940ebdfc93bb4de20b7f8fcf42 btrfs: move all btree inode initialization into btrfs_init_btree_inode
a97699d1d610710fb0103addaac3b590716f2de4 btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
6ded22c1bfe6a8a91216046d5d4c01fd1442988b btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
be5c7edbfdf1112cbbdd15700f33f37b66fc8976 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
4ced85f81a7a67e190a4ff4e14d8cc04978a3767 btrfs: reduce type width of btrfs_io_contexts
1faf3885067d5be65597d5dc682f0da505822104 btrfs: use an efficient way to represent source of duplicated stripes
18d758a2d81a97b9a54a37d535870ce3170cc208 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
544fe4a903ce71fb8ecbc159db6f245ef3f691fe btrfs: embed a btrfs_bio into struct compressed_bio
798c9fc74d034fca49031efb195e07e59bb926df btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
e7aff33e31610729f0c9c487f0e262cf96e98ebb btrfs: use the bbio file offset in btrfs_submit_compressed_read
d7294e4deeb9f3e7a41c759b3b0b2d28d80fbde2 btrfs: use the bbio file offset in add_ra_bio_pages
10e924bc320a956a62db768ee6e5c49af8f0b670 btrfs: factor out a btrfs_add_compressed_bio_pages helper
32586c5bca72bfd2875f0c66032e134ce1c68680 btrfs: factor out a btrfs_free_compressed_pages helper
a959a1745d333fbce1e21895ac6d833a77213112 btrfs: don't clear page->mapping in btrfs_free_compressed_pages
f9327a70c12c362b15c62b011332e22d242cf009 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
7b31e0451d0be0e52bf0d7879066b39d9bd064fe btrfs: dev-replace: properly follow its read mode
fdf8d595f49c79f1c47e5a91c4c6582572c5eeee btrfs: open code btrfs_bin_search()
67998cf438e20f5858dbcf488f1662861aab5f44 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
eb8d0c6d042fbe021098c4698a4b88b2e8027d17 btrfs: remove the force_bio_submit to submit_extent_page
c000bc04bad42dbe86e705828c9a328f4052ff21 btrfs: store the bio opf in struct btrfs_bio_ctrl
794c26e214abf29f1b863917c7c80ee5c1d8d719 btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
72b505dc57573e1026bc9b8178a5e36804f339b8 btrfs: add a wbc pointer to struct btrfs_bio_ctrl
c9bc621fb4988d5e1bd96d552bb3fda199638864 btrfs: move the compress_type check out of btrfs_bio_add_page
a140453bf9fb6486044e19f346c93ff54fb2f718 btrfs: rename the this_bio_flag variable in btrfs_do_readpage
f8ed4852f3a9246a6693c93e8c0cad3645916315 btrfs: remove the compress_type argument to submit_extent_page
551733372fda4ca2ed09d5c47dae6ce9f96aab60 btrfs: remove the submit_extent_page return value
5380311fc8b7baa45011a9b45193b8ba11fc0efb btrfs: simplify the error handling in __extent_writepage_io
78a2ef1b7b332caaf6466be0b2608082e7c9e7ea btrfs: check for contiguity in submit_extent_page
24e6c8082208d3e840e45ee707a0054d03a2fa41 btrfs: simplify main loop in submit_extent_page
198bd49e5f0cdd21ded084235232da2507f17da0 btrfs: sink calc_bio_boundaries into its only caller
65886d2b1fd42cd9e8b0540782078591e8752012 btrfs: remove search_file_offset_in_bio
e2eb02480c5407cc918f2dd90ee856bd2e549465 btrfs: cleanup the main loop in btrfs_lookup_bio_sums
4871c33baf56b13559f1e7cb7c065df07c3f068e btrfs: open_ctree() error handling cleanup
5f50fa918f0c1740eb294f9ed532e26a7f1d0cb4 btrfs: do not use replace target device as an extra mirror
1d40329736907587ac5995d2d4b3263759ff84e3 btrfs: scrub: remove unused path inside scrub_stripe()
6b4d375a81551bec17854b51e13efb58b45c8a76 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
0f202b256a141e6c94398dcf262d4abdf8dff978 btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
ce4cf3793e72a4ca2eeebc5db5d04f25b42a59db btrfs: remove redundant clearing of NODISCARD
0b5485391deff35c6633d7cbff5cf3a8229fbe9e btrfs: locking: use atomic for DREW lock writers
b665affe93d8309afb24e9023e3a3cb8a770e030 btrfs: remove unused members from struct btrfs_encoded_read_private
34f888ce3a355ff83c03ab57cb510920c07f78bb btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
7edb9a3e72009917602f80f1c01f2337a103e7e0 btrfs: move zero filling of compressed read bios into common code
ae42a154ca8972739be29f811a69bef6c4818a26 btrfs: pass a btrfs_bio to btrfs_submit_bio
690834e47cf7868a4c13e32ea2332d9fe6590073 btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
b7d463a1d1252c2cd5e9f13c008eb49b8a5f75af btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
d733ea012db32ea4354c6d89b9538bbe8aa9388e btrfs: simplify finding the inode in submit_one_bio
9dfde1b47b9d7e090d9bf34f8a7ef4d89735f9e6 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
b41bbd293e64016b3bfad4e5f709fcc07f00b2c5 btrfs: return a btrfs_bio from btrfs_bio_alloc
2cef0c79bb81d8bae1dbc45195771a824ca45e76 btrfs: make btrfs_split_bio work on struct btrfs_bio
d1cc579383191fe6c3f1eeac45eb50b8976d38de btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
4513cb0c40d79599f72a5d1a6ab2fb279b63500d btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
43fa4219bcf012385150de299364b5044de6500d btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
318eee0328b76394356f0194e2db29eddcb86a06 btrfs: remove btrfs_lru_cache_is_full() inline function
4e0527deb31191b300380c98fb80757eb591f6f1 btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
5c1f2c6bca8b51b38f6263ece354e9c74c2627d3 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
b93fa4acbb57470d48de381ec4aef3f481b32d67 btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
1a332502c8536fdc50dbf3c2a78f22981251e4fc btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
9d0d47d5c3c5b53d444ecf7022bedc5553c544c0 btrfs: update flush method assertion when reserving space
3a49a5489490acec43c66ad9db62f090af9d9f73 btrfs: initialize ret to -ENOSPC at __reserve_bytes()
cf5fa929b7f561b78e3e4d7781232cf6fb94c988 btrfs: simplify btrfs_should_throttle_delayed_refs()
04fb3285a4780ceee07b4b51e2c7fd236f41ca68 btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
5758d1bd2d320467e6d539dd693ff2b4dc07f345 btrfs: remove bytes_used argument from btrfs_make_block_group()
9aa06c7669dd45b9cd2f4df6f948108d4df1e34c btrfs: count extents before taking inode's spinlock when reserving metadata
4a6f5ccac52485226e7cade3dd7758f1a3ed8fa5 btrfs: remove redundant counter check at btrfs_truncate_inode_items()
4e8313e53c83d11510b9f323861a6f83757529ed btrfs: simplify variables in btrfs_block_rsv_refill()
a8fdc05172d0e52ad7812c07be8f753d63779539 btrfs: remove obsolete delayed ref throttling logic when truncating items
afa4b0afeeb44b0006fb9a35a2cfd94e5e73f190 btrfs: don't throttle on delayed items when evicting deleted inode
1d0df22a29329105079ba3ded8a569583dd7366d btrfs: calculate the right space for a single delayed ref when refilling
007145ff644cc9a2b2b0c3c88ba68824274fcb12 btrfs: accurately calculate number of delayed refs when flushing
d1085c9c52855d307662f1a742e27787a732a6f1 btrfs: constify fs_info argument of the metadata size calculation helpers
f4160ee8789806a74445db3592b08fdd8eceeea2 btrfs: constify fs_info argument for the reclaim items calculation helpers
0e55a54502b977ded5fba30f8afdf450fdee94b7 btrfs: add helper to calculate space for delayed references
b13d57db90b859dadb33ccdb3716c9c3ed0a825d btrfs: calculate correct amount of space for delayed reference when evicting
ba4ec8fbce6c8b629a26d78cdd4a308cd0a503ca btrfs: fix calculation of the global block reserve's size
5630e2bcfe22392611a88a2a1e6240ff910c480c btrfs: use a constant for the number of metadata units needed for an unlink
f8f210dc84709804c9f952297f2bfafa6ea6b4bd btrfs: calculate the right space for delayed refs when updating global reserve
b7b1167c36350904899594ddb235f64d59625195 btrfs: simplify exit paths of btrfs_evict_inode()
bfd3ea946faa8b653025bf56e4bb5428ee6fde05 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
de38a206ff74cc8b2d1e253d8f7b2979d55069de btrfs: open code check_barrier_error()
1b465784dc331bc70ae42ad4a4035ed60251e316 btrfs: change wait_dev_flush() return type to bool
7e812f2054b8eeaca2c61ae9dc8986e9190e4dd6 btrfs: use test_and_clear_bit() in wait_dev_flush()
078e4cf5dbedb3d407417a10ac5918dca6ca156a btrfs: use __bio_add_page for adding a single page in repair_one_sector
cf32e41fa5f4fb88e4b4acf9cbf3acf9ac362553 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
cf6d1aa482fb17b9d04d6bc8f134f7ec4425398f btrfs: add function to create and return an ordered extent
8725bddf30c1a22aa167419491994e17c5fec93c btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
53f2c20687ba2cfce79d87f487c281ef7a4b25ce btrfs: stash ordered extent in dio_data during iomap dio
e44ca71cfe07c5133a35102f2aeb200370614bb2 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
11d33ab6c1f3096194febc6b67c250b3476effa2 btrfs: simplify splitting logic in btrfs_extract_ordered_extent
8f4af4b8e1227291bbeaee4b0f2e7f494d9dd2c1 btrfs: sink parameter len to btrfs_split_ordered_extent
f0792b792dbe862847b1d590beed372a01b99af0 btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
2e38a84bc6aba53b82dceb1b4fd049be6924c288 btrfs: simplify extent map splitting and rename split_zoned_em
7edd339c8a416afed9d58b5d20778d5ee49e079f btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
f0f5329a00ba5e9aec012212e3d9d8c2ff8f5cfa btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
b73a6fd1b1efd799c6e3d14a922887f4453fea17 btrfs: split partial dio bios before submit
e4773b57b8949cec8743445e7877315c012fe5ca btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
0f69d1f4d62444bc1e7bdbcbea7c646ddcc35a58 btrfs: correctly calculate delayed ref bytes when starting transaction
05d06a5c9d9c3c8119c365246dc1e3de2e3c5dd1 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
e43a6210b79815dbd33705b11fe44141f53f371f btrfs: don't free the async_extent in submit_uncompressed_range
896d7c1a90f33e9c6ee9002d53980dde4d8b99ee btrfs: also use kthread_associate_blkcg for uncompressible ranges
0a0596fbbe5bddd28b1dfae7e7ecb6d70bdbf059 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
3480373ebdf7625ee29bee6508c9fc4ae70c00bf btrfs, block: move REQ_CGROUP_PUNT to btrfs
12be09fe18f2fd9f882ca0acbe14cf121250bcbe block: async_bio_lock does not need to be bh-safe
2c275afeb61dab732353aae2c7de01b6a87dcefc block: make blkcg_punt_bio_submit optional
e6b430f817ca7c44a083deab8c54ab8d56e99d54 btrfs: tree-log: factor out a clean_log_buffer helper
6e7a367e1abed5f6a73970f5342c747379197eda btrfs: don't print the crc32c implementation at module load time
7533583e125d65bac1435410ecb56433e95eade0 libcrc32c: remove crc32c_impl
1f16033c992971d5a630a038bd0ca8a5067527ef btrfs: warn for any missed cleanup at btrfs_close_one_device
f0bb5474cff02ce24dd2599114a894f39aea03e6 btrfs: remove redundant release of btrfs_device::alloc_state
2a2dc22f7e9df6daa9ab56e9b97855b3a0fbfc20 btrfs: scrub: use dedicated super block verification function to scrub one super block
4317ff0056bedfc472202bf4ccf72d51094d6ade btrfs: introduce btrfs_bio::fs_info member
4886ff7b50f6341539611a1503a6ad2e55b77c98 btrfs: introduce a new helper to submit write bio for repair
2af2aaf982054cd2377bb0046b624df0f0d44d85 btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
b979547513ff060ebe4a381b69d8478b18e1cc4e btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
a3ddbaebc7c9bcdaf0e9bf39780bbad4ff1b569f btrfs: scrub: introduce a helper to verify one metadata block
97cf8f37542ab5764ab397257e8844fb09f91d1c btrfs: scrub: introduce a helper to verify one scrub_stripe
9ecb5ef543d36e0b6aad4f74c91bec1bf3a9a074 btrfs: scrub: introduce the main read repair worker for scrub_stripe
058e09e6fe7ccbe5bead222eb7890277391aec0e btrfs: scrub: introduce a writeback helper for scrub_stripe
0096580713ffc061a579bd8be0661120079e3beb btrfs: scrub: introduce error reporting functionality for scrub_stripe
54765392a1b9533235c718e5956ebd97379fb200 btrfs: scrub: introduce helper to queue a stripe for scrub
e02ee89baa66c40e1002cf8b09141fce7265e0f5 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
1009254bf22a3fa27837b9258df53b1b1135e131 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
5dc96f8d5de9cc2b93a171c43ff5cb67909b1013 btrfs: scrub: remove scrub_parity structure
16f93993498b8d3998817c58d5251b6829fdfd3e btrfs: scrub: remove the old writeback infrastructure
e9255d6c4054ba865732e7a4ff67614442749f97 btrfs: scrub: remove the old scrub recheck code
001e3fc263ce96eaebc640350a8650a682249cb2 btrfs: scrub: remove scrub_block and scrub_sector structures
13a62fd997f0649d221afc73e301c95c76560506 btrfs: scrub: remove scrub_bio structure
3d32aaa7e66d5c1479a3c31d6c2c5d45dd0d3b89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
aca43fe839e4b227ef7028305586429af69b0bcd btrfs: remove unused raid56 functions which were dedicated for scrub
cfe3445a58658b2a142a9ba5f5de69d91c56a297 btrfs: set default discard iops_limit to 1000
f263a7c3a53b99f691b41e4925feb67f2e8544d0 btrfs: reinterpret async discard iops_limit=0 as no delay
604e6681e114d05a2e384c4d1e8ef81918037ef5 btrfs: scrub: reject unsupported scrub flags
524f14bb114a20d9b3d8db25f93b532d4207fcac btrfs: remove pointless loop at btrfs_get_next_valid_item()
8eb3dd17eadd21a340cb658c7252d4ad5788baa4 btrfs: dev-replace: error out if we have unrepaired metadata error during
fa4b8cb1738097586f49ec66cd3656cef47ac143 btrfs: avoid iterating over all indexes when logging directory
5d3e4f1d5123d79932177c3e7461a968f412775a btrfs: use log root when iterating over index keys when logging directory
8ba7d5f5ba931be68a94b8c91bcced1622934e7a btrfs: fix uninitialized variable warnings
f372463124df5f980de6ee0cd6000a3e43df0e01 btrfs: mark btrfs_assertfail() __noreturn
59e498a3289f685261c076b998a8a2f8a516874f bpf: Set skb redirect and from_ingress info in __bpf_tx_skb
69a8c792cd9518071dc801bb110e0f2210d9f958 bpf: lirc program type should not require SYS_CAP_ADMIN
33560f8020c2bf12bb5b598a03fa0a708cab3283 f2fs: remove bulk remove_proc_entry() and unnecessary kobject_del()
635a52da8605e5d300ec8c18fdba8d6f8491755d f2fs: remove folio_detach_private() in .invalidate_folio and .release_folio
3be49f79555ee975acb4ad8b5de06fa4351264aa bpf: Improve verifier u32 scalar equality checking
49859de997c3115b85544bce6b6ceab60a7fabc4 selftests/bpf: Add a selftest for checking subreg equality
1210af3b99561bbe140af8d9a6b16d1bd0ba3fda net/mlx5e: Add IPsec packet offload tunnel bits
1c80e949292f2ec490828b538cb9d490edf8f224 net/mlx5e: Check IPsec packet offload tunnel capabilities
006adbc6de9f6290a542949af8f834c17e851890 net/mlx5e: Configure IPsec SA tables to support tunnel mode
6480a3b6c90a8d2b765f802a4f30829bd539599a net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
37a417ca911a52828aa84340484e4ccd33b7baae net/mlx5e: Support IPsec RX packet offload in tunnel mode
efbd31c4d844e55526587cc3820ca8a11d7db733 net/mlx5e: Support IPsec TX packet offload in tunnel mode
4c24272b4e2befca6ad1409c3c9aaa16c24b1099 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
acc109291a028a9d9880dd44a9df8e79f2fb854c net/mlx5: Allow blocking encap changes in eswitch
146c196b60e49737a08dd2cb12cc1a9683a36074 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
c941da23aaf065a893248943cedb27b0f492b292 net/mlx5e: Accept tunnel mode for IPsec packet offload
6c829efed5e8163dc13fa0d90c1e535e212fcc25 Merge branch 'support-tunnel-mode-in-mlx5-ipsec-packet-offload'
5b24324a907c996faf47ea3969499e04beea9c4f net: stmmac: introduce wrapper for struct xdp_buff
e3f9c3e348406f7016ded85aed119edfcd2de2fa net: stmmac: add Rx HWTS metadata to XDP receive pkt
9570df353309d010f6afc7146c88a135ee3d3f8a net: stmmac: add Rx HWTS metadata to XDP ZC receive pkt
3b53ada5142b62850544f039773f2890edb89fb3 Merge branch 'xdp-rx-hwts-metadata-for-stmmac-driver'
15f93f46f31232da863316769182c699e364c45f net: mscc: ocelot: export a single ocelot_mm_irq()
3ff468ef987e38740de9ca0a811c55e11bfb2141 net: mscc: ocelot: remove struct ocelot_mm_state :: lock
7bf4a5b071e59f48de8d39dfde07a3a65e7f6488 net: mscc: ocelot: optimize ocelot_mm_irq()
bddd96dd80777ec178770a953fdbb310feec29b4 net: mscc: ocelot: don't rely on cached verify_status in ocelot_port_get_mm()
aac80140dc31963d818a65a522c2e2da81979857 net: mscc: ocelot: add support for mqprio offload
a1ca9f8b07d865224a6e4b1c41692f10bd95a311 net: dsa: felix: act upon the mqprio qopt in taprio offload
403ffc2c34de5297d007e0e169bf022094d444c2 net: mscc: ocelot: add support for preemptible traffic classes
3684a23b5aff1e72e386f496da3eeee609fee30b Merge branch 'ocelot-felix-driver-support-for-preemptible-traffic-classes'
cb18e5595df7f4e01d0dd4a0f9c4e71b68ae351e net: add macro netif_subqueue_completed_wake
8624e9bbef641731e1b305c71187cb5dd63673ab r8169: use new macro netif_subqueue_maybe_stop in rtl8169_start_xmit
1a31ae00482cb6b271ae62a72c7f0a0ad8f038fc r8169: use new macro netif_subqueue_completed_wake in the tx cleanup path
6714d478eb2c69c8c15b477937aa124b9afe4f67 Merge branch 'r8169-use-new-macros-from-netdev_queues-h'
13f9351180aaa6cd745303339d2a1968fb5cc47d dt-bindings: net: snps,dwmac: Add dwmac-5.20 version
65a1d72f0c7cd0ef5ba0fc13224a44bc84e91dc4 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
843f603762a5453e10999d89f2adea6a3cfe8735 dt-bindings: net: snps,dwmac: Add 'ahb' reset/reset-name
b76eaf7d7ede35adbbb914cb2e9223a250448e52 dt-bindings: net: Add support StarFive dwmac
4bd3bb7b452690a939c3f327104a557e1b9876b7 net: stmmac: Add glue layer for StarFive JH7110 SoC
b4a5afa51ceecab128b301da3896f0d0110ec347 net: stmmac: dwmac-starfive: Add phy interface settings
dce46f1b0cab9f31c6b57c40ea06236b001ae323 Merge branch 'add-ethernet-driver-for-starfive-jh7110-soc'
7d1b37787fe3997b9612a8ba6766580f44e23796 gfs2: Eliminate gfs2_trim_blocks
130cf5269cd267a9bf179017666f454d82bc13ef gfs2: Use gfs2_holder_initialized for jindex
3ec6697ec974391ae3e72c89a347945b82b7268c wifi: iwlwifi: mvm: adopt the latest firmware API
95a35ec7b9dde6dc90b0876b9b25fd2e0c31162b wifi: iwlwifi: mvm: update mac id management
f1fec51cda70f1ac83b55f1f7292ee09318c3c0d wifi: iwlwifi: mvm: use BSSID when building probe requests
d16b96b5fd88b75db6fbbe88a8d5981557329581 wifi: iwlwifi: mvm: allow NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
84f650e6323cfdb44aaa94adbab7480435427cf6 wifi: iwlwifi: mvm: remove per-STA MFP setting
a705a78281cad4665e4092a09f8c485e81b47882 wifi: iwlwifi: mvm: fix iwl_mvm_sta_rc_update for MLO
c45217bd3f2e01f89f2afe6ee28151df12420f65 wifi: iwlwifi: mvm: only clients can be 20MHz-only
8884730eab8773325579c4e8202b6647a42a1b94 wifi: iwlwifi: mvm: rs-fw: properly access sband->iftype_data
9371ac0dfc13132aa57ab9078d5d43dda8114ac4 wifi: iwlwifi: mvm: initialize per-link STA ratescale data
15d4183425a6282bd673b6cdd198ec9335503e62 wifi: iwlwifi: mvm: remove RS rate init update argument
b2bc600cced23762d4e97db8989b18772145604f wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
d2d0468f60cda38c275f7d1cc5955d60eebad43b wifi: iwlwifi: mvm: configure TLC on link activation
8939a18ce1d7efcaff8801ab16dd33eaeec4c91c wifi: iwlwifi: mvm: add MLO support to SF - use sta pointer
13513cec93ac9902d0b896976d8bab3758a9881c wifi: iwlwifi: mvm: check firmware response size
f25ee51452dfe156c515adefba4dafbc10366ce5 wifi: iwlwifi: bump FW API to 78 for AX devices
9ae708f00161e1d789268fa9cc05bf6bec2af474 wifi: mac80211: remove ieee80211_tx_status_8023
55534c094fd4e47db5547a013feab3ee88576e73 gfs2: Move variable assignment behind a null pointer check in inode_go_dump
2d3f197bad9796f81bc0c0c41f571b0e418f266f f2fs: refactor f2fs_gc to call checkpoint in urgent condition
bd90c5cd339a9d7cdc609d2d6310b80dc697070d f2fs: relax sanity check if checkpoint is corrupted
c1660d88a064409879f6d467754bbe27259c71bb f2fs: add has_enough_free_secs()
3055ddd654f65ebdd7860b4dfecd7e49e54c01b7 libbpf: misc internal libbpf clean ups around log fixup
f709160d1724a4be469b985dcaadaa2aa8d5ce94 libbpf: report vmlinux vs module name when dealing with ksyms
05b6f766b25c455f2349df7714f0f0d3ac37fe46 libbpf: improve handling of unresolved kfuncs
30bbfe3236b01b81ed5f4a91cd9d87a236b182e3 selftests/bpf: add missing __weak kfunc log fixup test
c5e64741670883a5b35d42f3125d611f5a4aa14f libbpf: move bpf_for(), bpf_for_each(), and bpf_repeat() into bpf_helpers.h
94dccba7952072ce448a3278c66405fbb2a44ec5 libbpf: mark bpf_iter_num_{new,next,destroy} as __weak
276dcdd1a8f33047524dd0ae517290f0842fe4b8 Merge branch 'Provide bpf_for() and bpf_for_each() by libbpf'
2e6f45ac0e640bbd49296adfa0982c84f85fa342 io_uring/rsrc: remove unused io_rsrc_node::llist
63fea89027ff4fd4f350b471ad5b9220d373eec5 io_uring/rsrc: infer node from ctx on io_queue_rsrc_removal
c376644fb915fbdea8c4a04f859d032a8be352fd io_uring/rsrc: merge nodes and io_rsrc_put
26147da37f3e52041d9deba189d39f27ce78a84f io_uring/rsrc: add empty flag in rsrc_node
4130b49991d6b8ca0ea44cb256e710c4e48d7f01 io_uring/rsrc: inline io_rsrc_put_work()
29b26c556e7439b1370ac6a59fce83a9d1521de1 io_uring/rsrc: pass node to io_rsrc_put_work()
fc7f3a8d3a78503c4f3e108155fb9a233dc307a4 io_uring/rsrc: devirtualise rsrc put callbacks
2236b3905b4d4e9cd4d149ab35767858c02bb79b io_uring/rsrc: disassociate nodes and rsrc_data
ea97f6c8558e83cb457c3b5f53351e4fd8519ab1 io_uring: add support for multishot timeouts
2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
980f0799a15c75403f1f9284a32b6056b9660144 bonding: add software tx timestamping support
6b2c6e4a938fece9b539c8085f21d17c5e6eb9de net: stmmac: propagate feature flags to vlan
33d74c8ff5ced854bc0ab6f94a778464dd2b905b net: mscc: ocelot: remove incompatible prototypes
14cac662235ea097b6ff97f558ce5066292806b9 net: ethernet: stmmac: dwmac-sti: remove stih415/stih416/stid127
ef16799640865f937719f0771c93be5dca18adc6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
aebc62d336fed235e35d8522a004866c78dfa5c4 net/mlx5e: Move XDP struct and enum to XDP header
e32654f198897b0323e52fbd96a38606d0289c35 net/mlx5e: Move struct mlx5e_xmit_data to datapath header
eb9b9fdcafe29f022260dc43bd001b85937d9f83 net/mlx5e: Introduce extended version for mlx5e_xmit_data
3a48ba12b4e471a9a3cf5fcff5146632ae6453d5 net/mlx5e: XDP, Remove doubtful unlikely calls
3f734b8c594bd378b0266cd98d6ce12b459da1d4 net/mlx5e: XDP, Use multiple single-entry objects in xdpi_fifo
c1783e74fc042adc28907ac7229b01ed20da31f9 net/mlx5e: XDP, Add support for multi-buffer XDP redirect-in
7fc06dd2ae7b42fc5093f76878b77c74006b4fd5 net/mlx5e: XDP, Improve Striding RQ check with XDP
abd3f84ecab3ab90161c9ba49052ac4ca33a0ed3 net/mlx5e: XDP, Let XDP checker function get the params as input
20409abe52b1de8cfdc0565d89b7bc6d159dba35 net/mlx5e: XDP, Consider large muti-buffer packets in Striding RQ params calculations
124d0d8daf85ddf106a25ab0647e41b956e5cd38 net/mlx5e: XDP, Remove un-established assumptions on XDP buffer
63abf14e13ed09ead1d979949963fe08ced3a77c net/mlx5e: XDP, Allow non-linear single-segment frames in XDP TX MPWQE
27602319e32862717c15c32283a727dc5bed695d net/mlx5e: RX, Take shared info fragment addition into a function
221c8c7ad7a2d414d6d64b5e5bbf7723ae23d3f5 net/mlx5e: RX, Generalize mlx5e_fill_mxbuf()
2cb0e27d43b4eec70e20103cb09055303f70b6d9 net/mlx5e: RX, Prepare non-linear striding RQ for XDP multi-buffer support
f52ac7028bec22e925c8fece4f21641eb13b4d6f net/mlx5e: RX, Add XDP multi-buffer support in Striding RQ
cd02a1a24897ce8a5e32d29a11cb0a926fa6572a Merge branch 'mlx5e-xdp-extend'
2cdaa3eefed83082923cf219c8b6a314e622da74 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
15ee62e73705df447971613de4fa660dd71ed40e wifi: mt76: mt7996: enable BSS_CHANGED_BASIC_RATES support
ab0eec4bf225c5e78fd10d764d536300376f8445 wifi: mt76: mt7996: enable BSS_CHANGED_MCAST_RATE support
c2171b068beea766311e4c2858ef8497504c6e6d wifi: mt76: mt7996: enable configured beacon tx rate
27db47ab1f47906c2392f9d246e244e412b19278 wifi: mt76: mt7996: enable mesh HW amsdu/de-amsdu support
e12b2e99b8799f26432528934edc8677888ad72f wifi: mt76: mt7615: increase eeprom size for mt7663
f4d63a87b527de258eec5bd6e9547f063d472b79 wifi: mt76: dma: use napi_build_skb
230a167e094770fdcc104481719ef7b1a706fb27 wifi: mt76: set NL80211_EXT_FEATURE_CAN_REPLACE_PTK0 on supported drivers
3b522cadedfe6e9e0e8193d7d4ab5aa8d0c73209 wifi: mt76: mt7996: fill txd by host driver
73db1b8f2bb6725b7391e85aab41fdf592b3c0c1 netfilter: conntrack: fix wrong ct->timeout value
158441884772a19e840429e210bfd1879094306b net: wwan: Expose secondary AT port on DATA1
3e8b4d6277fd19d98c817576954dd6a4ff3caa2b net: dsa: qca8k: move qca8k_port_to_phy() to header
1e264f9d2918b5737023c44a23ae04def1095210 net: dsa: qca8k: add LEDs basic support
91acadcc6e599dfc62717abcdad58a459cfb1684 net: dsa: qca8k: add LEDs blink_set() support
e5029edd53937a29801ef507cee12e657ff31ea9 leds: Provide stubs for when CLASS_LED & NEW_LEDS are disabled
01e5b728e9e43ae444e0369695a5f72209906464 net: phy: Add a binding for PHY LEDs
684818189b04b095b34964ed4a3ea5249a840eab net: phy: phy_device: Call into the PHY driver to set LED brightness
2d3960e58ef7c83fe1dbf952f056b9e906cb6df8 net: phy: marvell: Add software control of the LEDs
4e901018432e38eab35d2a352661ce4727795be1 net: phy: phy_device: Call into the PHY driver to set LED blinking
ea9e86485decb2ac1750005bd96c166c9b780406 net: phy: marvell: Implement led_blink_set()
57b6c752c5c05a1f38eb6da9f1618f1b000e1f51 dt-bindings: net: ethernet-controller: Document support for LEDs node
ed617bc022f4596dc03815e8f0331e60644d07ee dt-bindings: net: dsa: qca8k: add LEDs definition example
939595c79d12bb18e3784bc3faa2ddd2df41f70f ARM: dts: qcom: ipq8064-rb3011: Drop unevaluated properties in switch nodes
09930f1fb8750d5f4e668ab40733ab63cab58ed7 ARM: dts: qcom: ipq8064-rb3011: Add Switch LED for each port
18a24b694a2bfd59ae8a17ffee87f12c65d9f2a6 dt-bindings: net: phy: Document support for LEDs node
380a8fe1b2f49f262673485d1c7f1c0da170a926 arm: mvebu: dt: Add PHY LED support for 370-rd WAN port
c693ea2fd6e3b43f6caaf618f864236c36a71f70 Documentation: LEDs: Describe good names for network LEDs
4edd97fbdc23e917ef0787dbf0ccc543b400bb34 Merge branch 'switch-phy-leds'
eb6fba7555a812c07aa984fb9e8e9b151a65ca16 net: skbuff: hide wifi_acked when CONFIG_WIRELESS not set
c24831a13ba2e472f874483525084da2f2feb890 net: skbuff: hide csum_not_inet when CONFIG_IP_SCTP not set
4398f3f6d1380d9f71a484e1e5d869ba0eaf23d5 net: skbuff: move alloc_cpu into a potential hole
4c60d04c2888a542f96fe77ecbdfc242b484f943 net: skbuff: push nf_trace down the bitfield
48d80c394d3d1afcb49d26398917f5be27bf44cb net: skbuff: hide nf_trace and ipvs_property
fbb192a836bee873e4e94c5deca19bf558ab7bb9 Merge branch 'skbuff-bitfields'
4e195166624851d1da1a4e42110e66ee4faca4a3 stmmac: fix changing mac address
ed09c61eb19d9889780c791cb316ac76468f5186 dt-bindings: net: Convert ath10k to YAML
93a91f40c25c3d0e61f8540a7accf105090f9995 wifi: ath11k: fix double free of peer rx_tid during reo cmd failure
a8ae833657a45746debde85c38bb7f070d344026 wifi: ath11k: Prevent REO cmd failures
20487cc3ff36bbfa9505f0a078ba98f09abfc717 wifi: ath11k: add peer mac information in failure cases
6257c702264c44d74c6b71f0c62a7665da2dc356 wifi: ath11k: fix tx status reporting in encap offload mode
2f0c9ac8362da09c80f1cd422ef7fd6fa9b252b9 wifi: ath11k: Fix incorrect update of radiotap fields
f9fff67d2d7ca6fa8066132003a3deef654c55b1 wifi: ath11k: Fix SKB corruption in REO destination ring
b956e3110a797a3663f91f9b8935b667cc23fe72 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
b100722a777f6455d913666a376f81342b2cb995 wifi: ath11k: Remove disabling of 80+80 and 160 MHz
2ddade322925641ee2a75f13665c51f2e74d7791 selftests/xsk: Fix munmap for hugepage allocated umem
98dba02d9a93eec11bffbb93c7c51624290702d2 dm flakey: fix a crash with invalid table line
e3675dc1e7ea2e4e5a6527fa7068e9fcbc2475cc dm flakey: remove trailing space in the table line
aa7d7bc99fed71664e9a241b32294ee15a88d938 dm flakey: add an "error_reads" option
38d11da522aacaa05898c734a1cec86f1e611129 dm: don't lock fs when the map is NULL in process of resume
8e4c62c7d980eaf0f64c1c0ef0c80f5685af0fb6 page_pool: add DMA_ATTR_WEAK_ORDERING on all mappings
9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
91daa4f62ce878b6e1ac5908aceb83550332447f net: dsa: mt7530: fix support for MT7531BE
43bb6100d8d5871d211196034042308c1b1d69c3 net: stmmac: dwmac-meson8b: Avoid cast to incompatible function type
3e9c0700bf42b6170ae6b6e616cdc2e75a21b506 net: micrel: Update the list of supported phys
84ce730f82dfe62f6f3e76b059ce0f7178322fb9 dt-bindings: net: ethernet: Fix JSON pointer references
f1836a424518a09b17ee2b69e81e9477321a0aff Merge tag 'ipsec-next-2023-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2bc42f482bedeafdbe70804fd82bdbf8f7e28b00 .gitignore: Do not ignore .kunitconfig files
3b3009ea8abb713b022d94fba95ec270cf6e7eae net/handshake: Create a NETLINK service for handling handshake requests
2fd5532044a89d2403b543520b4902e196f7d165 net/handshake: Add a kernel API for requesting a TLSv1.3 handshake
88232ec1ec5ecf4aa5de439cff3d5e2b7adcac93 net/handshake: Add Kunit tests for the handshake consumer API
a5962e0a8b7b0da2350b4baeefaf7dfa3377bc89 Merge branch 'another-crack-at-a-handshake-upcall-mechanism'
8ae56b4e82ee29b5cc1fbea8b00a0a7e0758f3c2 ext4: remove unneeded check of nr_to_submit
17809d3cf801374d7c23101800770ea34951f3c8 ext4: remove useless conditional branch code
519fe1bae7e20fc4e7f179d50b6102b49980e85d ext4: Add a uapi header for ext4 userspace APIs
2569c7b8726fc06d946a4f999fb1be15b68f3f3c bpf: support access variable length array of integer type
5ff54dedf35bfee7a16eb9f8fb7ecadf7d5564cb selftests/bpf: Add test to access integer type of variable array
780c69830ec6b27e0224586ce26bc89552fcf163 Merge branch 'Access variable length array relaxed for integer type'
c5050696588660226fe6cc90a360b62d52a87e32 wifi: iwlwifi: Update support for b0 version
3d90d2f4a018fe8cfd65068bc6350b6222be4852 wifi: iwlwifi: fw: fix memory leak in debugfs
7b41a99ce2d494d01e8fcb25e7113f143a0f2155 wifi: iwlwifi: mvm: fix MIC removal confusion
f4d4ba4613dc92a58a8c051f7b6bcb0276b1fecc wifi: iwlwifi: fw: fix argument to efi.get_variable
457d7fb03e6c3d73fbb509bd85fc4b02d1ab405e wifi: iwlwifi: mvm: fix potential memory leak
3e75668be54eff49c86d498623e3cf3d3a23169a wifi: iwlwifi: mvm: prefer RCU_INIT_POINTER()
0120e6b3e33dac3d0812ed93677d872e00dd4564 wifi: iwlwifi: mvm: enable support for MLO APIs
0d2558838ee815540eb89feb9a468cb88b189661 wifi: iwlwifi: modify scan request and results when in link protection
85c78af4e65053defeca958503fcfb0ebc1939e6 wifi: iwlwifi: mei: make mei filtered scan more aggressive
06ce23ad57c8e378b86ef3f439b2e08bcb5d05eb wifi: iwlwifi: mei: re-ask for ownership after it was taken by CSME
22b68fc6d693e7a2b1c0eb852463f4a72522fa08 wifi: iwlwifi: mvm: fix RFKILL report when driver is going down
eb74bfcfa99415f1a65ce021b8ac2256b7ed50bc wifi: mac80211: remove return value check of debugfs_create_dir()
9d5aef1222337f593e52293bb94c5cf7139d4d83 crypto: x86/aegis128 - Use RIP-relative addressing
c75962f1c439de1590b038cb18466a859d59f209 crypto: x86/aesni - Use RIP-relative addressing
52fc482a12af96a28a1200c9587d599055bff8b6 crypto: x86/aria - Use RIP-relative addressing
24ff1e9d726001767c544bdee3aab8abc0a30199 crypto: x86/camellia - Use RIP-relative addressing
0dcc7782dea65190a3d826d6329b6ff0f9d787bf crypto: x86/cast5 - Use RIP-relative addressing
7f8ec316480bf68d88c4ecc6a948ad1e00fafc71 crypto: x86/cast6 - Use RIP-relative addressing
3b519dc878a5d19593bbb1773abedbf39a619f66 crypto: x86/crc32c - Use RIP-relative addressing
3695536028442d4181ccf01ddabddef845ac1f86 crypto: x86/des3 - Use RIP-relative addressing
c41672b9fdc3cbee289e85eb00900d467ec5f03f crypto: x86/ghash - Use RIP-relative addressing
e4ab7680bb0c97656300cc77c79d85d445769d00 crypto: x86/sha256 - Use RIP-relative addressing
1d4b0ff30c2d698c9755bf52d20c073d46bca025 crypto: x86/aesni - Use local .L symbols for code
9ac589cf3cdf2344a5240d7df04ccb37070d7e96 crypto: x86/crc32 - Use local .L symbols for code
94330fbe082acfd7ac9f2a348933944ba78b14dc crypto: x86/sha - Use local .L symbols for code
ae131f4970f0778f35ed06aeb15bde2fbc1d9619 crypto: api - Add crypto_tfm_get
3c3a24cb0ae46c9c45e4ce2272f84f0504831f59 crypto: api - Add crypto_clone_tfm
ed3630b83e9394acef27041de7a2223f1e875e9a crypto: hash - Add crypto_clone_ahash/shash
8538e60d36d0c683d59eaeabea19f101a6cf1c66 crypto: hmac - Add support for cloning
0303b7f5df603b91bc12e39c9309c094816ba6a9 crypto: cryptd - Convert hash to use modern init_tfm/exit_tfm
cfbda734d6678047fd3beb1f67d9682825773341 crypto: cryptd - Add support for cloning hashes
ba24b8eb3ef676cb7d6cef4a2a53f3624f880d42 crypto: testmgr - Add some test vectors for cmac(camellia)
9c716e1bd369afa2d1c5038297e8ceda3f82db7d crypto: p10-aes-gcm - Remove POWER10_CPU dependency
1560541631a6f3215d27aeea182a5682644d33ba powerpc: Move Power10 feature PPC_MODULE_FEATURE_P10
440da737cf8d35a1b2205678cc1879fa90948f7a i2c: designware: Use PCI PSP driver for communication
482c84e906e535072c55395acabd3a58e9443d12 i2c: designware: Add doorbell support for Mendocino
eaddda248483ff78c4d26f1bf420e5f2af436a74 wifi: rtw89: mac: use regular int as return type of DLE buffer request
f0e741e4ddbc01610ca87167a123702b3fdac51f wifi: rtw88: add bitmap for dynamic port settings
ccf73f6e69c0244a979e97eb6c38f80cd6cbc116 wifi: rtw88: add port switch for AP mode
ffa71c5477793f41bc7537a60aa54ac40275ab78 wifi: rtw88: 8822c: extend reserved page number
5ec69129f195f340acb15b8535cb372ccdbcf5d7 wifi: rtw88: disallow PS during AP mode
982f4a2004f712ce7aed7f7e69fa64e4c06eee7d wifi: rtw88: refine reserved page flow for AP mode
a1b8015da57a783b3ceebd8e114afbe07536bd54 wifi: rtw88: prevent scan abort with other VIFs
96fbb84de4ffce76d54de8656efe0a580081c037 wifi: rtw88: handle station mode concurrent scan with AP mode
d16836cdcc3b17734f6aae165268d2f1777a4f74 wifi: rtw88: 8822c: add iface combination
a6f187f92bcc2b17821538b4a11d61764e68b091 wifi: rtw88: usb: fix priority queue to endpoint mapping
14705f969d98187a1cc2682e0c9bd2e230b8098f wifi: rtw88: rtw8821c: Fix rfe_option field width
97c75e1adeda78b3794936c617d8b86e9ebd54f5 wifi: rtw88: set pkg_type correctly for specific rtw8821c variants
172591baa2cc1ec04869a0d798821a6ca9a2f4b4 wifi: rtw88: call rtw8821c_switch_rf_set() according to chip variant
59a3a312009723e3e5082899655fdcc420e2b47a wifi: rtw88: Fix memory leak in rtw88_usb
af8678e6c5bd37d99fa37c06a158a263da42efa1 wifi: rtl8xxxu: Don't print the vendor/product/serial
cd85c8b059c54b00e3b509e83fb36c2798f50128 wifi: rtl8xxxu: Add rtl8xxxu_write{8,16,32}_{set,clear}
c8bc3760277965c8eaa90155acea2b16215ebb8a wifi: rtl8xxxu: Simplify setting the initial gain
09be55585d2785d354b2375e9cf2acdc140d65cb wifi: airo: remove ISA_DMA_API dependency
6c6d62ae8271bd4b55dd2ba4b7ed552162823880 wifi: rtw88: Update spelling in main.h
3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
d2a158d113cbfe37a5dd3f44dc96d008dd910a81 Merge tag 'mt76-for-kvalo-2023-04-18' of https://github.com/nbd168/wireless
7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
e315e7b83a22043bffee450437d7089ef373cbf6 net: libwx: fix memory leak in wx_setup_rx_resources
5584785080045e6cd3ebc1aac49b9c0ec57f136a f2fs: allocate trace path buffer from names_cache
3288ee5844b74cebb94ed15bc9b5b9d3223ae038 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
55793ea54d77719a071b1ccc05a05056e3b5e009 nbd: fix incomplete validation of ioctl arg
4f3ed1293feb9502dc254b05802faf1ad3317ac6 ixgbe: Allow flow hash to be set via ethtool
e85d3d55875f7a1079edfbc4e4e98d6f8aea9ac7 ixgbe: Enable setting RSS table to default values
681c5b51dc6b8ff1ec05555243eccf64a08cb2fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2f8fdcb0a73a1831cc4f205f23493a17c0e5536f ice: do not busy-wait to read GNSS data
0ec636e571f59b741d1eca47d439181f29f7f083 ice: increase the GNSS data polling interval to 20 ms
84817ab66fd0d9cde371fcb020f610ba808585bb ice: remove ice_ctl_q_info::sq_cmd_timeout
f86d6f9c49f67b05d117495dc440aaa18c66a9da ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
43a630e37e259fee83ab3fd769c42e2fed97ca81 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
b488ae52ef9f74155ab358f8c68e74327b45e0e1 ice: sleep, don't busy-wait, in the SQ send retry loop
4b7ef71ac977899cf7bdb09d66052926c7d249ff bpftool: Replace "__fallthrough" by a comment to address merge conflict
7c4b96c00043f3b2cad50653f085c178fda92e62 selftests/bpf: disable program test run for progs/refcounted_kptr.c
7cdddb99e4a69c26881d279472f1487cd67740c4 selftests/bpf: fix __retval() being always ignored
5b22f4d1436b2693c7176a76be0ba6d30503bf7c selftests/bpf: add pre bpf_prog_test_run_opts() callback for test_loader
cbb110bc6672f785cab2cb308e9cfefee07af861 selftests/bpf: populate map_array_ro map for verifier_array_access test
267a6e4e7870beb8896c192da175800e47c82407 Merge branch 'fix __retval() being always ignored'
075056005d8cceecbbb8e054d8e3cd2b7519d9c6 net/mlx5: DR, Fix dumping of legacy modify_hdr in debug dump
72b2cff68405e91ee5e772385b68eb4442bcbf43 net/mlx5: DR, Calculate sync threshold of each pool according to its type
cedb6665bc331054a3477ac29ccac5e399c972da net/mlx5: DR, Add more info in domain dbg dump
57295e069cd8f7ac79f03d732ac17afb9f790ba5 net/mlx5: DR, Add memory statistics for domain object
e267b8a52ca5d5e8434929a5e9f5574aed141024 Revert "net/mlx5: Expose steering dropped packets counter"
0a431418f685e100c45ff150efaf4a5afa6f1982 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
b0bc615df488abd0e95107e4a9ecefb9bf8c250a net/mlx5: Add vnic devlink health reporter to PFs/VFs
cf14af140a5ad0937d385ce693100f33f02e9c54 net/mlx5e: Add vnic devlink health reporter to representors
c8e9090233a70b8bbd8a73521a7a81856695732f net/mlx5e: RX, Fix releasing page_pool pages twice for striding RQ
40afb3b14496afb01d5b3d028444e09d29b95559 net/mlx5e: RX, Fix XDP_TX page release for legacy rq nonlinear case
a880f814739c84fa11e17ac87c91fb711c185610 net/mlx5e: RX, Hook NAPIs to page pools
45e261b7b821139556d039b69c9101207c152a50 net/mlx5: Include linux/pci.h for pci_msix_can_alloc_dyn()
8ca52ada6267fb67d31a5bf7d568a54d793c759e net/mlx5: E-Switch, Remove redundant dev arg from mlx5_esw_vport_alloc()
38d9a740f68d8bbe92029cdd9eb6259e3974e52a net/mlx5: E-Switch, Remove unused mlx5_esw_offloads_vport_metadata_set()
f9c895a72a390656f9582e048fdcc3d2cec1dd7c net/mlx5: Update op_mode to op_mod for port selection
e9fce818fe003b6c527f25517b9ac08eb4661b5d net/mlx5e: Don't clone flow post action attributes second time
8ac04a28144cfa89b61be518268233742c23d88d net/mlx5e: Release the label when replacing existing ct entry
fd745f4c0abe41ebb09d11bf622b054a0f3e7b49 net/mlx5: E-switch, Create per vport table based on devlink encap mode
4c8189302567f75099a336b0efcff8291ec86ff4 net/mlx5: E-switch, Don't destroy indirect table in split rule
4fbef0f8ea6350eaea89b1e3175f9325252913ac net/mlx5: Release tunnel device after tc update skb
0a6b069cc60d68d33b4f6e7dd7f1adc3ec749766 net/mlx5e: Fix error flow in representor failing to add vport rx rule
21608a2cf38e9f743636b5f86507ffbca18ecee7 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
dfad99750c0f83b0242572a573afa2c055f85b36 net/mlx5: Use recovery timeout on sync reset flow
1b540decd03acd736693aabb6cb46c71fca38ae6 net/mlx5e: Nullify table pointer when failing to create
081abcacaf0a9505c0d4cc9780b12e6ce5d33630 Revert "net/mlx5e: Don't use termination table when redundant"
4bb7aac70b5d8a4bddf4ee0791b834f9f56883d2 net: phy: fix circular LEDS_CLASS dependencies
dd64b232deb8d48812a2ea739d1fedaeaffb59ed page_pool: unlink from napi during destroy
e375b503943f512cdd3a7dd12849972b7a006076 gve: update MAINTAINERS
8c966a10eb8478dea333a0f7f77b11c3cb3f7dcb flow_dissector: Address kdoc warnings
61718206ee5de9cc2c3503c59287c0b968446508 eth: mlx5: avoid iterator use outside of a loop
8fa66e4a1bdd41d55d7842928e60a40fed65715d net: skbuff: update and rename __kfree_skb_defer()
787e6144aef74e73f88875cb5d3a5af01701af6f wwan: core: add print for wwan port attach/disconnect
59be75db5966f920bf5cccfd2a34b3bf222660d7 net: enetc: fix MAC Merge layer remaining enabled until a link down event
153b5b1d030de3f94ecac4eec73854e4710ca6ba net: enetc: report mm tx-active based on tx-enabled and verify-status
827145392a4aad635b93e5235b7d7fecc2fa31c7 net: enetc: only commit preemptible TCs to hardware when MM TX is active
16a2c7634442b48ff24177d04b7ce429840b102e net: enetc: include MAC Merge / FP registers in register dump
35b288d6e3d467f6f7bf466fee6184b275999f14 net: ethtool: mm: sanitize some UAPI configurations
54e906f1639e195bcb52725aab6814e2af922540 selftests: forwarding: sch_tbf_*: Add a pre-run hook
8fcac79270cae2e07e5475b682bc425b71e80595 selftests: forwarding: generalize bail_on_lldpad from mlxsw
b5bf7126a6a0e706ef0e6c6cd22b2ebc23bf54a2 selftests: forwarding: introduce helper for standard ethtool counters
e6991384ace5c9cbbe453ad1d8998b0cdaf222f5 selftests: forwarding: add a test for MAC Merge layer
b7b871f5dc4c854f3c1f444397493c7a7bc79c73 Merge branch 'ethtool-mm-api-consolidation'
7ab75456be144a354fbb3df1516d82fc24d3d67d ipv6: add icmpv6_error_anycast_as_unicast for ICMPv6
5b8285cca6fed9bc5baabe2e5699a5a5c0d96371 net: move dropreason.h to dropreason-core.h
071c0fc6fb919dcf29c676a842dda08a674877d7 net: extend drop reasons for multiple subsystems
baa951a1c1771810f3a378a95fc93e81953027d5 mac80211: use the new drop reasons infrastructure
2f3a247c3994ece3acb7616965b656622bbf5243 Merge branch 'net-extend-drop-reasons'
add7370a398930077c6bc257ef5016b040d476eb sctp: delete the nested flexible array params
73175a042955e531ec355a8708585befa67a22db sctp: delete the nested flexible array skip
9789c1c6619e0a5eccfc31abe49b1ce5ca3cd11f sctp: delete the nested flexible array variable
f97278ff346a5f11c68d0ac499999d5ad06a6db2 sctp: delete the nested flexible array peer_init
2ab399a931dddacdf7202cd4b49a5187154623d1 sctp: delete the nested flexible array hmac
dbda0fba7a14f14835c34d59fd329cb90a887862 sctp: delete the nested flexible array payload
e2598dbd21279d355d9c808eb14d336b94e3c788 Merge branch 'sctp-nested-flex-arrays'
abff3e5e2935f5cc34feb559b352179b13eaa066 vlan: Add MACsec offload operations for VLAN interface
339ccec8d43d004a377b01e1a9a85487f95e8f13 net/mlx5: Enable MACsec offload feature for VLAN interface
4bba492b04270c29259594d1b9ee66ce96af9466 net/mlx5: Support MACsec over VLAN
765f974c7dfd104ed569fae1669adfc0e70ded1b net/mlx5: Consider VLAN interface in MACsec TX steering rules
7661351a54ec9a6a20203f94fd459a9360049045 macsec: Don't rely solely on the dst MAC address to identify destination MACsec device
1cf3fe1c3726ac2e7aa47407321c484a468feb94 Merge branch 'macsec-vlan'
013a7ce81dd8a5bba31f802053829d91f9a43a8f bridge: Reorder neighbor suppression check when flooding
e408336a693e0fd74ba1b959627594b80f1761c3 bridge: Pass VLAN ID to br_flood()
a714e3ec230892039b5d5ae6902b58bb084a15c1 bridge: Add internal flags for per-{Port, VLAN} neighbor suppression
6be42ed0a5f4b26e77b51cd10a09b41d53f97570 bridge: Take per-{Port, VLAN} neighbor suppression into account
3aca683e0654a2f4ff6996341cba98a5396ff050 bridge: Encapsulate data path neighbor suppression logic
412614b1457af278b00152f3804af5481c6c55ac bridge: Add per-{Port, VLAN} neighbor suppression data path support
83f6d600796c65ab34b08dbddb5795099dfda4d1 bridge: vlan: Allow setting VLAN neighbor suppression state
160656d7201d861a1f2a0bf279a765e8cda2317a bridge: Allow setting per-{Port, VLAN} neighbor suppression state
7648ac72dcd7e22ac1fa5e573e536592773831dc selftests: net: Add bridge neighbor suppression test
25c800b210587801a55d1b667059e5ae388a5edb Merge branch 'bridge-neigh-suppression'
55435ea7729accb5b8a330de751836c4be524834 pds_core: initial framework for pds_core PF driver
523847df1b3718d6286dce0ed1c83742fe0ffa94 pds_core: add devcmd device interfaces
c2dbb0904310362aaff213e8c877e655c745d0d1 pds_core: health timer and workqueue
25b450c05a49e34f2d08ac469ae19d7651abc57c pds_core: add devlink health facilities
45d76f492938cdc27ddadc16e1e75103f4cfbf56 pds_core: set up device and adminq
01ba61b55b2041a39c54aefb3153c770dd59a0ef pds_core: Add adminq processing and commands
49ce92fbee0b6bb8066dddf37489483b3b6b5c25 pds_core: add FW update feature to devlink
65e0185ad764d2801811bb2e7c122e92557208c4 pds_core: set up the VIF definitions and defaults
f53d93110aa526ad3df628ad6d9f672c7d5ae285 pds_core: add initial VF device handling
4569cce43bc61e4cdd76597a1cf9b608846c18cc pds_core: add auxiliary_bus devices
40ced89445364baa8620e92fba5b3fff8d9742b9 pds_core: devlink params for enabling VIF support
10659034c622738bc1bfab8a76fc576c52d5acce pds_core: add the aux client API
d24c28278a01dc4c80d1470533c667cf406f0e88 pds_core: publish events to the clients
ddbcb22055d136f58841c73ca2226dab79eb6101 pds_core: Kconfig and pds_core.rst
d8bb382419230cf626a527eeb55efae0c56039fb Merge branch 'pds_core'
35226750f7ab9d49140d95bc7d38a2a9b0f4fdfc net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e239e31ae8026b85e225941eb3f2cd7deb24f0d1 net/mlx5e: Fix FW error while setting IPsec policy block action
697b3518ebfd1d0ccae455d8ac1ac9c88884f4e5 net/mlx5e: Don't overwrite extack message returned from IPsec SA validator
3198ae7d42af844a7d30f6e432c079c134b03852 net/mlx5e: Compare all fields in IPv6 address
94edec448479e302b7c7e18f40cb0d7f32e71682 net/mlx5e: Properly release work data structure
45fd01f2fbf1119d083931b095ad6d0f13443d0e net/mlx5e: Refactor duplicated code in mlx5e_ipsec_init_macs
156c93986d940e0c55a9aec8b77387f7bb4eb790 Merge branch 'mlx5-ipsec-fixes'
dfc39d4026fb2432363c0f77543c4cf3adca4c7b net/packet: support mergeable feature of virtio
acf1c3d68e9a31f10d92bc67ad4673cdae5e8d92 bpf: Fix race between btf_put and btf_idr walk.
4ab07209d5cc8cb6d2a5324c07b3efc3b2fde494 bpf: Fix bpf_refcount_acquire's refcount_t address calculation
02e93e0475df21a1091a9833c52c0e241586573a selftests/xsk: Put MAP_HUGE_2MB in correct argument
ca288965801572fe41386560d4e6c5cc0e5cc56d Merge tag 'wireless-next-2023-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f9bcdcec3bf0063a010d123a9977cb7a8e240f95 Merge tag 'nf-23-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
00e74ae0863827d944e36e56a4ce1e77e50edb91 bpf: Don't EFAULT for getsockopt with optval=NULL
833d67ecdc5f35f1ebf59d0fccc1ce771434be9c selftests/bpf: Verify optval=NULL case
7a40f1f18a88c6d43c8725d7f45146480a79fde1 fs: dlm: stop unnecessarily filling zero ms_extra bytes
0232b788978652571c4f4e57dc26ff8e4837926a bpftool: Register struct_ops with a link.
45cea721ea36d83969473d2abd29bcc2321cacdd bpftool: Update doc to explain struct_ops register subcommand.
84601d6ee68ae820dec97450934797046d62db4b bpf: add bpf_link support for BPF_NETFILTER programs
fd9c663b9ad67dedfc9a3fd3429ddd3e83782b4d bpf: minimal support for programs hooked into netfilter framework
506a74db7e019a277e987fa65654bdd953859d5b netfilter: nfnetlink hook: dump bpf prog id
0bdc6da88f5bac0f3f272cb6f545c2cc70e8c66a netfilter: disallow bpf hook attachment at same priority
d0fe92fb5e3df6991c640fb9205d880b68603259 tools: bpftool: print netfilter link info
2b99ef22e0d237e08bfc437e7d051f78f352aeb2 bpf: add test_run support for netfilter program type
006c0e44ed924140d44bc756e6ea36301fcea68d selftests/bpf: add missing netfilter return value and ctx access tests
d7a799ec782b6ae9158f8d587c9f49cf34a6c5f4 Merge branch 'bpf: add netfilter program type'
63bb645b9da373c29ba4b5bea14e80c49e676694 selftests/bpf: Add notion of auxiliary programs for test_loader
c92336559ac0127250cb3ffa9e6f69f9d7e81779 selftests/bpf: verifier/bounds converted to inline assembly
965a3f913e723e2da9c0ec21b9825b583b0777e1 selftests/bpf: verifier/bpf_get_stack converted to inline assembly
37467c79e16a7b569fe5c1197e2ed507f72d2ab7 selftests/bpf: verifier/btf_ctx_access converted to inline assembly
fcd36964f22bbe571a07b3cdb3040ec31642ba44 selftests/bpf: verifier/ctx converted to inline assembly
6080280243846f3c5b3715af4334260522bf11f0 selftests/bpf: verifier/d_path converted to inline assembly
0a372c9c0812ec5de4a740781fbf183ee523bf4a selftests/bpf: verifier/direct_packet_access converted to inline assembly
a5828e3154d17d9fec53910a1aa161d028339ada selftests/bpf: verifier/jeq_infer_not_null converted to inline assembly
a6fc14dc5e8d43871eebe5455719de6d7578a3bc selftests/bpf: verifier/loops1 converted to inline assembly
b427ca576f83d6853fc323639c5f4608e876527f selftests/bpf: verifier/lwt converted to inline assembly
4a400ef9ba416494944db52f95d0f16ea04adfdf selftests/bpf: verifier/map_in_map converted to inline assembly
aee1779f0deca501e904fbf007ccb7232972e518 selftests/bpf: verifier/map_ptr_mixing converted to inline assembly
8be632795996c198a26b6f39727d9c92007bb6a5 selftests/bpf: verifier/ref_tracking converted to inline assembly
16a42573c253ad490a66cd0ca990f07297c0e221 selftests/bpf: verifier/regalloc converted to inline assembly
65222842ca04be5df505592f9f845acce0463f8b selftests/bpf: verifier/runtime_jit converted to inline assembly
034d9ad25db3569bee306850c6a276bca0d1e12d selftests/bpf: verifier/search_pruning converted to inline assembly
426fc0e3fce272c92e804b2d844a41641f9b888e selftests/bpf: verifier/sock converted to inline assembly
f323a81806bd79adafa6e88607b388166e92a1b0 selftests/bpf: verifier/spin_lock converted to inline assembly
81d1d6dd4037755b98bf9b9f9d0dbd715b1734e5 selftests/bpf: verifier/subreg converted to inline assembly
82887c2568e4f78d5cfcb85bf3cdc056dfd97c85 selftests/bpf: verifier/unpriv converted to inline assembly
efe25a330b106f39e5d27760cc57def3e8c5a3f9 selftests/bpf: verifier/value_illegal_alu converted to inline assembly
4db10a8243df665ced10b027c2d4862173a7a3ec selftests/bpf: verifier/value_ptr_arith converted to inline assembly
e38fbfa972eb0944ce4387caf23d166c1df4b114 netfilter: nf_tables: merge nft_rules_old structure and end of ruleblob marker
d4d89e6546e0d1ac09cb9dd353f0cb31c8a8deb1 netfilter: nf_tables: don't store address of last rule on jump
63e9bbbcca60333490e13744ae736d8f988e4950 netfilter: nf_tables: don't store chain address on jump
9a32e9850686599ed194ccdceb6cd3dd56b2d9b9 netfilter: nf_tables: don't write table validation state without mutex
00c320f9b75560628e840bef027a27c746706759 netfilter: nf_tables: make validation state per table
2a1d6abd7ebeafc45f2fb5fabfd53b8b3beaa170 netfilter: nf_tables: remove unneeded conditional
698bb828a6c20c86e30b307175be1827c071ce23 netfilter: nf_tables: do not store pktinfo in traceinfo structure
0a202145d5f9277dd24474aca8245731d030f29e netfilter: nf_tables: do not store verdict in traceinfo structure
46df417544f4f7fa3438caada0dc0e534a694343 netfilter: nf_tables: do not store rule in traceinfo structure
e3478c68f6704638d08f437cbc552ca5970c151a ipvs: Update width of source for ip_vs_sync_conn_options
280654932e341bf2860503af49bd5cb8e2b78522 ipvs: Consistently use array_size() in ip_vs_conn_init()
210ffe4a74caead4d6790747d32b63c6152c70b7 ipvs: Remove {Enter,Leave}Function
c7d15aaa105a9484b5385e5c391ea5203347d6b0 ipvs: Correct spelling in comments
c3c060adc0249355411a93e61888051e6902b8a1 netfilter: nf_tables: extended netlink error reporting for netdevice
28339b21a365a8cb9edc6956cbfd679f569daa81 netfilter: nf_tables: do not send complete notification of deletions
cdc32546632354305afdcf399a5431138a31c9e0 netfilter: nf_tables: rename function to destroy hook list
b9703ed44ffbfba85c103b9de01886a225e14b38 netfilter: nf_tables: support for adding new devices to an existing netdev chain
7d937b107108f918906fc867ea070cc3d0cbcd32 netfilter: nf_tables: support for deleting devices in an existing netdev chain
207296f1a03bfead0110ffc4f192f242100ce4ff netfilter: nf_tables: allow to create netdev chain without device
f3b766d981310989d524b076065a93b8f11bcab2 net: phy: add basic driver for NXP CBTX PHY
461bb5b97049a149278f2c27a3aa12af16da6a2e net: dpaa: Fix uninitialized variable in dpaa_stop()
63cfd210034c772fad047afa13dd5a4664b0a72e nfp: fix incorrect pointer deference when offloading IPsec with bonding
7041101ff6c3073fd8f2e99920f535b111c929cb net/sched: sch_fq: fix integer overflow of "credit"
6aa445e39693bff9c98b12f960e66b4e18c7378b net/handshake: Fix section mismatch in handshake_exit
2cc8a008d62f3c04eeb7ec6fe59e542802bb8df3 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
33c1af8e2c75ab601524e25efeeed0173d703ce7 net: dsa: qca8k: fix LEDS_CLASS dependency
418a73074da9182f571e467eaded03ea501f3281 net: dst: fix missing initialization of rt_uncached
7ecebee211c624bb61a7efe0420e759697e4a594 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9a82cdc28f47f5e70f657a25c6e5bf16cf306848 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6e79bd28ab0abd7e82d020d6d1728c3ca543450f Merge tag 'mlx5-fixes-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fbc1449d385d65be49a8d164dfd3772f2cb049ae Merge tag 'mlx5-updates-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
99e5acae193e369b71217efe6f1dad42f3f18815 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cf88231d973909dc8d578138509973e062aba3d7 dt-bindings: net: mediatek: add WED RX binding for MT7981 eth driver
86ce0d09e42463816f13766ac286012ec7b71fdc net: ethernet: mtk_eth_soc: use WO firmware for MT7981
92ce288ccb0d472977b24bd0b7240fc2490a6145 Merge branch 'mtk_eth_soc-firmware'
e0416e7d33361d2ad0bf9f007428346579ac854a rxrpc: Fix potential race in error handling in afs_make_call()
6d26d985eeda89faedabbcf6607c37454b9691b0 bpf: fix link failure with NETFILTER=y INET=n
35150203e30b52d657165e325e3abc3b29c2086d selftests/bpf: verifier/prevent_map_lookup converted to inline assembly
4eaeca1fc43a4060fa79d7a071572e89181a725e net: mtk_eth_soc: mediatek: fix ppe flow accounting for v1 hardware
19c60fdee5db881a99a9c39fb31942a530d20c63 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e8e1ce8454c9cc8ad2e4422bef346428e52455e3 net: add debugging checks in skb_attempt_defer_free()
931e93bdf8ca71cef1f8759c43bc2c5385392b8b net: do not provide hard irq safety for sd->defer_lock
e6f50edfef046cf8ad541b4d5972bf38fdcdec39 net: move skb_defer_free_flush() up
a1aaee7f8f79d1b0595e24f8c3caed24630d6cb6 net: make napi_threaded_poll() aware of sd->defer_list
87eff2ec57b6d68d294013d8dd21e839a1175e3a net: optimize napi_threaded_poll() vs RPS/RFS
6bb218b5a6e3f3c5e2e76faf8fc976f3f6f72496 Merge branch 'napi_threaded_poll-enhancements'
788352191c85326beb74f518ba761ed38b82f533 rxrpc: Replace fake flex-array with flexible-array member
b148b9abc8444c9e0579a6bbe47b2da6adf5a150 net: ethernet: mediatek: remove return value check of `mtk_wed_hw_add_debugfs`
fadfc57cc8047080a123b16f288b7138524fb1e2 rxrpc: Fix error when reading rxrpc tokens
4d2bd2581c3bc73e9fdf5f82b25c359212567457 drivers/net/phy: add driver for Microchip LAN867x 10BASE-T1S PHY
f90615ada0b1e21a9d93ff89b04549fd7a92c92b net: vlan: don't adjust MAC header in __vlan_insert_inner_tag() unless set
1f5020acb33f926030f62563c86dffca35c7b701 net: vlan: introduce skb_vlan_eth_hdr()
e2fdfd7119128b49d81972a75e74169802aa8ae0 net: dpaa: avoid one skb_reset_mac_header() in dpaa_enable_tx_csum()
eabb1494c9f20362ae53a9991481a1523be4f4b7 net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
499b2491d550677b824b828ff431e4ef4d1d3b9d net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
f9346f00b5af0b32503dcd74072392d9592163ef net: dsa: tag_sja1105: don't rely on skb_mac_header() in TX paths
b5653b157e55a25ec76506e8cd31353e0ed4944c net: dsa: tag_sja1105: replace skb_mac_header() with vlan_eth_hdr()
f0a9d563064c3040a2d7b32317b37a6bcb1099b2 net: dsa: update TX path comments to not mention skb_mac_header()
0bcf2e4aca6c29a07555b713f2fb461dc38d5977 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
00266b365d2b5a7ab4c9fa300784607d5770f8bc Merge branch 'dsa-skb_mac_header'
2f0f9465ad9fa9c93f30009184c10da0f504f313 net: sched: Print msecs when transmit queue time out
5036034572b79daa6d6600338e8e8229e2a44b09 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
0c83c5210e18763ec54252b990d270748c99b01d net/sched: act_pedit: use extack in 'ex' parsing errors
e1201bc781c28766720e78a5e099ffa568be4d74 net/sched: act_pedit: check static offsets a priori
577140180ba28d0d37bc898c7bd6702c83aa106f net/sched: act_pedit: remove extra check for key type
e3c9673e2f6e1b3aa4bb87c570336e10f364c28a net/sched: act_pedit: rate limit datapath messages
fd84c569f7b8bbf8154c9940b427942ff5bfbc48 Merge branch 'act_pedit-minor-improvements'
807cfded92b0a2e8be9c078c693075790c7c4131 net/sched: sch_htb: use extack on errors messages
c69a9b023f65b73068a17f2f4eb6a1b6e257f5bf net/sched: sch_qfq: use extack on errors messages
25369891fcef373540f8b4e0b3bccf77a04490d5 net/sched: sch_qfq: refactor parsing of netlink parameters
7eb060a51a3ba44acefafefd242dcbf12dd91fb9 selftests: tc-testing: add more tests for sch_qfq
3951adc42ac878fff84f10e194ed13c32fa9c971 Merge branch 'net-sched-parsing-prints'
a80d2c545ded86d0350b9a870735565d8b749786 Bluetooth: MGMT: Use BIT macro when defining bitfields
c13380a55522bf14e54779a142487c224509db95 Bluetooth: btusb: Do not require hardcoded interface numbers
c43132abfbe9d2f3befdbddfc3097d30905dc3d1 dt-bindings: bluetooth: marvell: add 88W8997
552705fd891b6ed6dda340567ce3ffff943f1f3b dt-bindings: bluetooth: marvell: add max-speed property
069690a92ffdda399350af072ea62640bcd370df Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
a860c50f7aef5186fcbb73aff224ae6f5e51cecc Bluetooth: hci_mrvl: Add serdev support for 88W8997
fe4b71b59ed5067ae591a33d512947160fd9aa89 Bluetooth: btrtl: Add support for RTL8852BS
d4b20f0b8491bfb3238ebf7df4b13243189620d2 Bluetooth: hci_core: Make hci_conn_hash_add append to the list
ae051b044ebf5938940741c25a8989e07a5d7e88 Bluetooth: hci_sync: Fix smatch warning
13209415d0e88396d99d346b184864834d70d68a Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
95ee3a93239e172b592dc4613c403de2410e4a82 dt-bindings: net: realtek-bluetooth: Add RTL8821CS
10c9e0104e3bffa31ddc653619f993d6842955d6 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
b6986b7920bb50ed64e96ddd8c4da43bca289ecc arm64: dts: rockchip: Update compatible for bluetooth
125ede3afe5830c3e748dbc66098b7b640899321 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
f5d13029a41d6504831ab99da0a9a0332fa7ea19 Bluetooth: hci_sync: Don't wait peer's reply when powering off
493ea69970e2a4e4102fdf0be6d262456f564c3a Bluetooth: Convert MSFT filter HCI cmd to hci_sync
9f5ae8fcae1227e9bae3d973fcbef8319a1b25c7 Bluetooth: hci_sync: Remove duplicate statement
b8b23001b8025a61f0979578884a74faa825023e Bluetooth: L2CAP: Delay identity address updates
cd97d47f3069ef578f3b3ddb8c7ae3d6ce38b61a Bluetooth: hci_ll: drop of_match_ptr for ID table
04909d7bf847bc0b939a5571a1a1fcbe5f2e2ead Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
44fac8a2fd2f72ee98ee41e6bc9ecc7765b5d3cc Bluetooth: hci_qca: mark OF related data as maybe unused
a88ea43b73f109e446f6027df237c8f868127a78 Bluetooth: btmtkuart: mark OF related data as maybe unused
8194f1ef5a815aea815a91daf2c721eab2674f1f Bluetooth: Add new quirk for broken local ext features page 2
c0123cb6c4c7fc2a42ead6cd7d3e82b8e1c25c6f Bluetooth: btrtl: add support for the RTL8723CS
7c2b2d2d0cb658aa543e11e90ae95621d3cb5fe6 Bluetooth: Improve support for Actions Semi ATS2851 based devices
586e154f98ac826233c2be5dc80e101303b4b2bd Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
29f93a687f3c435e94d026ee1fc8ad18ce56b7fb serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
8eaf839e4ac4feadf06e03eeff34059795450712 serdev: Add method to assert break signal over tty UART port
ab3a769b4dccec2cf60f0a0700b140991bf9afc8 dt-bindings: net: bluetooth: Add NXP bluetooth support
689ca16e523278470c38832a3010645a78c544d8 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
11e29b4a3fda975f4427800285b7e4544f4e9152 Bluetooth: NXP: select CONFIG_CRC8
730a1d1a93a3e30c3723f87af97a8517334b2203 bluetooth: Add device 0bda:887b to device tables
069f534247bb6db4f8c2c2ea8e9155abf495c37e bluetooth: Add device 13d3:3571 to device tables
253cf30e8d3d001850a95c4729d668f916b037ab Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
b1d00baaa0298a5e033bc00a92522e4fd07900a8 dt-bindings: net: Add WCN6855 Bluetooth
095327fede005f4b14d40b2183b2f7965c739dbd Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
77f542b10c535c9a93bf8afdd2665524935807c2 Bluetooth: btintel: Add LE States quirk support
9695ef876fd122cb7bbc04a4a93b8727d2e36bda Bluetooth: Add support for hci devcoredump
ab4e4380d4e158486e595013a2635190e07e28ce Bluetooth: Add vhci devcoredump support
4f9c1a089623ac606e79a7886646939e0e2f89bf Bluetooth: btusb: Add btusb devcoredump support
af395330abed142a2685bf3d17a938544816bf3c Bluetooth: btintel: Add Intel devcoredump support
0fe8c8d071343fa9278980ce4b6f8e6ea24a2ed1 Bluetooth: Split bt_iso_qos into dedicated structures
288c90224eec55d13e786844b7954ef060752089 Bluetooth: Enable all supported LE PHY by default
3c0d41f141c97e516d986f0571b0d7a745a4e2a8 Bluetooth: hci_h5: Complements reliable packet processing logic
0d218c3642b9ccf71f44987cd03c19320f3bd918 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ce439473acdf0a3aecbda616a0f92973ab1c2e52 Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
9a09460274d311466b44743c281c81f36c3e4df4 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
09df5a91e620a2d21f7f410938e5e28364fae0bf Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
38a4f83d802caf5e7ec93a187d211d87b6d67800 Bluetooth: btnxpuart: Add support to download helper FW file for w8997
86d55f124b52de2ba0d066d89b766bcc0387fd72 Bluetooth: btnxpuart: Deasset UART break before closing serdev device
893410b221f4966890e5bc33be08d38d4bc968b2 Bluetooth: btnxpuart: Disable Power Save feature on startup
305d6b6e485e46a7a3e85d5bfecda9af2294f423 Bluetooth: btnxpuart: No need to check the received bootloader signature
3c690a0d64f5964977050a91b6bba8de09c13d94 Bluetooth: fix inconsistent indenting
9e3c2ea67a4c24f7a7517e863e3adc89c4e3b66d Bluetooth: hci_conn: remove extra line in hci_le_big_create_sync
0811ff480978a2122f0465cb8682d9f7a2f6a169 Bluetooth: hci_qca: mark OF related data as maybe unused
e4eea890369c00dd58d97b1c066dc2bddf0da2c7 Bluetooth: vhci: Fix info leak in force_devcd_write()
06149746e7203d5ffe2d6faf9799ee36203aa8b8 Bluetooth: hci_conn: Add support for linking multiple hcon
c14516faede33c2c31da45cf950d55dbff42962e Bluetooth: hci_conn: Fix not matching by CIS ID
c09b80be6ffc338634b2f5f8cfa12b6843410834 Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
91b6d02ddcd113352bdd895990b252065c596de7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
db2bf510bd5d57f064d9e1db395ed86a08320c54 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
000c2fa2c144c499c881a101819cf1936a1f7cf2 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
25e97f7b1866e6b8503be349eeea44bb52d661ce Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
25c150ac103a4ebeed0319994c742a90634ddf18 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0ab905c3be8c2be368821dd2bd1f8d126064d993 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
9a24ce5e29b15c4c6b0c89c04f9df6ce14addefa Bluetooth: btrtl: Firmware format v2 support
9e080b53dafae52759c87a105abcb87aa0592cf4 Bluetooth: btnxpuart: Fix sparse warnings
7948fe1c92d92313eea5453f83deb7f0141355e8 Bluetooth: btrtl: Add the support for RTL8851B
f419863588217f76eaf754e1dfce21ea7fcb026d Bluetooth: Cancel sync command before suspend and power off
b0310d6ed684b862dd29049d7b9cca5589555654 Bluetooth: btnxpuart: Enable flow control before checking boot signature
20981ce2d5a5f79d17da1ace3a93df7b3c6ba3d6 Bluetooth: btusb: Add WCN6855 devcoredump support
d883a4669a1def6d121ccf5e64ad28260d1c9531 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
60fd497c99b336e466db0aaeff44c7d12a1fc10a MAINTAINERS: Remove PPP maintainer
2efb07b5ced64d053e6fe6e829e45549aa622168 Merge tag 'for-net-next-2023-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
7deca5eae83389ca40ac1b1bde96e4af17cca84f bpf: Disable bpf_refcount_acquire kfunc calls until race conditions are fixed
a0c109dcafb15b8bee187c49fb746779374f60f0 bpf: Add __rcu_read_{lock,unlock} into btf id deny list
ffcddcaed6e06255811a8204458e1f380a3c2b21 Merge tag 'nf-next-23-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
be7dbd275dc6b911a5b9a22c4f9cb71b2c7fd847 selftests/bpf: avoid mark_all_scalars_precise() trigger in one of iter tests
d913d32cc2707e9cd24fe6fa6d7d470e9c728980 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0ebab78cbcbfd698d40bd307b68337bdf1b47e9b net: veth: add page_pool for page recycling
4fc418053ec7b839d98533d0d4ee83e11ffbaf53 net: veth: add page_pool stats
8e8e47d9e84ff9a6f1072177bd7ec1d2f12f4d5c Merge branch 'add-page_pool-support-for-page-recycling-in-veth-driver'
5c74064f43c291d9add2b436a2d70205b71a7cc7 net: mana: Rename mana_refill_rxoob and remove some empty lines
df18f2da302f169e1a29098c6ca3b474f1b0269e net: mana: Check if netdev/napi_alloc_frag returns single page
086c161678b8cc291aa21ff8ef2b53df83ee44aa Merge branch 'update-coding-style-and-check-alloc_frag'
00d0f31a1ec8eb3e4d692bdf2455daf0fb865bb3 net: ethtool: coalesce: try to make user settings stick twice
86c2b51f203ec89adc18492a46343472055fd3c8 net: phy: dp83867: Remove unnecessary (void*) conversions
e515c330d7e22692d03475740fa45d179281cdf7 drivers: nfc: nfcsim: remove return value check of `dev_dir`
aed8fdad2152d946add50bec00a6b07c457bdcdf net: phy: Fix reading LED reg property
938f65adc4202da8ed3c85ef5a40dd3b8ee328d9 net: phy: dp83867: Add led_brightness_set support
42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
ee3392ed16b064594a14ce5886e412efb05ed17b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
700f11eb2cbea349bda2599b4b676b49d43b4175 lan966x: Don't use xdp_frame when action is XDP_TX
4774ad841bef97cc51df90195338c5b2573dd4cb net: phy: marvell: Fix inconsistent indenting in led_blink_set
d325c34d9e7e38d371c0a299d415e9b07f66a1fb net: amd: Fix link leak when verifying config failed
50749f2dd6854a41830996ad302aef2ffaf011d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
28b17f6270f182e22cdad5a0fdc4979031e4486a net: phy: marvell-88x2222: remove unnecessary (void*) conversions
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
c248b27cfc0a8a5fee93e000d47e659bca335d0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b78d919632b7149d311aaad5a977e4b48b10321 net: phy: hide the PHYLIB_LEDS knob
98f99e67a1dc456e9a542584819b2aa265ffc737 Merge tag 'flex-array-transformations-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
733f7e9c18c5e377025c1bfdce6bc9a7d55649be Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dbe0e78d0e3a83dd924ea01bebf6c45313c81607 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c3558a6b2a75d9adacf15dd7fae79dbfffa7ebe4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0cfcde1fafc23068f57afa50faa3e69487b7cd30 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94fc0792661a96d64a4bb79cf10d0793ecadf76e Merge tag 'fs_for_v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
85d7ab2463822a4ab096c0b7b59feec962552572 Merge tag 'for-6.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e0fcc9c68d1147ca33159d57332b02ca8bac6ab9 Merge tag 'gfs2-v6.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbfaf03ebac999b4f44f36d851bd729c24c5a658 Merge tag 'dlm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5c7ecada25d2086aee607ff7deb69e77faa4aa92 Merge tag 'f2fs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b68ee1c6131c540a62ecd443be89c406401df091 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e98b09da931a00bf4e0477d0fa52748bf28fcce Merge tag 'net-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============8247890881361370634==--
