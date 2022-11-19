Content-Type: multipart/mixed; boundary="===============1056375121087693100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Sat, 19 Nov 2022 02:00:30 -0000
Message-Id: <166882323023.30710.2940983854568416231@gitolite.kernel.org>

--===============1056375121087693100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/master
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: fa49168ac413766550ea3e6f7df85008db26395b
    log: revlist-f0c4d9fc9cc9-fa49168ac413.txt

--===============1056375121087693100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4d9fc9cc9-fa49168ac413.txt

fa691482d04a09772b54e5b9f1f3ca51f981ebc4 ACPI: video: Improve Chromebook checks
de92b1af2b109477cba2a310b061e14edafb422f ACPI: video: Make acpi_video_backlight_use_native() always return true
fa087c3b3f32eea64356a43e66be7a9ea3ca0ff7 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
bb617f28bfb6b2761d8edd882e341a0446952873 platform/x86: ideapad-laptop: Disable touchpad_switch
174c2a7c9c6bc4acdf73d9537f4ff6b64433bf75 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
4b341e7fe4854723f37e1948b4f36297c830b7f5 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c2b3203a1c81467e12856d2031fd43828497907a platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
08d0b6cb927a7807199b2b5a627cfc8caef6d1c6 platform/x86/intel/hid: Add some ACPI device IDs
a009c0b9fdcac066a736c52a1d4af5e4f756c02b platform/x86: p2sb: Don't fail if unknown CPU is found
9a1538387f692bd8676ac3d8f2eaa5b3050120dc fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()
a4bf3518d1de893d60753c0642cba5e1ae9e31ff capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
453fc2f088b2e5cae9f5b828df3c47fe8eb229f9 audit: fix undefined behavior in bit shift for AUDIT_BIT
f193a46d5b6b3b707e41fe7b8d0852a9c9a393ef mm/slab_common: repair kernel-doc for __ksize()
1e600b14e7829f2ff430f523fde8ffb5718ccc6f mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
b4c4c8b57f8d65b6ee8e5f555baf9ec97b25bf90 mm/slab_common: Restore passing "caller" for tracing
204924dd02b896619f47483ff0c2505450c7620f mm, slab: remove duplicate kernel-doc comment for ksize()
224f78bbe414e56139adaa485283e66cb0e7a4c8 dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
71d53e2b5544e66acd117e937ebbd7326b79446f dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
d7f8741b7357cd63392cd26ddef1ed11c82d66f0 hwspinlock: qcom: correct MMIO max register for newer SoCs
55fb763312c0634ff31b4a3fe0861d65c897e2fd hwspinlock: qcom: add support for MMIO on older SoCs
1cd9abfb3098eef4f9fe92602fbc864973e473a0 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
7d07f30079b10f3b8e0be3d2dc2604ab85fdf035 MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
cad8f4c9af8e2aaf536c17e6f41f03d3d43d159d phy: stm32: fix an error code in probe
d5230091b3207c59ee4df8b5ed30dc3ca5f01317 phy: tegra: xusb: Fix crash during pad power on/down
a814e1dcb3459d732d964fcd66d114037ba7d053 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
346d9a5d8493f2581d079c2c2829007466d3a263 phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
881824eb6bedfe1922cec99ab7dd77f90ebf0207 phy: ralink: mt7621-pci: add sentinel to quirks table
249d4f0dcb64dcebfb20defb25da6a047a4bb426 soundwire: intel: Initialize clock stop timeout
86d14905fa46b57b1d302ee6f6f1dcc7784f4d76 soundwire: qcom: reinit broadcast completion
02344339d915c6ba6ee5219eec0ec6942458179a soundwire: qcom: check for outanding writes before doing a read
062376219393ad2647a6795b73e6a97f425910d6 btrfs: fix match incorrectly in dev_args_match_device
4d5d9af6cf421376d63582fb045eb9189e9fde6b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9a94d5fef1c2d6799888f72fec9841a8a01a3a02 btrfs: don't print stack trace when transaction is aborted due to ENOMEM
dbdcb501d4d5dd3778c4158daa16d3d09a7b1aa5 Revert "btrfs: scrub: use larger block size for data extent scrub"
4e3196f30a3ee048198c7616d1a80ad3a42469dc btrfs: zoned: clone zoned device info when cloning a device
c4bd63ec160cb04b7bd12461cd07fef9d9cd7be0 btrfs: zoned: initialize device's zone info for seeding
9a49a978cacc52ca49b050eb11f8973979a87a78 btrfs: zoned: fix locking imbalance on scrub
7308ba2b06cf01c811d85b87c49615f990c8a557 bpf, verifier: Fix memory leak in array reallocation for stack state
b28a1590d4c3110f8e04d9686a8fb290909c43fb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8fcbc84b6b2f2b3a7fc018d2d16624f59cc703e1 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
70192c678b391086893ed1a60c68b8354db92c75 net/ipv4: Fix linux/in.h header dependencies
717da2863d6b4fd6bca38adc7052a1575722c278 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
d402983978ee5c0a72f4a5c4dea2e499cf5f4266 bpf, sock_map: Move cancel_work_sync() out of sock lock
d7761147d0e7fa3b749e79b847dd760da443405b bpf: Fix wrong reg type conversion in release_reference()
7fbbd7ba7f70f8f063deeb0feea9da7e16f46e69 selftests/bpf: Add verifier test for release_reference()
06ce13843be49060ac08a07c2f085747b2e0a7cc net: gso: fix panic on frag_list with mixed head alloc types
ce8475ea2441aefc2010d4f53d95016e81a3c288 wifi: rt2x00: use explicitly signed or unsigned types
7a08729c2bab580abc231eb05d7286c930c400cc wifi: cfg80211: silence a sparse RCU warning
5acf0149bc6dcdc614e142c03131a5ddbf11f60d wifi: mac80211: fix memory free error when registering wiphy fail
5b9736f174d344f899ddaf74af6405b1b842b4c4 wifi: cfg80211: fix memory leak in query_regdb_file()
572fe8a28f01308c2d48cf91da8a472e6fdf796f wifi: cfg80211: Fix bitrates overflow issue
b0c3d2da966b747f03a442579c3b4bf30634f160 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cc0235628a1b0f125eec61bd5da7253c42e4db1c wifi: airo: do not assign -1 to unsigned char
000bc8b334e2294957af28b44d4d8d87988e1915 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e15f612b46e7f60af10670c1259af081a3762cea wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
70fb21e4cf9838a727a6bd9a7983bbb23e537144 wifi: mac80211: Fix ack frame idr leak when mesh has no route
422f7757e9219331def509b38b6ec1f0da44fec9 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
dfbc39506b9ad7574ed850f12dc14219db4cf3fa wifi: ath11k: Fix QCN9074 firmware boot on x86
a1a9f45397ed3022ae72750df91bd6fde070b1af wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
9040e4add79c6e4c80eeb71e2d5cc56822bd6b90 net: octeontx2-pf: mcs: consider MACSEC setting
479b7cc22f3a7dcc5f12b55c90a65f24b8157f4b net: hns3: fix get wrong value of function hclge_get_dscp_prio()
a3d64882fc5ee4dcb7d6de54a13fb0b66375cdd2 selftests/net: give more time to udpgro bg processes to complete startup
7b799742bf39a179338911d1ffc52abab0fb18b2 Revert "net: macsec: report real_dev features when HW offloading is enabled"
80f37023ee15662a5314e3e8f6e1383d443245a0 macsec: delete new rxsc when offload fails
9bda0bc1bf915dc2876c94d4c236de81e4e12c1a macsec: fix secy->n_rx_sc accounting
eaa0b23abab96e4cb702fdd91068ece79a5112f0 macsec: fix detection of RXSCs when toggling offloading
67c36ca91300d0bb37a8c72581d0ed7710a7175c macsec: clear encryption keys from the stack after setting up offload
367e538b3405ed12b51ec759281c713aeaad7054 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
093117dcfa37a8f637eab1ace10c816438e54df2 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
9f3f4416b25f62c501ee7c3d1d3165f27a74a459 net: tun: Fix memory leaks of napi_get_frags
35a59e1fcee75efc2a9f12d9bd89e5d4ec0b2538 bnxt_en: refactor bnxt_cancel_reservations()
789f70e73d91889c6223821ad3c25b00ff850b6a bnxt_en: fix the handling of PCIE-AER
1daeb87c572e80e63c7c83f550ddbac8993aa16c bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e12d238c2d1fb06738c920d976f5ec2986f6825e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0e087615aff07740dc24c056e0b1bd9172cb5208 net: fman: Unregister ethernet device on removal
7b9951b5e25be5842f736ef8e3b8b4c8da466c9f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
8e14e55e0ed14cd1e2106a4a723cf2368dfb7081 hamradio: fix issue of dev reference count leakage in bpq_device_event()
d40213a5eadeb7a9eabb8781ea518240552453b8 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
c1d033ec64acdf9ccee8d7f3d4ffa6fa05ff9de8 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
2ed8d8915ebcc8a759824ccf5e6b3d0393d07866 net: wwan: iosm: Remove unnecessary if_mutex lock
e3e57e1b0cef11f6327e27c6a9aa557fe826e55e tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
8135dac272dc8e3916d1e26807280755f0497da5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
76d04d0b2dc4c5e8c22d35928bde9ad208dca9e5 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
272ae1945dd6799a38a5d1df5033781f88adacc1 dt-bindings: net: tsnep: Fix typo on generic nvmem property
d5195cb62c78805d290e5cbe320bc8d757bb14cd octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
e0d9e811ec3107c3de0f97f1834748fa370f3ef7 net: broadcom: Fix BCMGENET Kconfig
a0cc7dc2e8e6a97bd64eab09d92f368020d677ed tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
dc6f5c42a6513355070e8939134d2d6b47fb1e1f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
7b6f37e6b5a243675955791efcdbb7f04f9f7b82 sctp: clear out_curr if all frag chunks of current msg are pruned
1e0c47f8aa6067c810458d142955e0963cb1cc9f net: lapbether: fix issue of invalid opcode in lapbeth_open()
0272ed5b16b8cb770bde1a5cf4b28c441f6f78e5 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
5119d707b53d2dec99e9d3e86b13317527673e4d octeontx2-pf: Fix SQE threshold checking
ff277ec8c010abe1844a2b96a2fbcc2a16dcf7b4 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6a06e2ee21ec64580ccde10ab8332fe1f8c815e6 can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
bae1cf64c4a48781f05b62e7ce3593fdb7b4faa5 can: af_can: fix NULL pointer dereference in can_rx_register()
2e2e0a6b9804d26ceb952a7643b088d1b95603d0 can: isotp: fix tx state handling for echo tx processing
7fc851853b7ef6347f299f87ffcdcf5c2a5bfd57 can: j1939: j1939_send_one(): fix missing CAN header initialization
3190f6262838e6456f5780c8efc9f922878391e3 can: dev: fix skb drop check
deccd0bf2b87534531f2e6f6392f2bed0a5216ed can: rcar_canfd: Add missing ECC error checks for channels 2-7
fcc55e8a562c7fffb574ca37799891597660136b net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
5c8d12cf363ecbd835ed9d5e8026cff5660071da net: tun: call napi_schedule_prep() to ensure we own a napi
5d344b5eddfe63a090e4be1e4cb7a169083d6a82 net: nixge: disable napi when enable interrupts failed in nixge_open()
a7793b2bb845aeff3998e721af3f6eefce953485 ibmveth: Reduce default tx queues to 8
72aa272ad3f674d6f994d29d3156962cad0efa15 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
8f480e5c6a1dbabf984fa40c28a403ac1c387255 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
564a83a0ecfeab15af37b29cecbfd9869b373db8 net: wwan: iosm: fix invalid mux header type
f69ac51079540906e0dcfb8992f4587dd0e11f20 net: wwan: iosm: fix kernel test robot reported errors
d9254fba6b1b51bc7b4e55156e924f2e692c175c netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
10349e6949ffb631c8e8e8ae67b48be2bd1d8ff8 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
97f5607c59066e22e526ebbd62bfcc2e72e96ad4 selftests: netfilter: Fix and review rpath.sh
6f326e3667bc0c32b356a7803e198f24982e2f86 net: cpsw: disable napi in cpsw_ndo_open()
0154da28c745f2ccf94a103faa0a5e29bb9c5c5d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7c6ea971163d21e6edb1cfbd9d999f7982cad53a stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
83badb8814348b4f459b7bbc3872b47da12dbbdb mctp: Fix an error handling path in mctp_init()
5bebc44347fa1b108199654812280d430a4e6787 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
3ee6e1711995c8844b1c8c8da77110b62d046be7 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
302db98a563e02d14823e4b22c9e2f35cb771a08 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
df3bfe90b460a7a8760a633c8ccf23902fa785b5 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
1ece9e5271dfdca79992189d8bb29ef8a7fa392a net: phy: mscc: macsec: clear encryption keys when freeing a flow
a743e401d6e3a7e16a404524c9b9121474b6313b net: atlantic: macsec: clear encryption keys from the stack
4df26a899df45e3c883addbf34565b31ee7aecc7 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6725ce2cf55fe36c665b8245d80ece0b96d600c7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fa0c9e747cfac4e740f8dbb3a23363d52c8cda6b ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8d079883d2878d88cb5913aa0babe5f4c59eb914 net: macvlan: fix memory leaks of macvlan_common_newlink
af67701079ce436cad4d5bf49852891585942abb MAINTAINERS: Move Vivien to CREDITS
f088df66d7fe22b883b65f540c33a59484ae8885 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
639c72ed025a3aa83a6aa0b2275a22ee7334881b ice: Fix spurious interrupt during removal of trusted VF
a8792499a47e57e1646f94669c43eebea0451a02 iavf: Fix VF driver counting VLAN 0 filters
c98c4889a8b6d46875f0aa8fb23f02c78728b527 net/mlx5: Bridge, verify LAG state when adding bond to bridge
86f670fa83c9528b1422cc7daef4b987124f41d0 net/mlx5: Allow async trigger completion execution on single CPU systems
c7d4e21a7896eb0b5b28079a10534f09db558eee net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
93073944234ce70702b097360b9f2c68555070ee net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
85f3cba15e64cb42df8cb85548185d799c4e9a82 net/mlx5e: Add missing sanity checks for max TX WQE size
f62a75b48c1da320ae83505145ab127a21987219 net/mlx5e: Fix usage of DMA sync API
f373b42dcfe23300dc9b9099d9dc5b8e71f3cc80 net/mlx5e: Fix tc acts array not to be dependent on enum order
338dd8413395acd834614481dd376394fad882dd net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
367d432d6d23508a8a13e349fca05d4b33a29dfa net/mlx5e: E-Switch, Fix comparing termination table instance
94bc0631772181d703800dda18bdf7406b206152 net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
f4d9be4666a27f7ab1bc7e917a576c3b0c493aae drm/amd/pm: update SMU IP v13.0.4 msg interface header
766ea470f95c2b8bfa9082b6774ba4f4d92d05b3 drm/amdkfd: Fix error handling in kfd_criu_restore_events
922eaa62cbbe2bf35e8911d506b92f4ccb272173 drm/amdkfd: Fix error handling in criu_checkpoint
78b026fb50174cdde04371871c73fe918d9210e4 drm/amdgpu: workaround for TLB seq race
f2eda51a5d0553a4d2a744d4db9d6ddf6b5aec48 drm/amd/display: Update SR watermarks for DCN314
c212e403e5426fa0559a94b4b4c60219d9554a0a drm/amd/display: Zeromem mypipe heap struct before using it
20b3cfd8bf0b940e82685efdb1bbfcfe85049e40 drm/amd/display: Fix FCLK deviation and tool compile issues
95aca179f7aeda6eb8c462dabe49f2aa9c599889 drm/amd/display: Fix reg timeout in enc314_enable_fifo
a2f83c914119eab7499a609fdf2bcc17bd5563b3 drm/amd/display: Fix gpio port mapping issue
48953443c10634a165325faeb09ff34a09404efa drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
deb6a0083debfaa3c59e6e461698465860ebe306 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
d0e5466deea151731ace3daa2a74a38ff4f4b2b1 drm/amdgpu: Unlock bo_list_mutex after error handling
0b91943d030b51b396b69c9247d2438fbcec4fe9 drm/amdgpu: Drop eviction lock when allocating PT BO
aace64a8529ae569e0e2487164e2b0bacdcf8431 drm/amdgpu: disable BACO on special BEIGE_GOBY card
dab0c7921ac0d8ffef0cf47a4d9f0cc7877dea7b drm/amd/display: only fill dirty rectangles when PSR is enabled
1bcb5b704ef4446bcb8416efef8c6432c38fe802 drm/vc4: hdmi: Take our lock to reset the link
139c47ae9a823c7db616fe2aa639c8aafb72e68e drm/vc4: hdmi: Fix outdated function name in comment
11961f4281a19e0bab16b9dacdc8111555f94aa8 drm/vc4: hdmi: Fix HSM clock too low on Pi4
a63e57c5e5a6ab3adad2f3be85cd31141c775f8f drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
c7f52f16b99353f3d5a826b8b60d0dd349376d9f drm/panfrost: Remove type name from internal struct again
e81b718ec1800d71f4d3431eb0de9ba6001d434c drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
50fe365f764384da85e5264c791af04bba6e0992 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a8869b4b84a8f03066729934643688b9c746ccbc drm/amdgpu: Fix the lpfn checking condition in drm buddy
7f1f971f27bca1b0cce1af926fe7f49b38c79b45 drm/panfrost: Split io-pgtable requests properly
fa9ec0d7a9f957a5f4603362bda7921b329bb7ea drm: rcar-du: Fix Kconfig dependency between RCAR_DU and RCAR_MIPI_DSI
0eb845a5203cab0400fa62d4b3dd086bcf02c58d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0d157ddfdee28c5b93dba92254f0ac79c37e73fd drm/i915/psr: Send update also on invalidate
9c9836c7d092d7608a9df12aa39c175f0633d050 drm/i915: Do not set cache_dirty for DGFX
52bc7ae0ce3e54cc8ea2072b0aed6cc6dd464727 drm/i915/userptr: restore probe_range behaviour
c1fa9481b5283161827556c3d0ba1addbb77ba3a ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
92a44e848315da2fdd8e892b3d69180f25b12ecb ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
ffdc8909e698bdc10c232bca4a1a7f19ba298d21 ALSA: hda: clarify comments on SCF changes
7bb865bb12c01e16dcded9df3c0447f698d494ea ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
8f1859f576d82ce9fcd3c8032defa5c5bddd6f10 ALSA: usb-audio: Yet more regression for for the delayed card registration
a6ead12ef1f1da0cb7baede7e5173d0e3a53a95f ALSA: usb-audio: Remove redundant workaround for Roland quirk
5c71c4a43a4e6b0ed99ef72477abbd0e1ab63291 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
7bc0e8758c726fcaff1742c0614a94d3063f5de0 ALSA: usb-audio: Add quirk entry for M-Audio Micro
867465a51383cbaa1b9ca5588219abe8e40613bb ALSA: usb-audio: Add DSD support for Accuphase DAC-60
c5cecc9d83213dc40d862f15c6184dfcf388471e ALSA: hda/realtek: Add Positivo C6300 model quirk
3777a01c443a398593306cb5847b2b14f37201f4 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
941dbaf92b59a4b96d95e0621fdcf81f18cfb7d1 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
c449390f7de953d4668c368feeed7a24191213b0 ALSA: hda: fix potential memleak in 'add_widget_node'
13fc665da634ae26f3f3edb3375db3e678b5de6f HID: asus: Remove unused variable in asus_report_tool_width()
ece21c4bb688862c59765667fa731d4d25f4b837 HID: hyperv: fix possible memory leak in mousevsc_probe()
094387db5a638a69779562901f2595c9ff5996cb HID: wacom: Fix logic used for 3rd barrel switch emulation
43ba32af10560826a7754b61bb2fca06f78af737 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
53f114f4186a9b846161944543d5630b71577ffa mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
7a32fdf92b480563c9695fedccd4a8a19413ef7e mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
91e943bd62f2492da79b8d97bd667adeb795bbc0 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
55e78f8c68325ee963aa2820596068f0c484be65 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
d9adcab4c252c41d35efa5f91c476bd23fd3c716 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
cbcddb7c0ff21af4b835ba6a0607e40ebe21b5a5 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
8b3c4f3042773326bd32610e73084a3a16eb7494 spi: stm32: Print summary 'callbacks suppressed' message
32cd1df828eca43c618b80c0f2740458632465e7 spi: meson-spicc: move wait completion in driver to take bursts delay in account
d86e25785f9fe12647442507b4d679689c8aa3a1 MAINTAINERS: Update HiSilicon SFC Driver maintainer
5920627a8976985c1708c3faea6f2688742da73f spi: tegra210-quad: Don't initialise DMA if not supported
e7e6f6c07c3a6d1947d99fc4e9f2d3e758009aad spi: mediatek: Fix package division error
72166e0f0bfc20cc1258b7f5a1a99445e78f7088 spi: intel: Use correct mask for flash and protected regions
d80f113115eb417a967d7652cf82abb83e29a7fb spi: meson-spicc: fix do_div build error on non-arm64
de24ccad7fb459dd50ccacf8326c0fdddff4f599 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
db59601bfac9e7779a5612df1ede7fc84fbf144f spi: amd: Fix SPI_SPD7 value
9328f85a89e2925a5dd91d3afa7b56875ac9b46f dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
f43a7830f069ca39126ddeaddfedb90b95deb1e7 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
0b5d339e4804fda0bf07e6768c980591663ca8f6 dmaengine: pxa_dma: use platform_get_irq_optional
8776099a0d088a078cbf0e3ce0d85e9c478b707b dmaengine: idxd: Fix max batch size for Intel IAA
b477ed3a3a982d1ea3d6d79c8fcf53892f4689f9 dmaengine: idxd: fix RO device state error after been disabled/reset
6d0d3c2d2c20a18ffcde272c608803efca391316 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
24abb0b380e3a4717d9c6df9fc22a58e01cdfb8f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
be3165da626ea43f5c52e92f7125ef71cbe6e2ce dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f1f7adf6beb0189d4e576779395b2a9187306f25 dmaengine: stm32-dma: fix potential race between pause and resume
13e8007e60145b806b8a8dea3f1a8f40ceb5d1f9 dmaengine: at_hdmac: Fix at_lli struct definition
abbbd45b265b8825c6ed4f489f4a2ae556d8069a dmaengine: at_hdmac: Don't start transactions at tx_submit level
e3d4a99e0ac0b8bd3eeaf79ef2bd85218baec9b6 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
be9fdfba38d720849c0503ca28bab402aae9cba6 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
d9c3c45cfd247d3d4589a8556e2cfefcffde1003 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
1deb978d1cc91a8f3d41365aa55e06d3da892aff dmaengine: at_hdmac: Protect atchan->status with the channel lock
e8417158e4fbc3c41505f12e95b5e7889024a5e4 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
eaa1101501261c2b15766f3febc7461e723da6cd dmaengine: at_hdmac: Fix concurrency over descriptor
86abb5f70f099ca73e2c4841d266f18953c4b092 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
041dc5b8f7c1621e40ec2da6f6ce24bb3445678a dmaengine: at_hdmac: Fix concurrency over the active list
7a6452bd0a8368a686664ef517c4fd76bf5f2c44 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
9fb73e27250ea2df1f671f4df1bf51af4db39a25 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ef707fc0ac07369a1252db6d95bfa8b3f36b760e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
bd02ade69a4dfe9fc4022f308860ea208e851bbc dmaengine: at_hdmac: Fix impossible condition
854650df42f126d4116b02b3974762795c2fb4fb dmaengine: at_hdmac: Check return code of dma_async_device_register
dcd5bbf0a8ae24c7b599781e970b9f07c38a95d5 x86/hyperv: Remove BUG_ON() for kmap_local_page()
95236aa5f604986791684f5f8337d36b77c2be66 Drivers: hv: fix repeated words in comments
b4d9a75006bd876f3437a7d43a4a2ba2feea0745 clocksource/drivers/hyperv: add data structure for reference TSC MSR
5ed479ab2facba46ac6d830cbcd86febbc6e497c x86/hyperv: fix invalid writes to MSRs during root partition kexec
485e61edf9850feeee500608468fd7b2fd372154 MAINTAINERS: remove sthemmin
51b6ff18432be68dcf3e1b5540a12d6161bafe26 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
a819b26bcd4845cfee2fa886ab7d4dcb7586c04a KVM: x86: use a separate asm-offsets.c file
7e8dbbabc718cb72e88559b2656b2129d1723a9b KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
8e667aa6151b62ad5f8d84d9097f350d8cd2db68 KVM: SVM: adjust register allocation for __svm_vcpu_run()
17e1cfbbdef78d4d17dd74c703c469ce1e448b6b KVM: SVM: retrieve VMCB from assembly
78c7bc2cdef690e99e8f0e058835a5f193546763 KVM: SVM: remove unused field from struct vcpu_svm
cafa81b030a2e055f8a6c35ca5da072d3d36f815 KVM: SVM: remove dead field from struct svm_cpu_data
1a69b95649b8883ca08df1ba100b9c5122714cb7 KVM: SVM: do not allocate struct svm_cpu_data dynamically
7d09646228ecb174b50c949c2d36661ce8324ce1 KVM: SVM: move guest vmsave/vmload back to assembly
34c667a90677c7b7aa7cf3b47a87781b6037c3df KVM: SVM: restore host save area from assembly
b274d917a35974546704a4514d9fb2ce49a8883c KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
04e13c23aa08d091ad1a4f77f77263f2770b297f x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
2042f5c2e20b0d2b83376bf47d203c22ca3b5efe tools/kvm_stat: fix incorrect detection of debugfs
e90e82ad633f84ac8a7d7243505af0bfb20331aa tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
1cd220afd580c8558b23a48c11ab51a5cb196b2b KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8241c59d0de4127e91f71729159fb779fe1d1243 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
ad5598b7114624ea7896829511228fb17ab9aa60 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
1687bb41eac51b0ab3ed71e7e318261747cf577c KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
ef49d8f59e29b20c2839ae8c79d789c3b51443e5 KVM: s390: pv: don't allow userspace to set the clock under PV
11783b3eedaa89d3aafaba2f2b131d9c31a6c776 KVM: s390: pci: Fix allocation size of aift kzdev elements
afde092658785ddfe2bc19da3218bfc4a673904b KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
430e4cfa4261e06e7d75e7e4314f4d5091ea97d1 riscv: dts: sifive unleashed: Add PWM controlled LEDs
2b77710b72408217ecd5febeeb9e1889318f6d73 riscv: process: fix kernel info leakage
59607f4feaba84ba7d1e82fd1dcad645223c42b7 riscv: vdso: fix build with llvm
6a4d493be948e4975eda6d2624266a2f0c0fe40c riscv: fix reserved memory setup
4950fb168f52a804e36beda6747cb539606e4d44 RISC-V: vdso: Do not add missing symbols to version section in linker script
8e0b35570f17282442c4eb9438dc24e2f841c463 perf stat: Fix crash with --per-node --metric-only in CSV mode
7027cf86f06b12d549d00f365a5409a6fc4619bd perf stat: Fix printing os->prefix in CSV metrics output
e63b7a9532e1b1eeb5d60adc4e31b680df7bdf3e perf test: Fix skipping branch stack sampling test
60f28b3f141857b8c53964e3877b9b1b448f89ba perf tools: Add the include/perf/ directory to .gitignore
20f401f635dbd94feac185b7afbeb8a569e369bf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
788e3d0eeed9594f9f85f0ed6234ba2fedea2a23 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
7939d5afbae6b383e0bcfda96b99c6de6ae6f545 nfsd: put the export reference in nfsd4_verify_deleg_dentry
56d46d79ced615fd84ecf0eae6583cf020ed6560 vmlinux.lds.h: Fix placement of '.data..decrypted' section
0a3629d9d1eca388e9e91943dbff12fda14dd5fe s390/zcrypt: fix warning about field-spanning write
80466e6f43e05936176c1e1701c309402444f712 s390: update defconfigs
db8ce700f146e164ce8c454ad18257be477d0414 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
7562175f23765ccc748be044c8e828c5a5fe0e6e s390/configs: add kasan.config addon config file
5f75c4c98675249b2fe7af385daffd161222950f s390: always build relocatable kernel
571eb28dd19d29a5c8f8cc0fa6bc1593b42761d5 scripts/min-tool-version.sh: raise minimum clang version to 15.0.0 for s390
75d89e763bd699a4ce66e1bf96596138758c8e51 selftests/net: don't tests batched TCP io_uring zc
b558f0123e83a3b06d41ef71ff3d808cf6edaf95 io_uring: fix typo in io_uring.h comment
dd9d43f8cc87ef47a5a795cafb1d3c45271fcbe7 io_uring: calculate CQEs from the user visible value
2afca2e099bd0cf67a23107d293e383bc585900e io_uring: check for rollover of buffer ID when providing buffers
ec743e684f79c67a61ea9f299e61c3f290d8b9da io_uring/poll: fix double poll req->flags races
a731dd906a2c92ca150535cdc4c737d9658b4f18 io_uring/poll: lockdep annote io_poll_req_insert_locked
799987489ab5c3ba018ffec714f794ed30e8a624 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
992bbe0189e4a3f59fed5c157347f04295cbc299 block: sed-opal: kmalloc the cmd/resp buffers
971236ffbf9a1041c1d0d18313b0e349192deace nvme: quiet user passthrough command errors
a287f9ed474e0336ab4dd930b26400a5b98cdb9d nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
5e02f9de24b4845da173d0fcff6bf99b488fbee5 nvmet: fix a memory leak
1329979c0c608fcfd426567a9092a3d633ed541f arm64: fix rodata=full again
fdd5d1d50233e3a2160a623fc02ac10eadf06291 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
8f865555634e99092a9375915376d928f0f553f1 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
233e2de12526bec1cf16f12b50b6ccd9f0271707 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9732febcf14014121dc65ee0143c15ecc6346de6 maple_tree: mas_anode_descend() clang-analyzer cleanup
cbd437abf831720c2209a592ef35e79205af3432 maple_tree: reorganize testing to restore module testing
9cca952480a8dd8a8615c923c4eacdfa9e3da71a hugetlbfs: don't delete error page from pagecache
6fe0f7260516fa24d9ae4bc19664a342b36dd24e mm/mmap: fix memory leak in mmap_region()
cacc96f55398c785338dac7073b288bf244cea0a nilfs2: fix deadlock in nilfs_count_free_blocks()
c30ffa0486f960c3c8688014170a7b6e0a93055f Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
9471969344ab6fe14e342fffd7f4c0da0707ca9d mm/memremap.c: map FS_DAX device memory as decrypted
2cc2b25647f0bbe08047ec0a175a37571487ab21 mm/shmem: use page_mapping() to detect page cache for uffd continue
f2ff8032e00edf3adfa3758484d2207c7a01cbff mm: hugetlb_vmemmap: include missing linux/moduleparam.h
c720ffcb8bd2c185c56bb4b814949fa18f893a48 kmsan: core: kmsan_in_runtime() should return true in NMI context
b1d0252a583e41ef3b521fafaa0b50ccda50a333 x86/uaccess: instrument copy_from_user_nmi()
6b16c4a1276f3d0398e28a5dc1d3a658c1f22d3e Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
e03be73278fc12840288846b736514b225b42f39 kmsan: make sure PREEMPT_RT is off
a655278f95fcfda9934e857f58cd75a7fbc125e8 x86/traps: avoid KMSAN bugs originating from handle_bug()
32dec16198274dd6c409585d82f1efdcf327534c nilfs2: fix use-after-free bug of ns_writer on remount
fb9e4fcb6cdab7e60e7b217c9312bc8341114ec1 fs: fix leaked psi pressure state
fc6014b5ee07e5a827d24be537aa2c6b219f8768 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
1709c2240b8a9c2aab355607c8c7460a59d9056e maple_tree: fix depth tracking in maple_state
7d03f2da09223fc98a3586135247cf925a975e9f maple_tree: don't set a new maximum on the node when not reusing nodes
a6a3052e85d986174edbc2404f83568ca3f6b660 mm/damon/dbgfs: check if rm_contexts input is for a real context
72079f3f10567a3fc12910e1f99db7ded2e98e8c docs: kmsan: fix formatting of "Example report"
437777444f6f9da494cc989f0bd5aa07b5eb08b1 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
648da52d6dedddd01aa933fff0673a01780779c6 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
8c562aaeec8d2e9c30dae33ce12da76e6e5a1004 ata: libata-transport: fix error handling in ata_tport_add()
b885e45911082d03dd2c76559c3b03695dfd97c6 ata: libata-transport: fix error handling in ata_tlink_add()
c76be75c11f03c83c5cfd21690327e939a662a19 ata: libata-transport: fix error handling in ata_tdev_add()
aaf67c4c37df6a9029765da1a7e1038cb0e3820c ata: libata-core: do not issue non-internal commands once EH is pending
99544358d16bccf557f732cfb705036064c3211f ALSA: memalloc: Try dma_alloc_noncontiguous() at first
1848d1d6311c1782970bf11e286557f89f7514af scsi: ibmvfc: Avoid path failures during live migration
cc4e274beca8380f65e7b54fc0187354abf31df7 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
a9fc9c7bf2002afa1e3b974b14b5ab8f2ed1d85b scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
a292fecdb780f79ac60f4b8af1e13344519f4f37 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
4860fedb9325d770105efbd3978a55b4537827b6 arm64: efi: Fix handling of misaligned runtime regions and drop warning
d812107ec64e642b39723db7f84ff1599a5991ad mips: boot/compressed: use __NO_FORTIFY
e26b0d9394774fac4f451075f6e175a8868894a1 MIPS: fix duplicate definitions for exported symbols
b92e18fff88af32673afd5791ceb7178cd45a26c MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
45c1afb6eb7e175bf684e9d5bda245d003065c59 mips: alchemy: gpio: Include the right header
9e50cec0b735a87c5e6bae0685020264d6b8b03e MIPS: jump_label: Fix compat branch range check
a9e737c13a15293cb14ce91ceae45d9d9500abfa MIPS: pic32: treat port as signed integer
fa49168ac413766550ea3e6f7df85008db26395b Linux 6.1-rc5

--===============1056375121087693100==--
