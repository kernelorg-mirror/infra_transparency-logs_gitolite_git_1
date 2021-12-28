Content-Type: multipart/mixed; boundary="===============1001180802987358566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 28 Dec 2021 16:03:32 -0000
Message-Id: <164070741227.30478.3187151555003890265@gitolite.kernel.org>

--===============1001180802987358566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 5976b633c246b48016f038bab795157a82c11444
    new: 46d6b2811be934ba861659b49092c4bdd588f777
    log: revlist-5976b633c246-46d6b2811be9.txt
  - ref: refs/tags/renesas-drivers-2021-12-28-v5.16-rc7
    old: 0000000000000000000000000000000000000000
    new: a39e1bce6ac2090a6d90cf297f05388df9e94643
  - ref: refs/tags/renesas-devel-2021-12-27-v5.16-rc7
    old: 0000000000000000000000000000000000000000
    new: a0fefd9742c9d9ff2a016974e976a2c0825c20fc
  - ref: refs/tags/v5.16-rc7
    old: 0000000000000000000000000000000000000000
    new: 6e15d3d15ba113412ee05ee99c0476662a000178

--===============1001180802987358566==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5976b633c246-46d6b2811be9.txt

c87b8fc569667610b4891cad1e4a663e5a94d8f8 device property: Implement fwnode_graph_get_endpoint_count()
0d82017b70517b9b209ce7181d798a050ce23234 device property: Use fwnode_graph_for_each_endpoint() macro
c49eea6ffec626c059ace085fce1bf501b05dbc7 device property: Drop fwnode_graph_get_remote_node()
e3c963c498871e0d4b2eceb32e2b989493838ccc ACPI: scan: Introduce acpi_fetch_acpi_dev()
99ece713773bfa17fdb4ee2a1fb3b7bee82e4b1a ACPI: Use acpi_fetch_acpi_dev() instead of acpi_bus_get_device()
87ebbb8c612b1214f227ebb8f25442c6d163e802 ACPI: processor: idle: Only flush cache on entering C3
3c89857a66ef15bcf54c8fd255a1fd70dbc823a6 ACPI: PM: Remove redundant cache flushing
bcf6f1759adff0ec3f73ab7b4a873405ee26ff5c ACPI: NUMA: Process hotpluggable memblocks when !CONFIG_MEMORY_HOTPLUG
e0d64ecc621715e9c7807e952b68475c62bbf630 mmc: jz4740: Use the new PM macros
2cdbd92c2d1dff07ad56c39f5857ee644bbd2c8a mmc: mxc: Use the new PM macros
afe8a3ba85ec2a6b6849367e25c06a2f8e0ddd05 ice: xsk: return xsk buffers back to pool when cleaning the ring
4f549bf33e3824b3f4a719afaf0fd2e01a07acd6 Merge tag 'drm-fixes-2021-12-17-1' of git://anongit.freedesktop.org/drm/drm
617f3e1b588c802517c236087561c6bcb0b4afd6 ice: xsk: allocate separate memory for XDP SW ring
0708b6facb4d165ef22bccddf2dc3e1eb9a12d03 ice: remove dead store on XSK hotpath
8b51a13c37c24c08e488bd58303cb437814f4454 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
8bea15ab7485863d900982ee6a0ff6f78b339c77 ice: xsk: allow empty Rx descriptors on XSK ZC data path
dcbaf72aa4232a7aa5db5e483972a6fe4ba2b41c ice: xsk: fix cleaned_count setting
43d1c6a6395070cb02944d78bc919425ffd3e599 Merge tag 'dmaengine-fix-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
cb29eee3b28c79f26aff9e396a55bf2cb831e1d9 Merge tag 'io_uring-5.16-2021-12-17' of git://git.kernel.dk/linux-block
fa09ca5ebce5b293ddba9b042d8fa9ed690bd91d Merge tag 'block-5.16-2021-12-17' of git://git.kernel.dk/linux-block
0bb43aec33ea9dabda27bb8863d0e15acd5c6cb7 Merge tag 'riscv-for-linus-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1f05ef38382021c9279cca8e9589f16fdfd1f40 Merge tag 'selinux-pr-20211217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bd0b536dc2e1e9828a85b1e3470ee7bafc3b36f6 virtchnl: Add support for new VLAN capabilities
209f2f9c718138ddbd8586e5a1463bd079a17241 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
48ccc43ecf1096e8e2cdf46844125c2dc9fa49f6 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
ccd219d2ea13a69881012569ea6ea33f46d684de iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
8afadd1cd8ba1df757011eb58c471eca0ac81872 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
92fc50859872e93cdad115cca0a9317b8a3a90ec iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
2b5160b12091285c5aca45980f100a9294af7b04 ipmi: bail out if init_srcu_struct fails
75d70d76cb7b927cace2cb34265d68ebb3306b13 ipmi: fix initialization when workqueue allocation fails
9609134186b710fa2104ac153bcc27b11c3e8c21 Merge tag 'for-5.16-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d65f6f3df56021ec76761ea6986bc8139f537d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4e8c11b6b3f0b6a283e898344f154641eda94266 timekeeping: Really make sure wall_to_monotonic isn't positive
07f7f6867ecabe9c807bb17ce7449bd6bfd3a8dc dt-bindings: interrupt-controller: Convert BCM7120 L2 to YAML
94360916fadd5cc3158608ee91c36d04836f14c1 dt-bindings: interrupt-controller: Merge BCM3380 with BCM7120
f10a9b722f808dd3a02648f073a84b2fe56dddd4 dt-bindings: i2c: tegra: Convert to json-schema
8b82b8416f2cb1fdfa2709c7a96e022561e3ed24 dt-bindings: i2c: i2c-mux-pinctrl: Convert to json-schema
f91030ed4494a0698cc5b3df173f3e125fbd4c87 dt-bindings: i2c: i2c-mux-gpio: Convert to json-schema
b774302e885697dde027825f8de9beb985d037bd cifs: ignore resource_id while getting fscache super cookie
a31080899d5fdafcccf7f39dd214a814a2c82626 cifs: sanitize multiple delimiters in prepath
83912d6d55be10d65b5268d1871168b9ebe1ec4b ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
1887bf5cc4954d93c06cb0d6a8242fe7f00b4584 Merge tag 'zonefs-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9eaa88c7036eda3f6c215f87ca693594cf90559b Merge tag 'libata-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ec624fe740b416fb68d536b37fb8eef46f90b5c2 net/sched: Extend qdisc control block with tc control block
3849595866166b23bf6a0cb9ff87e06423167f67 net/sched: flow_dissector: Fix matching on zone id for invalid conns
635d448a1cce4b4ebee52b351052c70434fa90ea net: openvswitch: Fix matching zone id for invalid conns arriving from tc
14193d57c81456541256e2545865d0f9536794eb Merge branch 'net-sched-fix-ct-zone-matching-for-invalid-conntrack-state'
1488fc204568f707fe2a42a913788c00a95af30e net: lantiq_xrx200: increase buffer reservation
f845fe5819efc4111c456c102f15db6d9ed3406e Revert "tipc: use consistent GFP flags"
8b681bd7c301c423fbe97a6b23388a2180ff04ca net: marvell: prestera: fix incorrect return of port_find
2efc2256febf214e7b2bdaa21fe6c3c3146acdcb net: marvell: prestera: fix incorrect structure access
158b515f703e75e7d68289bf4d98c664e1d632df tun: avoid double free in tun_free_netdev
00315e1627583c6ed5381bccf55c725aa4f45290 tsnep: Fix s390 devm_ioremap_resource warning
ddfbe18da55cbea41aaf57d442228edbd6cbbff1 net: mtk_eth_soc: delete an unneeded variable
ab9d0e2171be56bb3bcd0fe4bd8ae5d2f24e5a80 net: ethernet: mtk_eth_soc: delete some dead code
3ce0852c86b926aed7bb8c69b09c5ad4ba0a9dfb mptcp: enforce HoL-blocking estimation
f730b65c9d85c84d6e5fd5f6fee20e2d62ffe558 selftests: mptcp: try to set mptcp ulp mode in different sk states
59060a47ca50bbdb1d863b73667a1065873ecc06 mptcp: clean up harmless false expressions
7e1c5d7b6926f63d3750a273486a143e50d216ad Merge branch 'mptcp-miscellaneous-changes-for-5-17'
030def2cc91f5185c697f29d3c485c63559cff1d drm/i915: Store backpointer to GT in uncore
c0f0dab8ba4858863579170dcffb23c1002879b7 drm/i915: Introduce to_gt() helper
62e94f92e3977dbe67a6974ba7e5aa60c9a5e687 drm/i915/display: Use to_gt() helper
c14adcbd1a9648dc9d16dfd12c1e9bc0c14ef6aa drm/i915/gt: Use to_gt() helper
1a9c4db4caf0a504e35f0cfd97e54e07ebc85044 drm/i915/gem: Use to_gt() helper
93b76b13cfc13bf02d91aa544efbb067e3382141 drm/i915/gvt: Use to_gt() helper
8c2699fad60e3f3e55481b49a38d46f49ebba77d drm/i915/selftests: Use to_gt() helper
c68c74f5b91ba56dab3ca9a219462e08c9b3cc9a drm/i915/pxp: Use to_gt() helper
2cbc876daa715d50543e1d4d73f4e692860a51e5 drm/i915: Use to_gt() helper
f54ffa12168dc52f0d48d9fe32eacbbecd2c2c1d drm/i915: Rename i915->gt to i915->gt0
9710b162c8b93cda554146520cddbc68c95dc6a6 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
107ba9bf49c211bebfab24b8e3525c320069f53a phy: qcom-qmp: Add SM8450 PCIe0 PHY support
8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
e42603af7eccc3df20b7423faade95799dc213db mt76: mt7915: get rid of mt7915_mcu_set_fixed_rate routine
2363b6a646b65a207345b9a9024dff0eff3fec44 mt76: mt7921: drop offload_flags overwritten
8c55516de3f9b76b9d9444e7890682ec2efc809f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
0efaf31dec572d3aac4316c6d952e06d1c33adc4 mt76: mt7921: fix MT7921E reset failure
edc083183048a42eb136ff4dfd31e15c8a551f34 mt76: mt7915: fix return condition in mt7915_tm_reg_backup_restore()
8f05835425ce3f669e4b6d7c2c39a9aa22e1506c mt76: mt7915: fix SMPS operation fail
dc5399a50b45fa7656375612f0c9eb9bf47c0f9f mt76: reverse the first fragmented frame to 802.11
c23fa1bbc5d6040398a3a1131d220a1ac5c90b3d mt76: only set rx radiotap flag from within decoder functions
bbc1d4154ec1fcffbec7abf07bcb7cdc5b531400 mt76: mt7915: add default calibrated data support
c40b42c2b808bb4056aaa8dcf4f93863cc48981d mt76: testmode: add support to set MAC
f395d41f2a0343fa9d989d8f53e5640329554dd8 mt76: mt7921: add support for PCIe ID 0x0608/0x0616
b603377e408fb41dbb0971635c57e123edbb5bf8 soc: samsung: Add USI driver
96c8bddb6cdefb029cc7e411a5ee2183477368ea dt-bindings: soc: samsung: keep SoC driver bindings together
0a515a06c5ebfa46fee3ac519e418f801e718da4 perf expr: Fix missing check for return value of hashmap__new()
0c8e32fe48f549eef27c8c6b0a63530f83c3a643 perf inject: Fix segfault due to close without open
c271a55b0c6029fed0cac909fa57999a11467132 perf inject: Fix segfault due to perf_data__fd() without open
aa3cc8a9e4001d50dd3e30b58257a9448b2b958b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
23044d77d6062ad1a5e26466931a7b75deaddbd7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b2f37aead1b82a770c48b5d583f35ec22aabb61e hamradio: improve the incomplete fix to avoid NPD
1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8 ax25: NPD bug when detaching AX25 device
f85b244ee395c774a0039c176f46fc0d3747a0ae xdp: move the if dev statements to the first
60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
eafba51c545a165b29777cde1fc8b04781a0a8db dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
0f03adcca7a14d154ea1b64b7e2a091ee6951289 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb7d0829135a1db9abe9b8a10e42f47d5301861a Merge tag 'usb-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f667b5d4053ad54aee13dab5c94f04ff75ddfdf Merge tag 'tty-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
53b1119a6e5028b125f431a0116ba73510d82a72 NFSD: Fix READDIR buffer overflow
c08995bff202f102c0eff7b799b6b91b748a02a2 gpio: sim: fix uninitialized ret variable
9a5875f14b0e3a13ae314883f1bb72b7f31fac07 gpio: dln2: Fix interrupts when replugging the device
40bd094d65fc9f83941b024cde7c24516f036879 flow_offload: fill flags to action structure
144d4c9e800da1230d817bbd50068a22e4cc688e flow_offload: reject to offload tc actions in offload drivers
5a9959008fb63191538ab0f7800f4cf26afe7750 flow_offload: add index to flow_action_entry structure
9c1c0e124ca25589e6cf040e105ab0857f9e9c3e flow_offload: rename offload functions with offload instead of flow
c54e1d920f04d528ab558f09326a78d2ae59e323 flow_offload: add ops to tc_action_ops for flow action setup
8cbfe939abe905280279e84a297b1cb34e0d0ec9 flow_offload: allow user to offload tc action to net device
7adc576512110ef32b0424a727ee1d04359fc205 flow_offload: add skip_hw and skip_sw to control if offload the action
bcd64368584bab38bdd095c88df702fb64271694 flow_offload: rename exts stats update functions with hw
c7a66f8d8a946edafb38150480145ab9801e4e52 flow_offload: add process to update action stats from hardware
e8cb5bcf6ed6d42227c453a3a3170105462f69df net: sched: save full flags for tc action
13926d19a11e303f12571df61b7bb64f17cb4561 flow_offload: add reoffload process to update hw_count
c86e0209dc7725c91583e3c0c78c3da6a28daeb4 flow_offload: validate flags of filter and actions
eb473bac4a4b28eafb104e35410de3bc111b2e08 selftests: tc-testing: add action offload selftest for action and filter
434ed21389948a45c238f63258bd5aae4237e20b Merge branch 'tc-action-offload'
eae7df016c30468e09481a75b1339f0ab5ece222 mt76: debugfs: fix queue reporting for mt76-usb
7f96905068ab826b270b41d70d46e2849e5db7df mt76: mt7921: introduce 160 MHz channel bandwidth support
d4f3d1c4d3c2bcce76a96a6562170664b25112f0 mt76: fix possible OOB issue in mt76_calculate_default_rate
ec2ebc1c5a5ce49538fa78108c53eaf722eee908 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c9dbeac4988f6d4c4211b3747ec9c9c75ea87967 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
e4fce22b5beba9cffbfedb04dc2ad217bf02c854 mt76: mt7615: remove dead code in get_omac_idx
dfdf6725d5e0e1465507ea57dbd64119cf8e19a9 mt76: connac: remove PHY_MODE_AX_6G configuration in mt76_connac_get_phy_mode
dd28dea52ad9376d2b243a8981726646e1f60b1a mt76: do not pass the received frame with decryption error
0a57d636012edd147e553d22bfcd3f589b03e676 mt76: fix the wiphy's available antennas to the correct value
5d461321c93013edf839a7a3fea2845cc3073ca8 mt76: mt7921: honor mt76_connac_mcu_set_rate_txpower return value in mt7921_config
b3cb885e56d5f64880109da9516ef2df1e9db7b9 mt76: move sar utilities to mt76-core module
633f77b517ac704086c267b70a6dfe1924cfed0b mt76: mt76x02: introduce SAR support
1eeff0b4c1a6c64d24fc562c2ebb019d35fc93fc mt76: mt7915: fix decap offload corner case with 4-addr VLAN frames
838fcae7f51ced6d011f7f0e4d705f8072426a16 mt76: mt7615: fix decap offload corner case with 4-addr VLAN frames
6906aa93eb93d54a42ce1902f00d6ea04ecb039b mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5ad4faca7690a88b4529238c757b6b8ead8056ec mt76: mt7921s: fix the device cannot sleep deeply in suspend
792e1d21aadecaf4100cdff5bbcd43d14f3bcf01 mt76: mt7615: fix unused tx antenna mask in testmode
70fb028707c8871ef9e56b3ffa3d895e14956cc4 mt76: mt7615: improve wmm index allocation
92610d6df8a69cbd7df7d07c72567eaf33f57e5e mt76: mt7915: improve wmm index allocation
4bbd6d83afc773f39a4bb49140ac9bbb8934f0c9 mt76: mt7603: introduce SAR support
2c70627b09aced3593d8b9419b908f5e1a13318a mt76: mt7915: introduce SAR support
608f7c47dfad80444f6d7bd3234314b273c7286b mt76: clear sta powersave flag after notifying driver
15965d8c9c0d4a18f940f8dbe2661209f8504525 mt76: mt7603: improve reliability of tx powersave filtering
5b595b66394096258d0ad555a41e52ea387aeb9e mt76: eeprom: tolerate corrected bit-flips
9b5271f3c35957dc27d913eb526c186610ec410d mt76: mt7921: fix boolreturn.cocci warning
00ff52346d74c38787ff8b4acde8c5671d9b7fe2 mt76: mt7921: use correct iftype data on 6GHz cap init
78b217580c50994ae22dde4ecaaf147de0f355f6 mt76: mt7921s: fix bus hang with wrong privilege
2b7f3574ca9a7ff4a6b4ec1ae4dfdfde481ac80b mt76: mt7921s: fix possible kernel crash due to invalid Rx count
73c7c0443685d8d152c3451e7305a2c2bc47b32e mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
d43de9cffbc1e1d10a9336ca4d47773ced096eda mt76: move sar_capa configuration in common code
087baf9b6d373f9c9b7c45eccfe04231af60f022 mt76: only access ieee80211_hdr after mt76_insert_ccmp_hdr
2dc24ee64147c21e8ba9bcb28afdb6ad80af0d27 mt76: mt7615: clear mcu error interrupt status on mt7663
5360522a2ce29d7dc20badfac718a473bfaaaffe mt76: mt7663: disable 4addr capability
fbe50d9aff0c7dfb0665dd18f606b9ddbbb3ace7 mt76: allow drivers to drop rx packets early
e4232f05207daa2ccc45a32ee70a64ff7df62a71 mt76: mt7915: process txfree and txstatus without allocating skbs
b7263a2982bc8b6f2ba58eb2e066eb55ff598193 mt76: mt7615: in debugfs queue stats, skip wmm index 3 on mt7663
e0bf699ad8e52330d848144a9624a067ad588bd6 mt76: mt7921: fix network buffer leak by txs missing
e6d2070d9d64aad04c12424865cfd9684ba64bea mt76: connac: introduce MCU_EXT macros
9d8d136cf0b6d5578442f38ea9eefdf67cc84fc4 mt76: connac: align MCU_EXT definitions with 7915 driver
7159eb828d21ad8fb3c1c1782a286a658ba6bf66 mt76: connac: remove MCU_FW_PREFIX bit
5472240245793c13e9986c61dd34c697296deed4 mt76: connac: introduce MCU_UNI_CMD macro
680a2ead741ad9b479a53adf154ed5eee74d2b9a mt76: connac: introduce MCU_CE_CMD macro
ffc2198d7b81c282386430e32f27df08c08b52cb mt76: connac: rely on MCU_CMD macro
5562d5f6c71b0a4c93a7280b7de8710c2eb6b35d mt76: mt7915: rely on mt76_connac definitions
81a88b1e75bdb62035d3d5ab4c90086bafe0374b mt76: mt7921: reduce log severity levels for informative messages
6cf4392f248903baf5a32902de0c97180b9ea257 mt76: mt7915: introduce mt76_vif in mt7915_vif
1966a5078f2d2dcebb40beff632755ab155abfc9 mt76: mt7915: add mu-mimo and ofdma debugfs knobs
3c312f4395f850ef711e31572d2a6ae2abccfc6f mt76: mt7921: remove dead definitions
25702d9c55dc5fda2ad9ad8de115e50dc7394ef9 mt76: connac: rely on le16_add_cpu in mt76_connac_mcu_add_nested_tlv
f2cd4abca01b85312f493c13b9d2a7375c6c760d mt76: mt7921: clear pm->suspended in mt7921_mac_reset_work
5375001bb4ce22801bf3bb566cc3e67d2d3a5dc0 mt76: mt7921: fix possible resume failure
3fb47c883806e97499365506c6c57f3b4907bf1e mt76: mt7921s: make pm->suspended usage consistent
1bb42a354d8ca2888c7c2fcbf0add410176a33dc mt76: mt7921s: fix suspend error with enlarging mcu timeout value
b1460bb4eadf4b0bf5afe79fb4d25b9d985f2879 mt76: mt7921s: fix cmd timeout in throughput test
87959fa16cfbcf76245c11559db1940069621274 Revert "block: reduce kblockd_mod_delayed_work_on() CPU consumption"
1aa2abb33a419090c7c87d4ae842a6347078ee12 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0b091a43d704997789c6d812b02167c8f5f9f061 KVM: selftests: vmx_pmu_msrs_test: Drop tests mangling guest visible CPUIDs
18c841e1f4112d3fb742aca3429e84117fcb1e1c KVM: x86: Retry page fault if MMU reload is pending and root has no sp
13391025039fe86c68741e45a8b7bc158c69d68e ARM: dts: Cygnus: Fixed iProc PCIe controller properties
89b9492c113c4a22361f32639c6af041bcada2b6 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
d2b820bb16c509b313b87f616dcf6aa612d01fb9 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
69c4e53bdd055ecc27761f6971a50c631ff9072e ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
9a68c53f875e88edd3403c001ad85f4ac0ed3486 ARM: dts: NSP: Rename SATA unit name
e138d78ffee6451400c1c91f02b8dcaf8b1af07f Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
9273d6cb9935f536c309186744e5163c9e488a57 Merge tag '5.16-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
713ab911f2cd5ef00b5072aacd84bd93a444ae12 Merge tag 'powerpc-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e33f1c4a7cb914a003a304ab8eef705b17aabb7 ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
a4cc5ea443e7f0649b322a47abc7ce612c5c0581 Merge tag 'mips-fixes_5.16_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36d891d787d03b36e18aa4ef254eebe6060b39a Merge tag 'core_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909e1d166ca807e52ffba57a1a63cef0cf517338 Merge tag 'locking_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e1fe1b10e6aae5fb2df1c065e4fbe655c39e5065 Merge tag 'timers_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76c3d035872bf390d2fd92d8e5badc5ee28b17d Merge tag 'irq_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2da09da4ae5e1714606668bdb145806b0afe9c90 Merge tag 'block-5.16-2021-12-19' of git://git.kernel.dk/linux-block
f291e2d899d120880bfe8e0fa6fe22a97a54e054 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57690554abe135fee81d6ac33cc94d75a7e224bb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
facb4e40e4a2f379160ba15c355279206a3d88c5 Merge tag 'renesas-pinctrl-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
664c0b58e0252f20c66084b467525fd9fb2892eb iommu/amd: Fix typo in *glues … together* in comment
d7061627d701c90e1cac1e1e60c45292f64f3470 iommu/iova: Fix race between FQ timeout and teardown
d5c383f2c98ac58c210b266cdaf7b86bc32d1ad1 iommu/iova: Squash entry_dtor abstraction
649ad9835a3783bcb6c69368fa939e0010abb2c6 iommu/iova: Squash flush_cb abstraction
6b3106e9ba2de7320a71291cedcefdcf1195ad58 iommu/amd: Simplify pagetable freeing
ce00eece6909c266da123fd147172d745a4f14a0 iommu/amd: Use put_pages_list
87f60cc65d24939353b40aa1d9297fea080cdf8d iommu/vt-d: Use put_pages_list
ea4d71bb5e3fc5c2b7b856bc7506439298f47a23 iommu/iova: Consolidate flush queue code
f7f07484542fae833025da86eb4bd068f5253fe0 iommu/iova: Move flush queue code to iommu-dma
a17e3026bc4da9135ca9a42ec0b1fa67f95172e3 iommu: Move flush queue data into iommu_dma_cookie
8398a361cd075d8ec3e1d68b246a67148a1486d1 Merge tag 'v5.16-rc6' into renesas-devel
236c9ad1f87088bb07ebdd136b8432f83dfd1e14 Merge 5.16-rc6 into usb-next
35eaa42c4a1017c08d0572008db375becb621744 Merge 5.16-rc6 into tty-next
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
6a789ba679d652587532cec2a0e0274fda172f3b mac80211: use coarse boottime for airtime fairness code
57553c3a6cfe5a30c40c334e4f3b4ece06764b36 mac80211: fix FEC flag in radio tap header
2d6a1c7d57723efcb23a345d0ea5a10d76350390 dt-bindings: Add vendor prefix for WinLink
e1ba2f940ba4c4c3b4d0a520301a920591c421f9 dt-bindings: arm: samsung: Document E850-96 board binding
51b1a5729469cef57a3c97aa014aa6e1d2b8d864 dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
cee04f3c3a00ffd2a2a6ed1028e0ab58a3a28d25 mac80211: Remove a couple of obsolete TODO
3bb1ccc4ed8fbc2d26a0cce369313e80e412b4f1 cfg80211: simplify cfg80211_chandef_valid()
28f350a67d291575492057c92ceb8518ecbace95 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
6d501764288cf7869c7f54f1fcabd77bcd91b90e mac80211: introduce channel switch disconnect function
a083ee8a4e03348fb90a4b24cbe957b3252c7b04 cfg80211: Add support for notifying association comeback
852a07c10d62b2d041f7cbf284a2723f5bcc483f mac80211: Notify cfg80211 about association comeback
a95bfb876fa87e2d0fa718ee61a8030ddf162d2b cfg80211: rename offchannel_chain structs to background_chain to avoid confusion with ETSI standard
7f599aeccbd2bcba800c6c7ecc4586fd8cafc1d8 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
636ccdae4e17398fea4d55c7224fbac897e519df mac80211: add more HT/VHT/HE state logging
47301a74bbfa80cef876e646a8c5fec03c20fc8d nl80211: Add support to set AP settings flags with single attribute
87c1aec15dee8bdb245aabbd181f9f9e1a4770ae nl80211: Add support to offload SA Query procedures for AP SME device
9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
d9a8297e873eda9d47aa5895ca47dc12eca0b198 nl82011: clarify interface combinations wrt. channels
75cca1fac2e11039fefb4f2118a8af50949345dc cfg80211: refactor cfg80211_get_ies_channel_number()
5bc9a9dd75351023793d8aa4116ead005d659729 rfkill: allow to get the software rfkill state
66c915d09b942fb3b2b0cb2f56562180901fba17 mmc: core: Disable card detect during shutdown
f89b548ca66be7500dcd92ee8e61590f7d08ac91 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
701fdfe348f7e5c9fe71caa3558d63dbb4bc4b81 cfg80211: Enable regulatory enforcement checks for drivers supporting mesh iface
3c5b742f5577f101bcbd7a961bfa314647292480 Merge branch 'fixes' into next
077d8e1227fed7a3b797bbe9cb62f56682bafe03 mmc: meson-mx-sdhc: Drop unused MESON_SDHC_NUM_BUILTIN_CLKS macro
93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
b7a49f73059fe6147b6b78e8f674ce0d21237432 bnx2x: Utilize firmware 7.13.21.0
802d4d207e75d7208ff75adb712b556c1e91cf1c bnx2x: Invalidate fastpath HSI version for VFs
cbbd5fff86e8fd22152982d077ed06b1210f2779 mlxsw: Fix naming convention of MFDE fields
4bcbf50291f3b61ad231d31267842fcc73d7e6fd mlxsw: core: Convert a series of if statements to switch case
e25c060c5f24b19d2596445c6d0cf40da6f13cc1 mlxsw: reg: Extend MFDE register with new events and parameters
239cdd3f4cb0fe87da95e9a64a41644ee5a744ec mlxsw: core: Extend devlink health reporter with new events and parameters
5f89b389006ddea6205ac7a96cafebd0b5e98283 Merge branch 'mlxsw-devlink=health-reporter-extensions'
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
7ad8b2fcb8509792a1714d937263aeb5bff4f654 Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ef14049f4db9b9661f0f7cdf8c72a902a6c2deeb net: lan966x: Add registers that are used for switch and vlan functionality
40304e984ab4ac4bf7303c6bf438eeff20af58ac dt-bindings: net: lan966x: Extend with the analyzer interrupt
5ccd66e01cbef8b10adc9787b6e3ba1889a63742 net: lan966x: add support for interrupts from analyzer
25ee9561ec6226d68ae4ae3464772b1cff9fb393 net: lan966x: More MAC table functionality
571bb516a869a67accba9cd907242596f3782605 net: lan966x: Remove .ndo_change_rx_flags
cf2f60897e921e338f2bcca9f2acbb3fc1686131 net: lan966x: Add support to offload the forwarding.
6d2c186afa5d5dd416c9e854e428095a117c57b3 net: lan966x: Add vlan support.
e14f72398df4aaa0063a324a3ba4b37e3c86514a net: lan966x: Extend switchdev bridge flags
811ba2771182900edebdc1be17fa2cec0568c643 net: lan966x: Extend switchdev with fdb support
4b430f5c968047c162cdaf236d59d2d95035d090 Merge branch 'lan966x-switchdev-and-vlan'
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
4f34ebadff06776974076acca3fd91f61817d8eb Merge tag 'ti-driver-soc-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
a1539b2e2631bd825c25b2683d88ebab3a90b84c Merge tag 'tegra-for-5.17-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
64d16aca3d4f130f35bbf1120e15f58a62f743d5 drm/i915/guc: Use correct context lock when callig clr_context_registered
7807bf28fe02a76bf112916c6b9194f282f5e43c drm/i915/guc: Only assign guc_id.id when stealing guc_id
5fc1f93f69989e72be7a84ded6ee867d6415f690 clocksource/drivers: Add MStar MSC313e timer support
e64da64f410cf4f9697e25ab76cdfc679f4fb6db clocksource/drivers/msc313e: Add support for ssd20xd-based platforms
7647204c2e81b28b4a7c4eec7d539f998d48eaf0 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
299e6f788eab0b0aef97efb29ddc6971e7d0daf3 reset: starfive-jh7100: Fix 32bit compilation
5ea4e76b73cd6f2cf29b02a57040c1a11fa8c3f0 ASoC: codecs: ak4118: Use dev_err_probe() helper
900b4b911aca2270ae3f966df5f31081a086c3cf ASoC: codecs: es7241: Use dev_err_probe() helper
6df96c8f5b50574c196607f036a09b5626124a24 ASoC: codecs: max9759: Use dev_err_probe() helper
edfe9f451a8c6174fad43689fb5af5c096940e13 ASoC: codecs: max9860: Use dev_err_probe() helper
526f6ca95a9d0c85ccb0a83ed48936394e4185e6 ASoC: codecs: pcm3168a: Use dev_err_probe() helper
ec1e0e72a8d4180c65aee01e9563ddfb47f87709 ASoC: codecs: sgtl5000: Use dev_err_probe() helper
2c16636a8bbd85573376363420c8e9f6006d3753 ASoC: codecs: simple-amplifier: Use dev_err_probe() helper
17d7044715c5b1e0321f8e56060260e39bba54b7 ASoC: codecs: simple-mux: Use dev_err_probe() helper
382ae995597fbe214596f794ee5a38b4b64195be ASoC: codecs: ssm2305: Use dev_err_probe() helper
7ff27faec8cccbbf499d0b4cd8ef951f1d5f5d05 ASoC: codecs: tlv320aic31xx: Use dev_err_probe() helper
0624dafa6a85be94e98822075c08006b5b528e2d ASoC: ateml: Use dev_err_probe() helper
88fb6da3f4313feb885f432cfc3051b33fdb2df7 ASoC: ti: Use dev_err_probe() helper
2e6f557ca35aa330dbf31c5e1cc8119eff1526fa ASoC: fsl: Use dev_err_probe() helper
7a0299e13bc740caebbbba24b3df85fc9ffa7759 ASoC: generic: Use dev_err_probe() helper
ef12f373f21d66e9d14eeace517c05fc2c9cf258 ASoC: img: Use dev_err_probe() helper
2ff4e003e8e105fb65c682c876a5cb0e00f854bf ASoC: meson: Use dev_err_probe() helper
7a17f6a95a6136cb0a5c41be2b0ac131f9238ae8 ASoC: mxs: Use dev_err_probe() helper
ab6c3e68ab6e3c545b044a00814946e2998c8c53 ASoC: qcom: Use dev_err_probe() helper
b3a66d22a2fd5435bf4d0a357e220cfca88ae5e2 ASoC: rockchip: Use dev_err_probe() helper
27c6eaebcf75e4fac145d17c7fa76bc64b60d24c ASoC: samsung: Use dev_err_probe() helper
efc162cbd480f1fb47d439c193ec9731bcc6c749 ASoC: stm: Use dev_err_probe() helper
11a95c583c1de215d2c338bf5cb9f929312616f8 ASoC: sunxi: Use dev_err_probe() helper
e047d0372689f5d4231eefb731b60ac64720bbf0 ASoC: tlv320adc3xxx: New codec bindings
e9a3b57efd28fe889a98171bdc1e9e0dd7eb9a50 ASoC: codec: tlv320adc3xxx: New codec driver
aade40b62745cf0b4e8a17d43652c5faff354e6b iommu/iova: Temporarily include dma-mapping.h from iova.h
e77bd369ce468e976f14d46991fa442e306c2220 Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
b118863d2fcfbe80da171c16b2ffaa3c7c7cef6b Merge tag 'tegra-for-5.17-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
a904c5f099e0479e857f8b1e8eb1f26d604c473e Merge tag 'at91-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
87e1287614ae07787d0b13dcf4fecc174139a05d Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
18075a576f7672111dc58b347d18f0d1f8a59645 Merge branch 'arm/newsoc' into for-next
65cf0ecdc1df8e3de34f640b4a6968bc39ab3f9f Merge branch 'arm/fixes' into for-next
b58dbcb5fe4b43372f80ee0b86c4c8a0632f318c Merge branch 'arm/drivers' into for-next
6bf464df32b92ad0a13706a09c8f4f4e1618c005 soc: document merges
9593bdfa1d146beb8773dc900e62608afcaa47a3 Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b87cd3759d9d45cbf763bb592129e02871e69261 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8e6458cd8ce827f1c2d0230f155a1579064f0727 dt-bindings: gpio: msc313: Add compatible for ssd20xd
e82513696eadcf71048be174b4b71f9903ba4afd dt-bindings: gpio: msc313: Add offsets for ssd20xd
bef4460b85501759d0441125c739dff8b088d11e gpio: msc313: Code clean ups
a862e818088620ef196def9dc855fd278f9b15da Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
990102a792c8155a91654cadabcaf7c072dec672 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0724f8a14726038a5d95dea3695465bf5f09aa3e Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8d5c175fe19ac171af1ecf4b4c7693f1b7d0bcb0 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8a3804c030e44335890bc9ca70cfa987488d9ec6 ARM: dts: Remove "spidev" nodes
9018001ee03eed5e3822bcf1de03e76ee2369d90 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a5a44f4d509e9aa1341d4347bce6802f192fd5cf Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
33f8b4862a8b4edceec9030c8e42e724aafe819e Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
572006bce34caee37af84a8946895a495c56624a gpio: msc313: Add support for SSD201 and SSD202D
505596c8d3cb84ba54074f7843fc0c25310b3d7e Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
aa7bb116f041dd51d8ccf795c86ee68bec338a9b Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d07156eb8aecafe5c62652c99aff565562763296 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0fd319105fde3a6a0f8cc929bf46d1d6595c0984 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
283cd1ca89cf75823501b2ffbd6ea13f8a443f79 Merge branch 'arm/dt' into for-next
9ca65b682d36a7c0897dc29cc526033a97bfb005 Merge tag 'tegra-for-5.17-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
6f6287b8b403c6e4ff4acd82339e6fd0f6d6c28e Merge tag 'at91-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
ad5c99e02047f33bf7043543545e3b17f37c8d5c drm/i915: Remove unused bits of i915_vma/active api
e4e80625300390d8846b72d7076fd1a75af6ea60 drm/i915: Change shrink ordering to use locking around unbinding.
c6abaad5e992f39e3ae01b469989a636a8c38632 Merge tag 'imx-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
9193b2b75e062992289785022e6859a48dba235a Merge tag 'imx-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
0b4d1f0e936e5c6beaebc32785465228ae0fdd16 drm/i915: Remove pages_mutex and intel_gtt->vma_ops.set/clear_pages members, v3.
e91aad4b604a62661eb3e51027840bbd4173a78a Merge tag 'samsung-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
2abb6195512d14f0da45a27ca1be7cfca6658c5f drm/i915: Take object lock in i915_ggtt_pin if ww is not set
8c9b8baa2d9b5f960340c2be0e4bbdd4609f550a Merge branch 'arm/defconfig' into for-next
d852ee56c0fb0c4061d703afc8864dc8e97625b7 Merge branch 'arm/soc' into for-next
470e1723449fce87cc364dbf24bce0f7a9a1cf53 Merge branch 'arm/drivers' into for-next
576c4ef510d7ad7f43730ba799441b0f24a29b1d drm/i915: Force ww lock for i915_gem_object_ggtt_pin_ww, v2.
fd06ccf15987dd94dfb902f328ef06c010bc7972 drm/i915: Ensure gem_contexts selftests work with unbind changes, v2.
9606ca2ea190e439f90426e2a740a48c800a0aab drm/i915: Ensure i915_vma tests do not get -ENOSPC with the locking changes.
4f5494f192f806d281e7d57429c7c55a264210db soc: document merges
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
59f37b7370ef56e6faf25d0e18bc597a0af40bb8 tty: serial: samsung: Remove USI initialization
0882b473b084df31288003b3bee974aabac9dcf9 tty: serial: samsung: Enable console as module
8cf8d3c4a634042f37ba34429e6a36412640ede4 tty: serial: samsung: Fix console registration from module
fcfd3c09f40786f8a296bfc93909612cc571c087 serial: 8250_pci: Split out Pericom driver
b4ccaf5aa2d795ee7f47a6eeb209f3de981e1929 serial: 8250_pericom: Re-enable higher baud rates
46dacba8fea90d4b2562d45e8ca132f20a9ff5ce serial: 8250_pericom: Use serial_dl_write() instead of open coded
712fe4c849829352dd45dc14e027d61500931f85 serial: sh-sci: Remove BREAK/FRAME/PARITY/OVERRUN printouts
a5d862da91058a855ab00bf46b5383543bbf3979 ath5k: switch to rate table based lookup
b488c766442f7d9c07ea0708aa2a1a6bff1baef5 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
c3b39553fc7712a9621a19d9670d6f250943d50e ath11k: add signal report to mac80211 for QCA6390 and WCN6855
01e782c891083f1847c0b62902bfe3c2812566c6 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
b0ec7e55fce65f125bd1d7f02e2dc4de62abee34 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8b3046abc99eefe11438090bcc4ec3a3994b55d0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6ce708f54cc8d73beca213cec66ede5ce100a781 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5c4a5b36e43e0ee94d98325845ad48732d8d9c99 Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7fcae37177559b0aafcc65d258814ebcf7c182af Merge branch 'arm/dt' into for-next
74565794023c51f9b0ab23cc11b6a8a5445b360e staging: rtl8192u: remove some repeated words in some comments
a299fedca15711fe592dd4bf00e20d101eb7f47a staging: rtl8723bs: fix typo in a comment
22f92b77479a1f869663cb6a09fb522e296ab242 staging: r8188eu: move xmit status check from hal to rtw_cmd
b66fbc855ee5ef29006f6d0148fff89c05bf47c7 staging: r8188eu: move linked status check from hal to rtw_mlme_ext
ed7d6119aa8bca3f8eec03b83248f09d2d39e88e staging: r8188eu: clean up rtl8188e_sreset_linked_status_check
4218817c70a5bdc8c3601ec0a44c65ec4de5dd17 staging: r8188: make rx signal strength function static
e87261086e95b3cac939870379acf785e6a145a5 staging: r8188: remove the dummy ioctl handler
c35220ad42c48125da41f427c138ba074c201f9c staging: r8188: antAveRSSI is set but not used
6630263c126ea22591aedcdb3a0ea01c08b280ce staging: r8188: antRSSIcnt is set but not used
8b6ad791ee1a506410c275ed537f6b46d0daf40d staging: r8188: antSumRSSI is set but not used
af3ad88c35c5770c826b5640bc91f18beddea7ab staging: r8188: Bssid in struct fast_ant_train is set but not used
72e4ae15871ef495ea51777d541f854bb3479717 staging: r8188: remove unused odm capabilities
64bdd3a256c23ab0ae678e3ac2fa4fa32910b2b1 staging: r8188: ODM_BB_DIG is always set
738b35a3ebe2c8b1199e55b5d467ba7da8987434 staging: r8188: ODM_BB_RA_MASK is always set
18c1249fba26ab649d0b31f881b319163e2f5667 staging: r8188: remove unused power transitions
f51da6473838928c5dcd99013cbfe8b26d8d4369 staging: r8188: remove sizes from power transition arrays
78ad6a17cd913fba3e5714a2d21da6656b17f7cb staging: r8188: remove cut mask from power transitions
13b420f466eb9fadcdd41f52969bc9fae92013f4 staging: r8188: remove fab mask from power transitions
7cd8b6158d4f679062280db9390c674caee82053 staging: r8188: remove interface mask from power transitions
d1d617f48e77bf888f1583f530a95c4f1842c66a staging: r8188: remove base address from power transitions
ada58e3b5da9098226c3994ae91ff9c96390f324 staging: r8188: remove unused power command
885b7b852137accc05e563e4f3382acb4ec23df3 staging: r8188: reformat the power transition steps
4f458ec5f4970d28d78048ebfd3251b5edb0083f staging: r8188: move the steps into Hal8188EPwrSeq.c
144779edf598e0896302c35a0926ef0b68f17c4b staging: greybus: fix stack size warning with UBSAN
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1b8bb94c0612cf32e418e90ae93cf37214d84669 ath11k: report tx bitrate for iw wlan station dump
ec038c6127fa772d2c5604e329f22371830d5fa6 ath11k: add support for hardware rfkill for QCA6390
d8f9bb98cb7a8427f884dc2e1b49f2f3c383e599 Merge tag 'mt76-for-kvalo-2021-12-18' of https://github.com/nbd168/wireless
991bbbeccc2499a54e401d551df16d0bd564bc29 iwlwifi: mei: fix W=1 warnings
80cba44ff61bb2fd84af7b5f7d59511a8553d3f3 iwlwifi: mvm: add missing min_size to kernel-doc
ab2c42618ab9ff112c2c8b6887e7ff4bf4a8fd7f iwlwifi: mvm: add dbg_time_point to debugfs
97c0979d0d729cded6eae0d7b22d06a2eeeca3a4 iwlwifi: mvm: fix imbalanced locking in iwl_mvm_start_get_nvm()
4894edacfa93d7046bec4fc61fc402ac6a2ac9e8 wilc1000: fix double free error in probe()
24f5e38a13b5ae2b6105cda8bb47c19108e62a9a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
a3fd1f9aa79a7d3885faa486acb02c838533f332 rtw88: don't check CRC of VHT-SIG-B in 802.11ac signal
c1afb26727d9e507d3e17a9890e7aaf7fc85cd55 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b250200e2ee4579932ba38c610cb90bef642011b rtl8xxxu: Improve the A-MPDU retransmission rate with RTS/CTS protection
8b144dedb928e4e2f433a328d58f44c3c098d63e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6008cb4c98d935a844edf2f3c13639104f533e30 spi: spi-mtk-nor: add new clock name 'axi' for spi nor
98bf33ca3f00d76659aa1be1586a433efa74d34e ASoC: mediatek: mt8195-mt6359: reduce log verbosity in probe()
361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
6dfa2fab8ddd46faa771a102672176bee7a065de drm/etnaviv: limit submit sizes
518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
57b427a705ce98308328fc4fa93524a9a8a3bf84 drm/i915/guc: Speed up GuC log dumps
0dd8674f2fc926b8a2404570c3cd0129a75dc70b drm/i915/guc: Increase GuC log size for CONFIG_DEBUG_GEM
fb3965f9ae28b83290e5b5431a77aace66071ca1 drm/i915/guc: Flag an error if an engine reset fails
2e8f2d3a691e521fa49f825010759192e86cf102 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
708dbf4490c8ddf55d79b9f3855219b92d108760 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
6fc61c39ee1adb5f4115d288c876772fcd8b6979 soc: qcom: llcc: Add configuration data for SM8350
92c550f9ffd2884bb5def52b5c0485a35e452784 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3925b909f75800e69bd1a65130a0440191a9e60a soc: qcom: aoss: constify static struct thermal_cooling_device_ops
8712107740ad272bd89c873ec850146ac3d8832a dt-bindings: qcom-rpmpd: Add sm6125 power domains
82c6bf7585cdb5e1bc8f8b1a2925ad692585e1f4 soc: qcom: rpmpd: Add support for sm6125
71ca61c4d009ef914bab95b875ef4411c6cb7b2f dt-bindings: arm: cpus: Add kryo780 compatible
028e4c664906331fb6623982b8486cd86efa14b3 dt-bindings: firmware: scm: Add SM8450 compatible
0e57fe4d11e59a9625b30be18b84aa69e32f0c37 dt-bindings: arm: qcom: Document SM8450 SoC and boards
aa9fc2c7e5777ae44a2f03e041d3f4b3e4a02860 soc: qcom: smem: Update max processor count
22c755708c2395c58eb7670357baa110ba1ca2e0 dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
5d12289516d943dd6f348826a9f56f84199af0b1 soc: qcom: rpmhpd: Add SM8450 power domains
9e4cdb4ca7e1fc4cca021cd8fefc4488c6c63bfa soc: qcom: socinfo: add SM8450 ID
84e3b09292a481df5afe8a6b6fff8ded746506e3 soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
09bb67c104b5d27718a7191eff057ee7a45fc035 soc: qcom: rpmhpd: Rename rpmhpd struct names
7d6a0a4dcf148681bb7760f9aad100ee3d3ce836 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
90c74c1c2574e9454fb3a7ae2cddc9433aa89d49 soc: qcom: rpmhpd: Sort power-domain definitions and lists
492c995ab1ed1a149d5e8808953ce8837e310c06 dt-bindings: arm: msm: Add LLCC for SM6350
bd0d04d4144d3db5b461b21d528607fe994d9afa dt-bindings: firmware: scm: Add SM6350 compatible
1e20b28d2e0e3e2996841df92f3af9050303f864 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
d39cec003ab0d6b91f9709c59daa6f0480d232e2 soc: qcom: socinfo: Add SM6350 and SM7225
e395f021ccebc239e4fec02fec47f5f0eef44ebd soc: qcom: rpmh-rsc: Fix typo in a comment
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dbcefdeb2a58039f4c81d0361056fbdd9be906a1 mctp: emit RTM_NEWADDR and RTM_DELADDR
dbb6c58b5a61d0c26a3da65ebb728727c305c3a1 net: amd-xgbe: Add Support for Yellow Carp Ethernet device
2d4a0b79dc6194048f7aa49c38d827cd5b7db6f1 net: amd-xgbe: Alter the port speed bit range
6f60ecf233f9a8c6b75c08f4133865dbe0f1fdab net: amd-xgbe: Disable the CDR workaround path for Yellow Carp Devices
f7a5319b4477f7ebda28d7170c26394d1f240487 Merge branch 'net-amd-xgbe-add-support-for-yellow-carp-ethernet-device'
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0 ASoC: Use dev_err_probe() helper
a957b61254a7d59a6c14ee2ac2db20a62eb299a1 block: fix error in handling dead task for ioprio setting
37e11c3616f6182b6bd7f95a04df035b43464f39 block: call blk_exit_queue() before freeing q->stats
bc9fd597b3009d3412022c7beb3fbb01c9d27b31 dt-bindings: aspeed: Add Secure Boot Controller bindings
fea289467608ffddb2f8d3a740912047974bb183 ARM: dts: aspeed: Add secure boot controller node
0720caa3f81d6b8c1ee5d51d3d251dc43030e687 ARM: dts: Add openbmc-flash-layout-64-alt.dtsi
b26965e99788ea163fc217bdca1c2b17a5d70c90 ARM: dts: aspeed: g220a: Enable secondary flash
a8c729e966c4e9d033242d948b0e53c2a62d32e2 ARM: dts: aspeed: Adding Facebook Bletchley BMC
4fcbe1f5b6ba71e0c464a303e3769bf1ce1fe54c ARM: dts: aspeed: tyan-s7106: Add uart_routing and fix vuart config
30daf3cd8997d0ba4bda2b4a7f7c5122c81216f1 ARM: dts: aspeed: Add TYAN S8036 BMC machine
1fe5c05c7c25b5ffa66d623c790f39babd2f5e7f ARM: dts: aspeed: p10: Enable USB host ports
62589e873d8e7cef7efd583ace1bb6ec90f252b7 ARM: dts: aspeed: p10: Add TPM device
a350dc623e3678b9bc6c6385df72a66a1ee69c7f ARM: dts: aspeed: add LCLK setting into LPC IBT node
002c42d37e45ff5b5248576c77437ccafb651454 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
45cd8bbaaa18ab1c4f4387529db72b33be463197 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
19fd04fb9247fb5dce01919fa83ed037ec569247 arm64: dts: qcom: sm8450: Add usb nodes
27a0d0b846d9add93a65c25149aae14ec3f75524 arm64: dts: qcom: sm8450-qrd: Enable USB nodes
4daf08a0afa898d52f1f40db3ddf00489f2dc712 Revert "usb: host: ehci-sh: propagate errors from platform_get_irq()"
01417e57939faffebfdeb2aef1f4388e95cf9271 ath11k: add regdb.bin download for regdb offload
f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
79f1c7304295bbbc611bc53cfd5425b777b3e840 kernfs: Replace kernel.h with the necessary inclusions
c48c94b0ab75ef3bbfa539e6e212184e315fd5bd net/sched: use min() macro instead of doing it manually
18c11e2f4c659ae12eb1427974c34c93526330b8 iwlwifi: mvm: fix a stray tab
2ac885f4f49137c23251fd1dff7632abe2efebea iwlwifi: mvm: clean up indenting in iwl_mvm_tlc_update_notif()
ff1676391aa9a59c36c755724807f349a6b5a1b6 iwlwifi: iwl-eeprom-parse: mostly dvm only
9160955a80e2819434dd1897080a8fc6cadbb86f iwlwifi: do not use __unused as variable name
fdfde0cb79264f88992e72b5a056a3a3284fcaad iwlwifi: fix Bz NMI behaviour
15664c1cbc732a3ed6b70354320fea36818588ff iwlwifi: fw: remove dead error log code
2b0ceda953d527bb440f9ab6b5839a713f532117 iwlwifi: pcie: add jacket bit to device configuration parsing
f1c0bb74b38fbb53d7590a579a464a3dc59f249c iwlwifi: Read the correct addresses when getting the crf id
7c530588405d2c8230c42c3014311c22d79c6d2b iwlwifi: mvm: support revision 1 of WTAS table
2856f623ce4888253b68cc2214f9297be7f8562a iwlwifi: mvm: Add list of OEMs allowed to use TAS
92fd0ce96da7c806ee5f95300d1efd40ae63c935 iwlwifi: add support for BNJ HW
5c3310c2b7c98d8f1be4c8c131c6b33fd9578591 iwlwifi: mvm: rfi: update rfi table
ae4c1bb06b66ccf3b6de73f246c2d862d958abfe iwlwifi: rs: add support for TLC config command ver 4
1db385c668d3ccb04ccdb5f0f190fd17b2db29c6 iwlwifi: recognize missing PNVM data and then log filename
ced50f1133af12f7521bb777fcf4046ca908fb77 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
aece8927a6512e194309751f5981be4482efbf19 iwlwifi: parse error tables from debug TLVs
9ae4862b95a3536f036f81ed3e487bcd5314602f iwlwifi: dump CSR scratch from outer function
57417e1bf9d95449e1d9e4547a69886f9bd16f87 iwlwifi: dump both TCM error tables if present
4cd177b43a1443924c56c6d94b8a77be762a3976 iwlwifi: dump RCM error tables
8b0f92549f2c2458200935c12a2e2a6e80234cf5 iwlwifi: mvm: fix 32-bit build in FTM
ccbffd690ec21b0891bf437ef5df9e5c63e0a980 iwlwifi: fix debug TLV parsing
ab07506b0454bea606095951e19e72c282bfbb42 iwlwifi: fix leaks/bad data after failed firmware load
773a042fddf25b452987bce418bd8a4a41767d6e iwlwifi: mvm: add support for OCE scan
fbdacb30b4e733cb18d10d739fd4824f7787d384 iwlwifi: mvm: isolate offload assist (checksum) calculation
6518f83ffa51131daaf439b66094f684da3fb0ae iwlwifi: remove module loading failure message
6772aab732e0e0db74ccc5c018307187e0e43910 iwlwifi: mvm: use a define for checksum flags mask
b6f5b647f694fdee06ddfdcb1cb3162b00de29fb iwlwifi: mvm: handle RX checksum on Bz devices
6438e3e0c5e8171d461428bc83f90d2a52a4db5a iwlwifi: mvm: don't trust hardware queue number
3efdf03bf68b5752ce150f94939f21247e5a0d4a iwlwifi: mvm: change old-SN drop threshold
ddb6b76b6f96afb2977c3c460acf18cc0dd13cae iwlwifi: yoyo: support TLV-based firmware reset
ac9952f6954216be72a8bde210e1ef2c949d8ee0 iwlwifi: don't pass actual WGDS revision number in table_revision
998e1aba6e5eb35370eaf30ccc1823426ec11f90 iwlwifi: mvm: test roc running status bits before removing the sta
40a0b38d7a7f91a6027287e0df54f5f547e8d27e iwlwifi: mvm: Fix calculation of frame length
c286aecae21009f7126ccb58c4377ac512fb247f iwlwifi: bump FW API to 69 for AX devices
8bdc52b90db8cdca4475dffadb549c183b0b7aac iwlwifi: mvm: always store the PPAG table as the latest version.
39e9e7962d55764e590f3e95bbb7d1e37d920909 iwlwifi: mvm: correctly set channel flags
f4745cbb17572209a7fa27a6796ed70e7ada860b iwlwifi: mvm: perform 6GHz passive scan after suspend
dbe6f76a23ce8adbd77dcbb9a9ca5927c89dfd25 iwlwifi: pcie: add killer devices to the driver
6bb2ea37c02db98cb677f978cfcb833ca608c5eb iwlwifi: mvm: set protected flag only for NDP ranging
b0ae61dd59734085b211f26caf8a0b5fd35548e8 iwlwifi: mvm: correctly set schedule scan profiles
c3f40c3e0273392b8c01351cf53f5183e1b06289 iwlwifi: mvm: add US/CA to TAS block list if OEM isn't allowed
0792df6881d0f9fe75df6b1431f4ee099c2caeb2 iwlwifi: mvm: support Bz TX checksum offload
22a1ee8e1e59ccbe6eb9072604e0625ac736228c iwlwifi: return op_mode only in case the failure is from MEI
f0337cb48f3bf5f0bbccc985d8a0a8c4aa4934b7 iwlwifi: mvm: fix AUX ROC removal
8ccb768c2368b1c3b2341852c2bcdfb48d028bae iwlwifi: mvm: drop too short packets silently
73ca8763eb5a524c2cfadb6ee429ab0da3a42102 iwlwifi: mvm: remove card state notification code
459fc0f2c6b0f6e280bfa0f230c100c9dfe3a199 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0c91204517df3cb8db30d348e79ec5a9a524518c iwlwifi: fw: fix some scan kernel-doc
c3c3e9a7d0b1a3aadad334e54331bb654004880c iwlwifi: yoyo: fix issue with new DBGI_SRAM region read.
013f9e63553185f351ef5cd695bda2caba7758fc iwlwifi: mei: clear the ownership when the driver goes down
bcbddc4f9d020a4a0b881cc065729c3aaeb28098 iwlwifi: mei: wait before mapping the shared area
0d2589aa5ca99821486be8b7ff9c747665b9c2c9 arm64: defconfig: Enable Samsung I2C driver
ce96a964682ac11a7f6823397dfdb5026d459f37 arm64: exynos: Enable Exynos Multi-Core Timer driver
552bc46484b3a303b9d20d58c69fdd16c6690200 dt-bindings: mmc: mmci: Add st,stm32-sdmmc2 compatible
ff31ee0a0f471776f67be5e5275c18d17736fc6b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
b59a8c90537fc2018a09fba3f425aef69b93768e Merge branch 'fixes' into next
5471fe8b383f82d9a20f8ac577c1f1cc3b9dbe5c mmc: mmci: Add support for sdmmc variant revision v2.2
4481ab602cedf93bd8fdb9ded6977dd4b14a27e3 mmc: mmci: increase stm32 sdmmcv2 clock max freq
36240ef8665b24d42ee3ac03b85f25bc6761ed13 mmc: mmci: add hs200 support for stm32 sdmmc
1ccaa1bdcc42d22c7f96b0444ae3ff082cb2a122 mmc: core: Fix blk_status_t handling
189f1d9bc3a5ea3e442e119e4a5deda63da8c462 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c064bb5c78c1b1e11a359993e5022795c65c5475 mmc: sdhci-pci-gli: GL975[50]: Issue 8/16-bit MMIO reads as 32-bit reads.
ebc4dcf1625a30de23510175abe6fd0035d72cdb mmc: dw_mmc: clean up a debug message
77bed755e0f06135faccdd3948863703f9a6e640 mmc: meson-mx-sdhc: add IRQ check
8fc9a77bc64e1f23d07953439817d8402ac9706f mmc: meson-mx-sdio: add IRQ check
2c3849baf2908d646b7466be52989835341551c4 drm/i915: Trylock the object when shrinking
be7612fd6665f5ef3f6c89e78bb4ec4dbff6cd16 drm/i915: Require object lock when freeing pages during destruction
d8be1357edc891b4259e3ecc1b831452361379ac drm/i915: Add ww ctx to i915_gem_object_trylock
d7d87484bea9a8fd25f58f045b371a6be5c354a9 dt-bindings: mmc: exynos-dw-mshc: Add support for ARTPEC-8
91e2ca227b4112640b2acb7a8698651ce814e93a mmc: dw_mmc-exynos: Add support for ARTPEC-8
25d5417a90fd44cefa9af670ca358cae2f184f8b mmc: dw_mmc: Add driver callbacks for data read timeout
1a6fe7bbc7d28e619377232a9810c822299112aa mmc: dw_mmc: Do not wait for DTO in case of error
34ce29302323b9bf438a3c16dbd6a95d08c4ab66 dt-bindings: mmc: ingenic: Support using bi-directional DMA channel
a474e52c3109870946755925ce379d730a6dcaf7 mmc: jz4740: Support using a bi-directional DMA channel
13ee75c7b57c546f7973984d9a87cfa7d73cbf5c Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
585cba9d424e6cd9eda50c3397280ac320cbf832 MAINTAINERS: Add i.MX sdhci maintainer
e1e30a045f1a336e898ba1112a959d50c077541e Merge branch 'arm/defconfig' into for-next
5d55cbc720cc3650aafed6c1f5dbcf7e3f276312 regulator: dt-bindings: samsung,s5m8767: Move fixed string BUCK9 to 'properties'
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
3b208935034a8f2faabfbce4126f1091e38d98a6 Merge branch 'arm/soc' into for-next
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a2d05fb73493ca89b36c7d2c3ffc76effbfcd763 gpio: sim: add missing fwnode_handle_put() in gpio_sim_probe()
3e4d9a485029aa9e172dab5420abe775fd86f8e8 gpio: virtio: remove timeout
294e70c952b494918f139670cf5a89839a2e03e6 Merge tag 'mac80211-next-for-net-next-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
99d8690aae4b2f0d1d90075de355ac087f820a66 block: fix error unwinding in device_add_disk
37ae5a0f5287a52cf51242e76ccf198d02ffe495 block: use "unsigned long" for blk_validate_block_size().
e338924bd05d6e71574bc13e310c89e10e49a8a5 block: check minor range in device_add_disk()
f487201343312faa697ac40124085a834e0e26d8 ASoC: amd: acp-config: Enable SOF audio for Google chrome boards.
0082e3299a49286a7761f4d237530b07c00676fb ASoC: amd: acp-config: Update sof_tplg_filename for SOF machines
4809671015a1bd2e7ab811f8a998375cec10f54f ice: Fix E810 PTP reset flow
78267d0c9cabf09e85559e7ac24e4c712d5eadad ice: introduce ice_base_incval function
e59d75dd410eadf57fa4a6a374a480f6503355b5 ice: PTP: move setting of tstamp_config
39b2810642e85f8191cc5494bc4019888ec57cbf ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b2ee72565cd0ee24d2067e3de9094a14644493a8 ice: introduce ice_ptp_init_phc function
405efa49b54bb3f769d00cfe6536820848db0648 ice: convert clk_freq capability into time_ref
3a7496234d179a7dd6a7bb152f62422c3f38e15a ice: implement basic E822 PTP support
b111ab5a11eb8f7261940c95ada9fbf5ca784731 ice: ensure the hardware Clock Generation Unit is configured
a69f1cb62aecedddaec445aff28f095793b1c28c ice: exit bypass mode once hardware finishes timestamp calibration
13a64f0b9894886b2c08ab84de209735abf5a789 ice: support crosstimestamping on E822 devices if supported
3bf4fb25d5c2455396a1decd43f5e6b775f0b377 ASoC: tegra-audio-rt5677: Correct example
7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
1c3e979bf3e225e5b4b810b24712b16254d608b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
2dc643cd756398c3013fcc2d3c2a07c9c4a0a3bd ASoC: SOF: AMD: simplify return status handling
ac1e6bc146d45e15f0a5c0908338f918f6261388 ASoC: qdsp6: fix a use after free bug in open()
15443f6cab25762272312373226d3fd2a742404f ASoC: amd: acp: Remove duplicate dependency in Kconfig
c2efaf8f2d53ffa2ecc487e21c62d13bbb8d88c3 ASoC: xlnx: Use platform_get_irq() to get the interrupt
5de035c270047e7ae754fbfb69031707aa5b54f7 ASoC: bcm: Use platform_get_irq() to get the interrupt
70ba14cf6dfd7ebd1275562bb9637b8d0ddb8f49 ASoC: dt-bindings: codecs: Add bindings for ak4375
53778b8292b5492ec3ecf1efb84163eac2a6e422 ASoC: Add AK4375 support
bc11517bc8219314948780570ec92814d14d6602 Merge tag 'iwlwifi-next-for-kalle-2021-12-21-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
10d162b2ed395e69720926b4f8d87f1f25ca920f rtw88: 8822c: add ieee80211_ops::hw_scan
8704d0befb59304eed60204e5524d5051de1d171 rtw88: support SAR via kernel common API
804034c4ffc502795cea9b3867acb2ec7fad99ba platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
09fc14061f3ed28899c23b8714c066946fdbd43e platform/x86: amd-pmc: only use callbacks for suspend
eb66fb03a727cde0ab9b1a3858de55c26f3007da platform/x86: apple-gmux: use resource_size() with res
1533c1b579e1e866465fd9d04c8a5ebb1e25ba28 fs: add offset parameter to iterate_dir function
54d460de2423434e7aa9f7fcb9656230de53b85e fs: split off vfs_getdents function of getdents64 syscall
b4518682080d3a1cdd6ea45a54ff6772b8b2797a io_uring: add support for getdents64
d4e4a404a7ca1f0595b829198757dd97bdb2fb93 Merge branch 'for-5.17/block' into for-next
c2b5446aa8b4cb10986201ccd75ea547cdc94d2c Merge branch 'for-5.17/io_uring-getdents64' into for-next
1c40d40f6835cdee99c6966b48b98d0e38c35f47 drm/i915/guc: Request RP0 before loading firmware
3a8e53e21fc8f894d1522f44eff5c3692b70afe9 dt-bindings: power: reset: gpio-restart: Convert to json-schema
034c253915db0aaf99e3358d6d53d3428b643fcf dt-bindings: arm: ux500: Document missing compatibles
07979f09a01e3a3e3bc87064663ffcb7388e0f7f dt-bindings: arm,cci-400: Drop the PL330 from example
5dbdc4c565e31a3b9899f55bc6dc5f840276a04e Merge tag 'nfsd-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
ca0ea8a60b40ecde7362ce295408c5038599f5d0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2f47a9a4dfa3674fad19a49b40c5103a9a8e1589 Merge tag 'pm-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb8747b7d2a9e3d687a19a007575071d4b71cd05 uapi: Fix undefined __always_inline on non-glibc systems
dcce50e6cc4d86a63dc0a9a6ee7d4f948ccd53a1 compiler.h: Fix annotation macro misplacement with Clang
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq
47402385d0b18ba46c6bfc4cff073c9359571fe4 devlink: Add new "io_eq_size" generic device param
0844fa5f7b8921e730d971adb5267002b6dd66a0 net/mlx5: Let user configure io_eq_size param
0b5705ebc355e79b71bf946058acec6820e27869 devlink: Add new "event_eq_size" generic device param
57ca767820ade09ee3e3c53bfeb5543ba7c00ab0 net/mlx5: Let user configure event_eq_size param
0ad598d0be228aca56086ead4e164f7354cd3b57 devlink: Clarifies max_macs generic devlink param
8680a60fc1fc19b5bcf50f6cfd9b5d08fc799926 net/mlx5: Let user configure max_macs generic param
08ab0ff47bf72aa404e35247a48a7070b07fccbf net/mlx5: Remove the repeated declaration
6c72cb05d4b877300cb23df32f7451bdc55d2940 net/mlx5e: Use bitmap field for profile features
1958c2bddfa260f210c59f10a8ef41e08551aab1 net/mlx5e: Add profile indications for PTP and QOS HTB features
0246a57ab5174ea6fe260e946900d5d3d5483dbf net/mlx5e: Save memory by using dynamic allocation in netdev priv
473baf2e9e8c5b3240f443658e9b59dabba9eb9e net/mlx5e: Allow profile-specific limitation on max num of channels
be98737a4faa3a0dc1781ced5bbf5c47865e29d7 net/mlx5e: Use dynamic per-channel allocations in stats
fa691d0c9c0812b9045f3a9420862e47b3b92518 net/mlx5e: Allocate per-channel stats dynamically at first usage
1f08917ab929a6939cb0c95d47f928db43f6d3c9 net/mlx5e: Take packet_merge params directly from the RX res struct
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
834981513001a45e585b66ade108f0217f5dec42 Merge tag 'arm-soc/for-5.17/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
292581a48af35f7a3b044820354303846c088f48 Merge tag 'arm-soc/for-5.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
23a0ea001466a9d063f65254110ac7f07f5c3937 memory: tegra30-emc: Print additional memory info
e2f01d07fad2c3fd3875a2d7dd62e1903fdf874c memory: tegra20-emc: Correct memory device mask
de369801658a9a54759ac011af770e8c01d9db7f Merge branch 'for-v5.17/tegra-mc' into mem-ctrl-next
5624a2d21afb9afeae117110f2ac1a3727e50049 Merge branch 'mem-ctrl-next' into for-next
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
52d3ff9d3658cf405df1e36531da9e0957332c3b Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
3510c8bf32bf47bd30cb8a501f6c651afee6638c Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
ff086e15d8381b2e81a0d071cbf54c23e725fc32 Merge branch 'for-v5.17/omap-gpmc' into for-next
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
841b78b672f9d8783ae97893b4b618c38fd7a314 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
39b652c7a1de610329ad299f379aaf79a4f218fc Merge branch 'arm/defconfig' into for-next
a42ab76373328782e94a588237b8965ad83151f1 Merge branch 'arm/soc' into for-next
18c3429221558f57f9aa3ea89c1844b27509a234 Merge branch 'arm/dt' into for-next
d5a02e3df3876acdf3f82670c952b38f762e8c97 Merge branch 'arm/drivers' into for-next
c4a6650333361f338ac6897bdecc98f0d32bba4e soc: document merges
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
199012214fa3fc0f730fcef1041fc6cf9a3a9ef3 Merge branch 'arm/dt' into for-next
134a2de4a6ffd9d05fc9e78c20661287b3f84816 soc: document merges
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c5fc5ba8b6b7bebc05e45036a33405b4c5036c2f software node: fix wrong node passed to find nargs_prop
3a571fc19673bc00c36b2cd8a2b9811c013115d7 software node: Update MAINTAINERS data base
1a901c914dfbee04f20200a116dc9d30679c8cc6 ACPI: CPPC: Amend documentation in the comments
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
dfeeedc1bf5772226bddf51ed3f853e5a6707bf1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
e4719b52b144d90923fcd6a276b84a28308f7322 Merge back PM core changes for v5.17.
50a4606655582f310b3f07c9492af9a72b40003b PM: runtime: Simplify locking in pm_runtime_put_suppliers()
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
bc491fb12513e79702c6f936c838f792b5389129 Merge tag 'fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
bdf1b5c3884f6a0dc91b0dbdb8c3b7d205f449e0 sfc: Check null pointer of rx_queue->page_ring
9b8bdd1eb5890aeeab7391dddcf8bd51f7b07216 sfc: falcon: Check null pointer of rx_queue->page_ring
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
15fcb1031178f2a42425c2993b2ec7bb894c04d6 codel: remove unnecessary sock.h include
e6e5904455815626b711c7d48cacd253f4d72f84 codel: remove unnecessary pkt_sched.h include
8b0c59c622dc4dab970ec63264fb5b152944ac80 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
49b721df4e3d41c41504c6ff3feb0a7daa1c39ed Merge branch 'arm/dt' into for-next
6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
ae95af9755285affce9cdb29e07522d27eedcb7b Merge tag 'mediatek-drm-fixes-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
5de24da1b3a5ffc121a36a7dfcebc76ef6b0d351 Merge tag 'mlx5-updates-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
70ec72d5b6c25822184f7adf9ec3ba207138e7ff mlxsw: spectrum_flower: Make vlan_id limitation more specific
0cd0b1f7a6e4e9b3b3ce62d6130af60259e103cd selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
b07e9957f2207aa5965abe55578d6efb0d88460d selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
728b35259e28b6e85b6dbae9caf944548cebc9c6 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
dc498cdda0ce76527e276e504324de681482d48a selftests: forwarding: vxlan_bridge_1q: Remove unused function
2902bae465c0aa718d18c72cceab95c7c2686afc selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
6c6ea78a116164f6672e05554ec32bed1b195432 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
bf0a8b9bf2c3e36923982943b26919467c281199 selftests: forwarding: Add Q-in-VNI test for IPv6
e087cba11677217bf100888bc679d3013abffa5e Merge branch 'add-tests-for-vxlan-with-ipv6-underlay'
dbfba788c7ef839849e013264fef551e4d119d0b Merge tag 'drm-intel-fixes-2021-12-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
7b9762a5e8837b92a027d58d396a9d27f6440c36 io_uring: zero iocb->ki_pos for stream file types
3d3b2f57d4447e6e9f4096ad01d0e4129f7bc7e9 sctp: move hlist_node and hashent out of sctp_ep_common
963178a06352a059c688eb36f1f8c2f03212b60b flow_offload: fix suspicious RCU usage when offloading tc action
2e49761e4fd156d0be61810ad6958b5a57f7cc9e net: lan966x: Add support for multiple bridge flags
e48cb313fde3e6f9434bb41c858d5c791d83f2d0 net: stmmac: add tc flower filter for EtherType matching
30be4551f9e26292599e666985119a5b559a2e4a wwan: Replace kernel.h with the necessary inclusions
8e059d64bee4a71064423ed34e04868cff478678 selftests: mlxsw: vxlan: Make the test more flexible for future use
21d4282dc1b81249184525da1acdb308288a952c selftests: mlxsw: Add VxLAN configuration test for IPv6
696285305b32f4fc1ddfb2d158ef4bbb6085ab92 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
1c7b183dac8917f6329cc809ac61cdf9d3ce9f3f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
7ae23eddfa3e5c1d1892c19a50cfe52b4af300cf selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
d01724dd2a66087ac6b3c4b45e25d475be7dd2f4 selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
c777d726267c0a5ca9216a5f17ed12d67bc97c99 selftests: mlxsw: Add test for VxLAN related traps for IPv6
810ef9552dece4e9bb3ef37d008dc2cf4b317dc6 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
bb53bcb2b104d9b175d0f8362e5fedcca38e6367 Merge branch 'mlxsw-tests'
8eff5b99042dd2fe6494e82ab1dc39bcdd5b976c dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
9c19c531dc98d7ba49b44802a607042e763ebe21 phy: phy-rockchip-inno-usb2: support #address_cells = 2
e6915e1acca57bc4fdb61dccd5cc2e49f72ef743 phy: phy-rockchip-inno-usb2: support standalone phy nodes
ed2b5a8e6b98d042b323afbe177a5dc618921b31 phy: phy-rockchip-inno-usb2: support muxed interrupts
42b559727a45d79c811f493515eb9b7e56016421 phy: phy-rockchip-inno-usb2: add rk3568 support
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
72b8ed83f7eccf84c54b68a551beae400949cc29 ASoC: SOF: ops: Use dev_warn() if the panic offsets differ
b2539ef00e4427350b26896540ccabd98e88c7bb ASoC: SOF: Intel: hda-loader: Avoid re-defining the HDA_FW_BOOT_ATTEMPTS
f902b21adba98f28eaa1cf5e509d99eaa7b1b36e ASoC: SOF: core: Add simple wrapper to check flags in sof_core_debug
12b401f4de787627f4a25784a0278bbbf93122b6 ASoC: SOF: Use sof_debug_check_flag() instead of sof_core_debug directly
b2b10aa79fe2fb3d3393d0e90ffb5c1802992412 ASoC: SOF: Add 'non_recoverable' parameter to snd_sof_dsp_panic()
2f148430b96e975e895163d763bfc9c5088100eb ASoC: SOF: Add a 'message' parameter to snd_sof_dsp_dbg_dump()
4e1f86482189ddbef73f7be8c6e62e8e3730e6b9 ASoC: SOF: Introduce new firmware state: SOF_FW_CRASHED
b2e9eb3adb9a498b997b18852773e75d7af3b60d ASoC: SOF: Introduce new firmware state: SOF_FW_BOOT_READY_OK
fc179420fde3821c4d191e81b4f7b05c1dab87e2 ASoC: SOF: Move the definition of enum snd_sof_fw_state to global header
d41607d37c1385da799f9a2ddb10c460e573687e ASoC: SOF: Rename 'enum snd_sof_fw_state' to 'enum sof_fw_state'
9421ff7665f66452f61ee40566c6f562d3847873 ASoC: SOF: ipc: Only allow sending of an IPC in SOF_FW_BOOT_COMPLETE state
e2406275be2b6b15d985f33aec921e6555e4f87a ASoC: SOF: Set SOF_FW_BOOT_FAILED in case we have failure during boot
b54b3a4e08bc0210768a1839af2ff888376cae4c ASoC: SOF: pm: Force DSP off on suspend in BOOT_FAILED state also
9f89a988d5c222f2fba495bbc861a476bdf1bd30 ASoc: SOF: core: Update the FW boot state transition diagram
fdc573b1c26a8859996de6fbae2d436511b74e00 ASoC: SOF: ops: Always print DSP Panic message but use different message
b9f0bfd16d8b390b35dbec67c3ed74e74a0ade24 ASoC: SOF: dsp_arch_ops: add kernel log level parameter for oops and stack
4995ffce2ce2164fa507a5dbaf1aa38bab679cca ASoC: SOF: Rename snd_sof_get_status() and add kernel log level parameter
beb6ade168177bf6c43abe78b3c9512b260b8068 ASoC: SOF: Add clarifying comments for sof_core_debug and DSP dump flags
0152b8a2f0831b03bb7483159ef28167dcd33ab0 ASoC: SOF: debug: Use DEBUG log level for optional prints
34bfba9a63ece79c683591e757899e61fbcaa753 ASoC: SOF: Intel: hda: Use DEBUG log level for optional prints
c6cef35bf723ef0152258d15179c725c5f8cbeba ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
559ec82aa47d7c9ce39f3c769f1ba5f3237f6869 ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
8a2d8e4fed6d5829ec3681af313d63e02bc22dad ASoC: codec: tlv320adc3xxx: Fix missing clk_disable_unprepare() on error in adc3xxx_i2c_probe()
e6609c26b3ab71aa3ef2f7f9524a066a863a7f18 spi: dln2: Propagate firmware node
27b6965ccb72e658eb2235f564a04d2775c956cf spi: dw: Propagate firmware node
12baee68b2df6847f9a26ee82f30aa5f52c6d0d2 spi: pxa2xx: Propagate firmware node
669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
41e744dc9ee6a747d95f91a7af1e592432127d24 Merge branch 'for-5.17/block' into for-next
f3a9f2b23c3c14629a229641e0be5d58af5d9871 dt-binding: soc: qcom: convert rmtfs documentation to yaml
92c3974ceea8cbae2ef1c4320711836d40becce3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
39b86309a4f148e057230e8dad29b3c14720964b dt-bindings: msm: disp: remove bus from dpu bindings
7821f3a0b52519612683a879bdedd0107448d1a2 dt-bindings: crypto: convert Qualcomm PRNG to yaml
e85dd53a38bc32f411f90bd095b738fee46785f8 gpio: brcmstb: Use local variable to access OF node
9f01881beae9e40c87f3edfb81e87e973f85d272 dt-bindings: gpio: Add Tegra241 support
d1056b771ddbe119f733fd980c854d1bcf33d13e gpio: tegra186: Add support for Tegra241
f21ecad451c9b33d56165da61b0f5a9a535bfd3c gpio: regmap: Switch to use fwnode instead of of_node
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
f2b551fad8d8f2ac5e1f810ad595298381e0b0c5 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
1d194b6b3d3afe3c4fe546385cae970d00641911 ASoC: SOF: Re-visit firmware state and panic tracking/handling
8102d8cd8f26117a7d74142878b4efe7fdeda6cf ASoC: More amlogic sound-name-prefix DT fixes
c8cc50a98e4fb58022c64008bf4157f8b7af47f2 Merge tag 'arm-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
0d81b5faa234e92a56df1bc8ef3dacb7d5203efd Merge tag 'mmc-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9695b7de5b4760ed22132aca919570c0190cb0ce veth: ensure skb entering GRO are not cloned.
3bf6f013980a9cf255c52135b74339a8fc332dfc Merge tag 'gpio-fixes-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ae2778a64724f77fd6cad674461a045fb3307df7 net: dsa: tag_ocelot: use traffic class to map priority on injected header
eccffcf4657ab9a148faaa0eb354d2a091caf552 net: stmmac: ptp: fix potentially overflowing expression
d95a56207c078e2019cf6659d890ec1e987e8420 net: bridge: fix ioctl old_deviceless bridge argument
996a18eb796a5ee61582dea3b76a4f88203887d9 Merge tag 'sound-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45bf944e6703d43fe5e285808312acd8a34c1a24 r8152: fix the force speed doesn't work for RTL8156
b24edca309535c2d9af86aab95d64065f6ef1d26 r8152: sync ocp base
65fd0c33ebe7d9735a0746761fc64d78f2fd3d53 Merge branch 'r8152-fix-bugs'
391e5975c0208ce3739587b33eba08be3e473d79 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
76657eaef4a759e695eb1883d4f1d9af1e4ff9a8 Merge tag 'net-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fe2bc1b64650fa6e3a7088786a983766676fd84 Merge branch 'ucount-rlimit-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
a026fa5404316787c2104bec3f8ff506acf85b98 Merge tag 'io_uring-5.16-2021-12-23' of git://git.kernel.dk/linux-block
95b40115a97bda99485267ca2b3b7566f965b5b4 Merge tag 'drm-fixes-2021-12-24' of git://anongit.freedesktop.org/drm/drm
8b3f91332291fa280a56215f5189baca185998f5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7a29b11da9651ef6a970e2f6bfd276f053aeb06a Merge tag '5.16-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
223a41f54946a22616c2b9a0abc86e55f74efc69 crypto: hisilicon/zip - add new algorithms for uacce device
38e9791a02090414d1e3433549001689cad71098 hwrng: cn10k - Add random number generator support
acd93f8a4ca784d8eff303c6cae49f3bf7b3a499 crypto: x86/curve25519 - use in/out register constraints more precisely
eca568a39481728224edd5c2053ead5479dd8e07 crypto: omap - increase priority of DES/3DES
3954ab6d9fce7df915a35a6ad4d657753340b011 crypto: octeontx2 - Use swap() instead of swap_engines()
e0441e2be1553d34341bc5b60d279f3561d1b8b7 crypto: qat - get compression extended capabilities
547bde7bd4ecd78f36f98744e6c9a0999e52da5a crypto: qat - set CIPHER capability for QAT GEN2
cfe4894eccdc7fa5cd35bf34e918614d06ecce38 crypto: qat - set COMPRESSION capability for QAT GEN2
4b44d28c715d3db2c8de1e4ec9ccfdf230001007 crypto: qat - extend crypto capability detection for 4xxx
03125541ca29fda7b98bea08dfed68ae0e39b46c crypto: qat - support the reset of ring pairs on PF
448588adcdf4a025b0b5517a5c9557b036b3cf79 crypto: qat - add the adf_get_pmisc_base() helper function
6ed942ed3c47b3ebb4e8de3ff10e761cdf82ba74 crypto: qat - make PFVF message construction direction agnostic
028042856802c4731c6afebe15d95fed4d39a614 crypto: qat - make PFVF send and receive direction agnostic
0aeda694f1870f50900603c276423ffc05035f90 crypto: qat - set PFVF_MSGORIGIN just before sending
db1c034801c402b1f600ef7f753494479950f78e crypto: qat - abstract PFVF messages with struct pfvf_message
952f4e81274131eda4ab0d751d6f2700b0356542 crypto: qat - leverage bitfield.h utils for PFVF messages
1c94d8035905c10f4930708a9944f2ee65d26f47 crypto: qat - leverage read_poll_timeout in PFVF send
6f87979129d10cff5b4b0b49343720b99b5357b8 crypto: qat - improve the ACK timings in PFVF send
4d03135faa059443a2cfcbee758d9db8bada7fe1 crypto: qat - store the PFVF protocol version of the endpoints
3a5b2a0883288527e71450978c0f5c442aab1218 crypto: qat - store the ring-to-service mapping
673184a2a58f93f0c170d30247155b3f86ba69ee crypto: qat - introduce support for PFVF block messages
851ed498dba11b96d2f696e23f9084e0add1896f crypto: qat - exchange device capabilities over PFVF
73ef8f3382d10dbed6fff0b606f9a3351068a0b9 crypto: qat - support fast ACKs in the PFVF protocol
e1b176af3d7ecf9f9c0c0db374b37a40073ac960 crypto: qat - exchange ring-to-service mappings over PFVF
925b3069cf6e37a86fc752a35578ec875772bc7c crypto: qat - config VFs based on ring-to-svc mapping
a9dc0d966605377e9aa512efdcaf9653f40cc2d5 crypto: qat - add PFVF support to the GEN4 host driver
0bba03ce9739be004d7e7060a1a127418fd0055c crypto: qat - add PFVF support to enable the reset of ring pairs
beb1e6d71f0ef906ff986710fdd4ad4fc1542302 crypto: qat - allow detection of dc capabilities for 4xxx
0cec19c761e5cc8d6fa43df622791e941b7a8033 crypto: qat - add support for compression for 4xxx
3438e7220b3183b1ee80227e3a0d742b18df4623 crypto: octeontx2 - out of bounds access in otx2_cpt_dl_custom_egrp_delete()
10371b6212bb682f13247733d6b76b91b2b80f9a crypto: octeontx2 - prevent underflow in get_cores_bmap()
ace7660691f8a23f1a72e065babd176aed3605b9 MAINTAINERS: update caam crypto driver maintainers list
c2aec59be093bd44627bc4f6bc67e4614a93a7b6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4cee0700cf1d23b36f2c85507ff83b466a0e63a7 crypto: hisilicon/qm - disable qm clock-gating
d7779e22e89a78aa2d3f80584a8d1672ac39c3cf crypto: ux500 - Use platform_get_irq() to get the interrupt
3ba4c0a8f4c91dc4c274bea7a8766463356d6704 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
2c91bf6bf290ffd0a566fe5d7518d2484522816c phy: qcom-qmp: Add SM8450 PCIe1 PHY support
c6d92a287ae718c3207dddea3f36ea1689ac59a8 dt-bindings: phy: mediatek: tphy: support software efuse load
6f2b033cb883f64ad084a75f13634242c7e179a6 phy: phy-mtk-tphy: add support efuse setting
1371b9a5632a637a93e3a7592c91f64d7067c369 phy: mediatek: add helpers to update bits of registers
9520bbf3cb2c12fdc41096262fb384b360279329 phy: phy-mtk-xsphy: use new io helpers to access register
33d18746fa514d21df9931a88d20530981f8a064 phy: phy-mtk-tphy: use new io helpers to access register
898c7a9ec81620125f2463714a0f4dea18ad6e54 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
19768f80cf23834e65482f1667ff54192d469fee block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
34c311d3d9c0cd2e8df9f48325342bff9f8bf538 Merge branch 'for-5.17/drivers' into for-next
24d8a9001a91716d9399d1606b32ec27e9f6d125 net: wan/lmc: fix spelling of "its"
7467d716583eec12ae84a33fb1fb27d22333fc64 net: phy: micrel: Add config_init for LAN8814
da893a93eaf8eb2bce03862e00b9998463eeaecf ASOC: SOF: Intel: use snd_soc_dai_get_widget()
b86947b52f0d0e5b6e6f0510933ca13aad266e47 ASoC/soundwire: intel: simplify callbacks for params/hw_free
8ddeafb957a9a6dd33b2c80309d726d3141df08f soundwire: intel: improve suspend flows
e8444560b4d9302a511f0996f4cfdf85b628f4ca ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
636110411ca726f19ef8e87b0be51bb9a4cdef06 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
9283b6f923f3bdd92bdeaf259c6b7a5e9dac6900 soundwire: intel: remove unnecessary init
63a6aa963dd01b66019b7834cc84d032e145bb00 soundwire: intel: remove PDM support
493433785df0075afc0c106ab65f10a605d0b35d ASoC: mediatek: mt8173: fix device_node leak
cb006006fe6221f092fadaffd3f219288304c9ad ASoC: mediatek: mt8183: fix device_node leak
db3f5abe68ea5ea39d84e6af4f0f2ce5d5e2daf4 ASoC: mediatek: mt8173: reduce log verbosity in probe()
082482a5022780d42180a394fe6843e71fe963d8 ASoC: mediatek: mt8195: release device_node after snd_soc_register_card
9de2b9286a6dd16966959b3cb34fc2ddfd39213e ASoC: mediatek: Check for error clk pointer
b2fde4deff854ca7d49ec735a8252d944418b64d ASoC: remove unneeded variable
5c5f08f7fc0bee9a1bc3fbdcb7a21cfd0648ab14 ASoC: amd: acp: Power on/off the speaker enable gpio pin based on DAPM callback.
d27bb69dc83f00f86a830298c967052cded6e784 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
1edd3dc1dd197d624d56df001b7174dd704aa7ef fs: split off do_user_path_at_empty from user_path_at_empty()
3747b353c2e7b7528b66d7b817c0f576d0570323 fs: split off setxattr_copy and do_setxattr function from setxattr
0bc6536a96ff87cf6855f0b764c8229ab62a4a39 fs: split off do_getxattr from getxattr
8fe9559e7b0271bafe5d1ff1bab03dde48dda287 io_uring: add fsetxattr and setxattr support
29e938a1df6bd5a77a2d5fff9a14079a2b30725f io_uring: add fgetxattr and getxattr support
60a4fa4388fa59725869fe6f0b8dacaba9141cce Merge branch 'for-5.17/io_uring-xattr' into for-next
10674ca9ea02491fd3f8ffe303861b7a6837994b ASoC/SoundWire: improve suspend flows and use set_stream() instead of set_tdm_slots() for HDAudio
c8831184c56d60669fb4925c1ec721dcda2e2c6a Merge tag 'platform-drivers-x86-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b927dfc67d05a72167ab980c375ed98b2ee9c2c6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7c63f26cb518f57aa5feaef7e0abe2697155df35 lib: objagg: Use the bitmap API when applicable
a382d568f144b9e533ad210117c6c50d8dbdcaf1 pinctrl: samsung: Use platform_get_irq_optional() to get the interrupt
0129ab1f268b6cf88825eae819b9b84aa0a85634 kfence: fix memory leak when cat kfence objects
338635340669d5b317c7e8dcf4fff4a0f3651d87 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
71d2bcec2d4d69ff109c497e6611d6c53c8926d4 kernel/crash_core: suppress unknown crashkernel parameter warning
7e5b901e4609441fc6bb94701c4743b39b6c277e MAINTAINERS: mark more list instances as moderated
e37e7b0b3bd52ec4f8ab71b027bcec08f57f1b3b mm, hwpoison: fix condition in free hugetlb page path
94ab10dd42a70acc5208a41325617e3d9cf81a70 mm: delete unsafe BUG from page_cache_add_speculative()
595ec1973c276f6c0c1de8aca5eef8dfd81f9b49 mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
34796417964b8d0aef45a99cf6c2d20cebe33733 mm/damon/dbgfs: protect targets destructions with kdamond_lock
2a57d83c78f889bf3f54eede908d0643c40d5418 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
d0cc67b2781654ac71c73d303e0347e5e9b10ad3 Merge branch 'akpm' (patches from Andrew)
5b5e3d03470205b98363f50b8d6a7f5f40440458 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2ae0d4a6b0ba461542f0fd0ba0b828658013e9f Merge tag 'hwmon-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
aa63e6562ab38f838fd7e3e5d6708495dd144c05 pinctrl: imx: fix allocation result check
4b1643cb57da8df86c02a0826cb12ed750abaed7 pinctrl: bcm: ns: use generic groups & functions helpers
c8eefdbfa18e3c8d39133ee2a3143489fab3d911 Merge tag 'samsung-pinctrl-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
c9c838d55ed17c1f9b45ed03a5880145b7ab118d Merge branch 'devel' into for-next
438645193e59e91761ccb3fa55f6ce70b615ff93 Merge tag 'pinctrl-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2afa90bd1c7526766b5eadb1856988b61a31501f Merge tag 'objtool_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8ffcd3ab0e5d7332cc75c214fe74e52240b117b Merge tag 'x86_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2 Linux 5.16-rc7
db7033dc3b4b77767d2fabd89d4bfb8f1fac648f arm64: renesas: defconfig: Refresh for v5.16-rc1
3b17c3ae574201fef03f5293490d76465a82d5f4 arm64: renesas: defconfig: Errata update
fdf89b6f74f16b7a08dd4266b7dfdc0df32ed167 arm64: renesas: defconfig: Enable CONFIG_ARM64_RAS_EXTN
951f780f73ac2f915f8f1cf83a2fc5258503962e arm64: renesas: defconfig: Enable CONFIG_SPI_RSPI
2b8261807a4adb23a6c366a997725154855a19e1 arm64: renesas: defconfig: Enable R8A779F0 SoC
70c9b40ad59ce28a6c668a48cc12f21ebf81aeba Merge branch 'topic/renesas-defconfig', tag 'v5.16-rc7' into renesas-devel
399c91c3f30531593e5ff6ca7b53f47092128669 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c3c11d5534343e56ce8f4eb8cadfabe455150e3d phy: cadence: Sierra: Use of_device_get_match_data() to get driver data
078e9e92119ae39e5c816242a7a5cf73b3cc4f5c phy: cadence: Sierra: Prepare driver to add support for multilink configurations
253f06c7b1c1729b50e7ec52638e046239327bb1 dt-bindings: phy: cadence-torrent: Rename SSC macros to use generic names
262303b92945f4d05bec78ead17f5c7c0d098d54 dt-bindings: phy: cadence-sierra: Add binding to specify SSC mode
1e902b2ae3e9c0873d38b415b2af0811b4897ad4 phy: cadence: Sierra: Add support to get SSC type from device tree
8c95e1722689f1b1e63a6206acba2b6200ed7864 phy: cadence: Sierra: Rename some regmap variables to be in sync with Sierra documentation
fa10517211f72f9480677796b97cbe5a8f3a298f phy: cadence: Sierra: Add PHY PCS common register configurations
f1cc6c3f082c3d84d73c67a39407ff71210bcb49 phy: cadence: Sierra: Check cmn_ready assertion during PHY power on
36ce416330da5b27d84af519f61e94b73596a297 phy: cadence: Sierra: Check PIPE mode PHY status to be ready for operation
7a5ad9b4b98cd95f02ec12c895e80bc521fbf9ec phy: cadence: Sierra: Update single link PCIe register configuration
da08aab940092a050a4fb2857ed9479d2b0e03c4 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6b81f05a8755a63d1acbcc1604f1e0f4534d36d8 phy: cadence: Sierra: Add support for PHY multilink configurations
8a1b82d744a97949f13acee6644b19eb3b5a4102 phy: cadence: Sierra: Add PCIe + QSGMII PHY multilink configuration
637feefb8ac53fbe1147edb707b03dc09839fdf5 dt-bindings: phy: cadence-sierra: Add clock ID for derived reference clock
09d976b3e8e257ff44405b6506bbaae6be1a6b3c phy: cadence: Sierra: Add support for derived reference clock output
5a717f4a8e00f563962b736961a12b6798c839a0 bnxt_en: Add event handler for PAUSE Storm event
0fb8582ae5b9bf0dc5a4fededabe7db16a8b430a bnxt_en: Log error report for dropped doorbell
dc1f5d1ebc5c7f70cd352b2b71097f972b244c94 bnxt_en: enable interrupt sampling on 5750X for DIM
df78ea22460b6c625bd2079686bec0d834e56946 bnxt_en: Support configurable CQE coalescing mode
3fcbdbd5d8d51d14ad5687a253990e89da9b7661 bnxt_en: Support CQE coalescing mode in ethtool
b976969bed83e90fffb9e750e1d1562956500cd9 bnxt_en: convert to xdp_do_flush
720908e5f816d56579e098e32bd3b56bad2be8f0 bnxt_en: Use page frag RX buffers for better software GRO performance
099eac91bcda67bde5dc7db158a7c42a1dba4d51 Merge branch 'bnxt_en-next'
0c94d657d2a416c861df4789fd310f09f5dfad59 net: lan966x: Fix the vlan used by host ports
8f58e29ed7fc37d3ca3e86668e63250a53f51fd7 net: wwan: iosm: Let PCI core handle PCI power transition
f4dd5174e2739ab0aeda14b32847e587e78ff3d9 net: wwan: iosm: Keep device at D0 for s2idle case
c0032d6e87d63676e982c8e44e080f703a2d66b7 ethernet: netsec: Use platform_get_irq() to get the interrupt
f83b4348116d2345ec8e3294c19c5c5306917efa net: pxa168_eth: Use platform_get_irq() to get the interrupt
441faddaadd7343d98e97725e3de265838fe32b8 fsl/fman: Use platform_get_irq() to get the interrupt
6c119fbdb805499308b1d395ed36649aedb198ca net: ethoc: Use platform_get_irq() to get the interrupt
7801302b9a01ff69fd33d53a7601da1e9bacde2f net: xilinx: emaclite: Use platform_get_irq() to get the interrupt
32f52e8e78d3350e3e74985b0314ba15cea3bc8d net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
fd3a459000557ff12c1d4b41f1bd30f439f6c942 net: bridge: Get SIOCGIFBR/SIOCSIFBR ioctl working in compat mode
b4aadd207322d243c3ceef107c495117898a36f1 net:Remove initialization of static variables to 0
659b1243c2f15d1464e02a4609f0dd16b94ce0a2 Merge branches 'acpi-x86' and 'acpi-scan' into linux-next
e51952e53eb06bdb12708521972067f56abcd75d Merge branch 'acpi-ec' into linux-next
f45201a4a3ce882edb781eb4b1c9c74b6b15f6b2 Merge branches 'acpi-pm', 'acpi-power', 'acpi-thermal', 'acpi-processor' and 'acpi-dptf' into linux-next
ed666415cc2d3f0123418c4ae82d0fb654f9b27b Merge branches 'acpi-pmic', 'acpi-numa' and 'acpi-tables' into linux-next
9e2ed6e54813d12f90c8e3a21b40348db5e1ce9d Merge branch 'devprop' into linux-next
ed0664f91e93a058311a88de5a132275bdd0d29c Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
43dc6d5e308e50fb2fc8a5c2ae75ef419be40fe8 Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
3f0bb496ee41d0eb99d308768c9f8593cbd3eb9f Merge branches 'thermal-tools' and 'thermal-int340x'
125521addcd685af81b4734e82db14c156da4b50 Merge tag 'thermal-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
a4ca154af6ddc9e523dc829a92462174d334d732 Merge branch 'thermal' into linux-next
16448069b96c511c9ac06af8b9975b8f2b1f37ca Merge branch 'acpi-cppc' into linux-next
c0fdf093db19a45dbfc647535e671a88935bab5c Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
0fd417502bc41b6bcb6ed1f8de367fc58e34a10b Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
e3e3427e8a4a2c80d79263b1621871ee54a968d7 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
3ae39ebbcd5dd3a6f5cb663311031a899678473a Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
6e1381ec126647d4e38daafdee59b89bc62ec182 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
dbf1e6d5ad959a2114e3868d15fba151ed66af4e Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
2dc582182fe111c14645452205a3ee54eeeead42 Merge remote-tracking branch 'net-next/master' into renesas-drivers
9aa84b24467749141c19ab0db1af917de4d3d9c8 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
a3a8472794d6795b73c20c511e5b0b79aa71b4e8 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
e1084014153b6eb34f82987c428491e657c52f70 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
6c4e1e553f9db4a3b90d3a549430768c12a2ec83 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
a688519d6674da1a010c0838997b88f29ea8849a Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
a3e7714221d49788a0b360e4770258fae98ddbf8 Merge remote-tracking branch 'iommu/next' into renesas-drivers
66fe9acb29965285945e628f9e0f8188913e606e Merge remote-tracking branch 'media/master' into renesas-drivers
72d39216a9f7e4681b2eb39722d1c2a505ee79ff Merge remote-tracking branch 'mmc/next' into renesas-drivers
1a9af81f986b063c2a360615736cf3f3fc79876a Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
2958a8295caa7c8b0b04a2b649b74b9680c42e1c Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
95a96b4e279fcaad1148e501a0616dd967860529 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
9e853ea3946626f7956fab9fdccc8b8486d0fd6f Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
f8a63c78d4109931117fcbc71fc7c77b74116e4c Merge remote-tracking branch 'arm/for-next' into renesas-drivers
7b720d4fe1a028f310df638b4aa22d3b3cbf9b8c Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
0d89c34a2850a4c53dddbcc541d460a95de3cf8e Merge remote-tracking branch 'block/for-next' into renesas-drivers
2fcd2dc83874259896d416bbd4d5e7299d2579ab Merge remote-tracking branch 'battery/for-next' into renesas-drivers
3bd06ec9523b7d4257e473e678db23e9339751e0 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
6f7d2708938f50b2def43e8b9f8a14f40d25e907 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
32c2cdb77f043518ba6ee3d4be771077917efc54 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
b68153d0bb4ebfe2bea98aee39e2f1b44e2bfbea Merge remote-tracking branch 'pci/next' into renesas-drivers
485c2d7a2644c45479e92624ca9b9415e0683407 Merge remote-tracking branch 'phy/next' into renesas-drivers
7eb9c85a6825f7a8b8b05e30d1f528e9cfdb3b26 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
dab34032a371864dc4c41ede7b8d9ee5784b20a1 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
aa63470a4c28fb56d1fb842ab53a48e5ab148b20 Merge remote-tracking branch 'crypto/master' into renesas-drivers
093f1b8262fab165c07f6245610007016ec9d670 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
4a416c61c4147cea5802520c54669b41969a77d1 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
d08a503711ea380fbb0b0812f30235411ba1c3c7 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
bf4e0c98649055784698106bdad2b9e88733d040 Revert "arm64: perf: Enable PMU counter userspace access for perf event"
6e27f29f1ad61592938253cc2e990172d977fd7b Revert "arm64: perf: Add userspace counter access disable switch"
3cbcb71ce5d338f250ee9da3f751a216f98c1aaf Merge branch 'renesas-clk-for-v5.17' into renesas-drivers
add17e6877bf7f7ff07f4fd99e959f7497de98e8 WIP soc: v3u: allow WDT reset
bf4fd768cf8adcda203ed322b8e3eaaf9d3be095 gpio: add sloppy logic analyzer using polling
74811ee2bd968290a989587b3d4267efb4026574 ARM: shmobile: defconfig: Update shmobile_defconfig
46d6b2811be934ba861659b49092c4bdd588f777 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============1001180802987358566==--
