Content-Type: multipart/mixed; boundary="===============0193922612285025834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 09 May 2023 02:28:39 -0000
Message-Id: <168359931996.14961.6942966834899360457@gitolite.kernel.org>

--===============0193922612285025834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 52025ebbb518a2d876b8aba191b348ffb1cf368b
    new: 47cba14ce6fc4f314bd814d07269d0c8de1e4ae6
    log: revlist-52025ebbb518-47cba14ce6fc.txt
  - ref: refs/tags/next-20230509
    old: 0000000000000000000000000000000000000000
    new: 5e1f6aa98ed9ffda1f9aec254a2a7562f2cad9ed

--===============0193922612285025834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52025ebbb518-47cba14ce6fc.txt

404c3acda4b65924c05bc63242e94f954f84c165 drm/i915: Fix limited range csc matrix
57b5482bff9e4f60069a8c0de91bb397612ce059 drm/i915: Introduce intel_csc_matrix struct
ec280042094c3f700d7321e7163591c6eac72274 drm/i915: Split chv_load_cgm_csc() into pieces
1dcd7aac31842028beb5fa2531fd54ce0d588b17 drm/i915: Start using struct intel_csc_matrix for chv cgm csc
68f5f78d0fe08f277a3aea9ad28508a7f243de6a drm/i915: Store ilk+ csc matrices in the crtc state
e0980b8d82d1306251bcd67b693e008bb6c89512 drm/i915: Utilize crtc_state->csc on chv
e006df050606785aa7d04cd47f913d9c6ce4669d drm/i915: Sprinke a few sanity check WARNS during csc assignment
01c2be8e1b97ee4891d1e1ffb7758897d441bb3c drm/i915: Add hardware csc readout for ilk+
b6f4b3a1474d8bed9fad2b4d681368710375bbe9 drm/i915: Implement chv cgm csc readout
37c8cabfcc5ce2c06baf0a2d0176043b0b256e49 drm/i915: Include the csc matrices in the crtc state dump
d6fff836c0e0502a569811c7708aed0762e04337 drm/i915: Hook up csc into state checker
1bf3836383e6957ac848ee81eb691820c862b3d6 drm/i915/display: remove unnecessary i915_debugfs.h includes
6a98560755636b07ca54bf9cea6435b8e82b57d5 drm/i915: Generalize planes_{enabling,disabling}()
b25e07419fee6e3be07e58cc64f50e11228987d3 drm/i915/vrr: Eliminate redundant function arguments
fa9e4fce52ec4ee45ddfc6747ecb2bc8856c4753 drm/i915/vrr: Make delayed vblank operational in VRR mode on adl/dg2
ecaeecea9263496ecbb287aac6545e8b3cd9257d drm/i915/vrr: Tell intel_crtc_update_active_timings() about VRR explicitly
99cfbed19d06dfe9c9929c436b5a768231c05b70 drm/i915/vrr: Relocate VRR enable/disable
1af1d18825d3a5d36b6a3e5049998c3f09321145 drm/i915/vrr: Allow VRR to be toggled during fastsets
76ec69272195317080c16b970d23aebdaf192883 drm/i915: Flag purely internal commits to not clear crtc_state->inherited
e39c76b2160bbd005587f978d29603ef790aefcd drm/i915/color: Fix typo for Plane CSC indexes
a2da67028cd05516343533c1609fcaf037237fed drm/i915: Allow arbitrary refresh rates with VRR eDP panels
435db526a68b6454a882eae7a3768c516d4b540e drm/i915: Evade transcoder's vblank when doing seamless M/N changes
e13b3f65af719e79046df2b1da6599eb387752e0 drm/i915: Use min() instead of hand rolling it
d7c281eecec0699449ca9ecfff82fe056dddb488 drm/i915/debugfs: New debugfs for display clock frequencies
446a20c9ba622bb531f1705eab88b64d478ee434 drm/i915: hide mkwrite_device_info() better
7cb3eb334b8c2a06f780abcf38bffbd9efa4cec1 drm/i915/mtl: Add DP rates
a42e65f33c38e3b0191cf6a1bc8ebb6c8289127d drm/i915/mtl: Create separate reg file for PICA registers
51390cc0e00a378b7c152bb6f63efc0a01b59d20 drm/i915/mtl: Add Support for C10 PHY message bus and pll programming
ea8af87ae6be578b3b633ad6aa9188b0ce4cd7ee drm/i915/mtl: Add vswing programming for C10 phys
babde06db8858a4fdb4ab3c64e442885487dbd8c drm/i915/mtl: MTL PICA hotplug detection
23ef61946374a9ba52ae051cbc95e82f054ea16b drm/i915/mtl/display: Implement DisplayPort sequences
5836bc5f8d3113ccdda2a10fb86344a9f03698ca drm/i915/mtl: Add C10 phy programming for HDMI
b66a8abaa48accd3d4b93c1820bbd995fa26ed78 drm/i915/display/mtl: Fill port width in DDI_BUF_/TRANS_DDI_FUNC_/PORT_BUF_CTL for HDMI
764739d8cef28a3c926bb58a63894a162d9997a2 drm/i915/mtl: Initial DDI port setup
3b6692357f70498f617ea1b31a0378070a0acf1c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e920aabf8348de4160301b029b13d72eae0531d5 drm/i915: Make intel_{mpllb,c10pll}_state_verify() safer
ae52dd7d6d933511c90d129addfc629feff147b5 drm/i915/display: remove intel_display_commit_duplicated_state()
77316e7552137e1ed1ac3d719be844f36756eb1c drm/i915/display: start high level display driver file
ff2c80be1a002ae268ee78e3cf183b89c1aef77c drm/i915/display: move intel_modeset_probe_defer() to intel_display_driver.[ch]
15e4f0b541d4c0b2144955111a1b37b5bfabbf63 drm/i915/display: rename intel_modeset_probe_defer() -> intel_display_driver_probe_defer()
40053823baadce4e300cb011ac4e3d16be93bf6a drm/i915/display: move modeset probe/remove functions to intel_display_driver.c
86a1758d751de03e8f3d8810fe22eaf571798871 drm/i915/display: rename intel_display_driver_* functions
59c6106e274dbafd9d25357585ae5ede4b6673dd drm/i915/display: add intel_display_reset.[ch]
3183b9ebad7d3f1d711f152222577116ca08b299 drm/i915/display: move display suspend/resume to intel_display_driver.[ch]
cde4bd87863124fb6feee35b7f73552f5e75ea61 drm/i915/display: rename intel_display_driver_suspend/resume functions
62bb6b4920ce9d9a7cc365c4e1cc13134cd1cc24 drm/i915/display: add intel_display_driver_early_probe()
088248f4b0ee089cb78a318411d23566e3737dd1 drm/i915/pps: use intel_de_rmw() for panel unlock
40d06b0fae915ec8bbfbde69ee1cfb2d9a2b7a53 drm/i915: Introduce <platform>_hotplug_mask()
d28cdc43b43b77287d7839ef1b94fdaa24d2a444 drm/i915: Introduce intel_hpd_enable_detection()
cfe5bdfb27fa234505e96f7775d32415ed705f94 drm/i915: Check HPD live state during eDP probe
a823c5a825cf9e49b2e20011cd87d93f949c2a27 drm/i915: Reuse <platform>_hotplug_mask() in .hpd_detection_setup()
27ac123b454417ea92d77c13a5d94655f53b759c drm/i915/dp_mst: Fix active port PLL selection for secondary MST streams
476f62b8a597202a7c97bf50a7f6ece0925ce6f0 drm/i915: use explicit includes for i915_reg.h and i915_irq.h
88c487938414c519fdb1c7e55211d8778d3367d0 drm/i915: Use separate "DC off" power well for ADL-P and DG2
0c8d9870177a2d7c9e88a2e79dc20950ec84328f drm/i915/mtl: Re-use ADL-P's "DC off" power well
ba1fb317bbcb67d8024f0e83e509e8c57da35ac5 drm/i915/wm: remove stale and unused ilk_wm_max_level() declaration
b13604c0ff26ecde5f708ef5e1fd233f8e89e1f6 drm/i915/display: split out load detect to a separate file
8902a55dfcff7add5d8cc77781ecc311fba8855a drm/i915/display: throw out struct intel_load_detect_pipe
691248d4135fe3fae64b4ee0676bc96a7fd6950c drm/i915: Check pipe source size when using skl+ scalers
8637e1c84c5f2c3ea4a1e145ca226fef90a148a2 drm/i915: Relocate VBLANK_EVASION_TIME_US
8976b18249407df8bf6ea18ecae0640a15341a50 drm/i915: Relocate intel_atomic_setup_scalers()
597421a806c7485b91ee4cf7ec2ce3618223dc92 drm/i915: Relocate skl_get_pfit_config()
08df6d30c1022e738dd26e732a36f3f7642594d2 drm/i915: Use REG_BIT() & co for the pre-ilk pfit registers
e27525cc805548eaaa9d0cb8e8f0f181e9cd5390 drm/i915: Namespace pfit registers properly
75d020db38b8ec325fe5a28336646e93eac3b033 drm/i915: Use REG_BIT() & co. for ilk+ pfit registers
12de65d9c6e3b7b0b05ec03cc19669268ee1318f drm/i915: Drop a useless forward declararion
3d0d33363cdf4bdc41227cccc28848d6b2fc2998 drm/i915: Fix up whitespace in some display chicken registers
3df3c589cc8f4ff1f08302029d6ddef96ea1d449 drm/i915: Clean up various display chicken registers
1d9582dc2b5f5c82dc9471c8d97c0712d5a04c5c drm/i915/psr: Clean up PSR register defininitions
2624ee66359b24062b6e8f6216c4ff2a778237a6 drm/i915/psr: Use intel_de_rmw()
2590ef92cdff017ac98012593db54c4d5b96388d drm/i915/psr: Define more PSR mask bits
da57e3d6ed433bbfc52730aec111afb6856f9441 drm/i915/psr: Add a FIXME for the PSR vs. AUX usage conflict
4fb5f569055ccead1807139791b368b31f1e7301 drm/i915/psr: Include PSR_PERF_CNT in debugfs output on all platforms
a82e0b6fb2cb369672ff9ffb383d7d402aa54163 drm/i915/psr: Sprinkle cpu_transcoder variables around
20dfae3ca28ff874e506c48704eed2a465a82585 drm/i915/mtl: Set has_llc=0
bfa010f608491036327db20aad1d15e28da0189e drm/i915: Initialize dkl_phy spin lock from display code path
6152aec1ddb40620cd8d2b36b45171c2d1bd82d1 drm/i915/mtl: Skip pcode qgv restrictions for MTL
bca774c387548421efb5b533434b8408be0517b3 drm/i915/adlp+: Disable DC5/6 states for TC port DDI/AUX and for combo port AUX
bddc18913bd44adae5c828fd514d570f43ba1576 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
0602d59376d391c460925daa3f8ba2b286cdcb4b drm/i915/display: Increase AUX timeout for Type-C
987d0242d189661f78b77cc4d77f843b15600fed bpf: Add bpf_dynptr_adjust
540ccf96ddbc173474c32e595787d5622253be3d bpf: Add bpf_dynptr_is_null and bpf_dynptr_is_rdonly
26662d7347a058ca497792c4b22ac91cc415cbf6 bpf: Add bpf_dynptr_size
361f129f3cc185af6667aca0bec0be9a020a8abc bpf: Add bpf_dynptr_clone
d911ba7ceafd29606df4018bbd87a1642f9e6d88 selftests/bpf: Add tests for dynptr convenience helpers
b3e8701dd1fa25fc59cffa68240326efccff0336 selftests/bpf: Add test case to assert precise scalar path pruning
af0335d2926e1c597c247956cd608b6e8c9d6463 docs/bpf: Add table to describe LRU properties
1a986518b8a517637f70cd6d7d494bd0cbbf6145 docs/bpf: Add LRU internals description and graph
74fc8801edc279fb5f778eb91df48e4d3cd951a2 bpftool: Show map IDs along with struct_ops links.
84214ab4689f962b4bfc47fc9a5838d25ac4274d igc: Enable and fix RX hash usage by netstack
73b7123de0cfa4f6609677e927ab02cb05b593c2 igc: Add igc_xdp_buff wrapper for xdp_buff in driver
8416814fffa9cfa74c18da149f522dd9e1850987 igc: Add XDP hints kfuncs for RX hash
d677266755c6e55c43b6755673a1eeae3d452e87 igc: Add XDP hints kfuncs for RX timestamp
bb323478767d4b4d78380bc9e2c0971ca33442af selftests/bpf: xdp_hw_metadata track more timestamps
a4644119208444f84d9ffcd4d0af630046c2de98 selftests/bpf: Update the aarch64 tests deny list
6ec7be9a2d2b09815f69fc2183ec31857eaa6e27 xsk: Use pool->dma_pages to check for DMA
bf06c9393493a2862d4670beda2928423c774ff3 bpftool: Dump map id instead of value for map_of_maps types
f1f5553d91a11663a5761b78e61f70c1db0bbd2f selftests/bpf: Fix selftest test_global_funcs/global_func1 failure with latest clang
31f4f810d533e7ed9a835c5f946eceaec015ce10 selftests/bpf: Add fexit_sleep to DENYLIST.aarch64
fa83c12132f71302f7d4b02758dc0d46048d3f5f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
62618c7f117eedfd99b2f857885ed004d31df739 drm/i915/mtl: C20 PLL programming
929f527a7b70a5a7810f83c5e8941657413596c3 drm/i915/mtl: C20 HW readout
f968a25381acbe147c675fdd7a048f170e6cf44b drm/i915/mtl: Dump C20 pll hw state
f1f9e62737abc4b6481a9a814526bd3e2cfd4d2f drm/i915/mtl: C20 port clock calculation
ac50317e2659143bd1111b1785b5c0fa0ac1f6bf drm/i915/mtl: Add voltage swing sequence for C20
237e7be0bf57c2dd36f074d3b03a3291db3b3abf drm/i915/mtl: For DP2.0 10G and 20G rates use MPLLA
73fc3abcb79732c2c9d4745d61b6859f587f01a3 drm/i915/mtl: Enabling/disabling sequence Thunderbolt pll
7dee06bc0ff5ac7341ee3cde8161e58dc43dd9b0 drm/i915/mtl: Readout Thunderbolt HW state
c0f3faaf936b67e124e9159fb1223a689cf9e15e drm/i915/mtl: Define mask for DDI AUX interrupts
6f0423b06a0cd55133bafb7a69fd2ac1ff7a6750 drm/i915/mtl: Power up TCSS
4366750a0d2d587ae8335944d723eb43a6c0d94a drm/i915/mtl: TypeC HPD live status query
dac6ce66db3e3bdb5dc66f6713929b125612ef01 drm/i915/mtl: Pin assignment for TypeC
ee9634282d875083b2a172f0181f5fe6be50c524 drm/i915/mtl: Enable TC ports
c39028b333f3a3a765c5c0b9726b8e38aedf0ba1 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
0a5c0de8b66f9789422f04de7304e374a2ea8df5 selftests/bpf: Extract insert_test from parse_test_list
64276f01dce85f72853617e513622b5645497d81 selftests/bpf: Test_progs can read test lists from file
577c34b3be6e55ade4e0391022b9a539b20d77c5 Merge branch 'selftests/bpf: test_progs can read test lists from file'
f60500f31e99fe5e641071d2ed4a8164a8050701 drm/i915/display/dp: 128/132b LT requirement
bf6882aebd0ea67558764d44ddeffc7d253c6eb8 bpf: Emit struct bpf_tcp_sock type in vmlinux BTF
fedf99200ab086c42a572fca1d7266b06cdc3e3f bpf: Print a warning only if writing to unprivileged_bpf_disabled.
4883c804fc794dbd9f9668e73b3d266a52ae6c0c drm/i915: Define bitmasks for ilk pfit window pos/size
33d233f5cf9b9f1ce8f38480c45317dc0eecafa2 drm/i915: Remove dead scaler register defines
ebb4e2b03acc3a9b58a8bc32b239e6af2166e84f drm/i915: Rename skl+ scaler binding bits
576032f2b3db7ed5994a165ca0e4b6808c637f0f drm/i915: s/PS_COEE_INDEX_AUTO_INC/PS_COEF_INDEX_AUTO_INC/
6ec91794ce4aad0e92a16028885a7b139fe363ae drm/i915: Define bitmasks for skl+ scaler window pos/size
e62206682a2f51a8f4d37a204791e5e8ae4d9eab drm/i915: Use REG_BIT() & co. for pipe scaler registers
7866fc6aa0deb2294eb781fc3ac94b7d4c6eb242 libbpf: Fix comment about arc and riscv arch in bpf_tracing.h
5956f3011604f03be073cba0fbe5f399b4d779ec veristat: add -t flag for adding BPF_F_TEST_STATE_FREQ program flag
e0bf462276b6ee23203365eacb5c599f42a5a084 bpf: mark relevant stack slots scratched for register read instructions
407958a0e980b9e1842ab87b5a1040521e1e24e9 bpf: encapsulate precision backtracking bookkeeping
d9439c21a9e4769bfd83a03ab39056164d44ac31 bpf: improve precision backtrack logging
1ef22b6865a73a8aed36d43375fe8c7b30869326 bpf: maintain bitmasks across all active frames in __mark_chain_precision
f655badf2a8fc028433d9583bf86a6b473721f09 bpf: fix propagate_precision() logic for inner frames
c50c0b57a515826b5d2e1ce85cd85f24f0da10c2 bpf: fix mark_all_scalars_precise use in mark_chain_precision
fde2a3882bd07876c144f2e00f7ae6893c378180 bpf: support precision propagation in the presence of subprogs
3ef3d2177b1a5484908c53d19269b964c488c20f selftests/bpf: add precision propagation tests in the presence of subprogs
c91ab90cea7ae61334c7026daf310f5875dfdee7 selftests/bpf: revert iter test subprog precision workaround
fbc0b0253001c397a481d258a88ce5f08996574f Merge branch 'Add precision propagation for subprogs and callbacks'
ac48499e2bf5b06e09e256039e56e695e9c2c667 wifi: rtl8xxxu: Add start_ap() callback
25ed009cc0aafd946008e323da5da43311ed4ac7 wifi: rtl8xxxu: Select correct queue for beacon frames
cde8848cad0bb4f03388f07d65e5fa0e8d35861b wifi: rtl8xxxu: Add beacon functions
f5db4d11fda182eea4e639e80b0404f7b8a43c01 wifi: rtl8xxxu: Add set_tim() callback
20d59515489442e8899158514f9997662cb47ce5 wifi: rtl8xxxu: Allow setting rts threshold to -1
fd5440f9311fa8ebeded0551be90a972118b1598 wifi: rtl8xxxu: Allow creating interface in AP mode
d59a105acc03e1f36b522017e57cccae2243abe2 wifi: rtl8xxxu: Actually use macid in rtl8xxxu_gen2_report_connect
2be2eed4c39b962df15c33813f741e0f8f68fd65 wifi: rtl8xxxu: Add parameter role to report_connect
40d02ff2b1868dbf3c3f33aadfe4200b6614f52b wifi: rtl8xxxu: Add parameter force to rtl8xxxu_refresh_rate_mask
726e478ce1b3f8738c4e6f6a9683b64dcfb5b219 wifi: rtl8xxxu: Add sta_add() and sta_remove() callbacks
9aa45598d0540b7797673bb29d458ec16e42513d wifi: rtl8xxxu: Put the macid in txdesc
769f326322e7328eeedc94fd33979683347fa7c7 wifi: rtl8xxxu: Add parameter macid to update_rate_mask
89819a6511441bac45f2f04f10880895e01a6ce7 wifi: rtl8xxxu: Enable hw seq for mgmt/non-QoS data frames
66dcb574418eac0b09121d37ea0b52dede021887 wifi: rtl8xxxu: Clean up filter configuration
07342528f7c8b7ca156ee6d8c132e42579b37bb9 wifi: rtl8xxxu: Remove usage of ieee80211_get_tx_rate()
19b396c241cfdcb4431491d07ff586f78436754a wifi: rtl8xxxu: Remove usage of tx_info->control.rates[0].flags
b468481c9ad39449695376efd381ce3737e32aab wifi: rtl8xxxu: Declare AP mode support for 8188f
b9a07c443a82432c4679a5a026b53e1e454d9a40 wifi: rtl8xxxu: Set maximum number of supported stations
6dc28456aa172b6e4dcc8e0914026b4026ae0a05 wifi: rtl8xxxu: Support USB RX aggregation for the newer chips
271a588d34ed1dd771bc85a224b05ccdacce1de8 wifi: rtl8xxxu: rtl8xxxu_rx_complete(): remove unnecessary return
225622256b1b7156624e281e1c0251c292ea24cd wifi: rtw88: fix incorrect error codes in rtw_debugfs_copy_from_user
77005533777267736fca64fa376b8a835cb8806b wifi: rtw88: fix incorrect error codes in rtw_debugfs_set_*
ceb0cc3b428825fefae0123d2061ad3e06e2a0f7 drm/i915: Communicate display power demands to pcode
1d5b09f8daf859247a1ea65b0d732a24d88980d8 drm/i915: Fix NULL ptr deref by checking new_crtc_state
9805500606c256cf61ef73a767d7e797fe5ba18e wifi: rtw89: use struct rtw89_phy_sts_ie0 instead of macro to access PHY IE0 status
f48453e058d763e895bde7b072f25b7b519a3500 wifi: rtw89: set capability of TX antenna diversity
f6b24241cbec5236c061f90d52acb3d9430f2d43 wifi: rtw89: add RSSI statistics for the case of antenna diversity to debugfs
4bb223a19f9b8c226b357ceedad47a00d88fef3a wifi: rtw89: add EVM and SNR statistics to debugfs
a90c613d099ff63587b60bfcfb0f4f1a7bb83252 wifi: rtw89: initialize antenna for antenna diversity
e3715859c75322fae560c46384f944006f367515 wifi: rtw89: add RSSI based antenna diversity
5feecb40e735b7cb4173328fabfc49ddc2b3b1bc wifi: rtw89: add EVM for antenna diversity
25a7e5072ef1901e671e6f39df40b5028b241804 wifi: rtw89: release bit in rtw89_fw_h2c_del_pkt_offload()
3ea1cd8d027f189c044de142d58c4b0162396db3 wifi: rtw89: refine packet offload delete flow of 6 GHz probe
8febd68be526c9f256c5490dd4b094a70e1b91ba wifi: rtw89: packet offload wait for FW response
32bb12eb73dceeb78c04a46c333f6f319cf1cebd wifi: rtw89: mac: handle C2H receive/done ACK in interrupt context
b9b632f43f1c8b59ea3d23f7ea941616322dab5a wifi: rtw89: scan offload wait for FW done ACK
c8d89bf6b82f421dda16526233aba264d1331332 wifi: rtw89: 8851b: add 8851B basic chip_info
99ff8da56322cda9eb9b37021e27b127c2d1cad8 wifi: rtw89: 8851be: add 8851BE PCI entry and fill PCI capabilities
a24be8bbcbd22cfa53134f6dd399f026874aaa72 wifi: rtw89: 8851b: add NCTL post table
0789881aa3703b2ceb4c0f9a9c7d69f3fb7efd8d wifi: rtw89: add CFO XTAL registers field to support 8851B
ce816ab54bc927f893e17e7e6b9b68e30dd4b4a1 wifi: rtw89: use chip_info::small_fifo_size to choose debug_mask
b6335d91607d6297d3f586e8a4dc6ce8f90652e7 wifi: rtw89: change naming of BA CAM from V1 to V0_EXT
2273dd724a6c6083e126828e56ff9a0a78913449 wifi: rtw89: 8851b: add support WoWLAN to 8851B
85d1539c0273402911cee89cde1190cd4aec731f wifi: rtw89: 8851b: add DLE mem and HFC quota
2a59fe291fb3f1cbe6f08b96b47af84b9fd5b207 wifi: rtw89: 8851b: add set_channel_rf()
27d5559fd169676496c65a1d07678115c90dfd34 wifi: rtw89: 8851b: rfk: add AACK
ae546f0a23904761edeee1a154b94fb38b6195c0 wifi: rtw89: 8851b: rfk: add RCK
93fbbeedca3bc93abfe5711b62c8749061c66bc0 wifi: rtw89: 8851b: rfk: add DACK
a83c6bb22745168dbe6592a9872f262615ee174b wifi: rtw89: 8851b: rfk: add IQK
9d4f491b860ea6d04471c3342093b86a46eee63e wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
c401bde6ead489938385867ce3a6d5faf9fb6aba wifi: mwifiex: Use list_count_nodes()
f3dc7bb037d813ab7da84f488dd485f0fce66347 wifi: mt7601u: delete dead code checking debugfs returns
51f7008239de011370c5067bbba07f0207f06b72 drm/i915/dp: prevent potential div-by-zero
a04d27cdafb1caf95e6dc15ac72374c36e38acad drm/i915/display: Add new member to configure PCON color conversion
68910c2a903d518b3f7386901cf0d6a053d1c028 drm/i915/dp: Replace intel_dp.dfp members with the new crtc_state sink_format
9cca0fe329599109ed69e3c9583a8c4287feaf9b drm/i915/dp: Configure PCON for conversion of output_format to YCbCr444
523156799441f2625d4acbb0ba0904128e06622e drm/i915/display: Use sink_format instead of ycbcr420_output flag
5814227de13333463ace7146d2455ecabcc8e657 drm/i915/dp: Add helper to get sink_format
1dc565764dc7a4b6477db0bc0202d26f74ad2a0e drm/i915/dp: Rearrange check for illegal mode and comments in mode_valid
69535186297b37e6e0a16290766666f4e8a55793 bpf, docs: Update llvm_relocs.rst with typo fixes
f4dea9689c5fea3d07170c2cb0703e216f1a0922 samples/bpf: Fix buffer overflow in tcp_basertt
34682d6006ca31e8a4961104dba15d556db533b4 drm/i915: Move has_hdmi_sink out from intel_hdmi_compute_config()
dafa65d185fa0e946e602b53cb7f9694b7584456 drm/i915: Pick one HDMI port for infoframe/audio transmission on g4x
b5ad4cdc46c7d6e7f8d2c9e24b6c9a1edec95154 bpf: Add bpf_task_under_cgroup() kfunc
49e0263ab40f15a11cefa397bb17a0204505cead selftests/bpf: Add testcase for bpf_task_under_cgroup
e04ddf179c2acb6de841016e5bcf29b26705b4ec Merge branch 'Introduce a new kfunc of bpf_task_under_cgroup'
3bda08b63670c39be390fcb00e7718775508e673 bpf: Allow NULL buffers in bpf_dynptr_slice(_rw)
1ce33b6c846fbe0439eeee477b767de4bc3ad35f selftests/bpf: Test allowing NULL buffer in dynptr slice
3881fdfed21ff129a23979c0a92df6d3c5f49aa9 selftests/bpf: Check overflow in optional buffer
2012c867c8005d72c949e274133df429ece78808 bpf: verifier: Accept dynptr mem as mem in helpers
798e48fc28fa64aa4eca6e8a404fa20ac8f7c09e selftests/bpf: Accept mem from dynptr in helper funcs
6e61c5fa4d43d4c3f780f74ba6b08dba80bd653a Merge branch 'Dynptr Verifier Adjustments'
b5c506b163d305a8b6d5ead562699d3fc9935498 gpio: 104-dio-48e: Implement struct dio48e_gpio
69da5aa99ea67e86d3461fb281eadc952cc2914f regmap-irq: Drop map from handle_mask_sync() parameters
964e186547b22b9c3b23fee49eb993391aa73ea8 regulator: Switch i2c drivers back to use .probe()
64c05eb3a0f4d80e3e4deea5afa4ce6f48f5894c spi: dt-bindings: qcom,spi-qcom-qspi: Add iommus
b5762d95607e74eec91ef39c7902f127c80d43aa spi: spi-qcom-qspi: Add DMA mode support
7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
d1a7718ee8dbcc488d3243d52e19c755123e0024 spi: s3c64xx: change polling mode to optional
3456674f54d3cfdedb28ce8a3db2b6f975392ac8 spi: s3c64xx: add sleep during transfer
1ee806718d5ef7de31c6063c4493f3d6527c9427 spi: s3c64xx: support interrupt based pio mode
5147d5bfddc807e990a762aed0e56724afeda663 spi: dw: Add 32 bpw support to SPI DW DMA driver
d2ae5d42464e990b4d26734c180fbff64233992c spi: dw: Move dw_spi_can_dma()
47e0255989560fbfd6cd0e03407982f37fdabe5a dt-bindings: spi: zynqmp-qspi: Add power-domains and iommus properties
f571d9132e0657b4aae40a8ffe758224d1f41047 spi: lpspi: run transfer speed_hz sanity check
5fd7c99ecf45c8ee8a9b1268f0ffc91cc6271da2 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
b6bef1b54c5999a5626e5b56f75f0f305937c241 ext4: allow ext4_get_group_info() to fail
f6354797a39c400c6863415a08c4625e4d778984 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
293e592c9b5cdbac1ca698f80125e4ad844c421e ext4: fix invalid free tracking in ext4_xattr_move_to_block()
c216f7fdd8c4114d29b7746fd56bbe2c359dd3ef ext4: fix data races when using cached status extents
39560be1386690e6c4b0183ee1eff815ead590e2 ext4: check iomap type only if ext4_iomap_begin() does not fail
ae226862df718fb8764dc40faec0669cc695bfad ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
08dd966cfd2bef467acd1835ae10c32356037bc3 ext4: improve error handling from ext4_dirhash()
11f34af7d72abc693d169a0954845a52456fdc2f ext4: improve error recovery code paths in __ext4_remount()
b5f9cca1feade4c1910e79731536e022da38c9d9 ext4: fix deadlock when converting an inline directory in nojournal mode
5903d04927b0ca8e34f223c9164dbd4effbb1137 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
d60d159a8b105ec553a5e91eda0a2a7db21b67a8 maple_tree: make maple state reusable after mas_empty_area()
7106f5ae4745c65b29d34ec825f9a83e85dd8f8a mm: kfence: fix false positives on big endian
c8e9a0950946552d043dd7861c34fed013ba364d mm: shrinkers: fix race condition on debugfs cleanup
6c2cecb7f52252f1b2502c04e3e144c8b098547d mm: fix zswap writeback race condition
58c92bee26f44982847323a1652d772c2cb4afbc mm: keep memory type same on DEVMEM Page-Fault
7dc8c1c1244271a36706af6b8c498910397bb3c4 mm/shmem: fix race in shmem_undo_range w/THP
c7488e5c132232f4c302e184678418dcc8e56cc4 dma-buf/heaps: system_heap: avoid too much allocation
abe41589e303b8a655f2bdd06384be2bd020e923 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
ea6e28bd3c85f851c673bb9d55b7064a8c50ae00 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
04618ab1e6ebfc9c890d615ed8985dc13f44fa13 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
aa1ca20ac706c287c71f2d161976bf7bbb63f516 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
8df3eb25609b1db0d77977b9de1dfa11d3cdeff0 memcg: dump memory.stat during cgroup OOM for v1
f363ea2a3027cf1262d4b49866c2babcfa89f6aa mm: compaction: optimize compact_memory to comply with the admin-guide
d490cb1748649dee4ce8b63fe821031a1b5b08f7 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
9a7de801efa1da1392ea22e6796086ef5e1a0159 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
a0948aa7a19902c49e2398e6377239420928a730 writeback: move wb_over_bg_thresh() call outside lock section
e7bf541ee5421d952fc86f6f92a4f049de15e254 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
06c9a082349da151167ff1d4d4379b56522b0340 memcg: calculate root usage from global state
cb89c5d8d82950e931c3258b55acb60f36582b5e memcg: remove mem_cgroup_flush_stats_atomic()
a91d34c4bf94e326c3463929cb6ec56dc9585db6 cgroup: remove cgroup_rstat_flush_atomic()
4c4d88c535ebfa24a8fdce240e5e44fc6a46eedf memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
ec5c39a40318cdb18a54d0b8575dcfeca033ab60 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
d66c718d28ac812509d353b1a92028832b366ece workingset: refactor LRU refault to expose refault recency check
bca8872b38a5a178d40b9fd4cabbe6f1d94b4b5d cachestat: implement cachestat syscall
055576acbe917ec2e4ca30749d1ad021e61a6641 cachestat: implement cachestat syscall (fix)
9bf7078eb6bdcf0493ebf27082acb414b16cc59c selftests: add selftests for cachestat
f448eeb3f8aa6414f00f4b7f700c4adccbbba6b8 selftests: fix spelling mistake "trucate" -> "truncate"
0365167411d052abb728976a151fad22ff58edf2 fs: hugetlbfs: set vma policy only when needed for allocating folio
36ea1b1f6ff105b7df74f562fa7be9e6fd7d6e92 maple_tree: fix static analyser cppcheck issue
2c01974bce84123e9be7df8782acfb7ac8ab1eb1 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
7d7adaf52c401a98ec4114c242648320429dc002 maple_tree: avoid unnecessary ascending
b48f9d5b63bd7faa072ad0b1b65479df9082f933 maple_tree: clean up mas_dfs_postorder()
cd220f40026dddba83fc8c63d8afd6b23bc18903 maple_tree: add format option to mt_dump()
5bf285a9cf8f612becd9474d27ce5f9de0a5b0eb maple_tree: add debug BUG_ON and WARN_ON variants
4dcbfcb579b398164615ba2c3d2d5910e2dec63c maple_tree: convert BUG_ON() to MT_BUG_ON()
06d7a1a1c62e2e78a6c56953bb1fa3647be015c8 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
59dc1c4a20524f09e98aec7bbe178bbff7053465 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
f4f4568c084a9647acfb3df959f5d4db773edc03 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
82b771c90bb35bd54da9d175ebb5bbb10d78c22a maple_tree: use MAS_BUG_ON() in mas_set_height()
7fb0fb358ea88ec76b215a0aceb27fb3af2a6da2 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
44a4feca2017f01dbd50d9766a7fcaa8814669ef maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
f5761c2aee59b8babf7d046925c64f97b98cfb61 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
c2478ebcdebb3cd9cc8afa4603006bbe9057f5d6 maple_tree: return error on mte_pivots() out of range
0f1d4bffc642eca9dd81dcc06a23d097a54b84e2 maple_tree: make test code work without debug enabled
575a1b3172e7148aa03c9e39f2457432fa25096e mm: update validate_mm() to use vma iterator
9823434395efeece9b6d32d1574458e3bf82e6a8 mm: update vma_iter_store() to use MAS_WARN_ON()
bb1437b02398b89d5a62a3976bccf53e796d78fa maple_tree: add __init and __exit to test module
3959e8cce2fbafc4093ae8c000bba759e9c8ceb7 maple_tree: remove unnecessary check from mas_destroy()
531fe943a37c66d08f57850ca1e2e96f193c6998 maple_tree: mas_start() reset depth on dead node
13a5bae211ba1c11ce89bb47a8508d39a989cc38 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
869af41d90321ba9bef5f441a0cc6d33b24bab38 maple_tree: try harder to keep active node after mas_next()
eebbe4d1ac152e82893628b5f1f0bd18efa863a5 maple_tree: try harder to keep active node with mas_prev()
7dec5c512bcba146dff2963a32c4bdb9bd55c4c9 maple_tree: revise limit checks in mas_empty_area{_rev}()
cb3b7ba2a1ab4e71b49653d85230bfc5b9cdb82e maple_tree: add gap to check_alloc_rev_range() testcase
9bf3f486698bac25e9dfa23e6a6b4f620d2be6f9 maple_tree: fix testing mas_empty_area()
ad3a8f2de4cbf6063beaf3671ef25f268b325a88 maple_tree: introduce mas_next_slot() interface
f0e9c352cf6faff588ad68030563674e75f8d877 maple_tree: add mas_next_range() and mas_find_range() interfaces
4d8f6dadeb8e25ba73ad1adc615bcee998b1bbc7 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
0d785405fe36734d6861274187bf504db4229719 maple_tree: introduce mas_prev_slot() interface
ffd97c0e1cac202f40acf8dfbc1c0664295c4f44 maple_tree: add mas_prev_range() and mas_find_range_rev interface
b334106c352c35b50cf475a949a991723d41489f maple_tree: clear up index and last setting in single entry tree
cebfa83f1497b3a9a78c19aafb9661e889cb7b4d maple_tree: update testing code for mas_{next,prev,walk}
47759099ef1180dbdae0e520fa0e618af9abdc4f mm: add vma_iter_{next,prev}_range() to vma iterator
52c1cccd12f936bb3e6b58e9e7e93a032a43a98d mm: avoid rewalk in mmap_region
7099850f732cb25a80fce291e542f60321e77217 mm/mmap: separate writenotify and dirty tracking logic
37cdc534de8bde1b7187ad6cbd0149a99311e7ab mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
1d313cb53d95b8d1527173bda7174e920f5a195a mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
d13748411abb9ea93c5fcde2dda89059f396ea18 dmapool: create/destroy cleanup
9543490c0a2c20cf482d8e5f21473358f9707fd9 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
a3ba3fcde8602bb132ea3f48504741299315e20e maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
f77753db8e10446199250277bd223dc1127a4cc9 kthread: fix spelling typo and grammar in comments
e9c98e749575ef7be5f105aece265cd1261a3c59 scripts/spelling.txt: add more spellings to spelling.txt
b7d4f94dc809456a73be10828d89dc15bde1fd1e ntfs: do not dereference a null ctx on error
7684b6c4b31556e55e685b89e9b481c1a2db0e34 Merge branch 'mm-nonmm-unstable' into mm-everything
981f68b22d35d609f1829ac6c3be072643f3c012 hwmon: (oxp-sensors) Add AYANEO 2 and Geek models
c433d69a0fb5f21e06d64f5f6227fd867a30adef hwmon: (asus-ec-sensors) add ROG Crosshair X670E Hero.
bfae15559531b4aacd626152ffea929c27304dd8 hwmon: (oxp-sensors) Use less convoluted enum cast
aeab3a02a9a3ed0bd3296d89db3c36594cc91ed2 hwmon: (it87) Add controls for chips with only 4 fans
660083a7db79d4d4163978b4d6e40d3ae75818e0 hwmon: (it87) Add controls for chips with only 4 PWMs
2c39d062a00b1b182a264de3d1041d01cc62bd76 hwmon: (it87) Update IT8732F chip for 4 fans and PWMs
1106c1c3c617c31ad2256de94622cdc7f76f9491 hwmon: (adt7475) Convert to use device_property APIs
3292875733665dd7dc14d2f253adca1d4fc4d79b hwmon: (it87) Allow for chips with only 4 temp sensors
d73db34964c8acf2cf1272d59693d437d68db0c1 hwmon: Switch i2c drivers back to use .probe()
92613681c0090612f0368dcebdcc232af9d74ae8 Documentation/hwmon: Move misplaced entry in hwmon docs index
de37f35f397f91a6aa134165b04df58b74598d29 powerpc: delete empty config entry for PPC_86xx
3af77224c09d79e03e34e7412f88692483054fed powerpc/spufs: remove unneeded if-checks
0a6b36c5dc3dda0196f4fb65bdb34c38b8d060c3 ALSA: hda/realtek: Add quirk for Clevo L140AU
a4671b7fba59775845ee60cfbdfc4ba64300211b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
7e16774770c57c5cad4d18acceec381673d44970 arm64: dts: renesas: r9a07g044: Add fcpvd node
fad741768e7b9572fad05fe4523c76a236c4056a arm64: dts: renesas: r9a07g054: Add fcpvd node
9af677e0747965f30b6c3540d464d34e22da5336 arm64: dts: renesas: r9a07g044: Add vspd node
79572c7f326ab977e1e9138643e4371067aec844 arm64: dts: renesas: r9a07g054: Add vspd node
862b676c3cadc8a1b1600f08408cdc5e030036e6 arm64: dts: renesas: r9a07g044: Add DSI node
33de13da4e2df73daeb38f94f2771a5ae031947d arm64: dts: renesas: r9a07g054: Add DSI node
6affac45357d88c7c67418617133df82454efabd arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
961eed28296853a81d792654f392773800df91db arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
a3c95a54727a81a4f3bd65b05c2e8542b2821ec3 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
3cf6b4c685e635bf184ac01b09ea647f103f0c83 arm64: dts: renesas: rzv2l-smarc: Enable CRU, CSI support
0c63a51990872d3396f144fea41155c89a0f1a93 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
26336d66d0216b7366f80ce9fca5f98d271d43ba arm64: dts: renesas: r9a07g044: Add MTU3a node
dd123dd01def6ad917703542cf7263865bed3239 arm64: dts: renesas: r9a07g054: Add MTU3a node
90670ef774a8b6700c38ce1222e6aa263be54d5f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
16cafbd97759ba66c79bdede4250074f026839f3 ALSA: emu10k1: remove pointless locks from timer code
71781147dabdd0b256542bb51122f376db740b0d ALSA: emu10k1: remove pointless locks from /proc code
18cbbdd846c5d74bd56fd1f229d074e1f7068fc8 arm64: dts: renesas: r8a779a0: Add PWM nodes
50164f69f8c71377bfa3d356b8a6bc18b2197a45 ALSA: emu10k1: use the right lock in snd_emu10k1_shared_spdif_put()
35d1d5824ffe1cfc849aa1694488d779dc79a920 ALSA: emu10k1: fix locking in snd_emu1010_fpga_link_dst_src_write()
be43a9462ec2358f9bdc10832c2cf0f5a5e944c2 Merge branch 'renesas-dts-for-v6.5' into renesas-next
37bb927d5bb45b5dafaf9769bbed974e28621654 ALSA: core: update comment on snd_card.controls_rwsem
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
41ccb3a0eb57741eebd72e51e011ef098bb1493d reset: ath79: Use devm_platform_ioremap_resource()
9bf9276f371e9247ac77c20955f127d1dbce9220 reset: axs10x: Use devm_platform_ioremap_resource()
68fda5a961cb36bfbc634ae55543f871e1ddcf5e reset: lpc18xx: Use devm_platform_ioremap_resource()
1d81ba35df80a67e242878b7630d323c7bbfbb00 reset: reset-hsdk: Use devm_platform_ioremap_resource()
cabf1ce35764ff74cb67d633d1b8eeface1b90f6 reset: meson: Use devm_platform_ioremap_resource()
fdcfdb230c67c7f37df2fdfa5369f560f4a06c9d reset: brcmstb-rescal: Use devm_platform_ioremap_resource()
2db4da59485f9c25837acc8024fc58b7a4143aaa reset: sti: rely on regmap_field_read_poll_timeout for ack wait
da46de512f8b9febdb085594815c91b45c940bef reset: meson-audio-arb: Use dev_err_probe()
20a6a4d7226691473cde40ed1e1f03964cbd5be7 reset: sti: simplify driver's config and build
ac59ed9cdb80bdb7f6584af5253790f51a9404a7 reset: oxnas: remove obsolete reset driver
52990390f91c1c39ca742fc8f390b29891d95127 reset: starfive: select AUXILIARY_BUS
afb39e2bd36af1d80913bb6851caece829526217 reset: mpfs: select AUXILIARY_BUS
06405d8ee8c3bac5b3a4ddda58f6431187a3be48 ALSA: emu10k1: remove now superfluous mixer locking
505bdb9dff2eb1d097a231eb1946df01c3c5d405 dt-bindings: soundwire: qcom: add Qualcomm Soundwire v2.0.0
a536bf5afa28420514d975f0852a778ea8291e1a dt-bindings: soundwire: qcom: add 16-bit sample interval
a8dffaa0f826176b344f5f909d197aedd22db578 soundwire: qcom: allow 16-bit sample interval for ports
6f76e79153d588ebb00becbfc200ec3b983e353e soundwire: qcom: use consistently 'ctrl' as state variable name
6378fe11207ab1f203d089af3e7db336f0b9f299 soundwire: qcom: prepare for handling different register layouts
312355a6a9f688e48d044283b87abf22d2e56aee soundwire: qcom: add support for v2.0.0 controller
e24d0b658fb3b4078e4b92c1d1df0d7da9b762cc soundwire: qcom: use tabs for indentation in defines
946233bb23becc2898db31ad785d94fe80aa15dc ALSA: emu10k1: minor E-MU naming fixups
9420c9719f03d9c42b79fe8080fbd81900032087 soundwire: bus: Don't filter slave alerts
9d2edccb154bd98baf7f1e21d23f799e4f5e8359 ARM: s3c: remove obsolete config S3C64XX_SETUP_IDE
df1dee3188186f5ec6bdc9b3ddce2d8bc7864e12 drm/i915/guc/slpc: Provide sysfs for efficient freq
48654037954835eb8c44e69aafe9a7a9d1e5e8a5 drm/i915/guc: Don't capture Gen8 regs on Xe devices
25d926edf87e0de47a52f9cd5f0418a2520877c3 drm/i915: Fix NULL ptr deref by checking new_crtc_state
0bfa9c40559f8b19f84eb706d00dd44502cae7cc drm/i915/dp: prevent potential div-by-zero
9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
b9279e9b28bb8754495f66d70902fa35c8fa7f53 drm/i915: Fix wrong condition in bxt_set_cdclk for DG2
58247b9fedd6d7f7dcbeaf6bb57fd7a99403a1bb phy: amlogic: enable/disable clkin during Amlogic USB PHY init/exit
a8025faec70ad5021995f849197c9437ca3cde48 dt-bindings: phy: brcm,kona-usb2-phy: convert to YAML
70e5df113833c9ebf24b7779e37a5c341fbefe63 dt-bindings: usb: qcom,dwc3: Add bindings for SA8775P
66dc9a2cf578688efdad5b5193c44efdbb7e36ba dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SA8775P
bfd73c859eb8856070ef01ce29d375cdc0364887 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add SA8775P USB PHY binding
8bd2d6e11c99da27e748b168945cbae8a8cfb0e7 phy: qcom-qmp: Add SA8775P USB3 UNI phy
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
3d56c7364389fce14547803fef56d6f2cab5d366 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
d96a432cc86aaa7d4ca202471c9ab094ca786fab dt-bindings: phy: qcom,edp-phy: allow power-domains
933fd4391e3def39551e26d2f8bfff4063278993 workqueue: Emit runtime message when flush_scheduled_work() is called
d8c66cbbdd4fa9ef84497ee509f15aff94a98a59 dt-bindings: phy: qmp-ufs: tweak clock and clock-names for sa8775p
60ddb2e1a331a8b1ce052934db5c99c22d349ae6 media: rcar-vin: Gen3 can not scale NV12
07ea2bc2f320e769977596a34c2c7af51cb62d8f media: rcar-vin: Fix NV12 size alignment
97e814237417712dcd5125a524246224249d767a media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
4ab0bfe3badf8bf2a17bfba21b1f05b4089a9ee3 media: nxp: imx8-isi: fix buiding on 32-bit
814fb7f94d707dbd5e4254127a716d44eeed917d media: nxp: ignore unused suspend operations
6b854bb90d232c4fda36f0f45ddec9c8350acc47 media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
b7d26c1d8c51632cfce1cb1f0db7b125bc6533f6 scsi: pm80xx: Log some HW events by default
6a516506aad6a6aae8b70c3dd9e180d060426f1b scsi: pm80xx: Enable init logging
a6cf6b8bd6e20808f3681dcefd241090cd4b5d97 scsi: pm80xx: Print port_id in HW events
5f797120d853dc993a3ea11ebb9adb73ed48bd81 scsi: pm80xx: Log phy_id and port_id in the device registration request
d309422d7dc6619fb6aa713317e0b0010b8985f3 scsi: pm80xx: Log port state during HW event
3aa65f7e25acb44d9043d236206e844295cf8c6a scsi: pm80xx: Update PHY state after hard reset
14a8f116cdc0cbfdb939f145b02173af82083b91 scsi: pm80xx: Add GET_NVMD timeout during probe
84c868a702f520a75af8a6f0bf8084135e09c510 scsi: lpfc: Fix verbose logging for SCSI commands issued to SES devices
97f975823f8196d970bd795087b514271214677a scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
78e9e35004fd42ca6d539f3ba5c600a189241633 scsi: lpfc: Match lock ordering of lpfc_cmd->buf_lock and hbalock for abort paths
779d61dfb9eab964b3cd243718fd27b35f9db776 scsi: lpfc: Update congestion warning notification period
5fc849d8056d6f51bc8cd43cbcd85d4e71aa1ee2 scsi: lpfc: Add new RCQE status for handling DMA failures
a7b94c159210cdb9393fa6e69f8d085e43c0607b scsi: lpfc: Replace blk_irq_poll intr handler with threaded IRQ
fd9ffa6c747f8868640dff783bb52cb0761dba19 scsi: lpfc: Update lpfc version to 14.2.0.12
e3be011e828037be60fc91fa2d1791f9ee612a46 scsi: libsas: Simplify sas_check_eeds()
ba9be7e70e15dd75375131826f4b8a484efec4d0 scsi: libsas: Remove an empty branch in sas_check_parent_topology()
cf3cd61e76607801081adc35ae288b90921e6097 scsi: libsas: factor out sas_check_fanout_expander_topo()
d90171dd0da50212f5950cc708240831e82f2f91 scsi: qla2xxx: Multi-que support for TMF
9803fb5d27597ea98f2e05b0b6cfc48ae808458e scsi: qla2xxx: Fix task management cmd failure
6a87679626b51b53fbb6be417ad8eb083030b617 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
9ae615c5bfd37bd091772969b1153de5335ea986 scsi: qla2xxx: Fix hang in task management
b843adde8d490934d042fbe9e3e46697cb3a64d2 scsi: qla2xxx: Fix mem access after free
fc0cba0c7be8261a1625098bd1d695077ec621c9 scsi: qla2xxx: Wait for io return on terminate rport
eb91eb809c8dfe7a7cc7aedd0670cdc2bb1174b9 scsi: qla2xxx: Update version to 10.02.08.300-k
3e7e55aa3df2d58b1d27e3380d293da525cf5a3b scsi: smartpqi: Map full length of PCI BAR 0
fe0375d48513ce0e3d98dbcec5508e1dd09dc5b2 scsi: smartpqi: Add new controller PCI IDs
889cda36db99e3ef0c9a6d2e6c64de725913394b scsi: smartpqi: Remove NULL pointer check
2312e844dc8d5fd66f179baa3d848d2613e4f81f scsi: smartpqi: Fix rare SAS transport memory leak
80d560d94fa9b28069c62e1a64ae4a03d5f43fbc scsi: smartpqi: Remove contention for raid_bypass_cnt
5c9e3c1c5276cf1f0de47f97eddf48ae1e7fd083 scsi: smartpqi: Validate block layer host tag
68f7920492be3d193d31b5a6b97e8501d2306b17 scsi: smartpqi: Add support for RAID NCQ priority
c23efd9eadd8d07c0e88b52296d9f74350e7af7f scsi: smartpqi: Fix byte aligned writew for ARM servers
2eddf98d01520d6bcd7d5a703a85206ba84bd179 scsi: smartpqi: Stop sending driver-initiated TURs
d2c7583f27cc138354a1cd3c990923de7fd2126a scsi: smartpqi: Add sysfs entry for NUMA node in /sys/block/sdX/device
49fd52d4991f431bc2e68cd5682a7c7496fb3783 scsi: smartpqi: Update copyright to 2023
fcb405111a24cf9fc0dcd09f47bcd5f0968c4a9d scsi: smartpqi: Update version to 2.1.22-040
2a954832015df3dc4266f73bed1b3c8b4cb9919b scsi: mpi3mr: Use -ENOMEM instead of -1 in mpi3mr_expander_add()
9a4327fd8864ff78d97e9a3c3c3c992353d06fee scsi: ufs: core: Change the module parameter macro of use_mcq_mode
f025312b089474a54e4859f3453771314d9e3d4f scsi: qedf: Fix NULL dereference in error handling
19c9322e36a0c8726b901d6c8adb7c9d785da393 scsi: ufs: ufs-mediatek: Delete some dead code
1b0524fc2137be74702ac1c7a71e82631a9e0681 phy: cadence-torrent: Add function to get PLL to be configured for DP
c756cc1621efa911bc54ae2aa3651564fa94e0da phy: cadence-torrent: Prepare driver for multilink DP support
ede775a87bee11a8ef9181c5769dd44938e7f54f phy: cadence-torrent: Add PCIe + DP multilink configuration for 100MHz refclk
72a5ce33b8d17a6646be0e0573eb7cc5fed76e06 phy: cadence-torrent: Add USB + DP multilink configuration
86c2cfb1ab556a1cb35a9f64a38d6f5c8a46ebde phy: sparx5-serdes: add registers required for SD/CMU power down
3d61a1f83effc3a7f2238d389e06f00110f0acdc phy: sparx5-serdes: configure optimal quiet mode for serdes lanes
238a583fe42de3ba4baae3c03dd8c7da902fea44 phy: sparx5-serdes: reorder CMU functions
044f3a1a8d331ef1a96a8445cafb8a23376cbf52 phy: sparx5-serdes: power down all CMUs by default
96bb1664257c7d7507c7b324a952603e2b0a625e phy: sparx5-serdes: power on CMUs individually
2db7289f59987a97160f8fadfe5aaece325f610b phy: sparx5-serdes: remove power up of all CMUs
7a503071e06db4409b7066b8ecca9f3da03dd3b1 phy: sparx5-serdes: add skip_cmu_cfg check when configuring lanes
808e87a5119ba7dab6b1b6ccb5120262fa9f28fb Merge patch series "lpfc: Update lpfc to revision 14.2.0.12"
92d685a96bb054ebf44360d38dc94fc17a9ba34a Merge patch series "qla2xxx driver update"
44fcce673561ebd02014125c5cb37649d7b053d0 Merge patch series "scsi: libsas: remove empty branches and code simplification"
26c8007d89e09d5a6c8072aae6d28c5996196e4b ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
6ce1025c3de9ea3da8101441e92eaa259b1c4254 fs/ntfs3: Use wrapper i_blocksize() in ntfs_zero_range()
08a3d734527128accb459adf18543db827835d7b fs/ntfs3: Enhance sanity check while generating attr_list
a8892fcf363eaf33d0c121e4a68d9d18050700d7 fs/ntfs3: Return error for inconsistent extended attributes
80daab310dd74ed7a65f47ad9656b83e5087a4e1 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
366bfcc2898f8fd18f49f1bbe94e9b9375d998fe fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
e2d7c1da2b751a044474e78dbe8be39cf6d56858 fs/ntfs3: Correct checking while generating attr_list
f2f2a20b7aceb6a5437c402081f3eac1470be82a fs/ntfs3: Fix ntfs_atomic_open
09f978ee7d2fb34ea72ec2db5bc1734b99d32f12 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
1e61f154b03cbac048f7440efa3438073baf8a8a fs/ntfs3: Alternative boot if primary boot is corrupted
c7ef5532d706f6748f2cec642cedb8893bc45733 fs/ntfs3: Do not update primary boot in ntfs_init_from_boot()
a18976cd7e97bd85535db022bdcfca4289dceba1 fs/ntfs3: Code formatting
fa869260a2b30a8b535875970d4b677bc3c4be60 fs/ntfs3: Code refactoring
4001ab28c8834d85db6bdcacb52bfe456aea91e3 fs/ntfs3: Add ability to format new mft records with bigger/smaller header
cce5178079ae7b7516b523d3c97558f63885d492 fs/ntfs3: Fix endian problem
1f60ec8881023e21be22d75e5b5bdc111465700f fs/ntfs3: Add support /proc/fs/ntfs3/<dev>/volinfo and /proc/fs/ntfs3/<dev>/label
79c67c54f64ccae5b0a302f6ec67a6b7b8a55b24 Merge patch series "scsi: pm80xx: Enhanced debug logs for HW events"
44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 Merge patch series "smartpqi updates"
da8a240f51e2f3ce4d77719f21904a1ca05cb721 dt-bindings: power: supply: bq256xx: Add ti,no-thermistor property
131c0c768266f8ace220d87e2889a5bb063c8160 power: supply: bq256xx: Apply TS_IGNORE from devicetree
d41dab4c031edaa460a484113394327aa52dc0bd dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
97dd69b1ade166f3200546e5fb7984986cafcf81 power: supply: cros_pchg: Sync port status on resume
0262fa16660e9563bb51dc9a0aefa5091628f821 dt-bindings: power: reset: convert nvmem-reboot-mode bindings to YAML
aafbf04f958df9d65551946da450f05e2536c45a power: reset: gpio-restart: Convert to platform remove callback returning void
3cc52437d93c52b4ac26ed0467a9bd89106a9675 power: supply: rk817: Simplify an error message
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
a5299ce4e96f3e8930e9c051b28d8093ada87b08 power: supply: ab8500: Fix external_power_changed race
f8319774d6f1567d6e7d03653174ab0c82c5c66d power: supply: axp288_fuel_gauge: Fix external_power_changed race
029a443b9b6424170f00f6dd5b7682e682cce92e power: supply: bq25890: Fix external_power_changed race
4d5c129d6c8993fe96e9ae712141eedcb9ca68c2 power: supply: sc27xx: Fix external_power_changed race
1269774ac3c8b5845ce12cb686165f3e4850b91e power: supply: max17042_battery: Refactor max17042_external_power_changed()
32fe18d0340d88e8ab6e5ecf57211276b9ac39bf power: supply: twl4030_madc_battery: Refactor twl4030_madc_bat_ext_changed()
e4484643991e0f6b89060092563f0dbab9450cbb power: supply: leds: Fix blink to LED on transition
a4bb75c4f19db711676e6bf6a278d932a5e7667b ALSA: uapi: pcm: control the filling of the silence samples for drain
97a03a9b9361108bbd82446661367e0082a68518 Improve polling mode of s3c64xx driver
dd69654cd32acad1a32d8e1c7b085a34db9d47e5 spi: Add DMA mode support to spi-qcom-qspi
5c34c0aef185dcd10881847b9ebf20046aa77cb4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
444ff00734f3878cd54ddd1ed5e2e6dbea9326d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
c00bc80462afc7963f449d7f21d896d2f629cacc power: supply: bq27xxx: Fix poll_interval handling and races on remove
35092c5819f8c5acc7bafe3fdbb13d6307c4f5e1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ff4c4a2a4437a6d03787c7aafb2617f20c3ef45f power: supply: bq27xxx: Move bq27xxx_battery_update() down
939a116142012926e25de0ea6b7e2f8d86a5f1b6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
59a99cd462fbdf71f4e845e09f37783035088b4f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59dddea9879713423c7b2ade43c423bb71e0d216 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
ad3d9c779b1f09f3f3a6fefd07af407c7bc7c9a7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
77c2a3097d7029441e8a91aa0de1b4e5464593da power: supply: bq24190: Call power_supply_changed() after updating input current
67fce5963b202acc410776cc180c307192dca9d2 power: supply: hwmon: constify pointers to hwmon_channel_info
057e1ae7443cefb4c59923a574512b7bc69683f8 spi: dw: DW SPI DMA Driver updates
cdf7e616120065007687fe1df0412154f259daec pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
968ab9261627fa305307e3935ca1a32fcddd36cb pinctrl: amd: Detect internal GPIO0 debounce handling
a855724dc08b8cb0c13ab1e065a4922f1e5a7552 pinctrl: amd: Fix mistake in handling clearing pins at startup
0cf9e48ff22e15f3f0882991f33d23ccc5ae1d01 pinctrl: amd: Detect and mask spurious interrupts
65f6c7c91cb2ebacbf155e0f881f81e79f90d138 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
2c0743152127ea8d6cf92d7969aaf62b024418ac dt-bindings: pinctrl: qcom,pmic-gpio: add PM8953
cbbe077815144ad98fd2ea724d9ec3dade09ca92 pinctrl: qcom: spmi-gpio: Add PM8953 support
b3dad076a058916c443c93074dc3ee80baaff4ea staging: octeon: delete my name from TODO contact
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
1bab2184cb389946e9ff4c95f1798cea80bd52cd Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
e30f65c4b3d671115bf2a9d9ef142285387f2aff kunit: tool: undo type subscripts for subprocess.Popen
78227fa03c6854e8ca23911309c763d909653c6e Documentation: kunit: Modular tests should not depend on KUNIT=y
7ae6521b12b0271adda377f09d39789c82fc841a sh: j2: Use ioremap() to translate device tree address into kernel memory
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
54e663340a64df8f87ea4d5a8e0f66bac6db4f65 dt-bindings: input: pwm-vibrator: Add enable-gpio
29ebf697f18d9eeaa8d53c7bd16c4e6962508019 Input: pwm-vibra - add newline to dev_err prints
bcf784985e35fc39d682f0dde750162e7f54a1f0 Input: pwm-vibra - add support for enable GPIO
cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
a1ca56099819f4b2c52bfe23b7be13b0d53a2a4a ARM: dts: exynos: drop simple-bus from FIMC in Exynos4
0070e0fcc522aebe2461714074f7637cab70e688 ARM: dts: s5pv210: drop simple-bus from FIMC
8a9e495b3a07e04a7d86d9c706a38e69863348ae ARM: dts: exynos: Remove empty camera pinctrl configuration in Trats
5f7255459587c5f0297eaa2dfb551f936789b082 ARM: dts: exynos: Remove empty camera pinctrl configuration in Universal C210
043dc30113758f6b18194227447979e100d3061f ARM: dts: exynos: Remove empty camera pinctrl configuration in Odroid X/U3
39aae1269eda96bc6bbc731eb1a2ed5e578a9763 Merge branch 'next/dt' into for-next
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
fb9b48878d4d5bbe6a6049c6ed6bb661614092d4 smb3: improve parallel reads of large files
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
7e98d368887c08a6cb79e79684f851e9bd9a3550 ARM: dts: s5pv210: align pin configuration nodes with bindings
64f92c24aa57f8bfc389fe6638f0ffb7e4605928 ARM: dts: s5pv210: align USB node name with bindings
6175f658ae07804f7c347903b8c6781e0914d3e6 ARM: dts: s5pv210: re-order MFC clock names to match Exynos and bindings
b77904ba177a9c67b6dbc3637fdf1faa22df6e5c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
b8039b4e40094e81351221275ed61ee7643cdb91 ARM: dts: s5pv210: remove empty camera pinctrl configuration
f168f21e065582daf29515ebdd547d0c4757f3c9 Merge branch 'next/dt' into for-next
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
d7eafa64a158cc9f1d26b3c615d4ada3c17c02ee tools/nolibc: Fix build of stdio.h due to header ordering
91698a77da94ea3eb00d9ac47a1ae14a0748c06b selftests: media_tests: Add new subtest to video_device_test
724f422513e413f7be708d4c901e14d01e8ff880 selftests: prctl: Fix spelling mistake "anonynous" -> "anonymous"
d6c99437f54d9de53d0ae7d127a23e3a5b27bcd1 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
f8424c54d04125d4c9521c14daba3e88655df2a9 selftests/clone3: test clone3 with exit signal in flags
5d371b2f2b0d1a047582563ee36af8ffb5022847 io_uring: make io_uring_sqe_cmd() unconditionally available
b2e48bd0dba83f0dd077291a9ca45af01a356417 Merge branch 'io_uring-6.4' into for-next
b62e71be2110d8b52bf5faf3c3ed7ca1a0c113a5 f2fs: support errors=remount-ro|continue|panic mountoption
888ca6edac81e919fa7accb3b4f1d363e3c1e5f8 f2fs: add sanity check for proc_mkdir
7cd2e5f75b86a1befa99834f3ed1d735eeff69e6 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
1223e432d9e16df39ba51f496c6ad3d7d560f612 f2fs: remove redundant goto statement in f2fs_read_single_page()
08c3eab525efb31406494282552a23f33a8a921a f2fs: remove some dead code
44e8d5ad2dc01529eb1316b1521f24ac4aac8eaf firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
328acc5657c6197753238d7ce0a6924ead829347 ARM: dts: vexpress: add missing cache properties
55b37d9c8ba23d28c584aef0801fb1e60e4a817c arm64: dts: arm: add missing cache properties
b71b55248a580e9c9befc4ae060539f1f8e477da firmware: arm_ffa: Check if ffa_driver remove is present before executing
c6e045361a27ecd4fac6413164e0d091d80eee99 firmware: arm_ffa: Fix usage of partition info get count flag
19b8766459c41c6f318f8a548cc1c66dffd18363 firmware: arm_ffa: Fix FFA device names for logical partitions
111a833dc5cbef3d05b2a796a7e23cb7f6ff2192 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
2eac2c89675eaceb5d52efb632a62367346c1d51 Merge branches 'for-next/arm-ffa/fixes', 'for-next/juno/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6f933aa7dfd0bb84b7935168f1d45abec4f702c1 selinux: more Makefile tweaks
53f3517ae0870fcb398afbba8ff901d0267772b3 selinux: do not leave dangling pointer behind
3d9047a06477ffd630a37e733f2a656e08c6d3aa selinux: adjust typos in comments
757010002b97ad0ed89a3b4499c93d23cae429eb selinux: avc: drop unused function avc_disable()
aeb060ec71547a3fb7f68b8091538e94c5c5187f selinux: drop return at end of void function avc_insert()
4595ae8c4a10a005a24c0994b710c9575f5b46b9 selinux: retain const qualifier on string literal in avtab_hash_eval()
4158cb600006371f4359f6ef23a0f1a7255e8843 selinux: declare read-only data arrays const
c52df19e3759055cf07d1c0030c46ea958163aa9 selinux: small cleanups in selinux_audit_rule_init()
8c959c392c2abb6527e4d48d624ba8c255339380 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
71baab6a9cad3a73fe3bd7d5e930ebc9fe0d3b2d Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
130b33f752342d8ec60b60981c09e8023387f299 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
91d9c5fead968f64af467fe8c4e5c17d210a0892 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
10a270939662be109fc9273d31d3e5eec11f6d5b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
83edc1c002bdb16a7e6f22a32bd6bed79e4d0ed0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2dfa529a853c4222a9a7b51bf670aea331f55694 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4d4e11d231c45f9357f8d86d324e19caf22a6c1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
9c90158b403abf5391345690810cacbae1db0abc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f074995d5d4f559cc4f1ab386d116b0bde03b70e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b4d2e95f27eebafc75056ad9d9d3d186d05621e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fe422812e52749cb4c1931a2ce481934dfe715d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
54ce4bf7b9b9fc4c74de7343dd9163a369bde3b0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4817cf817940919131fe40e726ffd11dd70fe7c4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
461c5912b4e5c217817a7f199fa5ec73bdfb446d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
23d4fb2c846df8ffd9ecdf6f5585b0d96ccef745 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e9889f53d05b507fb4529459bca910113e510712 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
05f3c6f66915f2c4f6f889b1a2e5554847b29c15 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f1dfc30eca85e8f828cc886d558e422347b16e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a8b2ad4507a3501b08716e150a5d70e3cf21ac70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
abe9aec4b7add6e9d24580bc027e09b4916d2de9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
21a60b7fb7ed8fb95fe3466718710d3995386ecc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7fc3ce2b1cfee8f56625fdb27d814e7f547fa0a1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8b73000594e7d8022972589f7da65a118430f698 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
97947962f1165dcbe1e23c821419e07c13ea6c94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8c3aa3c170b7254a3bc13fc9b713c300a6f6bf4b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0105a205a82b2f44a03eb8d873b42fde15c82471 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ff2bfe67b5958b3b8bc4486130fc548fbe2ed449 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b95366eba58e884eaf149d8b6b3a7235fbf58501 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ad3a557daf6915296a43ef97a3e9c48e076c9dd8 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
111cd11bbc54850f24191c52ff217da88a5e639b sched/cpuset: Bring back cpuset_mutex
6c24849f5515e4966d94fa5279bdff4acf2e9489 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c0f78fd5edcf29b2822ac165f9248a6c165e8554 cgroup/cpuset: Iterate only if DEADLINE tasks are present
85989106feb734437e2d598b639991b9185a43a6 sched/deadline: Create DL BW alloc, free & check overflow interface
2ef269ef1ac006acf974793d975539244d77b28f cgroup/cpuset: Free DL BW in case can_attach() fails
cd70d8d368e4c65e069303c8d5b5c3d056b783a7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb669f0306c4fc767fcb25edb5cc56cd4e51392f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
de8b3b6b6b36585990988adcec0f657f7e00185a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4f045a90ae0b3606465714cee7e228192ebebfba Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d5c5a6aa393cbe56ab5d37541663950ceecb17aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a72f501b351d9a1bc4b5db7ce7cc69a713f08d03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6f5af06bb6ab87b048cae024dcf35df6fb66e1d1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
43f2c4a467b6fa613cf76f2e2ced0a2d9fe197eb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b88dd6142021b3d807bfb1ab381ec1d6c3c4c95c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8f6d1be41bc6c58d70a4b32a1c3026393ed4883c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e4b63291920113078aba4cf9c167c4da48638396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3c0b8d65e2c71d57e15a1d016f28364440a2abe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c64423ab51ce62176e16a9d8da95cfd01158f795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3394eff47b610e413d227626ac4272b4f933769f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
90316cd961c2405421018608209fcbdfc26996b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f6b2378fd49decea9fed83b432496b23358cd98d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
25efec9bc5c5b0cee1381c2665f682e0d416a27b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
60a9ca6627aec9f1609cddf9efc98a392f8b681f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5dcdbfae9c7f78abd14bdcfa52ec02d488e42177 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bb482a8ac235c390b1e58e0d2ec5cf7fb69888b1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9a53dd8e869d9469d89f883a6fc3994790e7a59d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c6f28a4b0b3d7241e519b9005b5f9852f645c161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9aeeda6cbab2c5e62f28a1fed190c7cfd525f94c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2f9cb7df845f61b6116884c115a128b502f41797 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f222a5b315aae64560bda4437dce1be20a66e598 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e8bb2a6e4f94f33157118c1748527d7ed17a4e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
593363fb9ebd8ad43813886738521ad303b0f630 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
3b42b4b05c5093f6a1dd30c5514ba556d9a713c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3e05623eef24bd2c2e63e91005fd2bf25fccce63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
ef20d27da78a765769fbdfcb77b077d9bbe9eb43 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f0c588b21fe95b8365c0b29e0f7718164858e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c29efa65da6b73beba16df3388b9dc6e2257d2da Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3cf541a6132071c0638db914732702b72881c9fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9f4a13531e2ffc14f15d338cce3f426a97c9ca53 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9ca454446f6c77ccdb47130daccf1afe4ed7079f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
df980bf372249ded79f9a73c717a6fbe475045ec Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
813761e66ad3a08a8953fcc31754d012e2787eb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9c10617b7ed79ee0824a2c07e14c790cfdda48e5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
10c4dec16b6a237c86a2e8dddaf6268de3ae1bd8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
49c97e847747491c461469504d20db7250825272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0ec872045f681c8c62a870f910b01e876bb65396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd545224663399435a395b8a4ff2fd4b67892ffa powerpc, workqueue: Use alloc_ordered_workqueue() to create ordered workqueues
44d69dd9ada17147141c8aa692f044d20bf20107 greybus: Use alloc_ordered_workqueue() to create ordered workqueues
d1ddaac96483ec6ef7f6bc46aed3f08210faf6bc IB/hfi1: Use alloc_ordered_workqueue() to create ordered workqueues
5a42e2782c1478934fa2a7d95c04845b256c2163 net: thunderx: Use alloc_ordered_workqueue() to create ordered workqueues
b34d98707afc72fba835d7c9da4002afeaf564d2 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
59709bb84c22905421dd05fa2a80ece411bec76f scsi: Use alloc_ordered_workqueue() to create ordered workqueues
ad940a311da8a4921137803f1e11b28c4446ccde virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
3779b32b9f139584a80931fdc4db3318d3195381 xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
cb0fad99484c36d21c2562396f251dc00fddfae8 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
c3849729746fdfaa0df0550d9ff56b37c9734359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
039dcf82e3b6d2b51cf173ecd84e777322bd42ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
72675256db45a06f2e768ee85cc00cdb263cab7b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4f9ac38b4458efbdb8fcdfcfd58ccd7f35ff9e4b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff834e85ea8412b51d0a759fd4fe7a7e28e870ae Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5f1f53a5c0828f1a6de874d1dfa61e5148a0829c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e1288c68cd794e7c60c75496890a704564c5a733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8ca6ca6b1d524f42c736286033031c7eae173d4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
027de4c58e54a841f2904e43326e1b7523b48a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6cf3574c3ce75c0c230422d8d5dbd6d106740c4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
528e53c79a61c30dc34d9b5fb7a2e4f4c6ff52cf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2872cab4bc74ff55916f3fd9c33b423b9b346536 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8bb5ce20b332d82cd82f3251c1f51c4dd2089987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1581801abafe85074229d1c1e2b62ae10de13b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dbdfc6266b62a743e27d006e824c99a89562bb87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c89d8ad215b6ba3367ca7468c0b23dbbceb445e5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3c0affd1d6d5b07bbd131dc5c8df412561ec540c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
848d4d7a3a0e5f1d4aa274c8b6199c75f0a356b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fe6bbae104fb539ea2d6f6a32f8692864ddb679c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3ae3fd17be61ae3f6444f16c6b1e5686ca9a55e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
928135d7be75d844d4cbb39a506e680172b7d3af Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9d27c2a5f30347e0f779300e0c3bb17cf9c03eb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b816a171f535f75b381166a5843de6eba837b569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
10c08e72cb18d2d08c92aaecffea3db99768156c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
29204336d8f76dd03a2fa48b9be06d3c3c2a8db9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef9238643d464859a5b7c7b99a28f9409d32aeb0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c9caa5651210cdaec16813200df612f55d04570b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
db88599da33fae73276a19793bdbb79df7a42b37 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
54bba7418e20263a10bc6e0db91fe490ec09017e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7d22d386517b5923a530fe57c1c3586ce8a56e8b Merge branch 'next' of https://github.com/kvm-x86/linux.git
56223d9f788fc4627c979cbf1e71931871bf16b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1f5588e1f228b9d7b2a47a38cca7e272863cbb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
326bcbcfe93bc2e4132d358d09974c3d5a6a96fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4d308aad7b7e77ad614844f19863732cc26037d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6f9cdc490770f2ffc7afb217aac55e83933ea20d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fc6881cfb8fa51a0456ce42b2db94cc0bc1541df Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
300d68fc6f9a28fb920339c1e44e9bb82dbb6865 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3e7d3c8f12817ff6b8f5c7b1a0b513806e34bad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eadb6877468db8a3ef19a0ff7734b20cfe453d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8aec10bb64c1e410d7f6b01e3043ae1506437a17 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7415b5cf35b5ec70d2add874713a3b0913d85678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fa12ca44e49aced8accd2b56b50c93478d5fe4b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
aa2513f764a027b220dbf1d8beed88d4f7afb11f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4998c0ea54323735e4b1ee46c4cafd8e5c488535 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d83aa8b78b4c02584f7a70f511dbaafe509c3a4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
35d781801db3329b64e8e466aafec333464500c5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e2d88a5ea69d8abfc024c7c89119bf1a8466d395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3d1feda16e98c785b5d1add0a5dba674a560dae9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
81608b1c3fe3328a2eeac7cf326f04b9e1a1cabc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cbdfc7d77f24962bd98f3182fba3d0b7bbac92f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
91b79de175e1b410dfb01ddb2bbcb8bfcfdb19ef Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
47cba14ce6fc4f314bd814d07269d0c8de1e4ae6 Add linux-next specific files for 20230509

--===============0193922612285025834==--
