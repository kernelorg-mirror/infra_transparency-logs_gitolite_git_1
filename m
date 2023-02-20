Content-Type: multipart/mixed; boundary="===============6425051685448677542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 20 Feb 2023 14:53:35 -0000
Message-Id: <167690481542.5056.2445807325639388792@gitolite.kernel.org>

--===============6425051685448677542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 2954fe60e33da0f4de4d81a4c95c7dddb517d00c
    new: 3fcdf2dfefb6313ea0395519d1784808c0b6559b
    log: revlist-2954fe60e33d-3fcdf2dfefb6.txt

--===============6425051685448677542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2954fe60e33d-3fcdf2dfefb6.txt

4dba3e7852b7717a20ba206ab23ad289a0a5c504 selftests/bpf: introduce XDP compliance test tool
0a312cf8dbec111df6d5c72e0a6b017d48a829c6 Merge branch 'xdp: introduce xdp-feature support'
d7b5e5dd669436328dbf41d89af09b3fa5de3b95 net: fec: restore handling of PHY reset line as optional
0719bc3a5c77091192c57e440896a969cd1cf885 net: fec: do not double-parse 'phy-reset-active-high' property
2798e36dc233a409a5d3f26f73029596dc504020 tcp: add TCP_MINTTL drop reason
377c16fa3f3c60d21e4b05314c8be034ce37f2eb bpftool: profile online CPUs instead of possible
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
ce93fdb5f2ca5c9e2a9668411cc39091507f8dc9 net: phylink: move phy_device_free() to correctly release phy device
b46f1e5793298c67efc2f1b917350a2cefacf9d6 net: renesas: rswitch: Simplify struct phy * handling
c16a5033f77b9ee7e5317efe288e97159f32108b net: renesas: rswitch: Convert to phy_device
0df024d0f1d3e556e38e5418fc3577a2c7263764 net: renesas: rswitch: Add host_interfaces setting
5cb630925b49dd13bf3aa43f299b11615c8fe9cd net: renesas: rswitch: Add phy_power_{on,off}() calling
04c77d9130b693e56a477364af1e1be4379b1b49 net: renesas: rswitch: Add "max-speed" handling
64e09d04b9562eb1cae8bd06afff0f73ae315102 Merge branch 'rswitch-SERDES-PHY-init'
942814840127a7d6307d0aaf087dbd3cfdeb2a2d net: lan966x: Add VCAP debugFS support
29744a10c59ede4f996c0c893127ac11bcc85c0c net: flow_offload: provision conntrack info in ct_metadata
0eb5acb16418898c3d813e2c2d59a7ea7763a824 netfilter: flowtable: fixup UDP timeout depending on ct state
8f84780b84d645d6e35467f4a6f3236b20d7f4b2 netfilter: flowtable: allow unidirectional rules
1a441a9b8be8849957a01413a144f84932c324cb netfilter: flowtable: cache info of last offload
d5774cb6c55c8721c2daf57cc5e5345e3af286ea net/sched: act_ct: set ctinfo in meta action depending on ct state
6a9bad0069cf306f3df6ac53cf02438d4e15f296 net/sched: act_ct: offload UDP NEW connections
df25455e5a489764508942b77b77de8f550e92cd netfilter: nf_conntrack: allow early drop of offloaded UDP conns
18390581d0d4da50eeaceee903b4965254dd5802 Merge branch 'act_ct-UDP-NEW'
cf08dfe8ae7e32e33eb16e6001f45f940cecbfac dt-bindings: net: Add Motorcomm yt8xxx ethernet phy
4869a146cd60fc8115230f0a45e15e534c531922 net: phy: Add BIT macro for Motorcomm yt8521/yt8531 gigabit ethernet phy
a6e68f0f8769f79c67cdcfb6302feecd36197dec net: phy: Add dts support for Motorcomm yt8521 gigabit ethernet phy
36152f87dda4af221b16258751451d9cd3d0fb0b net: phy: Add dts support for Motorcomm yt8531s gigabit ethernet phy
4ac94f728a588e7096dd5010cd7141a309ea7805 net: phy: Add driver for Motorcomm yt8531 gigabit ethernet phy
8065c0e13f9875f597920a2af47e5dc2940a9c4f Merge branch 'yt8531-support'
07975ef0faae2cf49aded78f907c84ee7d238ad6 Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
97801cfcf9565247bcc53b67ea47fa87b1704375 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
4722dd4029c63f10414ffd8d3ffdd6c748391cd7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
de19b9c83654e323d83f839a550ca4af37fea15b wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
7d12b38ab6f6b77198cd3a66db19587bbdd3308c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
5ad42d19f6596e54b091827c397fdb7c091d45f7 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
ecaccdae7a7e8f76eeb6544295ca0593c2f65a33 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
2f2d86309e228adfe658c9c0a23c726d8b3ce475 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
3b2f02861f1d051f9db3b622b348c3c921c62275 wifi: mt76: mt7915: add chip id condition in mt7915_check_eeprom()
914189af23b83c9a83a0137a3a40f17de7d2c618 wifi: mt76: mt7921: fix channel switch fail in monitor mode
67fc7a304bf58447b621ebfee619119a3d6d9c09 wifi: mt76: mt7921: add ack signal support
eb1fdb9f5a2280de6820624cd02e0863babab683 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
793445cf812506375cbe4c59d0fb9f648f716e88 wifi: mt76: mt7996: update register for CFEND_RATE
c5139fc4cf8f06ec2bc4c1d8f92a29ec2937e750 wifi: mt76: mt7996: do not hardcode vht beamform cap
0d82fc956edb67b5755cc64ac6b9aee79cfbbff0 wifi: mt76: connac: fix POWER_CTRL command name typo
ac922bd60ace311232ab5f33ec295acf8e9952f1 wifi: mt76: mt7915: remove BW160 and BW80+80 support
c36457a8f34d1e0fc55fbbd7b8b2d716af3f6289 wifi: mt76: mt7921: fix invalid remain_on_channel duration
58bcd4ed3d36d3b11c0a28d5ddf8add4cfde6a71 wifi: mt76: introduce mt76_queue_is_wed_rx utility routine
49bd78282e79ad177d14f37f4049f0605bf92dad wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
da5b4d93e141b52c5a71d0c41a042d1bcaf70d2e wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
1b88b47e898edef0e56e3a2f4e49f052a136153d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3f7dda36e0b6dfa2cd26191f754ba061ab8191f2 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
f535ccdfc0a3cbb480f92b5d5a39055c11fe0e4e wifi: mt76: mt7915: avoid mcu_restart function pointer
a71ace358c8fbeb26b7f1bd82b45902ead1d4628 wifi: mt76: mt7603: avoid mcu_restart function pointer
8e4edae24962ec85b5f85fd218218ed9863e4c0d wifi: mt76: mt7615: avoid mcu_restart function pointer
2d5dce5a658a0c8bcd2837b7b5d3b2a973b4efb4 wifi: mt76: mt7921: avoid mcu_restart function pointer
aed8d9b506c22848add261ffad8fdabc57f21964 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
e766b7fd41cad2074e43da2e88fc970a88d2c239 wifi: mt76: mt7921u: add support for Comfast CF-952AX
0ad6b97ee53abcc776040d730f38fe94afebebaf wifi: mt76: mt7915: set sku initial value to zero
7576a1c42d54086741ee5ece7b2f9ff9d55ca325 wifi: mt76: mt7915: wed: enable red per-band token drop
0d7084e209a9e2c924cb0d6e7f1f978db2a54127 wifi: mt76: mt7915: fix WED TxS reporting
35effe6c0c24adcf0f732bb1c3d75573d4c88e63 wifi: mt76: add flexible polling wait-interval support
09f4417a451be137a3e848b1888a1e32f8325046 wifi: mt76: mt7921: reduce polling time in pmctrl
5f54237ad798f41cb6a503271aa9ca47188cfb9b wifi: mt76: add memory barrier to SDIO queue kick
c222f77fd421bd1a44c395960867cd75273943f1 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
412d19b42042fb7e7148ee5293a7ce682a76a0f2 wifi: mt76: mt7915: fix memory leak in mt7915_mmio_wed_init_rx_buf
2f5c3c77fc9b6a34b68b97231bfa970e1194ec28 wifi: mt76: switch to page_pool allocator
192ad4066065ef67cbcaae557e4412871fa8d369 wifi: mt76: enable page_pool stats
a97a467a4421babc218bd3546b093e4e84027487 wifi: mt76: mt7915: release rxwi in mt7915_wed_release_rx_buf
888d89034f9eaeab9b5b75f13dbe35376c7dd471 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0b8e2d69467f78a7c9d87b452220e87012435e33 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
3c38dfc1702d812f7c4a89ed5b0521e2ad8381d6 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
30495864acff782145e3cc68d6b66c56414a7abe wifi: mt76: mt7996: rely on mt76_connac_txp_skb_unmap
c7e1789ae7751add80895ce9c9aa790cb093734e wifi: mt76: mt7996: rely on mt76_connac_tx_complete_skb
25c8638071b61ff43bc982224b6435d25b874509 wifi: mt76: mt7996: avoid mcu_restart function pointer
01b7a2cab8053a32b9c715f6f53a5b072a3e5949 wifi: mt76: remove __mt76_mcu_restart macro
c2eccffd9e3bdd15458ceae9d8567e20f77853ec wifi: mt76: add EHT phy type
e88c07e98b815ee94955bcd2855e4548409de770 wifi: mt76: connac: add CMD_CBW_320MHZ
019039af0adf3f257ba3fad01d2f0b3561f1e85c wifi: mt76: connac: add helpers for EHT capability
6aa57e265a56a8e8c5bbb2783ec1dca1627d13e5 wifi: mt76: connac: add cmd id related to EHT support
6b733f7c5a749dbd089077165986bc3d9b7aabf5 wifi: mt76: increase wcid size to 1088
731425f3a940d01be0cab0a5e45382988146aed8 wifi: mt76: add EHT rate stats for ethtool
5d33053be609abfcfa9f5ca75d5554f2109aa40b wifi: mt76: mt7996: add variants support
434825404eff256a1c870949d72d5a4adef48071 wifi: mt76: mt7996: add helpers for wtbl and interface limit
827a6867dd29b1757e49b2818b9a6c5f99385164 wifi: mt76: mt7996: rework capability init
348533eb968dcc49011014843a234d9e5fc084c6 wifi: mt76: mt7996: add EHT capability init
80f5a31d28563ddf3a43de94922f2e5c1fc0ee38 wifi: mt76: mt7996: add support for EHT rate report
92aa2da9fa4970a53856c7df17f6f615d02e4659 wifi: mt76: mt7996: enable EHT support in firmware
ba01944adee9f4a71cf2879b9529057fd8de1972 wifi: mt76: mt7996: add EHT beamforming support
1d5f5d55ef08b91e7ada0488733cb4af4bbcd538 wifi: mt76: dma: add reset to mt76_dma_wed_setup signature
3bc4b811688dad5d293a7dcc969d0c387bf4e369 wifi: mt76: dma: reset wed queues in mt76_dma_rx_reset
36b7fce131ffe59aa0ab52c915f19fc2ed0a68de wifi: mt76: mt7915: add mt7915 wed reset callbacks
c2b9fb63ccb6c09e1881abe90d85a86bd13d4f07 wifi: mt76: mt7915: complete wed reset support
c625b2c849de3a5513bc44f6240db79c020cba6c wifi: mt76: mt76x0u: report firmware version through ethtool
518c5d778e985441a7e8c82c696dd38c002c44f0 wifi: mt76: support ww power config in dts node
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
16c294a6aad862d79fc6b8170c45aac11670e9a1 bpf/docs: Document kfunc lifecycle / stability expectations
2b8db6afbc95258175da69f31c9bfbea539aaa74 ice: move RDMA init to ice_idc.c
2be29286ed9f6b035e1f87514953aa1c75cb045b ice: alloc id for RDMA using xa_array
0db66d20f9cf35a4a2347574af53cfe3472caf44 ice: cleanup in VSI config/deconfig code
6624e780a577fc59678853be7959a153558e11b1 ice: split ice_vsi_setup into smaller functions
a696d61528f08d2fac221dcb618495f43cccdcb3 ice: stop hard coding the ICE_VSI_CTRL location
5b246e533d0177775c64b40a2af1e62aff5d279b ice: split probe into smaller functions
70fbc15a655cc9df29189a8145885c59a720865d ice: sync netdev filters after clearing VSI
227bf4500aaaec1e06b527317e05adf42f0da8b4 ice: move VSI delete outside deconfig
ccf531b2d670cf805787e007196a02321b03b68e ice: update VSI instead of init in some case
31c8db2c4fa799f5981451a6ce2b38320069d8ef ice: implement devlink reinit action
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
9f8b3706eb23bed26f7898af3c6f7fe3858564a1 drm/amdgpu: fix memory leak in amdgpu_cs_sync_rings
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
d795527d50796b18c08462188e555139bdd6f967 net: dsa: use NL_SET_ERR_MSG_WEAK_MOD() more consistently
dbeeca81bd9399fc60ae69ff944836280b4fd094 devlink: Split out dev get and dump code
c6ed7d6ef929a4502cc89c90a3c57e8814f4fcc9 devlink: Move devlink dev reload code to dev
af2f8c1f82294069c6c02ea7d94c43d7c3e73a36 devlink: Move devlink dev eswitch code to dev
d60191c46ec9379453c674fcaa40531e2c0b2ba4 devlink: Move devlink dev info code to dev
a13aab66cbe02daaed3dde3a6d296ad0a5fab543 devlink: Move devlink dev flash code to dev
ec4a0ce92e0c4abf833ad2c3b1face0f01432bff devlink: Move devlink_info_req struct to be local
7c976c7cfc70dbe7abfcd7a74cc0baa02b788c77 devlink: Move devlink dev selftest code to dev
dfefcb0c04174996fbfc1484197423c0c0938a6d Merge branch 'devlink-move-devlink-dev-code-to-a-separate-file'
c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8d8ebd77f5ede7ff9e3072653221706655924191 ipv6: raw: add drop reasons
42186e6c00352ce9df9e3f12b1ff82e61978d40b ipv4: raw: add drop reasons
6579f5bacc2c4cbc5ef6abb45352416939d1f844 raw: use net_hash_mix() in hash function
8788260e8f61cd0444b0db443c2f22af2b49c9fb Merge branch 'raw-add-drop-reasons-and-use-another-hash-function'
e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
1c81a9b3aaa26f290c23dee8629579b3ebb994b3 net: enetc: simplify enetc_num_stack_tx_queues()
46a0ecf93b6d188379efe05cdde8564f1fe7fdad net: enetc: allow the enetc_reconfigure() callback to fail
4ea1dd743eb6c76dec6ed28fae7e1629961a55af net: enetc: recalculate num_real_tx_queues when XDP program attaches
800db2d125c2bc22c448e2386c3518e663d6db71 net: enetc: ensure we always have a minimum number of TXQs for stack
88c940cccbfd4bf8e16d50aa9dc0c15390cd17e5 Merge branch 'updates-to-enetc-txq-management'
17c9b4e1a7d14719378c3eedefc2960018f5a7bb bpf: fix typo in header for bpf_perf_prog_read_value
b5dd4d6981717f7e2682c0419fe832328c7441cf net/smc: llc_conf_mutex refactor, replace it with rw_semaphore
f6421014e88983c5bb7a25c71c01ae6278a01df9 net/smc: use read semaphores to reduce unnecessary blocking in smc_buf_create() & smcr_buf_unuse()
4da687448de7b51dcca9d024c6049fa223f5363f net/smc: reduce unnecessary blocking in smcr_lgr_reg_rmbs()
aff7bfed9097435ea38de919befbe2d7771a3e87 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
042b7858d50f33af1f3569ad23f23afd5234b0f6 Merge branch 'net-smc-parallelism'
2afcfae77a0798fa0de4e575dc1ab202c153993c net/mlx5: Lag, Update multiport eswitch check to log an error
9a49a64ea7edbe070d39d945f6fc99c41a011268 net/mlx5: Lag, Use mlx5_lag_dev() instead of derefering pointers
b399b066e27e82aa04e6281b7e12803063987c7f net/mlx5: Lag, Remove redundant bool allocation on the stack
6a80313d24ac0417e2e12620c10be42c0a07da0e net/mlx5: Lag, Use flag to check for shared FDB mode
199abf33f4145947c872987be60b6fb3e2dc7279 net/mlx5: Lag, Move mpesw related definitions to mpesw.h
f2d51e579359b708d7063eef543bec6a57d2b5e9 net/mlx5: Separate mlx5 driver documentation into multiple pages
a12ba19269d727a4f9f68365a8d4542513c369d8 net/mlx5: Update Kconfig parameter documentation
e12ebbf0cc55c98c7bdd30099b1833bc729cbe83 net/mlx5: Document previously implemented mlx5 tracepoints
8ce3b586faa471ab750bd201c0fd063c2a29e515 net/mlx5: Add counter information to mlx5 driver documentation
04937a0f68911a62dfd0a84bb383dcbf0a19d8c8 net/mlx5: Document support for RoCE HCA disablement capability
b63636b6c170aaf0becd67d14ba7c538d1f8d4f5 net/mlx5: Add firmware support for MTUTC scaled_ppm frequency adjustments
7eef93003e5d20e1a6a6e59e12d914b5431cbda2 net/mlx5: Enhance debug print in page allocation failure
ce231772da8c7bc4c31d6171379957cd4b2b7a5f net/mlx5e: IPoIB, Add support for XDR speed
a7385187a386d0fc4721727e2cbe4a70a9cff6f7 net/mlx5e: IPsec, support upper protocol selector field offload
79efecb41f58430454cbb5809fa7b3135150da6d net/mlx5e: Trigger NAPI after activating an SQ
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
9a6804aa1c92cd28e89e746ace44d5ba101db76c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
edad83e2ba1e44e104e24f2096e8a64f91b30620 net: microchip: add registers needed for PSFP
bb535c0dbb6f5508bf81ec21b20c18d32a881ef1 net: microchip: sparx5: add resource pools
9bf50889898359c495c835e6ab15ba92ebf13e0f net: microchip: sparx5: add support for Service Dual Leacky Buckets
1db82abf19697a83cdf641e4a9c66f4dcf516616 net: microchip: sparx5: add support for service policers
d2185e79ba8f1c603af11f0864767d96a787348d net: microchip: sparx5: add support for PSFP flow-meters
9e02131ec272d031508aa36f30dd5d4d4ab7bf55 net: microchip: sparx5: add function for calculating PTP basetime
c70a5e2c3d18f2ddad0a3d912afa60a1cc7c8e27 net: microchip: sparx5: add support for PSFP stream gates
ae3e691f34422e319d19c0cd27ff5b91cd6a8466 net: microchip: sparx5: add support for PSFP stream filters
e116b19db20205fba39a64e1cb357c012ef29dc1 net: microchip: sparx5: initialize PSFP
6ebf182bfdf15bd58ebcf6760b06458694e0fad2 sparx5: add support for configuring PSFP via tc
8b7018fa7177aa4358f270fc8db36e59c55a6c21 Merge branch 'sparx5-PSFP-support'
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
c00041cf1cb82fcc8002454c8c1d80bd7e9b7e3e net: bridge: Set strict_start_type at two policies
60977a0c63373bfc596b562b1e34e64ede6ef492 net: bridge: Add extack to br_multicast_new_port_group()
1c85b80b20a13d07ec3a7d746ad52b7972c8c730 net: bridge: Move extack-setting to br_multicast_new_port_group()
976b3858dd14914c5a9254535ad7440c99467944 net: bridge: Add br_multicast_del_port_group()
eceb30854f6b7d354ae52551b11aef2e2fa3e82e net: bridge: Change a cleanup in br_multicast_new_port_group() to goto
d47230a3480a5f6df98c5870ba26843850a600d5 net: bridge: Add a tracepoint for MDB overflows
b57e8d870d522d905720052e6fd9c3bc9bc5f6fb net: bridge: Maintain number of MDB entries in net_bridge_mcast_port
a1aee20d5db29dc73331067b6a338eb650f0b5f1 net: bridge: Add netlink knobs for number / maximum MDB entries
344dd2c9e74373cca454dcea4b62be50adc35939 selftests: forwarding: Move IGMP- and MLD-related functions to lib
f7ccf60c4adada7e13d3d6798621cabcdaf3828e selftests: forwarding: bridge_mdb: Fix a typo
fcf4927632eecb25e40c8c5ac1e40df2090cc2eb selftests: forwarding: lib: Add helpers for IP address handling
952e0ee38c7215c45192d8c899acd1830873f28b selftests: forwarding: lib: Add helpers for checksum handling
506a1ac9d32b52606f59acbb0e20c1a7adbb8511 selftests: forwarding: lib: Parameterize IGMPv3/MLDv2 generation
705d4bc7b6b6563e7c2d4b3b3da8da9af842aacc selftests: forwarding: lib: Allow list of IPs for IGMPv3/MLDv2
9ae8546973171230488ad631d2b9eb844466a37d selftests: forwarding: lib: Add helpers to build IGMP/MLD leave packets
3446dcd7df05ed6cc0095f21f871a61f1f28ed4e selftests: forwarding: bridge_mdb_max: Add a new selftest
cb3086cee65646b05d6ea62398a70d46ec0573be Merge branch 'bridge-mdb-limit'
27369c9c2b722617063d6b80c758ab153f1d95d4 virtio-net: Maintain reverse cleanup order
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
637bc8f09b0492f979992d38dfae0ebc17799529 Merge tag 'mlx5-updates-2023-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
542bcea4be866b14b3a5c8e90773329066656c43 net: page_pool: use in_softirq() instead
3f703186113fac0f3c965204b2cbb22a03322e2c net: libwx: Add irq flow functions
e7956139a6cf9a39bcddaabbda1b2e684a42fc57 net: ngbe: Add irqs request flow
5d3ac705c281977db7a5ba3854d710881dbbceea net: txgbe: Add interrupt support
18b5b8a9f1786005997d51456b73a3eaa601955e net: libwx: Configure Rx and Tx unit on hardware
850b971110b20cbcc2367516fefe78e84fec7d79 net: libwx: Allocate Rx and Tx resources
0ef7e1597a17770752fcccadc2e23e5af224ade8 net: txgbe: Setup Rx and Tx ring
3c47e8ae113a68da47987750d9896e325d0aeedd net: libwx: Support to receive packets in NAPI
09a508800952f8d4b04bf27fd3fe9d38039cf06e net: libwx: Add tx path to process packets
0d22be525a619d03a603e70da14b8af006d0e58a net: txgbe: Support Rx and Tx process path
b97f955ec47b49bfac869bbf087105b14e58855d net: ngbe: Support Rx and Tx process path
149e8fb06cd925c38cfeb14458480be0cbe3a099 Merge branch 'wangxun-interrupts'
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
9dde0cd3b10f63bc4100ebadc7e32275baabfa68 net: introduce skb_poison_list and use in kfree_skb_list
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
d78f8d839d055c3de4513de0b950848884a55054 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8437114593910e0ac7a333775a9477e69c25cf75 gve: Fix gve interrupt names
feb2cf3dcfb930aec2ca65c66d1365543d5ba943 net/sched: mqprio: refactor nlattr parsing to a separate function
5cfb45e2fb71f58e795d96c708c27e2fa13134b7 net/sched: mqprio: refactor offloading and unoffloading to dedicated functions
9adafe2b85460be5b9bed9b6f6597526e7d4f7c5 net/sched: move struct tc_mqprio_qopt_offload from pkt_cls.h to pkt_sched.h
d7045f520a74eac28d54fa96cc020c5344baea98 net/sched: mqprio: allow reverse TC:TXQ mappings
19278d76915d6b28269e1af1d7b6754c16576572 net/sched: mqprio: allow offloading drivers to request queue count validation
d404959fa23a6fc79ba3989f0491a1e747e30532 net/sched: mqprio: add extack messages for queue count validation
1dfe086dd7efb36d3d619a90782c6ca186a1bae9 net/sched: taprio: centralize mqprio qopt validation
9dd6ad674cc74a62cc85de6e02cb29d47e9c4eb5 net/sched: refactor mqprio qopt reconstruction to a library function
09c794c0a88d959a603ec49b23df8e6bba68e7b7 net/sched: taprio: pass mqprio queue configuration to ndo_setup_tc()
522d15ea831f88717084304f105b1d195104880e net/sched: taprio: only pass gate mask per TXQ for igc, stmmac, tsnep, am65_cpsw
735ef62c2f2c4512dbcb6be3f4f7eefaefa16070 net: enetc: request mqprio to validate the queue counts
1a353111b6d4a03880f9b02824dcbc6c79f7cc5b net: enetc: act upon the requested mqprio queue configuration
06b1c9110ad1dd5f430df173045efef2f3bcb6f1 net: enetc: act upon mqprio queue config in taprio offload
b601135e8d704f3218efaf07cdb2ebf310aedc2a Merge branch 'ENETC-mqprio-taprio-cleanup'
584f3742890e966d2f0a1f3c418c9ead70b2d99e net: add sock_init_data_uid()
a096ccca6e503a5c575717ff8a36ace27510ab0a tun: tun_chr_open(): correctly initialize socket uid
66b2c338adce580dfce2199591e65e2bab889cff tap: tap_open(): correctly initialize socket uid
c21adf256f8dcfbc07436d45be4ba2edf7a6f463 Merge branch 'tuntap-socket-uid'
563ca0e9eab8acc8a1309e8b440108ff8d23e951 RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
89cfa63565606bf462b4fdc0bd3e91a7cece1380 can: bittiming(): replace open coded variants of can_bit_time()
9cf670dbe69d11c6f29284aa80d78741f038ecd4 can: bittiming: can_fixup_bittiming(): use CAN_SYNC_SEG instead of 1
52375446f2b52cfafa1804fc11570c992b894d94 can: bittiming: can_fixup_bittiming(): set effective tq
8e0a0b32c4ff7a5c2654a5f8fc37a9f1b6f58816 can: bittiming: can_get_bittiming(): use direct return and remove unneeded else
d58ac89d0d388da82630bb9d3823420cddbdabb2 can: dev: register_candev(): ensure that bittiming const are valid
a3db542410af3dd639166ffcb2cdc5936b2950ad can: dev: register_candev(): bail out if both fixed bit rates and bit timing constants are provided
73335cfab7fd7c2bfd1696730733b8b952545951 can: netlink: can_validate(): validate sample point for CAN and CAN-FD
1494d27f64f0855086bfefa0391f4e9f29315699 can: netlink: can_changelink(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
286c0e09e8e07de0f116a01aa234b05d9956dcf5 can: bittiming: can_changelink() pass extack down callstack
5988bf737deed86d6186a21e73e2fc253a4ff466 can: bittiming: factor out can_sjw_set_default() and can_sjw_check()
de82d6185b82193e5f798592ed350a3788b78a15 can: bittiming: can_fixup_bittiming(): report error via netlink and harmonize error value
0c017f0910a7f4d90708df853b629f487c8ba739 can: bittiming: can_sjw_check(): report error via netlink and harmonize error value
b5a3d0864ee7e43a6ef8a2820f901d60bf4e0703 can: bittiming: can_sjw_check(): check that SJW is not longer than either Phase Buffer Segment
80bcf5ec9927f0a8056495d746b74f57b1e1ad8b can: bittiming: can_sjw_set_default(): use Phase Seg2 / 2 as default for SJW
c7650728a7024e4f835dcbbb4214740939179596 can: bittiming: can_calc_bittiming(): clean up SJW handling
06742086a3d225cafa3ee9d7704bbfd28a0d01d4 can: bittiming: can_calc_bittiming(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
6d7934719f2654587b96cbae5e326c7e33c24da8 can: bittiming: can_validate_bitrate(): report error via netlink
3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323 Merge patch series "can: bittiming: cleanups and rework SJW handling"
147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
90d5e8301ac24550be80d193aa5582cab56c29fc drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
039a72ce7e570c56713fe7758a0658034dc48c9b drm/i915/fbdev: Implement fb_dirty for intel custom fb helper
251e8c5b1b1fadcc387a8e618c7437d330bdac3e drm/i915: Move fd_install after last use of fence
44e4c5684fcc82d8f099656c4ea39d9571e2a8ac drm/i915: Initialize the obj flags for shmem objects
eb4b55f2f26fc8a7b7dc6f06f1de91480d53485b platform/x86/intel/vsec: Add support for Meteor Lake
db370a8b9f67ae5f17e3d5482493294467784504 rtmutex: Ensure that the top waiter is always woken up
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
7a17e8423a133a6ac238462126d7f88faaccc681 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
8f20660f053cefd4693e69cfff9cf58f4f7c4929 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
772dec645934d7788e333cc05f19ac8c1b78f517 ice: Add more usage of existing function ice_get_vf_vsi(vf)
a2ca73eae33f4a15304b7f4a71246bb66ded0b80 ice: fix function comment referring to ice_vsi_alloc
157acda5b1faf896cbe46e8860be02baac2b7f83 ice: drop unnecessary VF parameter from several VSI functions
5e509ab237f175a0985e9ca7d696fbdc62434e56 ice: refactor VSI setup to use parameter structure
e15881970692f9e65175e9dcb1f4d2dba0672861 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
1efee0734b98fd3242508e942b4d11bdcc83e916 ice: move ice_vf_vsi_release into ice_vf_lib.c
aeead3d04fa050a94ed314cc5de97125a957dc9f ice: Pull common tasks into ice_vf_post_vsi_rebuild
b5dcff1fd57ac0b67229bc008223b6a67176940a ice: add a function to initialize vf entry
b1b5694235efcc0b7d724961e8300c9a8cae993d ice: introduce ice_vf_init_host_cfg function
5531bb851fba2a93ed0c1de1873ea563d8c1da76 ice: convert vf_ops .vsi_rebuild to .create_vsi
fa4a15c85c849e92257da6dbffeb1e3a6399fd7b ice: introduce clear_reset_state operation
537dfe06accad68123fe780ce4f883549a73db37 ice: introduce .irq_close VF operation
e0645311e1abc6120d2cf18e7611e1c272fdcc88 ice: remove unnecessary virtchnl_ether_addr struct use
918c5765a15420ad60730fbe5b5b67beb74ca7b6 Merge tag 'cpufreq-arm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
89e5dd41c444cc2178be8d3090e386d02f4fccf3 Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
d1d7730ff8756c6db20ff82096b577d8cfbaf547 libbpf: Correctly set the kernel code version in Debian kernel.
04119ab1a49fc41cb70f0472be5455af268fa260 nvidiafb: detect the hardware support before removing console.
8306829bf845186ec8c470c771243016c30c3d74 selftests/bpf: Fix spelling mistake "detecion" -> "detection"
4d159f7884f78b1aacb99b4fc37d1e3cb1194e39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b2dbde3ad44f290ded319f00b71dccec90083a50 ice: fix out-of-bounds KASAN warning in virtchnl
c793f8ea15e312789b5b6b4a5e7b0b92315be5cb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3f4870df1b15d62665cb86ca116c8c9cf0e830b0 ice: Fix off by one in ice_tc_forward_to_queue()
4a606ce68426c88ff2563382b33cc34f3485fe57 ice: switch: fix potential memleak in ice_add_adv_recipe()
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
aa5465aeca3c66fecdf7efcf554aed79b4c4b211 cifs: Fix use-after-free in rdata->read_into_pages()
9ac543c06fd3b657b6f6aec6c5bb00c514c2e367 Merge branch 'aux-bus-v11' of https://github.com/ajitkhaparde1/linux
b1ca2f1b04b8e89629c3c37430213267fd56c956 net: mscc: ocelot: un-export unused regmap symbols
bbe641866318b2693e2778862e3b8ed6ccd0843b amd-xgbe: fix mismatched prototype
15ea59a0e9bf0dce546b6fcab5b00af8b35b870d net: openvswitch: reduce cpu_used_mask memory
85e26dd5100a182bf8448050427539c0a66ab793 drm/client: fix circular reference counting issue
a8520be3ffef3d25b53bf171a7ebe17ee0154175 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6c4715aa5b0ab1c0d35780b7c552e952dbb5515d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
2de49fb1c9bb8bfe283070fef2e9304d9842a30c RDMA/rtrs: Don't call kobject_del for srv_path->kobj
0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
29aab38823b61e482995c24644bd2d8acfe56185 ASoC: fsl_sai: fix getting version from VERID
565b4824c39fa335cba2028a09d7beb7112f3c9a devlink: change port event netdev notifier from per-net to global
6a32425f953b955b4ff82f339d01df0b713caa5d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4ae5e1e97c44f4654516c1d41591a462ed62fa7b can: j1939: do not wait 250 ms if the same addr was already claimed
c173ee5b2fa6195066674d66d1d7e191010fb1ff ASoC: topology: Return -ENOMEM on memory allocation failure
ca8e4cbff6d5360efc2ced519c4609e02e88cc59 ethtool: mm: fix get_mm() return code not propagating to user space
61d731e6538dc44abf2dca6e77098ec6e85f7cc2 Merge tag 'linux-can-next-for-6.3-20230206' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7d84c6a1296d059389f7342d9b4b7defb518d3a ceph: flush cap releases when the session is flushed
02f64ed06670120d35b5352a67ebd7a4cc104546 Merge tag 'asoc-fix-v6.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
115f1a5c42bdad9a9ea356fc0b4a39ec7537947f net: add SKB_HEAD_ALIGN() helper
65998d2bf857b9ae5acc1f3b70892bd1b429ccab net: remove osize variable in __alloc_skb()
5c0e820cbbbe2d1c4cea5cd2bfc1302c123436df net: factorize code in kmalloc_reserve()
bf9f1baa279f0758dc2297080360c5a616843927 net: add dedicated kmem_cache for typical/small skb->head
383d9f87a06dd923c4fd0fdcb65b58258851f545 Merge branch 'net-core-use-a-dedicated-kmem_cache-for-skb-head-allocs'
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
56a2df7615fa050cc67b89245b2a482849077939 tools/resolve_btfids: Compile resolve_btfids as host program
e0975ab92f2406fd3e12834f62dc57cb10404f85 tools/resolve_btfids: Tidy HOST_OVERRIDES
02fc0e73e852f78ec374004f924b9d84275d0006 libbpf: Always use libbpf_err to return an error in bpf_xdp_query()
30bbf891f1b8fd92db271c7198609a076d7fbf14 virtio_net: Update xdp_features with xdp multi-buff
26759bee43ea7a29fcf9b06d476f7d02ec990ee3 net, xdp: Add missing xdp_features description
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
16d5677ef1041beee18b5709bf5759611ec82875 rxrpc: Use consume_skb() rather than kfree_skb_reason()
a33395ab85b9b9cff83948a03a1d6d96347935d8 rxrpc: Fix overwaking on call poking
f789bff2deb3ddae08950f8e4a1e6f41b916c520 rxrpc: Trace ack.rwind
5a2c5a5b0829ef8bcb5d868145c1d8c1221c5637 rxrpc: Reduce unnecessary ack transmission
7802886274cc850a205e9e334c5a1b1b743ea71c mlx5: reduce stack usage in mlx5_setup_tc
67257cba905d6c5660851968b55b7c5c3dc1ecc5 net/mlx5: Remove redundant health work lock
114b295470e7c4dda3f2a7bec0ac9b35e0b94d06 net/mlx5: fw reset: Skip device ID check if PCI link up failed
a2a73ea14b1a7574a3aa0aeb5c0851cd8156e6d8 net/mlx5e: Don't listen to remove flows event
633ad4b29c21d81c06c854f3b82a43767e9bdccf net/mlx5e: Remove redundant code for handling vlan actions
2e762e65998e47096cf06177a6dffc096616a39c net/mlx5: fs, Remove redundant vport_number assignment
afae6254c5ea710cdc0f6d0a16acbf55cbda3bfb net/mlx5e: Remove incorrect debugfs_create_dir NULL check in hairpin
1e985a8d887cd0b25541ba977db171be47cf575d net/mlx5e: Remove incorrect debugfs_create_dir NULL check in TLS
e3e01c1c15986f9531b854634eec8381e72cb605 net/mlx5: Fix memory leak in error flow of port set buffer
08929f32da0f9027436ee5b9190163202dd293ec net/mlx5: fs_core, Remove redundant variable err
beeebdc52caff03e079d89567c9485c7d8f9afad net/mlx5: fs, Remove redundant assignment of size
988c2352273997a242f15c4fc3711773515006a2 net/mlx5: fw_tracer: Fix debug print
b0118ced6b2e4c4d76083724cd4dba766333b3cd net/mlx5: fw_tracer, allow 0 size string DBs
7dfcd110a4584a4354f6cd0496f22da6db78cb17 net/mlx5: fw_tracer, Add support for strings DB update event
f7133135235dbd11e7cb5fe62fe5d05ce5e82eeb net/mlx5: fw_tracer, Add support for unrecognized string
43245117806ff8914e37327b610fc08b5ddedc91 lib/find: introduce find_nth_and_andnot_bit
62f4386e564d31c7d0ed7d835843e2685f99ae71 cpumask: introduce cpumask_nth_and_andnot
cd7f55359c90a4108e6528e326b8623fce1ad72a sched: add sched_numa_find_nth_cpu()
406d394abfcd8f16dc1dbcc8fc1b828252befb6d cpumask: improve on cpumask_local_spread() locality
b1beed72b8b75d365fdbc925da856c212195051b lib/cpumask: reorganize cpumask_local_spread() logic
9feae65845f7b16376716fe70b7d4b9bf8721848 sched/topology: Introduce sched_numa_hop_mask()
06ac01721f7d07da722abe0ec6f147b90bfc8c77 sched/topology: Introduce for_each_numa_hop_mask()
2acda57736de1e486036b90a648e67a3599080a1 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
2ac4980c57f54db7c5b416f7946d2921fc16d9d2 lib/cpumask: update comment for cpumask_local_spread()
cc74ca303a658dc4fb69e75df5f79d03d7a9b7e5 Merge branch 'sched-cpumask-improve-on-cpumask_local_spread-locality'
a92adde8d3d466e4d945bc4b684795543d0b6594 bpf, docs: Use consistent names for the same field
1e66220948df815d7b37e0ff8b4627ce10433738 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
288d85e07fbca5ee35882a4884dd701e43637be1 net/mlx5: DR, Fix potential race in dr_rule_create_rule_nic
da0c52426cd23f8728eff72c2b2d2a3eb6b451f5 net/mlx5: Bridge, fix ageing of peer FDB entries
8974aa9638df557f4642acef707af15648a03555 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
8aa5f171d51c1cb69e5e3106df4dd1a446102823 net/mlx5e: IPoIB, Show unknown speed instead of error
c3bdbaea654d8df39112de33037106134a520dc7 net/mlx5: Store page counters in a single array
9965bbebae59b3563a4d95e4aed121e8965dfdc2 net/mlx5: Expose SF firmware pages counter
db561fed6b8fa3878e74d5df6512a4a38152b63e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
184e1e4474dbcfebc4dbd1fa823a329978f25506 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
8f0d1451ecf7b3bd5a06ffc866c753d0f3ab4683 net/mlx5: Serialize module cleanup with reload and remove
c7b9e80869021bcd19394907596a919c3762cb3b net: enetc: add support for MAC Merge layer
cf52bd238b75b6e03232aa86758d62d974604d76 net: enetc: add support for MAC Merge statistics counters
8b50ac29854a04c8c35d3d0cb33d2166bf74c6e6 mlxsw: spectrum: Remove pointless call to devlink_param_driverinit_value_set()
65823e07b1e4055b6278725fd92f4d7e6f8d53fd mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
61fe3b9102ac84ba479ab84d8f5454af2e21e468 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
194ab9476089bbfc021073214e071a404e375ee6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
74cbc3c03c828ccf265a72f9bcb5aee906978744 mlxsw: spectrum_acl_tcam: Move devlink param to TCAM code
9d9a90cda415d1ba9d248c7053e668c1b9a9f50e mlxsw: core: Register devlink instance before sub-objects
b24e9de39880e700f9a6ea9b5d33bb0d81e9cf81 Merge branch 'mlxsw-misc-devlink-changes'
f817554786ddc75e0960ea542061fc43a1f2f7e2 nfp: flower: add check for flower VF netdevs for get/set_eeprom
cb6b2e11a42decea2afc77df73ec7326db1ac25f devlink: Fix memleak in health diagnose callback
c6aa9d3b43cd11ac13a8220368a3b0483c6751d4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
b1f4fbabbb912eb7061795461a498895bdc30f3c Merge tag 'linux-can-fixes-for-6.2-20230207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
18a048370b06a3a521219e9e5b10bdc2178ef19c net: mana: Fix accessing freed irq affinity_hint
1fe8a3b61fd6eb4a46fde7c22127ffa99ab27ed2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9b275176270efd18f2f4e328b32be1bad34c4c0d igc: Add ndo_tx_timeout support
91701f63d8e14fb86ec58bb0b5a6c9d2683d99b4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
70daa5c8f001e351af174c40ac21eb0a25600483 nvme-auth: mark nvme_auth_wq static
9cec2aaffe969f2a3e18b5ec105fc20bb908e475 net: sched: sch: Fix off by one in htb_activate_prios()
88d18b8896bd98e636b632f805b7e84e61458255 ALSA: hda/realtek: Add Positivo N14KP6-TG
21386e692613702502f7c982d81e0dfa86d25cfd net: ethernet: mtk_eth_soc: enable special tag when any MAC uses DSA
c966153d120222cd4e85e1e1601584d7d4d91dcb net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
c11204c78d6966c5bda6dd05c3ac5cbb193f93e3 txhash: fix sk->sk_txrehash default
821de68c1f9c0236b0b9c10834cda900ae9b443c nfp: ethtool: fix the bug of setting unsupported port speed
1a3245fe0cf84e630598da4ab110a5f8a2d6730d net: ethernet: mtk_eth_soc: fix DSA TX tag hwaccel for switch port 0
9ed138ff37670e7eb6291d822f5648de685cfb32 net: lan966x: Add support for TC flower filter statistics
a8f1a19d27ef9b13574195ae1571158529473541 net: micrel: Add support for lan8841 PHY
33e581d76e3527dfa5aea59327f969a59322fc2e dt-bindings: net: micrel-ksz90x1.txt: Update for lan8841
6da13bf9765789e6b9e683d15aa0163adbb33381 Merge branch 'micrel-lan8841-support'
d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
ecc0cc98632ac80ead7821997fdd5ad9cdede9de net/sched: taprio: delete peek() implementation
1638bbbe4ececa615b273497d347d59ad71060a2 net/sched: taprio: continue with other TXQs if one dequeue() failed
92f966674f6a257eddfa60a85f9b6741d6087ccb net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4c22942734f0814d3c928c25a80f48df0a6ce45e net/sched: taprio: avoid calling child->ops->dequeue(child) twice
2f530df76c8cb5551d7d9395c77eb02282c3dc68 net/sched: taprio: give higher priority to higher TCs in software dequeue mode
a306a90c8ffe1c4a29f8e8a1221d1c000e58a410 net/sched: taprio: calculate tc gate durations
e5517551112ff2395611e552443932152f83672d net/sched: taprio: rename close_time to end_time
d2ad689dec10d4f61647f6963e2c94113049ed6c net/sched: taprio: calculate budgets per traffic class
a1e6ad30fa193962b5aa61ea4d12ee83a7ce9020 net/sched: taprio: calculate guard band against actual TC gate close time
1f62879e36324d710dfd5ab92833fb1c51d8334a net/sched: make stab available before ops->init() call
a3d91b2c6f6b8ef88785bf8d2fba74916af6c7c5 net/sched: taprio: warn about missing size table
a878fd46fe43ec97f3f8664173fe1d23984c3453 net/sched: keep the max_frm_len information inside struct sched_gate_list
fed87cc6718ad5f80aa739fee3c5979a8b09d3a6 net/sched: taprio: automatically calculate queueMaxSDU based on TC gate durations
2d5e8071c47a03218f3f658ed13b8a9ff703b396 net/sched: taprio: split segmentation logic from qdisc_enqueue()
39b02d6d104a285836d98be2ad00c7f484d43a16 net/sched: taprio: don't segment unnecessarily
e6ebe6c12355538e9238e2051bd6757b12dbfe9c Merge branch 'taprio-auto-qmaxsdu-new-tx'
6a7ff131f17f44c593173c5ee30e2c03ef211685 drm/i915: Fix VBT DSI DVO port handling
27b53b7364e3e925703f3b9e6837ac28b95752bc bpf/docs: Update design QA to be consistent with kfunc lifecycle docs
d00d5b82f0734205c718aa1acf7cc9b183fd6751 bpf, docs: Add note about type convention
9b0651e429a04b58c29f2133da4ccc70f81263b8 sfc: move xdp_features configuration in efx_pci_probe_post_io()
ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
f2f527d595963aa86464ca3e05ec27dd5153d56e can: raw: use temp variable instead of rolling back config
65db3d8b5231bd430c12150258125aca155aea97 can: bittiming: can_calc_bittiming(): add missing parameter to no-op function
ab8684b8cecf711cc9e47c1cbb1a8f4b549f8893 libbpf: Add sample_period to creation options
06744f24696e1e7598412c3df61a538b57ebec22 samples/bpf: Add openat2() enter/exit tracepoint to syscall_tp sample
b963d9d5b9437a6b99504987310f98537c9e77d4 selftests: Fix failing VXLAN VNI filtering test
7eadc0a01345514b89c46a916f43de62c4ccfe49 Merge tag 'mlx5-updates-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
877f26bf3ca65447e923e86305a7f2a20d059e21 drm/amd/display: disable S/G display on DCN 2.1.0
077e9659581acab70f2dcc04b5bc799aca3a056b drm/amd/display: disable S/G display on DCN 3.1.2/3
5c4e8c71d1202cd84d870e7e5cb8d6b52f9c3507 drm/amd/display: properly handling AGP aperture in vm setup
7ece674cd9468ce740494f6108c39831cfc7eb4e Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
5630a35024d12432827bd7e7986dd60cfe2f983b drm/amd/amdgpu: enable athub cg 11.0.3
49d0555976f0972af68397ed996375c135b38ba7 drm/amd/display: fix cursor offset on rotation 180
ff8ced4eefbff5f27a21015b20228ae0118d2f7d Merge tag 'mlx5-fixes-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0e763afcb50814e256ecb780fcc0f3bade2e1a0c drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
9874cc2df4e892c8744aa0472866cbf7c3cf1862 drm/amd/pm: bump SMU 13.0.0 driver_if header version
dc38b996db968f51f0fe45845a519c5cd7f6bd04 drm/amd/pm: bump SMU 13.0.7 driver_if header version
c108a18462949fe709ebd6b0be68398d643bc285 drm/amdgpu: Add unique_id support for GC 11.0.1/2
e53448e0a1efa5133c7db78f1df1f4caf177676b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
5ad7bbf3dba5c4a684338df1f285080f2588b535 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
6c1a6d0b64e1a15016ba7450cce8629f94de56c7 amd/amdgpu: remove test ib on hw ring
c6ac406cd8ff610a2d5da298b1d3071acfcde7f0 drm/amdgpu/smu: skip pptable init under sriov
3f26a315f88274361aea86c2bcd6af4bb59b1a87 net/mlx5e: Fix trap event handling
c7d4e6ab3165693342c21f6faf80d983137fee0c net/mlx5e: Propagate an internal event in case uplink netdev changes
dca55da0a15717dde509d17163946e951bad56c4 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
363d7c2298e730083df942446534825654d65c5e net: txgbe: Update support email address
f978fa41f66dadae8a4563aadcfdc6ca25691f54 net: libwx: clean up one inconsistent indenting
3ca11619a3cb7e4aa154fb5d89beb8706b5ff403 net: libwx: Remove unneeded semicolon
9245b518c89fcc38f189a734cd0b78ba61a68d89 Merge tag 'mlx5-next-netdev-deadlock' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5131a053f2927158fb42880c69b5dc0d2e28ddee Merge tag 'linux-can-next-for-6.3-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
646be03ec46cc736d78ca4db2e0b00fa84446d77 Merge tag 'ipsec-2023-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4684f5ce839ab27f5f0414c08084468098363d27 Merge tag 'amd-drm-fixes-6.2-2023-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6b77b16de75a6efc0870b1fa467209387cbee8f3 drm/vc4: Fix YUV plane handling when planes are in different buffers
7fa846b95ce8fd4cb80f32516e2ad3f4ea4d6742 drm/vc4: hdmi: Always enable GCP with AVMUTE cleared
247a631f9c0ffb37ed0786a94cb4c5f2b6fc7ab1 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
2fcde9fe258ec8b88d41def38e43ca4da32c0a9a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
3a082086aa200852545cf15159213582c0c80eba selftests: forwarding: lib: quote the sysctl values
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
38c33ece232019c5b18b4d5ec0254807cac06b7c Merge tag 'nvme-6.2-2023-02-09' of git://git.infradead.org/nvme into block-6.2
4693e852f19a1338a49e540fb99fe3b2898d8594 drm/amdgpu: add S/G display parameter
9734a75cd99d448814e64feca133dc9a6e3f65f2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
1b7ac7989ad82f8df6365cd6338df0d9937e0119 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
e7d636476ba73e61460619bd8822e16af3cba509 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
9d135352bb5d885a7b21417103423301a40c1b8b i40e: Remove unused i40e status codes
5d968af27a166e055bdd5f832f095d809eadb992 i40e: Remove string printing for i40e_status
5180ff1364bc26c031b54a68a80aa90ce0028b70 i40e: use int for i40e_status
d5ba18423f87709146c120b20e4a1b8a5b528a76 i40e: use ERR_PTR error print in i40e messages
0d5292bb29661bd8dbaedf0d768f274474f23196 net/i40e: Replace 0-length array with flexible array
94a1f56db688f134c763a4b2a5926b437f1ab4b9 Merge tag '6.2-rc8-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
0b028189d1019ca352da108643b8f1503ee25a0e Merge tag 'for-linus-2023020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35674e787518768626d3a0ffce1c13a7eeed922d Merge tag 'net-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b34d68049b09821499b93d50b5a9d7d2ca449f6 net: enable usercopy for skb_small_head_cache
e544a07438522ab3688416e6e2e34bf0ee6d8755 Merge tag 'pm-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb7423273cc9922ee2d05bf660c034d7d515bb91 riscv: kprobe: Fixup misaligned load text
950b879b7f0251317d26bae0687e72592d607532 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2531ba0e4ae67d6d0219400af27805fe52cd28e8 tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
8697a258ae24703267d2a37d91ab757c91ef027e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d44f76fab0839799b19cbc88d13575da968dc08 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
83458a5f272b303479e7d2f451600817a7350b6b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1eec3b95b5ce7fb2cdd273ac4f8b24b1ed6776a1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fec2972a3155b3f6deb6fa8f06fcd645695d6b49 Bluetooth: qca: Fix sparse warnings
969cf3e670b5532dc345b8fafaf96a94278a7e09 Bluetooth: HCI: Replace zero-length arrays with flexible-array members
a00a29b0eeea6caaaf9edc3dd284f81b072ee343 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2394186a2cefb9a45a029281a55749804dd8c556 Bluetooth: MGMT: add CIS feature bits to controller information
df5703348813235874d851934e957c3723d71644 Bluetooth: L2CAP: Fix potential user-after-free
03b0093f7b310493bc944a20f725228cfe0d3fea Bluetooth: hci_qca: get wakeup status from serdev device handle
0f00cd322d22d4441de51aa80bcce5bb6a8cbb44 Bluetooth: Free potentially unfreed SCO connection
5cd39700de9b699ef2f333ba3c405e51afbf0eb0 Bluetooth: Make sure LE create conn cancel is sent when timeout
c585a92b2f9c624b0b62b2af1eb0ea6d11cb5cac Bluetooth: btintel: Set Per Platform Antenna Gain(PPAG)
337d5b5edc3d03a30a972aead75cc6be5dcebbf6 Merge tag 'drm-misc-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0ed904169f85efcf9f82bd960597aac46260537f Merge tag 'drm-intel-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
777c1e01cb7e1947765fb0c3b9b71dab18e53e46 Merge tag 'amd-drm-fixes-6.2-2023-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
55d77bae73426237b3c74c1757a894b056550dff kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6b970599e807ea95c653926d41b095a92fd381e2 mm: hwpoison: support recovery from ksm_might_need_to_copy()
badc28d4924bfed73efc93f716a0c3aa3afbdf6f mm: shrinkers: fix deadlock in shrinker debugfs
67222c4ba8afe409d1e049a8f1e687c8a214fec7 lib: parser: optimize match_NUMBER apis to use local array
c16a3b11eaa88872d07f135df94dfa3fbcd05d10 scripts/gdb: fix 'lx-current' for x86
ce4d9a1ea35ac5429e822c4106cb2859d5c71f3e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
1424c3e309bbdcf2d93977bf2840cc00ef9b6208 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
135746c61fa6d7f66dc079027304eaa4d35fe942 net-sysctl: factor out cpumask parsing helper
370ca718fd5e1fd45ccfdf7a9d76d010f561e607 net-sysctl: factor-out rpm mask manipulation helpers
605cfa1b1090b5d9e227d8a8f7d08fdd04f07724 net: introduce default_rps_mask netns attribute
c12e0d5f267d7eb45a2f8eaa9fd44eaa2871a95e self-tests: introduce self-tests for RPS default mask
2894d3530948acd30f2cc5366728a6967fc6569f Merge branch 'net-introduce-rps_default_mask'
38c1e0c65865426676123cc9a127526fa02bcac6 Merge tag 'drm-fixes-2023-02-10' of git://anongit.freedesktop.org/drm/drm
436396f26d502ada54281958db0a9f6fc12ff256 nfp: support IPsec offloading for NFP3800
d61615c366a489646a1bfe5b33455f916762d5f4 net: bgmac: fix BCM5358 support by setting correct flags
7a13a2eef645f2d2e3018d6ea518f121b35a87c8 nfp: fix incorrect use of mbox in IPsec code
71f814cda659dca3db575ed67dfcdc4b93e8d33f nfp: fix schedule in atomic context when offloading sa
6e16e67a6b27f009ac70b1c59d8bd5a4e2820baf Merge branch 'nfp-fix-schedule-in-atomic-context-when-offloading-sa'
a136391ae4216a5713f9527c8a05e9364f059a31 net: micrel: Cable Diagnostics feature for lan8841 PHY
f1db99c07b4f0a9edc45f3498d4d13d13a41836a string_helpers: Move string_is_valid() to the header
d4545bf9c33baa482daea845ddf8d5fdb26daee3 genetlink: Use string_is_terminated() helper
5c72b4c644eb68843b3538f452a0a89db7011015 openvswitch: Use string_is_terminated() helper
dc8c41320130b2295af3764913f7d1e4df61edaf net: pcs: rzn1-miic: remove unused struct members and use miic variable
e010ae08c71fda8be3d6bda256837795a0b3ea41 ipv6: Fix datagram socket connection with DSCP.
8230680f36fd1525303d1117768c8852314c488c ipv6: Fix tcp socket connection with DSCP.
c21a20d9d102ab809a992a6b056abbec4cd4c1cd selftests: fib_rule_tests: Test UDP and TCP connections with DSCP rules.
e8ac615fe126c829612b97b4ddf6cae105ca20b8 Merge branch 'ipv6-fix-socket-connection-with-dscp-fib-rules'
6e77a5a4af05d5e7391c841a4a4f3e4cadf72c25 net: initialize net->notrefcnt_tracker earlier
ec76d0c2da5c6dfb6a33f1545cc15997013923da vmxnet3: move rss code block under eop descriptor
21119e2c6e8461677c86decc9cdbcfb14bde0741 Merge tag 'rxrpc-next-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d182bcf300772d8b2e5f43e47fa0ebda2b767cc4 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ac8db4cceed218cca21c84f9d75ce88182d8b04f arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
66e45351f7d6798751f98001d1fcd572024d87f0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
47400aaea4ffdc306f0fd698f8c13b02e133130e net: microchip: vcap: Add tc flower keys for lan966x
2df181f09c961377a55510a864216d48d787fe49 net: ipa: generic command param fix
38028e6f392349702270843cecc4ff80cdd81f03 net: ipa: get rid of ipa->reg_addr
3aac8ec1c028fb362d60462ade605587b5bbcd9b net: ipa: add some new IPA versions
d86603e940ae5107a1669952070027726054142f net: ipa: tighten up IPA register validity checking
c5ebba75c7625e5cb62cb5423883cc3764779420 net: ipa: use bitmasks for GSI IRQ values
0ec573ef2a1be1437291aa9ce1f752de1b929549 net: ipa: GSI register cleanup
81772e444dbe89ca76d947f6d1e870d00b29c521 net: ipa: start generalizing "ipa_reg"
fc4cecf70675a7d64b76aad190821283306949d6 net: ipa: generalize register offset functions
f1470fd790b04d0f4624a6ade84d10f8db885c39 net: ipa: generalize register field functions
01a7ee36e7649b3b12212e6648eb017e7f7e1269 Merge branch 'net-ipa-GSI'
025a785ff083729819dc82ac81baf190cb4aee5c net: skbuff: drop the word head from skb cache
3efc61d95259956db25347e2a9562c3e54546e20 fbdev: Fix invalid page access after closing deferred I/O devices
bc6772bbab9af6034f918624a40ac5c962df2bac Merge tag 'amlogic-fixes-v6.2-rc-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
be8de49bea505e7777a69ef63d60e02ac1712683 x86/speculation: Identify processors vulnerable to SMT RSB predictions
6f0f2d5ef895d66a3f2b32dd05189ec34afa5a55 KVM: x86: Mitigate the cross-thread return address predictions bug
493a2c2d23ca91afba96ac32b6cbafb54382c2a3 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
7484a5bc153e81a1740c06ce037fd55b7638335c drm/ast: Fix start address computation
4fe37223975ce04c4a4ad0a136cd4e64b39bc3ca Merge tag 'sound-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29716680adbb221a5cd1604e11e81c6f2938e06f Merge tag 'block-6.2-2023-02-10' of git://git.kernel.dk/linux
3647d2d70640ff85be60793fa4b204bdae26ca44 Merge tag 'ceph-for-6.2-rc8' of https://github.com/ceph/ceph-client
8e9a8427a1f1f39632e2b2ccd651e499c64f59b2 Merge tag 'riscv-for-linus-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4f72a263e162938de26866b862ed6015f5725946 Merge tag 'soc-fixes-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7152be79b627428c628da2a887ca4b2512a78fd Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
ff209ecc376a2ea8dd106a1f594427a5d94b7dd3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
4cfd5afcd87eb213f08863b6f34944978b0a678d Merge tag 'pci-v6.2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
545c80ab3428df0d693f6b99b57f3c6ada34494d Merge tag 'pinctrl-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
795deb3f97472942780283e2af8f38625e3329aa selftests/bpf: Quote host tools
585bf4640ebe9ea4730b5b603347b4ba39731546 tools: runqslower: Add EXTRA_CFLAGS and EXTRA_LDFLAGS support
0589d16475ae69da30dde8d0064b3b834ee25310 selftests/bpf: Split SAN_CFLAGS and SAN_LDFLAGS
24a87b477c65c33841c0511d268f46a226271502 selftests/bpf: Forward SAN_CFLAGS and SAN_LDFLAGS to runqslower and libbpf
907300c7a66b3b58fc0039402aa14e0b9f11aad6 selftests/bpf: Attach to fopen()/fclose() in uprobe_autoattach
202702e890a41412a7de970b84a970ba1d5001c9 selftests/bpf: Attach to fopen()/fclose() in attach_probe
17bcd27a08a21397698edf143084d7c87ce17946 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
420b2d431d18a2572c8e86579e78105cb5ed45b0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c0c3ab63de603b40f89a9c0d7217209a8840d053 net: create nf_conntrack_ovs for ovs and tc use
67fc5d7ffbd4f9cf52adf166f5bc9a35fef37f24 net: extract nf_ct_skb_network_trim function to nf_conntrack_ovs
1b83bf4489cbc47d88976291cc967a17adb8e118 openvswitch: move key and ovs_cb update out of handle_fragments
558d95e7e11cd9844806e804f4c1243f2c744b00 net: sched: move frag check and tc_skb_cb update out of handle_fragments
0785407e78d4bce56e04d92a6c961900b3d513dd net: extract nf_ct_handle_fragments to nf_conntrack_ovs
33c6ce4a4c61c89c5d7b5c04f421deac1d47b4a0 Merge branch 'net-move-more-duplicate-code-of-ovs-and-tc-conntrack-into-nf_conntrack_ovs'
d12f9ad028062ff3ee2bfca3247f8812269d1f06 Documentation: isdn: correct spelling
de4287336794f49323a5223c8b6e131f4840a866 Daniel Borkmann says:
ee7e1788ae3d4e35e194a7b1340b5103fbc74d68 Merge tag 'for-net-next-2023-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ccd7f25b5b04869ed0786323940b8d1642459cc0 bridge: mcast: Use correct define in MDB dump
7ea829664d3ce1977c310d532d5494ce3ec8592a bridge: mcast: Remove pointless sequence generation counter assignment
170afa71e3a2bd4ddaa3bac44512ce0b828a026f bridge: mcast: Move validation to a policy
049139126ec7ab55b568b2935aa7db5e6657258c selftests: forwarding: Add MDB dump test cases
1bc6cc4f7b3bf0f8cca59f95f26156bf0291b6a1 Merge branch 'bridge-mcast-preparations-for-vxlan-mdb'
0ed577e7e8e508c24e22ba07713ecc4903e147c3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
a1221703a0f75a9d81748c516457e0fc76951496 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
f99f22e02f298083763b78a58cf82903d5e2d272 net: dsa: ocelot: add PTP dependency for NET_DSA_MSCC_OCELOT_EXT
183514f7c569c462da45cc92a3843b666d588413 net: libwx: fix an error code in wx_alloc_page_pool()
ee059170b1f7e94e55fa6cadee544e176a6e59c2 net/sched: tcindex: update imperfect hash filters respecting rcu
1f090494170ea298530cf1285fb8d078e355b4c0 ice: xsk: Fix cleaning of XDP_TX frames
251eadcc640a0b5fd2767aaeb22a6f1ebf9b3c96 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
e3f38039c681d8ac5956a742ee5d40b00cf57a37 net: renesas: rswitch: Move linkfix variables to rswitch_gwca
48cf0a25702b2d1d1ca5667d03df91780191657a net: renesas: rswitch: Remove gptp flag from rswitch_gwca_queue
33f5d733b589031bda69f92f6a0dec230bc6d4fb net: renesas: rswitch: Improve TX timestamp accuracy
a9c1217436a7b763e5afe6c4347ee39f63456007 Merge branch 'net-renesas-rswitch-improve-tx-timestamp-accuracy'
dd4e356c387ce72b3f10d86c89936a13fc64dcd5 s390/ctcm: cleanup indenting
180f5131743210aba452888cd16883993f440544 s390/qeth: Use constant for IP address buffers
dde8769b12110b7f636053bb70febfe25a9502c0 s390/qeth: Convert sysfs sprintf to sysfs_emit
74c05a3828fda5133abcad60086f400de955d55c s390/qeth: Convert sprintf/snprintf to scnprintf
f6075feec4f976cf8c749ba12fba82915f7ac56b Merge branch 's390-net-updates-2023-02-06'
75da437a2f172759b2273091a938772e687242d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7fa0b526f865cb42aa33917fd02a92cb03746f4d i40e: Add checking for null for nlmsg_find_attr()
ca43ccf41224b023fc290073d5603a755fd12eed dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
62ec33b44e0f7168ff2886520fec6fb62d03b5a3 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
20ab8432420e51f1adce23027121efd5478d0ba3 Merge branch 'sk-sk_forward_alloc-fixes'
4102db175b5d884d133270fdbd0e59111ce688fc nfsd: don't destroy global nfs4_file table in per-net shutdown
230809c145091e5cfd948bd2db98e67a1a0571de Merge tag 'fixes-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
95232dd9ae13d6bb52ebd0c295e5dde30acd0d02 Merge tag 'libnvdimm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d12aca5c0cee0da197ca55241bcc5ec55dd5ae58 Merge tag 'cxl-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8
70b5339caf847b8b6097b6dfab0c5a99b40713c8 tracing: Make trace_define_field_ext() static
5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
b187c70b0366b465faa6e78c84feb5817561105f Merge tag 'iwlwifi-next-for-kalle-2023-01-30' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
68762148d1b011d47bc2ceed7321739b5aea1e63 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6d86bb0a5cb82bd459b017f180bdc47bec561b2d devlink: stop using NL_SET_ERR_MSG_MOD
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
170677fee45baa955b3f7c1f41e6031d1d1e2272 nfp: ethtool: supplement nfp link modes supported
fa2f921f3bf1ed98956ad341b920a55aab69bc35 devlink: don't use strcpy() to copy param value
afd888c3e19ceb5247158fe2fabbf7234937a515 devlink: make sure driver does not read updated driverinit param before reload
94ba1c316b9c0f9b017f7cd7eac84adae693e80f devlink: fix the name of value arg of devl_param_driverinit_value_get()
fbcf938150ecd686c6a6195573957db25b43a182 devlink: use xa_for_each_start() helper in devlink_nl_cmd_port_get_dump_one()
a72e17b4523223015d3b3fd79bac2b065d6d09a9 devlink: convert param list to xarray
280f7b2adca09c8d5f34b99f49e5c570aa81daad devlink: allow to call devl_param_driverinit_value_get() without holding instance lock
6b4bfa43ce29165fb0a2a8ef770d94c1d93e5ad8 devlink: add forgotten devlink instance lock assertion to devl_param_driverinit_value_set()
238052e0449d23d9a8aca811242882b27a26c231 Merge branch 'devlink-params-cleanup'
cafc3662ee3fe29a0027e0a947e6c6493cccaf60 net: micrel: Add PHC support for lan8841
4fab64126891d413f207dacd5762a839b3470315 net/sched: fix error recovery in qdisc_create()
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3c506add35c74acbe5a42d0a86963d11bef10d25 net: ipa: introduce gsi_reg_init()
8f0fece65d9e6c7254cb030487cd5789af36caff net: ipa: introduce GSI register IDs
d2bb6e657f164e37fe6d170cac869904d9cc26bc net: ipa: start creating GSI register definitions
76924eb92801e6893eb59be7b3a999bc9bd24891 net: ipa: add more GSI register definitions
d1ce6395d4648b41cf762714934e34ae57f0d1a4 net: ipa: define IPA v3.1 GSI event ring register offsets
7ba51aa2d09b50546d29a178f51103a23311cf84 net: ipa: define IPA v3.1 GSI interrupt register offsets
465d1bc9823d842cd5d9236d253487c0953aa54c net: ipa: add "gsi_v3.5.1.c"
5791a73c891656b49d89b52fca77c231b4fa56c0 net: ipa: define IPA remaining GSI register offsets
8024edf3590c83f467374857d7c3082d4b3bf079 Merge branch 'net-ipa-GSI-regs'
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
7bb990097db7ade1467c731fe4d80223e00004d8 ionic: remove unnecessary indirection
896de449f80476dc64b9167c41284532a4cccfec ionic: remove unnecessary void casts
5b4e9a7a71ab912d150cb2276cb23af51c863150 net: ethtool: extend ringparam set/get APIs for rx_push
40bc471dc714036c8ed223f9aa04b1b2072fb9db ionic: add tx/rx-push support with device Component Memory Buffers
79cdf17e5131ccdee0792f6f25d3db0e34861998 Merge branch 'ionic-on-chip-desc'
69d3b36ca045582356fc3d2c92366b200506f936 net: dsa: microchip: enable EEE support
14e47d1fb8f9596acc90a06a66808657a9c512b5 net: phy: add genphy_c45_read_eee_abilities() function
48fb19940f2ba6b50dfea70f671be9340fb63d60 net: phy: micrel: add ksz9477_get_features()
cf9f6079696840093aa6ea3c0ee405a553afe2fb net: phy: export phy_check_valid() function
022c3f87f88e2d68e90be7687d981c9cb893a3b1 net: phy: add genphy_c45_ethtool_get/set_eee() support
9b01c885be364526d8c05794f8358b3e563b7ff8 net: phy: c22: migrate to genphy_c45_write_eee_adv()
5827b168125d16d93fe14284c2c377f32d13fce6 net: phy: c45: migrate to genphy_c45_write_eee_adv()
6340f9fd43d503ed5675facd5f9958a063651482 net: phy: migrate phy_init_eee() to genphy_c45_eee_is_active()
8b68710a3121e0475b123a20c4220f66a728770e net: phy: start using genphy_c45_ethtool_get/set_eee()
9b0bf4f77162e5423bc08aff7be0cb80134a2884 Merge branch 'ksz9477-eee-support'
f18bd6f539469970a7e6d79377e5cb2c11855cae Merge tag 'mt76-for-kvalo-2023-02-03' of https://github.com/nbd168/wireless
53d3a735875e35ccaf7a21b643feb167229515f1 wifi: libertas: fix code style in Marvell structs
57db1ba357368b4de0ed3ede334a83929febb5d0 wifi: libertas: only add RSN/WPA IE in lbs_add_wpa_tlv
5fb2a7854a9e6cad3f665cf290864c858cbc68d5 wifi: libertas: add new TLV type for WPS enrollee IE
e6a1c4b9884f1c917e505e5663bdeff489ff1c36 wifi: libertas: add support for WPS enrollee IE in probe requests
900cad6ef12e1cfacedddf125ba72386e33bc4a6 wifi: wl1251: Fix a typo ("boradcast")
6152b649a70861e72220de9f9abf2fe570967493 wifi: rtw88: pci: Use enum type for rtw_hw_queue_mapping() and ac_to_hwq
c90897960c19f5bad59fcd391901ac1b7787c50b wifi: rtw88: pci: Change queue datatype to enum rtw_tx_queue_type
7b6e9df91133e13ce7d980fcdb55cc7f26099106 wifi: rtw88: Move enum rtw_tx_queue_type mapping code to tx.{c,h}
24d54855ff36c7c6256cb48b735a927090142a51 wifi: rtw88: mac: Use existing macros in rtw_pwr_seq_parser()
1fdeb8b9f29dfd64805bb49475ac7566a3cb06cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
26e6775f75517ad6844fe5b79bc5f3fa8c22ee61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
b408817d48840847c00052ae0e02a54311913073 Merge tag 'platform-drivers-x86-v6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1c30e9c0c8ebce7e0ad12a8b01804253823b21f6 dt-bindings: net: wireless: minor whitespace and name cleanups
54f01f56cf63ebb92ac37450d65c7e4da379d4ca wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69005e67ce54cb837b8218b002c1bb868c83b7a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
bf8bbd903f07aabfef8d4cb3b513163a3e974d2b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6a142f70774fd10350a52a10ba1297d52da46780 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
36dd7a4c6226133b0b7aa92b8e604e688d958d0c wifi: mwifiex: Add missing compatible string for SD8787
bba047f15851c8b053221f1b276eb7682d59f755 wifi: mwifiex: Support SD8978 chipset
7715d79553de553532219d82c0fea89fba5f7c79 wifi: mwifiex: Support firmware hotfix version in GET_HW_SPEC responses
552ac55ee9bc8a30edc87c284a4562ce703f972b wifi: brcmfmac: Replace one-element array with flexible-array member
7fcae8f7f8158d22e667ed55a40e6a1829cc55b0 wifi: mwifiex: Replace one-element arrays with flexible-array members
235fd607c6cbd0f3922298200573b2b5f86295df wifi: mwifiex: Replace one-element array with flexible-array member
3cfb7df24cee0f5fdc4cc5d3176cab9aadfcb430 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fac18583a00dcdc7402d570e22a8d405fe2bde0 wifi: brcmfmac: change cfg80211_set_channel() name and signature
1742fbae7a49b067649b7c2958d9468711149e37 wifi: rtw89: coex: Update Wi-Fi external control TDMA parameters/tables
aae256c0f2334691645d52e7cc965bf4241b599b wifi: rtw89: coex: Clear Bluetooth HW PTA counter when radio state change
3f857b23dd8dae2c7301476e8e183628edc694d1 wifi: rtw89: coex: Force to update TDMA parameter when radio state change
7cd8200555d4f01183f0b9071e0760c389a51816 wifi: rtw89: coex: Refine coexistence log
6d2a479c1f9e957908d0fc9d56b9831a48f5ce80 wifi: rtw89: coex: Set Bluetooth background scan PTA request priority
c7d2b22f52bd0088cd39dba57bb7c1e8f3df5489 wifi: rtw89: coex: Correct A2DP exist variable source
4b3e7e813bba53402af13ecd5343ac9667ca7608 wifi: rtw89: coex: Fix test fail when coexist with raspberryPI A2DP idle
de06588cb95cb3bbece81e9838547c1a3c2aa023 wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.0
1120e6a6c5cd1144694209d6aa6a225af064950a wifi: rtw89: correct unit for port offset and refine macro
42db7edd5c0523b43a004779caf36e1ebac80b40 wifi: rtw89: split out generic part of rtw89_mac_port_tsf_sync()
76f478a34dafcee28165022b2f73d0ee1f0f47e5 wifi: rtw89: mac: add function to get TSF
c074da21dd346e0cfef5d08b0715078d7aea7f8d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f5d98831badb89172515ac73015d0e7475a285c1 wifi: rtw89: deal with RXI300 error
24d72944d79e6795ba4330c114de0387386bf3aa wifi: rtw89: fix parsing offset for MCC C2H
214a98b151b14d3dbfa60136abcf99df5d347a80 wifi: rtw89: refine MCC C2H debug logs
d881d0a13c3843d213da23cde99bb73f27e53d1e wifi: rtw89: disallow enter PS mode after create TDLS link
b8e8ff842b1bfe7602409fc71ee812db871ccce6 wifi: rtw89: fix potential wrong mapping for pkt-offload
5c12bb66b79d08b0f7aae99fc2677cab1141d4d2 wifi: rtw89: refine packet offload flow
5da5ba7e6ec4f13c2abba8de3578a3c197925243 wifi: rtw89: add use of pkt_list offload to debug entry
2e5a65f5952fe451777066e99531abc6bc684573 wifi: rtw89: 8852b: reset IDMEM mode to default value
e5624482ba3e98f0c34fc72bca509c6017266253 wifi: rtw89: 8852b: don't support LPS-PG mode after firmware 0.29.26.0
7410bd727584ea9b3e1050c56fdf60d883398956 wifi: rtw89: 8852b: try to use NORMAL_CE type firmware first
3712888e3dba5df2b4f3fb3ba87e20bac6afc7c0 wifi: rtw89: 8852be: enable CLKREQ of PCI capability
764f07f4565da0c0f94f24d18f9d6f5ddb39ccd8 wifi: rtw89: use passed channel in set_tx_shape_dfir()
5466ee9a7c63e18d3daea0bf80152944648218d2 wifi: rtw89: 8852b: correct register mask name of TX power offset
ddf9a2ead1676db46abe8acca3f689fd572a44d1 wifi: rtw89: phy: set TX power according to RF path number by chip
c6e3dc99fd321b85b9766d51844aebc9ce769059 wifi: rsi: Avoid defines prefixed with CONFIG
3be01622995bb1a360718f7e5e8cee1879795fa5 wifi: rtl8xxxu: Register the LED and make it blink
873b3811728b39a83a807fbccaa14d517f740ac8 wifi: rtl8xxxu: Add LED control code for RTL8188EU
ae0a6df673c2ca9a0843127e4a6e72a1c80f1215 wifi: rtl8xxxu: Add LED control code for RTL8192EU
2cef0aeebf2c1e6b49ac7b92f234db8c81e8eb35 wifi: rtl8xxxu: Add LED control code for RTL8723AU
6869ba4911df3a0af4863708c0f61449d54eb199 wifi: rtl8xxxu: fix txdw7 assignment of TX DESC v3
9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28 wifi: zd1211rw: remove redundant decls
3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
f6feea56f66d34259c4222fa02e8171c4f2673d1 Merge tag 'mm-hotfixes-stable-2023-02-13-13-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef01749f6a0d3d77e18488263fa920c49a001bfb net: lan966x: set xdp_features flag
511b88fedab459205693dc4bc2ad690fb0dd89ea net: ethernet: mtk_wed: No need to clear memory after a dma_alloc_coherent() call
c758fedf08025dd3d08768e8f04dbd9be70c83a3 net: stmmac: add missing NETDEV_XDP_ACT_XSK_ZEROCOPY bit to xdp_features
450bdf5bd6c6b78372620da2c32c5a58ab0f124e hv_netvsc: add missing NETDEV_XDP_ACT_NDO_XMIT xdp-features flag
1dc55923296dee3eda1816bcf36be8ab064882e0 net: mvneta: do not set xdp_features for hw buffer devices
ff0011cf56014b4dfe88adc35e36a25df63d5005 net: stmmac: Make stmmac_dvr_remove() return void
1a940b00013a468c0c9dd79dbb485c3ad273939e net: stmmac: dwc-qos: Make struct dwc_eth_dwmac_data::remove return void
dc68eaf2c29f410fb078fd6da8e56201d3282e0b net: dropreason: add SKB_DROP_REASON_IPV6_BAD_EXTHDR
1fb2d41501f38192d8a19da585cd441cf8845697 net: add pskb_may_pull_reason() helper
30c89bad3ea2ef7a2d4686f9c3cc08420fe627bc ipv6: icmp6: add drop reason support to icmpv6_notify()
545dbcd124b02c9dc93c8a5894c71d682effc3e6 ipv6: icmp6: add drop reason support to ndisc_rcv()
64816aa7683091cb5dbacaf9b355761961c8a657 Merge branch 'ipv6-more-drop-reason'
4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
a71fad0fd893b5db8ec5a8a287ff87720b7352a6 dt-bindings: net: dsa: mediatek,mt7530: improve binding description
3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
8f2ca70c07f4cee68ed6297c1876c28b73c9af21 net/sched: optimize action stats api calls
3320f36fd8ad45312c98857d36ecbef90f829497 net/sched: act_pedit, setup offload action for action stats query
ac7d27907d5445d0accaf998e1dc3ea570ed1ba6 net/sched: pass flow_stats instead of multiple stats args
d307b2c6f962ad5d83d7a7df71c2e9c9e4106d82 net/sched: introduce flow_offload action cookie
5246c896b805b043a87fa78af32a33cbce00de05 net/sched: support per action hw stats
e9d1061d87276d3397157ea947fa28374dcbf974 net/mlx5e: TC, add hw counter to branching actions
cca7eac13856e75306bbdefb1673bcd0310d9abc net/mlx5e: TC, store tc action cookies per attr
d13674b1d14c68339173db5dd39c4ab0949234e7 net/mlx5e: TC, map tc action cookie to a hw counter
2b68d659a704abaa61fb3255776b5483bdc4eb35 net/mlx5e: TC, support per action stats
991cbd4f34b1d2d4e4cc41aed6eb4799186c3887 Merge branch 'add-support-for-per-action-hw-stats'
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint
daf8fb4295dccc032515cdc1bd3873370063542b wifi: mac80211: Don't translate MLD addresses for multicast
dca5161f9bd052e9e73be90716ffd57e8762c697 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2edd92570441dd33246210042dc167319a5cf7e3 devlink: don't allow to change net namespace for FW_ACTIVATE reload action
1d8d4af4347420d657be448f8be4c39c558f3b5d wifi: mac80211: avoid u32_encode_bits() warning
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
634d841dbfa7c530e54db936db05b8bc3a44f429 ice: Add GPIO pin support for E823 products
fcc2cef37fed567564f5b94a9c0aba733bb159ab ice/ptp: fix the PTP worker retrying indefinitely if the link went down
fce92dbc611727525e03c31547c715c65960e5ce ice: add support BIG TCP on IPv6
d8a23ff6a755eccbebfa1b5173a951cfdd088c8c ice: Change ice_vsi_realloc_stat_arrays() to void
13b599f15e1cb59d6cc907908532dc45bf048e3a ice: Mention CEE DCBX in code comment
d5a1224aa68c8b124a4c5c390186e571815ed390 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
a32327a3a02c6513feaeb122a6d8fb6e8d168365 net/mlx5: Lag, Control MultiPort E-Switch single FDB mode
8ce81fc01b52a17073353e0d483a2434abd2e392 net/mlx5e: TC, Add peer flow in mpesw mode
ab9fc405ffd9690266039662286ed69f98c11738 net/mlx5: E-Switch, rename bond update function to be reused
73af3711c7028286136bb7e9422b19f5a016626d net/mlx5: Lag, set different uplink vport metadata in multiport eswitch mode
27f9e0ccb6da0857a323c1d19a23b6666ddefe05 net/mlx5: Lag, Add single RDMA device in multiport mode
197c00029294528e35ba97e4b8b54155c6654261 net/mlx5e: Use a simpler comparison for uplink rep
b97653d87bda09441d521a448c69cccd3dd6649d net/mlx5e: TC, Remove redundant parse_attr argument
29a299cb6b2051c1c7394da00c080df5cca7bfc3 net/mlx5: Remove outdated comment
ccd672bcf3e53ecd666ed99d4901992ebd78fdd9 net/mlx5e: Pass mdev to mlx5e_devlink_port_register()
bc1536f369f043fa362a25d51f84bf59f2f48489 net/mlx5e: Replace usage of mlx5e_devlink_get_dl_port() by netdev->devlink_port
c30f3faa2a81bc6d7d05967eb07bbe3bd5b359e6 net/mlx5e: Move dl_port to struct mlx5e_dev
6d6e71e6e5e3713d18c87b16af774b7db51a68c3 net/mlx5e: Move devlink port registration to be done before netdev alloc
de411a8226df165a8cab9a426ceaaaafa9304ab9 net/mlx5e: Create auxdev devlink instance in the same ns as parent devlink
5977ac3910f1cbaf44dca48179118b25c206ac29 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
72ed5d5624af384eaf74d84915810d54486a75e2 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
4a4270cff65f4e566b56814d37a1a4f8d49adeb1 net: ipa: populate more GSI register files
f50ca7cef7c7ceff2b66b610ac5ab17aac36df6a net: ipa: define GSI CH_C_QOS register fields
330ce9d3462e825c44368f58c32d2e2fcf819128 net: ipa: define more fields for GSI registers
edc6158b18af81e6f48268479996a16ca7599a4e net: ipa: define fields for event-ring related registers
aa07fd4358f53bc627c504a669408c23158dbdb9 net: ipa: add "gsi_v4.11.c"
3f3741c9039fe20ff2512301af05c83c06f06165 net: ipa: define fields for remaining GSI registers
56193cf96f00e9ae4fc95d31c9725c3642ef1e99 Merge branch 'net-ipa-define-gsi-register-fields-differently'
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
e8c6cbd7656e4cea9e2336a3a85bd609dd76eb3d net: bridge: make kobj_type structure constant
b2793517052d9771fbc0bc3db09693aa850eb3de net-sysfs: make kobj_type structures constant
1daa8e25ed971eca8cd8c8dfd4d6d6541b1d62a2 Merge branch 'net-make-kobj_type-structures-constant'
1ed32ad4a3cb7c6a8764510565e15ab46b5fdd19 netlink-specs: add rx-push to ethtool family
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
7368f221e09eac116050475bec5a292a85c5ea8a net/mlx5: Introduce new destination type TABLE_TYPE
4f226b71f5edc33843e21f92ebe97b1561804d52 net/mlx5: Implement new destination type TABLE_TYPE
f91ddd3aa4b313aa4b792d1588ccb63c3e4ace0b net/mlx5: Add IPSec priorities in RDMA namespaces
899577600b25b338072095009d4c578fbd936177 net/mlx5: Configure IPsec steering for ingress RoCEv2 traffic
22551e77e5507a06114c0af2b92bbf1a66ec33c5 net/mlx5: Configure IPsec steering for egress RoCEv2 traffic
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fe33311c3e371855c4f4c0ab8a5fce5b9a9fdafd net: no longer support SOCK_REFCNT_DEBUG feature
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
894341ad3ad7dfbced8556efe92a9ebfd5924bd6 net: phylink: support validated pause and autoneg in fixed-link
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
cbb13e12a5d3ecef400716ea7d12a9268b0f37ca apparmor: Fix regression in compat permissions for getattr
ca5ca227757d7da7f19092bce662b80c74dea507 Merge tag 'trace-v6.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3402351a5a8f3bcb1488877f85072a0141c97939 Merge tag 'nfsd-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
033c40a89f55525139fd5b6342281b09b97d05bf Merge tag 'apparmor-v6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9dd6e53ef63dd384d63263ab9ef3a23471f1cd13 i40e: check vsi type before setting xdp_features flag
b6a4103c3538dec0a9ec8a6d1de7c009e428e7ab ice: update xdp_features with xdp multi-buff
b4740e3a8137faa5831c690d0bf0b46f41008baf devlink: Split out health reporter create code
bfd4e6a5dbbc12f77620602e764ac940ccb159de devlink: health: Fix nla_nest_end in error flow
db6b5f3ec400479c0906be6884c9ecceaf0b8c46 devlink: Move devlink health get and set code to health file
55b9b249685214cc700113e6b677b78d2c0b97f9 devlink: Move devlink health report and recover to health file
a929df7fd9c6fbfb4ebbed7c9cf96657e9f622b6 devlink: Move devlink fmsg and health diagnose to health file
7004c6c45761143836d3c8122d91264320d87e8e devlink: Move devlink health dump to health file
c9311ee13f0ebd6d684793f88b91092672c21171 devlink: Move devlink health test to health file
12af29e7790af811611409194f61d054e54365b9 devlink: Move health common function to health file
c745cfb27ae3eec2d16e1f8643338f2067d4fef8 devlink: Update devlink health documentation
d0ab772c1f1558af84f3293a52e9e886e08e0754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
388a9c907a51489bf566165c72e4e8aa4d62ab49 Merge branch 'devlink-cleanups-and-move-devlink-health-functionality-to-separate-file'
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0f19f514dea1837caff0b40c3e966ecedc95fec8 Merge tag 'mlx5-updates-2023-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
9753613f7399601f9bae6ee81e9d4274246c98ab net: phy: motorcomm: uninitialized variables in yt8531_link_change_notify()
c24a34f5a3d7dec595635ad54167a8c471e4e24f net: phy: c45: genphy_c45_an_config_aneg(): fix uninitialized symbol error
14ade6ba4120fb38fcb5033998882c5b3d591194 net: msg_zerocopy: elide page accounting if RLIM_INFINITY
1b8d1c5088efa5af881e8e78c80bd1197dc4c420 net: wangxun: Add the basic ethtool interfaces
f58531716ced8975a4ade108ef4af35f98722af7 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
affb6a3fd8f44e4848f17989417415d158c1b8c4 dt-bindings: net: snps,dwmac: Fix snps,reset-delays-us dependency
1f26c8b7507c42f5fec95e757c435300e8af0d1a Documentation: core-api: packing: correct spelling
72bc7f163179cb0b39e1a18dbf69e175267ce500 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
65b6625069a42edf2a813dd1c50604c6c6236fe5 net: microchip: sparx5: Discard frames with SMAC multicast addresses
d7953da4f2935039430322a31b9da93f978fcc86 net: microchip: sparx5: Clear rule counter even if lookup is disabled
38f6408c6071f1233644cc1d23e34ec5b36700d7 net: microchip: sparx5: Egress VLAN TPID configuration follows IFH
0518e914f34ae539a1a6f4a19ead3b1d5d9881f4 net: microchip: sparx5: Use chain ids without offsets when enabling rules
b5b0c364598835739451e6cd8a9dd84d41089c02 net: microchip: sparx5: Improve the error handling for linked rules
a5cc98adf3cbb187a7b9063ccb2b1c7065a05401 net: microchip: sparx5: Add ES0 VCAP model and updated KUNIT VCAP model
f2a77dd69f51358ab6fb169f5582c329a2315e6c net: microchip: sparx5: Updated register interface with VCAP ES0 access
3cbe7537a7f1aaafc4eebc124dfcc8eaf67f1ec7 net: microchip: sparx5: Add ES0 VCAP keyset configuration for Sparx5
52b28a93c45d2eb6177f073665ca5e4b2f6a229a net: microchip: sparx5: Add TC support for the ES0 VCAP
ebf44ded76e92e0812e0e4a2acd20c7f86550e2c net: microchip: sparx5: Add TC vlan action support for the ES0 VCAP
8fdf6659974d697ef09acd216ffff34706a1b83a Merge branch 'adding-sparx5-es0-vcap-support'
051d442098421c28c7951625652f61b1e15c4bd5 net/sched: Retire CBQ qdisc
fb38306ceb9e770adfb5ffa6e3c64047b55f7a07 net/sched: Retire ATM qdisc
bbe77c14ee6185a61ba6d5e435c1cbb489d2a9ed net/sched: Retire dsmark qdisc
8c710f75256bb3cf05ac7b1672c82b92c43f3d28 net/sched: Retire tcindex classifier
265b4da82dbf5df04bee5a5d46b7474b1aaf326a net/sched: Retire rsvp classifier
a1d83abc8f2f9d2193017665e6804c8baf65d469 Merge branch 'net-sched-retire-some-tc-qdiscs-and-classifiers'
1a30a6b25f263686dbf2028d56041ac012b10dcb wifi: brcmfmac: p2p: Introduce generic flexible array frame member
802dcbd6f30feaa7c96a1fb4ecb1db57082df9d7 net/core: print message for allmulticast
3ba0bf47edf955d6f52fdb16b54acd1932cb9445 net/core: refactor promiscuous mode message
10d13421a6ae414ab91d4f2103fc90d1f4216736 Merge branch 'net-core-commmon-prints-for-promisc'
7d12057b45fbc1e1315d327dca13e8d6b5019113 net/sched: act_nat: transition to percpu stats and rcu
288864effe33885988d53faf7830b35cb9a84c7a net/sched: act_connmark: transition to percpu stats and rcu
7afd073e5521bfc1045096802bc4dc640b63ed54 net/sched: act_gate: use percpu stats
2d2e75d2d4a2245175d77899764b56e19c5769b4 net/sched: act_pedit: use percpu overlimit counter when available
e9ab2559e2c501593c58a02a956a6005a2a749fb Merge branch 'net-sched-transition-actions-to-pcpu-stats-and-rcu'
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
fa34a5140a8e8f4120e86a1ae622b5df58414c3a sfc: add devlink support for ef100
14743ddd2495c96caa18e382625c034e49a812e2 sfc: add devlink info support for ef100
a6a15aca4207b5f5ed44f594ddd0ddeb6a495654 sfc: enumerate mports in ef100
5227adff37af35fdc3c6f029737708c2d0921618 sfc: add mport lookup based on driver's mport data
25414b2a64ae7ea8742933bd7b1d056e069b15a7 sfc: add devlink port support for ef100
7e056e2360d9267a20509aa2cdb8905485499e95 sfc: obtain device mac address based on firmware handle for ef100
fa78b01718d2f1cc95ce052fad3aa49c46d024eb sfc: add support for devlink port_function_hw_addr_get in ef100
3b6096c9b30b9d65d09f9f4ee5f473c8c28f45d0 sfc: add support for devlink port_function_hw_addr_set in ef100
fa15072b650a1a90f811239f86fcbe081691a058 Merge branch 'sfc-devlink-support-for-ef100'
f5b12be34249e8fd0f866927bc978f9e08fc9770 net: dsa: ocelot: fix selecting MFD_OCELOT
525c65ff5696f7ccd8335edde1d9964420707910 seg6: factor out End lookup nexthop processing to a dedicated function
bdf3c0b9c10b44c9355dd68f359bad25489445b6 seg6: add PSP flavor support for SRv6 End behavior
5198cb408fcfc0b49c418314570423efe2217754 selftests: seg6: add selftest for PSP flavor in SRv6 End behavior
40967f77dfa9fa728b7f36a5d2eb432f39de185c Merge branch 'seg6-add-psp-flavor-support-for-srv6-end-behavior'
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
ca0df43d211039dded5a8f8553356414c9a74731 Merge tag 'wireless-next-2023-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
84cb1b53cdbad52642571e31a8aee301206d2043 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
470ac62dfa5732c149adce2cbce84ac678de701f can: ctucanfd: ctucan_platform_probe(): use devm_platform_ioremap_resource()
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
118469f88180438ef43dee93d71f77c00e7b425d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9684b000a86299b5968fef8ffbf1484def37452a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
07c3f9224713c1b5f82c4583a456a6abc28f9d73 can: esd_usb: Improve readability on decoding ESD_EV_CAN_ERROR_EXT messages
6ad172748db49deef0da9038d29019aedf991a7e Merge patch series "can: esd_usb: Some more preparation for supporting esd CAN-USB/3"
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
4a267bc5ea8f159b614d0549030216d0434eccca wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
0731d0b664f26f54b6293421af54da15b9eb1c8c wifi: rtw89: fix AP mode authentication transmission failed
d9fcf94b8f68f4a0b440d26a1143932525c2f3dd wifi: iwlwifi: mvm: remove unused iwl_dbgfs_is_match()
3a156b52c73c9491441799bbbac18075bf96480e wifi: iwlegacy: avoid fortify warning
675f176b4dcc2b75adbcea7ba0e9a649527f53bd Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
38ae3192296924181537544e7cfc43ca78eadcda wifi: rtl8xxxu: add LEDS_CLASS dependency
1c93e48cc39147723abdcadc251611f6f0c18dee net: dpaa2-eth: do not always set xsk support in xdp_features flag
ecfa80ce3b8740d0760f44cbd9e60f446682b3fa net: ipa: fix an incorrect assignment
59b12b1d27f3f82e56462f0da6413e1849a06d3a net: ipa: kill gsi->virt_raw
f75f44ddd4cb4bb0ede9c6c7f29679e9794552df net: ipa: kill ev_ch_e_cntxt_1_length_encode()
62747512ebe6cd292e280aa7dc1dd37d36dcb637 net: ipa: avoid setting an undefined field
37cd29ec84016297e5b834345dd272a7d3bd8fae net: ipa: support different event ring encoding
f651334e1ef5d1c8fba16a27dff2f3629e7e86e9 net: ipa: add HW_PARAM_4 GSI register
d269ac136ede573c90c18a66961143294ef564e5 Merge branch 'net-final-gsi-register-updates'
c078381856230f1e8e13738661d83c2b4b433819 rxrpc: Fix overproduction of wakeups to recvmsg()
09dbdf28f9f9fa27e16895c67fbd94ff36124766 net/sched: taprio: fix calculation of maximum gate durations
bdf366bd867c4565b535a5825df7ddcb4773fc28 net/sched: taprio: don't allow dynamic max_sdu to go negative after stab adjustment
64cb6aad12328015202af5b2a9623c6bcc021855 net/sched: taprio: dynamic max_sdu larger than the max_mtu is unlimited
b148d400f820637bcc95f6aca64c8763a2db858f Merge branch 'taprio-queuemaxsdu-fixes'
9f78bf330a66cd400b3e00f370f597e9fa939207 xsk: support use vaddr as ring
dd1b527831a3ed659afa01b672d8e1f7e6ca95a5 net: add location to trace_consume_skb()
7c9c8913f4523cda30a710736844d74bfee060a4 ipv6: icmp6: add drop reason support to ndisc_recv_ns()
3009f9ae21ec539985977dcaa0cebb628afeb181 ipv6: icmp6: add drop reason support to ndisc_recv_na()
243e37c642ac1d52858bc5f3559e380babf21169 ipv6: icmp6: add drop reason support to ndisc_recv_rs()
2f326d9d9ff46fb2e45fb3b6ae77eff04332dde6 ipv6: icmp6: add drop reason support to ndisc_router_discovery()
ec993edf05ca4eee5878edf51fdb5ffa2b1decc3 ipv6: icmp6: add drop reason support to ndisc_redirect_rcv()
784d4477f07b930df73bc77e842e03f1dacb83aa ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS
c34b8bb11ebc135e970653bd6fc8e3f863fb6a81 ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST
ac03694bc009703022cf45a9c90675d5505c584c ipv6: icmp6: add drop reason support to icmpv6_echo_reply()
cf06eef0c86bd2088bafecb211e06a2855b4c327 Merge branch 'icmp6-drop-reason'
3365777a6a2243f1cca5a441f2c89002d16fc580 net: phy: marvell: Use the unlocked genphy_c45_ethtool_get_eee()
2f987d486610752b364fd238fa3bb1a142d80b44 net: phy: Add locks to ethtool functions
0b1dbf889d0bebfa533a6220b0379300d4007204 Merge branch 'phydev-locks'
c2a978c171a6d44d4d9710e7e4455f75d34aecee net: phy: Read EEE abilities when using .features
933a01ad599766cf9bcda788f956f425a8b0b0a2 octeontx2-af: Add NIX Errata workaround on CN10K silicon
0d39ad3e1b045ca1600169ca8de1267ab4ae1a81 sfc: Fix spelling mistake "creationg" -> "creating"
8173c2f9a1a4a5afcf465a62bc8b616c1fef252d ice: properly alloc ICE_VSI_LB
a59f832a71c938779b8abdb022d6d39903e635c3 sfc: use IS_ENABLED() checks for CONFIG_SFC_SRIOV
129ff4de58ff0ca981b833834d8b9bddb71d4bfe net: microchip: sparx5: reduce stack usage
1155a2281de9e7c08c5c6e265b32b28d1fe9ea07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
e469b6268d8cb7c6cf6b9cd5ce7f403de695627f Merge tag 'wireless-next-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
50bcfe8df7c73ce51762f65d218b4ef0cc5da3ee net: make default_rps_mask a per netns attribute
3a7d84eae03bef4c02c39822b2ea6be5ac73de7b self-tests: more rps self tests
38d711aacc3d6df13bec75577f966c43b83576fb Merge branch 'default_rps_mask-follow-up'
4d3e050b548878a14edfa2aeaca5d583b8b980ef net: lan966x: Use automatic selection of VCAP rule actionset
f6aa90a7a94a64f8c7ad28e09c1339624a824506 Merge tag 'linux-can-next-for-6.3-20230217' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
fce10282a03db59bdb1cba6333d0564461d47bd6 devlink: drop leftover duplicate/unused code
5f1eb1ff58ea122e24adf0bc940f268ed2227462 scm: add user copy checks to put_cmsg()
3fcdf2dfefb6313ea0395519d1784808c0b6559b net: bcmgenet: Support wake-up from s2idle

--===============6425051685448677542==--
