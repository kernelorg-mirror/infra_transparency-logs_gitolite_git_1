Content-Type: multipart/mixed; boundary="===============8339269320772609778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 11:18:52 -0000
Message-Id: <166842473271.22175.7937085959212763764@gitolite.kernel.org>

--===============8339269320772609778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a10ab30a7b8a99d7fb9a9086fd0bb51df1307f7
    new: 319c8be183095c0d90d6dc4b2de34def71039b8e
    log: revlist-4a10ab30a7b8-319c8be18309.txt
  - ref: refs/heads/queue/4.19
    old: dc1f84d591e657a472985eee9efcfbcf95c3f4d5
    new: 8f4094bd18ee4e95aaaf88f412e5ebb4b2659503
    log: revlist-dc1f84d591e6-8f4094bd18ee.txt
  - ref: refs/heads/queue/4.9
    old: e0f8254d2814d7cfe7a6b962af703ee88c1a2f4f
    new: 7f9eff65440091b15b684567b98bdd9892bc926f
    log: revlist-e0f8254d2814-7f9eff654400.txt
  - ref: refs/heads/queue/5.10
    old: 3f0c795dd35b54095aa329e6488ce91f535f8908
    new: c5e1315049bc1cc65c7ddac854a47b5390ff4387
    log: revlist-3f0c795dd35b-c5e1315049bc.txt
  - ref: refs/heads/queue/5.15
    old: 074d82e27988a4f762e3c33301d8b582fbd9bca9
    new: 05bf66d0c50bbb185e12c7f1d3996ddac020ddbd
    log: revlist-074d82e27988-05bf66d0c50b.txt
  - ref: refs/heads/queue/5.4
    old: 413614a24f0b10ed8745fe34378d194520980520
    new: c2348f514544c9cfa9be3d524b32bab2a65bb421
    log: revlist-413614a24f0b-c2348f514544.txt
  - ref: refs/heads/queue/6.0
    old: 56a06d32b8c229b203428f0d4677f12722ed064c
    new: bbbd38b2d85dba2f8f6e4c79c7e866f833f438d1
    log: revlist-56a06d32b8c2-bbbd38b2d85d.txt

--===============8339269320772609778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a10ab30a7b8-319c8be18309.txt

012e30fc4c4bbd58d2a71e14ff92038dae16000c HID: hyperv: fix possible memory leak in mousevsc_probe()
23f07f011eefc96e3858b51d4d0bf1723b610181 net: gso: fix panic on frag_list with mixed head alloc types
73b571324b6fea09970ad7cc2da376ab30daf706 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
525c88f3b3c7c4460aa991d4127eb51d8ef768d2 net: fman: Unregister ethernet device on removal
00e3682fefeefab94cde4da4a366889d07bd1cab capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ed7acd08bcf3f9fc1b71b0ac968b6129aa1dd6d6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
322dd9e5ab6005ae6d1b0b641703ced23ec92d63 hamradio: fix issue of dev reference count leakage in bpq_device_event()
b632e376edf427a954b6de3489112f51596195bb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1ccd755955daa0d2915c727c9283374000671c7d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1bf372aa4e2e5debf1567b8b0b9680778df574e5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
90f8ab8874086350295a7c66f2b944879ac647ce dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8adbf0cabc8a6b70c4e5f2c91b85c5434c706d98 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
04c9d3e02d719103ad39e6935a6215bf929d02ea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5cc851fd1bc142210e94f21814199887da761301 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a6e52aa15df074eda490fea81707b69f5d3a075e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1e967bfe39a38f42f49c61d63c1ca3dd328b7924 net: macvlan: fix memory leaks of macvlan_common_newlink
34e5833968db46782fe5db2a72d18971f12b4655 arm64: efi: Fix handling of misaligned runtime regions and drop warning
38317f338bcc22237a3a417d01d9dddd5972786b ALSA: hda: fix potential memleak in 'add_widget_node'
7354a6b5eb272fb0a7591b719d9896bd12ba9f5b ALSA: usb-audio: Add quirk entry for M-Audio Micro
59fa212fd05751a3310715bc220e38d68485ffe1 nilfs2: fix deadlock in nilfs_count_free_blocks()
26d833ff1e91772f5b6d7f314d59ce8e96cb1898 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6d0ef381a449baeacb0821c84baf5026a7a7a29b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3107b8e2d2f487b3538c0929cc9b10031fd28802 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a214f5ec3f1958254b93a04aa7875dc5600b9033 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
42bb71ce2d5074e56588a56cf4684cb4b102f9ad cert host tools: Stop complaining about deprecated OpenSSL functions
88e8e3e7d4d47165db0c2ccb165f360da515c011 dmaengine: at_hdmac: Fix at_lli struct definition
fa120d18b4dae2b034c36a03652761b2d3dd3e65 dmaengine: at_hdmac: Don't start transactions at tx_submit level
fb1e475b1036d0c869e00f5c2f3fdf8b454d59df dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9ae6b95d27160eccfdf429bf3a8d466f266f8279 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
11c05e61400364472760c4ad6d7a7d6132ab3906 dmaengine: at_hdmac: Fix impossible condition
319c8be183095c0d90d6dc4b2de34def71039b8e dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8339269320772609778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1f84d591e6-8f4094bd18ee.txt

e44c8d41131ea8ee8f68c9b501199b628cc8613c phy: stm32: fix an error code in probe
76ea6cf70f2016af05e2616718ffb27f8a0689a7 wifi: cfg80211: fix memory leak in query_regdb_file()
298e4cd47fb4e7d6925603a226cb148c08241aec HID: hyperv: fix possible memory leak in mousevsc_probe()
cb3f52bcfeb0ad0b5008e5a864873b073d45318a net: gso: fix panic on frag_list with mixed head alloc types
aa8c14a5dafed09f1b31ad21eeca873c902d69c5 net: tun: Fix memory leaks of napi_get_frags
c1ed3f72d5b5f1cd24a3991f1e31f4f4da293ba0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0f57a48903f64421653ae4297e81b348d9f4f0d9 net: fman: Unregister ethernet device on removal
ba6bf16e9a47fef6a92ecf89b0b54e4efd0ab5c0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
39a6b8b4f514a12b484dba78125f67af664cc43f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
29587abd4f97f3180892abe3f60151683f9ccc7f hamradio: fix issue of dev reference count leakage in bpq_device_event()
a07272c447873eb57d0b57065b7a257bdd7a5077 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
47ab552ceb28d29b52091108bffc15bf70399e4f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
eea28f7cfffff6eb427e2508745daba15b94f1e7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
50add2d7e92640c898f64fd6197806b5b528106a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
86a08a79d3a3e211ab80c26c0891ced41e651ffd drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e6e399db3c497add2f2126efcf4cc5078958c901 net: nixge: disable napi when enable interrupts failed in nixge_open()
c9b5847a305cbbd58e12218f5c37993b7a1ba4ce net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
344e994d8a46fcee72f3931f8fd5f38f59a43b8c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
34e7af58670d8cb88160bcddd3c98a0fbc1df43e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1c7f47911e14f6b6a260c14683c61ff5992bd740 net: macvlan: fix memory leaks of macvlan_common_newlink
ba089d2e40b1a6600c83cfaf230fb4bef52b21bd riscv: process: fix kernel info leakage
5446641e1750beba0b36c420adf670fa94b0c166 arm64: efi: Fix handling of misaligned runtime regions and drop warning
8dbbcf033fa539d562d4943200d86f0d15a77fa0 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7afff78f636e9e728dda5dc8de8f6bb08406a77f ALSA: hda: fix potential memleak in 'add_widget_node'
f354fc5f7e5cf5e21dfa9e8930d7802828424111 ALSA: usb-audio: Add quirk entry for M-Audio Micro
2515fd694686c331e9e6c1925c8b3070c2f7c246 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
9384d62394c9395958cd8458ecd7c7aa21dc58ae vmlinux.lds.h: Fix placement of '.data..decrypted' section
4f9f72545974edc8b00f3014e5ca0fb275da2b9c nilfs2: fix deadlock in nilfs_count_free_blocks()
8e4590cd9d87d9c8e7f26c37ab1447bc7f7aa452 nilfs2: fix use-after-free bug of ns_writer on remount
ca621d0b1292a1120fa4382287aa411d50d46b31 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1ef9b38aab57a73fae2fb9f3f21623c36a43a364 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
244394af0fa3b6abad90041834a654cd9afb75f4 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
3d68965dba6da411681db3a620599e48d99a249e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
33a2b6ace85f0dc6834deaac0768ba88b96a1d93 cert host tools: Stop complaining about deprecated OpenSSL functions
fc1b9ba1a8c66e7986d05ac8a2b354109cfca2f8 dmaengine: at_hdmac: Fix at_lli struct definition
cdbe7d387efbe7974a57db992a06fa3c6031e45d dmaengine: at_hdmac: Don't start transactions at tx_submit level
4d30058f840b1d264424a7e9a2ae6ab1fe300fe2 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
7c4e5265fdcafd27523781b8ee1b334707dd2c31 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ff320fdacff499020657e438a82f1c1075839995 dmaengine: at_hdmac: Fix impossible condition
8f4094bd18ee4e95aaaf88f412e5ebb4b2659503 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8339269320772609778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f8254d2814-7f9eff654400.txt

2ed87acf53e321245444ad162871e5ccbae19ec8 HID: hyperv: fix possible memory leak in mousevsc_probe()
8b1a9a1129cad77e55ff13919581ad6889a6b00f net: gso: fix panic on frag_list with mixed head alloc types
86aa13b5208980a324649efbbdd4436d76a25d99 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
12a0d5f4291d6e320d692d52692f14dc2e527816 net: fman: Unregister ethernet device on removal
d26e1c894d70fc450c7aebe9e1144d9f9147c1b8 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b98e94b5e456ca234b9a008133dfca025a666f84 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
66cabd5d16d01bd5201e94b1567a1f814f1dbdbc hamradio: fix issue of dev reference count leakage in bpq_device_event()
35de85ec5301860262e36a0f6c495536b33afb99 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5a6b567f018bed46151c0a7475ee386668dd9dba tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d38e14abcdc2a0dac6bf830d022c413daf06acf3 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
09b379ae5d4ccf503fdf4eda6ce0decadbee9e02 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c1d36b67081034a7f950286a7d3d8b0e342e95fd net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
131d5a7f348f513fd695af7d332f5f230d2b8483 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
238601a73ed26fdbcc7da924f626dbd2d05a28c9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
53b4c688c1f0b23fb8c0220c1a0a7ec2d8d1a1ac net: macvlan: fix memory leaks of macvlan_common_newlink
b55ac60b636af216b8576cc72d3683682b538ccf ALSA: hda: fix potential memleak in 'add_widget_node'
a26612b71cc71d319f793fcb4b806cc0c9332bea ALSA: usb-audio: Add quirk entry for M-Audio Micro
f6148f70bc4c186049b414593278b51cc094547b nilfs2: fix deadlock in nilfs_count_free_blocks()
649fb3331674b8954f318db2dfda82e181da03da platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3de8c8a84346c534f0a9af6ed35a46cd78a7a21e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
2232dcd63e17f09e2d53fd1df525e2f672e14de3 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
362dc6000f1d5f67ba5fdb986cb9e38492b7be24 cert host tools: Stop complaining about deprecated OpenSSL functions
a9e98f68ec500341153068a318a9428caea440e7 dmaengine: at_hdmac: Fix at_lli struct definition
c01681be3dad1ff01953e749d43e8c4b97707220 dmaengine: at_hdmac: Don't start transactions at tx_submit level
55cd01308c49e479f438af5e4b20bf4169b0408a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0d639fa61f10b0a4b14e15ac1db41222caafef6f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
3cf3c22eb64ff28d022fb98fbd41ef9b4462fb4c dmaengine: at_hdmac: Fix impossible condition
7f9eff65440091b15b684567b98bdd9892bc926f dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8339269320772609778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0c795dd35b-c5e1315049bc.txt

13558c1ad8edb9a3c676ea8d9cc049efbb4a7149 fuse: fix readdir cache race
18776624ca2e93f2972cb7724acc4a94b9e87441 hwspinlock: qcom: correct MMIO max register for newer SoCs
43bf4b3c4109c61ae64f0411abb43f84d65b4ae6 phy: stm32: fix an error code in probe
92c57e5d5c97db4dfd0ccf23af1d93a25a7fbc8a wifi: cfg80211: silence a sparse RCU warning
a3220a84e0392dbecb33c5493529fd0de9a19c63 wifi: cfg80211: fix memory leak in query_regdb_file()
eac3036f046eff1e14765687b8db32d4159197a8 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
043fde61f5f5597ed0aaca9d89957b4554cb1ce3 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
7de4b7d82df2115a9bf3c8f05d865a2f03dc9500 HID: hyperv: fix possible memory leak in mousevsc_probe()
2baa9cf449e2f081b2f49c4779125ae15c5fb1f1 bpf: Support for pointers beyond pkt_end.
382a05a14ac89abde0072971c836993e143a126a bpf: Add helper macro bpf_for_each_reg_in_vstate
e7357746a6eaffa64656fd38898ec302d73962b6 bpf: Fix wrong reg type conversion in release_reference()
d455ac91ff292c8ce91d61ece9f13d16ad202344 net: gso: fix panic on frag_list with mixed head alloc types
c7769d0ba52c6ca338bd627378389b5139b36431 macsec: delete new rxsc when offload fails
c3ef9746fc9c982ab4870d75e81c3f7d5afc124b macsec: fix secy->n_rx_sc accounting
cbe09dca6b5571ceffce108bd0f84cdbe7b63f35 macsec: fix detection of RXSCs when toggling offloading
851496a8bb36b18cbc95f3c8cce2b7fcfd9666fc macsec: clear encryption keys from the stack after setting up offload
6d936b270ceb2ffb5311a5c8ad42a0ea4771ec9e net: tun: Fix memory leaks of napi_get_frags
6ca647f13fe908b9283b6f0338b833b9f08abd4e bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
6322d2b9463e893301ca92bdb10851f77699f0d1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
217cb86e364088e137793977687d09524683470c net: fman: Unregister ethernet device on removal
75c2d2d0b5f884952287addc8894a5c616169d89 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
22fa505cc8fc344a708106a400a8f6ab5723ddfc KVM: s390x: fix SCK locking
e79b9b0bc94393df141be9ffb778b210724b16d1 KVM: s390: pv: don't allow userspace to set the clock under PV
b1498147faacd420837ef8e01d4e84672ead569f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d86a41b4b32a0d1b7823945d250c60c69a88cd17 hamradio: fix issue of dev reference count leakage in bpq_device_event()
1fc1b36909e81973b44090e550206d9c5629aa19 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e54cf193ea3da10b34be685f939e787ab55a743a tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
48feafaef601dc963615f6b7c4f4c685ae633df5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9383e3022061506bb262182fe16eb390a0bebb09 can: af_can: fix NULL pointer dereference in can_rx_register()
2161cecf17bffd5bbd50986797052cdcaf6ae59f net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
e524d26c4d69d135c65a07c67d0ad08cd249280c net: broadcom: Fix BCMGENET Kconfig
a9447792dd36dfd9e99b8b9e6db9ab7a7d5fa2b5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
119f6674981018fc4a3f781127f4e14799d64d92 dmaengine: pxa_dma: use platform_get_irq_optional
371339875642d8d4a22b0c53cfe45cf1b146484f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ee00635f9884099a33060bb078418295fa118693 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
84362eca93f765cabdcd1df2c8b53dd2bb251226 perf stat: Fix printing os->prefix in CSV metrics output
eb214e80c9cb88ce24886fd12925fc8b60436fa2 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
f663880aa305db3a8726b60d0f45c8a40a9d1123 net: nixge: disable napi when enable interrupts failed in nixge_open()
58178d4f1e64a953ddedadc5573b4aa712b5a719 net/mlx5: Allow async trigger completion execution on single CPU systems
39689b90f166d83160320e93e42539ca026833b1 net/mlx5e: E-Switch, Fix comparing termination table instance
fee2a554b674248a0293b0e073ef4ad230a13132 net: cpsw: disable napi in cpsw_ndo_open()
4dee6d339c8f8bf07eab8359891b37cc06f91035 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0618a27f6725a8703b6cbc3acdc3bfac921148b9 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
d063c97f2c84a528e9cd1b14b91f847ef347c446 net: phy: mscc: macsec: clear encryption keys when freeing a flow
79065af791f3ebdc40c2c075046a1bf99d183442 net: atlantic: macsec: clear encryption keys from the stack
bb0f3bcfc3a8a459b787336ecf547d41f5d06510 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e1a783d9fccc71507442cb9fd9fda9c37a4579f4 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
36541e7e5884744033ced499ba983b77e64fb9ec ethernet: tundra: free irq when alloc ring failed in tsi108_open()
b1e9434c6b6d3a32a3884a6b6a3a676f12d53607 net: macvlan: fix memory leaks of macvlan_common_newlink
b16639263c7be65e5ca875b57744ffda22076987 riscv: process: fix kernel info leakage
d49f72d72c3a4307e6f67a48c48586296b70fc02 riscv: vdso: fix build with llvm
c08182a6ca925e918645485bb49cef934a2441d7 riscv: Enable CMA support
35670be90b72becb6bacbd2c8a6214747330e20b riscv: Separate memory init from paging init
db1d5282b6c38d8cc4380b7ec226104a8b4c75ca riscv: fix reserved memory setup
636287646d13037c6a392f96f44ac27838c104c0 arm64: efi: Fix handling of misaligned runtime regions and drop warning
6eed7e6f48ad18625c329f8caf36846068f96b56 MIPS: jump_label: Fix compat branch range check
ddef131bd08662a5e1ec2d8990cd54c3fb207745 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
1296f91580ab05b434a15bbfbe2c19c683a0708b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
7235411661be4c667a24e56e7593ee8456863c46 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3fe0447eac19b01ff8d797970e1fffdd0db4e1db mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
156267de731774d6d0cb6a4f5a61cb1cae7c07fa ALSA: hda/hdmi - enable runtime pm for more AMD display audio
403012f926768f1c15ba42f01f4b70fdb2cf9c85 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9eb3c8bb80ed9636adc76ab7c325f1e79b75e6b8 ALSA: hda: fix potential memleak in 'add_widget_node'
8171e948f8ae66f8e545caa2c11eab3e79060341 ALSA: hda/realtek: Add Positivo C6300 model quirk
3b890532bc35fe61ac50052067c73bc42507cfc6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
4a004292ff2aeee3269222c142cdf81a2b3d4861 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
a022f26f7677528242a9e585a174506e0331df5a vmlinux.lds.h: Fix placement of '.data..decrypted' section
4b29b17f34688335d1280f7034a878f30cdd83fc ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
bccba8570e200f507f92da4529827be4f5fad791 nilfs2: fix deadlock in nilfs_count_free_blocks()
de0af52a81a98ba1e1b8b322a75723971a6b5ac2 nilfs2: fix use-after-free bug of ns_writer on remount
c36e6295369d66078b8bba572b47c2a1c78cd554 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ac6f419839613c4a9603f5e3c5fd64dbcbcf25a1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bd570634b4dbf8772fcdd8741e265412c257cfe0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
afa257fc86d2f536d777551a5613e243d1fbe146 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
098d88f0ac6231b0220a2f65d152c90809e5e413 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
962ccf48f0999a17927ecd408b0c75f76dd28dce mm/memremap.c: map FS_DAX device memory as decrypted
4c4b3373b6cbf558330e1309c30998745405e3b7 can: j1939: j1939_send_one(): fix missing CAN header initialization
69d2ddb05fcf2eee00bc561d9aba1673c21b7ce8 cert host tools: Stop complaining about deprecated OpenSSL functions
3205c1b70002c8ec8fc2686ebc4f8f5697452641 dmaengine: at_hdmac: Fix at_lli struct definition
7a6cf132cb74c4dbcbf01c82e3303ae7299200ac dmaengine: at_hdmac: Don't start transactions at tx_submit level
a76116b085ce804bfc8807318860b87c5a4f55ee dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
76e8ea35b923f10c553c9435bb5c7cc0f9f9df40 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
0eec0fa1b04b881455e55ec0b2fd45a437466257 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
94252cbafaf4be7d9675fc170f39196d67005df0 dmaengine: at_hdmac: Protect atchan->status with the channel lock
4e48776bdbf304563cf25f8f3305504de9c89bcc dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
22f24cad15930ee4dc2d792645b463cbd55c3973 dmaengine: at_hdmac: Fix concurrency over descriptor
f6fe6673124641b0b760e0d4f32a24137bf9eef4 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
b6ef72e688b5b771e0c73fbe8d29a84a77ec0b1f dmaengine: at_hdmac: Fix concurrency over the active list
3cad3a354602af6fc0da115d1855197ce2372959 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
fa5c80f0ae753b81ecbe78fd950715a0d1c293b1 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
5fa6b522b1eaada34e0369642ff0346041557a23 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
66b11e3c22a59d90bdc4fe7b2ba7bd55e0968178 dmaengine: at_hdmac: Fix impossible condition
c5e1315049bc1cc65c7ddac854a47b5390ff4387 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8339269320772609778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074d82e27988-05bf66d0c50b.txt

2def06481ac9fb4c48201dbf7d31bff371dbfd76 thunderbolt: Tear down existing tunnels when resuming from hibernate
191e3f8328b5855ff3eec41c593df1e75f45ee30 thunderbolt: Add DP OUT resource when DP tunnel is discovered
f6a6620a90c8b68e475de25223caed5e5c19c6b9 fuse: fix readdir cache race
79c24f20cbbc107040e5d0664fa0c306244799d4 drm/amdkfd: avoid recursive lock in migrations back to RAM
ee55480cb12a51bc0c27226e3389b2ff7093712c drm/amdkfd: handle CPU fault on COW mapping
4f29bca4f0ab123529ca253fecb98f4a23f832be drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
829a1784d1bd7155a64731c7e5c41c61d10e26ad hwspinlock: qcom: correct MMIO max register for newer SoCs
e789ed2f434097f209fc8b5e58fd500863b871cc phy: stm32: fix an error code in probe
f7bdc94e95bf77b0567bbeacf800ea0d7ff36d12 wifi: cfg80211: silence a sparse RCU warning
a9e64c706fb7047a911e353b41c91ead8068e06f wifi: cfg80211: fix memory leak in query_regdb_file()
1bc857e7d574d1d3f10795c380e971c0198ad6bd soundwire: qcom: reinit broadcast completion
d996d9e48b5890fd9176e4b49daa8d78c5527dcf soundwire: qcom: check for outanding writes before doing a read
14d2acdb5023b55eac8f1d5ae188bbae7a0388aa bpf, verifier: Fix memory leak in array reallocation for stack state
0921063132ab6ec26fca7d0d286235ac655220d7 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
729ea79578325227240c4b191775575635d3e4bf wifi: mac80211: Set TWT Information Frame Disabled bit as 1
fd84f0ea5692be366b031c9247e1baa4518742e3 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
68aac9fe35819c3c6b548bf4772b1278b913c707 HID: hyperv: fix possible memory leak in mousevsc_probe()
bda7a7e45a2421c92193a75807ca7bc4ec1565bc bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
1cdb6b1cc256db2125b9c0c8c4862c63166affd2 bpf: Fix sockmap calling sleepable function in teardown path
69900bddb4fcf91382ca54694560fae21f3adea7 bpf, sock_map: Move cancel_work_sync() out of sock lock
b8e96064a9b6c56c3f1aa781b87a65f1f6289dce bpf: Add helper macro bpf_for_each_reg_in_vstate
43f6ee105745cc42336743d30751b99a30f11985 bpf: Fix wrong reg type conversion in release_reference()
c6d2720e094e87cde4af2cb8c27cb980c91a6327 net: gso: fix panic on frag_list with mixed head alloc types
41b7de750fe748899c78cec85066670fde50f6e1 macsec: delete new rxsc when offload fails
2c6c27196662e3115445286cd5211e18c8b2ec89 macsec: fix secy->n_rx_sc accounting
4c659ca2c0057fa26790f70d83e6306a3da39221 macsec: fix detection of RXSCs when toggling offloading
442f845248f515fd94714f7e1627e48c939348b3 macsec: clear encryption keys from the stack after setting up offload
0911dfbd75775ebf640085b23994cf03338c7f98 octeontx2-pf: Use hardware register for CQE count
d6c37f692f3ce76e2b7cba479735ac4401058937 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d3c3fc51f5d3a9d960931b5f8a8ea366d9f4e9a4 net: tun: Fix memory leaks of napi_get_frags
e90cb0d4182b2e0505fd0855fd883e5417093ffe bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
6bc8fd052716423922d2c6b829244a3d6eac023d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
48cd1a74f338e4e03fdf7b3699f2a1c39257363f net: fman: Unregister ethernet device on removal
cdbf3f6bdc1b144aeecf7b07bdd471fcf660be6b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
19eb89778cc346a013c0fd7d6932727054755fca phy: ralink: mt7621-pci: add sentinel to quirks table
3d3c6e0cbafaa600e2dba9f7f733ec0cb3072d04 KVM: s390: pv: don't allow userspace to set the clock under PV
ba84de7d24631f268956d0decd7b7c274aaa4f1b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7e56699733c65aaf669a1edc6b7472da3f999d47 hamradio: fix issue of dev reference count leakage in bpq_device_event()
76b75cf624d828fbc5adb3ddbf70e220911ab94a net: wwan: iosm: fix memory leak in ipc_wwan_dellink
a1b437485bc8a78dde0a650fc2bf9ead09059d04 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
b998642615d9ca3a9e9d1c825493f5c3e493c1fa drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
c415d53d6bd1e0c173ac3d45f892dfd6ef5f2a96 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
fdda003f773f4d7014c15b65b5b6071b71b6c1a9 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cabc8232e7bbe62c9d16c8366353acc54ddfe21f can: af_can: fix NULL pointer dereference in can_rx_register()
7468c04e0634d6dd9b6ac2197dca452bc452fe66 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
4aefe20dc3376d6b4bf3dd5c6cefd5da0e1de81d net: broadcom: Fix BCMGENET Kconfig
b1dd1e57fbf9df9877a628cadfd60e55676072a8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
de92c966f7528ff75382d3e90360a46d38a42e07 dmaengine: pxa_dma: use platform_get_irq_optional
090a46bf9ce9f5b7c8118867ef2e1924232ec424 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6f9ec9f61f9824f5ffcb7dded4788af808132d59 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
68ece6eb187ac7e6ca6942e980065a3dbbd8d3d6 net: lapbether: fix issue of invalid opcode in lapbeth_open()
dc82b0bdf713ed9a57c69e0eb77101b4684f291b net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
fa7184ac9546eca72c928a5712413f3b1ae4a7f8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ce1cc599dbcef0a6f126213062fe05c4574f1e45 perf stat: Fix printing os->prefix in CSV metrics output
420a6af171117ab3aaa5e15835dadd74c6cab3a4 perf tools: Add the include/perf/ directory to .gitignore
8f7c25dde584cc07795305c354bd05b7770f180b netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
d39bbe419d4ef361edd2a76dab30abae11d8c75e netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
62f645e714b79206c4de62470c15b478472d98b1 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
0d9f5ce44e2dd119a100a7a8c482a9ba13354e29 net: nixge: disable napi when enable interrupts failed in nixge_open()
bf51222021c61463e33cc9d8ec1a18720381a325 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
114cca3cc4600e305206024f61a93fb746285872 net/mlx5: Bridge, verify LAG state when adding bond to bridge
00350703635746490f03981ee9da3e660d82ee0c net/mlx5: Allow async trigger completion execution on single CPU systems
ad8ca54727e5e03bbb0298c869b5a0858b938ce9 net/mlx5e: E-Switch, Fix comparing termination table instance
10ce751d75352a101941e830d546bb7a90e694a1 net: cpsw: disable napi in cpsw_ndo_open()
73c3f7a75fe9656f85125278e585bc3ef1b3642e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
bb4cea9c2191399963011f1313a679168861505c stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
92ec87296a08af3e16f60a42f3f8c71d60b95dcd stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
e88a2edc1fd48fc64bda658c3fd51f21228d11f0 mctp: Fix an error handling path in mctp_init()
092f40e3a980763fc161635fde763a209b31812d cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
a8ada04abbe88349dfa732d548ca8b526f6322f9 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
80d8b8fb1ee06538126e8e8ea1979ed8287a2342 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
3470928676a5af74b9fdb915ab2c2edfe0dc75c1 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
406a27eb6dd1bce1e3601e62a6af7fef0f75586a net: phy: mscc: macsec: clear encryption keys when freeing a flow
9012cba2af65ed462e52515b72fbba29d2494997 net: atlantic: macsec: clear encryption keys from the stack
ad878bd01b2e705d189bfe881a457cb1c5db09a3 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
32eb9385e6b8808afe05571fb7fe1abf7e87e185 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
28e94696a525349a98f3f76be23d5b7d13aec671 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
027ef793796f9ec53dd10e1ea76d17f2630c8ef7 net: macvlan: fix memory leaks of macvlan_common_newlink
b00f86769b3d208caa2d7081da905de32ccf8878 riscv: process: fix kernel info leakage
63e475958a086955ee7330d5579bce491155b9a1 riscv: vdso: fix build with llvm
450e72d4031c8149682fd13cd20022a598fc8841 riscv: fix reserved memory setup
16cda651045ac5988229edf547f6929fb5d2af0b arm64: efi: Fix handling of misaligned runtime regions and drop warning
04ced6a67927bc5cf2064c48500c43f1392aadb9 MIPS: jump_label: Fix compat branch range check
26269c23bd2370193d06445e5d08ef47c4175601 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
a17c09f16c941f7c5a5135a8254595c24e510840 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
452411b4c000a828ac6bf491f245c0d36493fed1 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
5ae1d2e78ca96df54a964bf58c28bbf5b90a2ac1 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
1243f65ed3fb98f50edf582ed8f3cb83c211d1bf mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
cd8477f67e3b9bc8d763d78a068e719e5f7c6990 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
c053e10965864ff6b93aebba5e2cc649e3817e72 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
ac90e510e54c601a714d2167b4ae59f918fb0b91 ALSA: hda: fix potential memleak in 'add_widget_node'
e694ac815fd14a3ec8f42209515e4f988a698951 ALSA: hda/realtek: Add Positivo C6300 model quirk
a002a76cf173eb0eff04074f0c9c3377191715c2 ALSA: usb-audio: Yet more regression for for the delayed card registration
d5c43ab136383a504d9e5e6c895d022408c4688d ALSA: usb-audio: Add quirk entry for M-Audio Micro
e0cc120870df970c7115d3df3adc1f83454faacb ALSA: usb-audio: Add DSD support for Accuphase DAC-60
4ee1f0713d6b00263ef50e3775e7060d09fb39ca vmlinux.lds.h: Fix placement of '.data..decrypted' section
6101e246890c1d3e8ab88dbdf815a376f8c2d5a6 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
29a4787784aa918e76093a891c354744c516f96d nilfs2: fix deadlock in nilfs_count_free_blocks()
65673e5259ccc03b2a898a1b56e80a97fb1244b2 nilfs2: fix use-after-free bug of ns_writer on remount
5ddb9f45aa0c0796434332a4ef132af2a230bc0f drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0868563fb4953c8cc028039bb19ece54c9f818ae drm/amdgpu: disable BACO on special BEIGE_GOBY card
6ae27be4392dafc5ff52f3de8b00b3c86fdd5c86 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
efd81c38f01f61fe7cc8e931b7474eb5f428aa20 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
2253e1d7cac27d7a7dde1c73840e6b89ff21fcaf btrfs: fix match incorrectly in dev_args_match_device
18d43ace6165191f17857fe59ab904536ba64f1e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
0bbf1a722b3b55633c18c4f9f656bbf70f668590 btrfs: zoned: initialize device's zone info for seeding
9c5113b6ccfbef1255636c425e91fd86cf858c8d mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
f4f22386d4ef33a22529b395d3836f97cc80ca2e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
95f99756bd8604656dec8278f061f4d603bd8334 mm/damon/dbgfs: check if rm_contexts input is for a real context
bfd0664e5116b43074878a11d7090ee7f70f3640 mm/memremap.c: map FS_DAX device memory as decrypted
9ced55bf623382e68fc7bb006449a52651f070be mm/shmem: use page_mapping() to detect page cache for uffd continue
8dc90717b2f467783d32f1494fa5bcd5d330e8f4 can: j1939: j1939_send_one(): fix missing CAN header initialization
86d04c56c02f35c4e29a0cda48025282f12a2233 cert host tools: Stop complaining about deprecated OpenSSL functions
d27bdda84b849906c25006debcc3b40ac235dc4b dmaengine: at_hdmac: Fix at_lli struct definition
0b3e0de78bdeaeebc761ae8cc0065c97b070021c dmaengine: at_hdmac: Don't start transactions at tx_submit level
f4240dd9ae5946cbd0377f7a85effc99a82d7323 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
a97c11797ec42e4385cae026b44830d6d18dc0b5 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
86ace5271f3e363ceb265739c3ac62825642c09b dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
8b95daf728079a1e36e22d2085b8e8e919cbdc9c dmaengine: at_hdmac: Protect atchan->status with the channel lock
6b15ba0ef8f439047a153264a3ef88bcd427aea1 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
f26d6f6408f14cb954a61ca9006c54687aad2a13 dmaengine: at_hdmac: Fix concurrency over descriptor
51324b7444ef23b25209cc9c2f207a39f6c7ecf1 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
8e60f1556e322a5d0eef727394cfa7c1d2dc6a74 dmaengine: at_hdmac: Fix concurrency over the active list
9dc6bc99179dd4311e0cc8e6eabfe7400723478f dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
4bc23473b2dabb6e30e84769c565845143e5ded7 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
141caab0b80e2cfc808b4785cf7148cb836e3f66 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
436dc853e155e2051c8adfb1613fa79d1876f2d4 dmaengine: at_hdmac: Fix impossible condition
05bf66d0c50bbb185e12c7f1d3996ddac020ddbd dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8339269320772609778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413614a24f0b-c2348f514544.txt

93f0766c3908601418fc527b9abb14356b5e9234 xfs: preserve rmapbt swapext block reservation from freed blocks
e368c9762c68a5d5820f9c73303c1eae69c0182e xfs: rename xfs_bmap_is_real_extent to is_written_extent
e6730d8da6d26b4fda1faf6132d8d3f1d00f49cf xfs: redesign the reflink remap loop to fix blkres depletion crash
f0f9f214bbf158eea457ab2636de7c3e6393f02b xfs: use MMAPLOCK around filemap_map_pages()
e6587ede8d9d426484874d8f53167d3fb79ddc13 xfs: preserve inode versioning across remounts
4f856f70d8bbf2dfeb0eeb44841fcd34612771d5 xfs: drain the buf delwri queue before xfsaild idles
888b85de17f43fe65d5e6382b593811dbeae1923 phy: stm32: fix an error code in probe
c56ecff7b737c3fe3647f0fc4eca9606364e18d6 wifi: cfg80211: silence a sparse RCU warning
c4d22aa52b45504d689019379696ea483833b365 wifi: cfg80211: fix memory leak in query_regdb_file()
f7c98e50697277a1cf5de71897037a2c02fbc7bd bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
49ce44da9af58af42627ffb8b8f6dcc840376dd4 HID: hyperv: fix possible memory leak in mousevsc_probe()
8f22ba46b25b52760b19f0fa910a5471edab0889 net: gso: fix panic on frag_list with mixed head alloc types
7cf6c975a2800edff8ec4473e5e1006f834b6f38 net: tun: Fix memory leaks of napi_get_frags
957bd97513319af510efe48b762616e92daee16e bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
6dd4ecfc516a46e68b1c16f267a424e787b3b040 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bdac49468fafa0c89eae021cd9ff468055179650 net: fman: Unregister ethernet device on removal
ca64e5d9d2106580fe6ae5cdc0fc73f410ed9ced capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7bf3e2a1d31ee3a31594c964252cab4632c820b7 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e72fed3ad27d5e689b175d9b13aaa67ca735ea46 hamradio: fix issue of dev reference count leakage in bpq_device_event()
73ce014cc491c508d03ce2d6de336cc9b4479f22 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
f46b36191665b23c1e3dd0de16b92ae498b9330e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8e78dec450add1e9d62afb8881bffc7618265910 can: af_can: fix NULL pointer dereference in can_rx_register()
624c980772a8c6656835fdd892b8b62ddcaf7485 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c3358f3311c8c5b4013ea9a941bb550543624535 dmaengine: pxa_dma: use platform_get_irq_optional
8d629e2fbe4cdf55fa11e66d180a7b98ef2aa575 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
615557df37649a1a4eada2164360278acce7969c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bc5ed6f46ce6c3f133329bac35e780731bce68f4 perf stat: Fix printing os->prefix in CSV metrics output
971caaeacdd76edd07f78dae0b1d7938bb8bf857 net: nixge: disable napi when enable interrupts failed in nixge_open()
b4098c128f123560c50a95669cd214fda5589fd0 net/mlx5: Allow async trigger completion execution on single CPU systems
4e3d6b8ab352c1579876d4891dab13664a80dd09 net: cpsw: disable napi in cpsw_ndo_open()
e2f27cecef345bae3cdee09273bad9df562060bc net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9e2d1303c80e0bcd03b07c1533c99f3e8fa1e05c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4060681aedf0ec18d8d5277b60fd35c41655f5a8 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
36f1e52285384f620195e9db5595c3ea9853b151 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
68bfa8628b144aa73ce9eb84a060996eada0b580 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
6d28e3a7dbc904d64c800bdaba86f8b302d41c07 net: macvlan: fix memory leaks of macvlan_common_newlink
59291e6465dc50eaf8a6a75d18b303286ae2589c riscv: process: fix kernel info leakage
8be08ea29ffd190f5dbad2060298ed8db1443306 arm64: efi: Fix handling of misaligned runtime regions and drop warning
25ed63da33d83bda69513e2d0e3a6ea3b51b8213 MIPS: jump_label: Fix compat branch range check
e74282898683083ff6d9c41aaa268de33f498d33 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
09b3d85ea5b718bd50ea022cd517d62a7013a6af mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
e09bdee8bfd713f7058135492fcbc3fc0be884fe mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
30ba497c1a47bf57c4b4006c4707be8e93718500 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9ca2a53573253d52633643aed0f8442f0068ca92 ALSA: hda: fix potential memleak in 'add_widget_node'
02e2ba25e281c2c0d1fad28682e07e67e3d6efea ALSA: usb-audio: Add quirk entry for M-Audio Micro
5a0e0a4eaf9533f5ac77b96eed8411511ad637ce ALSA: usb-audio: Add DSD support for Accuphase DAC-60
61270d4b1a07ce6086ff38e4ba0895bcc4bcdaa0 vmlinux.lds.h: Fix placement of '.data..decrypted' section
8f1e884a2563d3d949142610c2e22709db5ba06f nilfs2: fix deadlock in nilfs_count_free_blocks()
30751a7c87874fee045e236173dbdc8904d0bcf3 nilfs2: fix use-after-free bug of ns_writer on remount
393857b1d3b01c433141bcfdb1ec97ea654183cf drm/i915/dmabuf: fix sg_table handling in map_dma_buf
921f4d906b93bf8864306357461c460f20e831d5 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
fb3d5268a426ca0ba5a54e52dda99f50c05b49ed btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5ffa1d57b2b9b74a5960be3662a7e52deafab418 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
9d9a29fad3df5cb83ad8a2dafc2f86355fcae9c7 can: j1939: j1939_send_one(): fix missing CAN header initialization
10a686811a5d95beac0e0b51abd090eaef194490 cert host tools: Stop complaining about deprecated OpenSSL functions
0d4dada211a0b5a1e4029faa36e3c2a8aa1291c6 dmaengine: at_hdmac: Fix at_lli struct definition
a8543caf3eb0e69b93e4b6d4a0e614a21a537a09 dmaengine: at_hdmac: Don't start transactions at tx_submit level
2513a80ae66778402cb2414deb296aa25f999b08 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
7ae8793dfcd831be0db2ce4072c04d9405368d74 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8a7c3818b68094b3aecf77e51627c2374097d324 dmaengine: at_hdmac: Fix impossible condition
c2348f514544c9cfa9be3d524b32bab2a65bb421 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8339269320772609778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a06d32b8c2-bbbd38b2d85d.txt

aea9df525df83e83d7025151db0e485ac91d3b5e thunderbolt: Add DP OUT resource when DP tunnel is discovered
464983259cf47f8a51acaf647efdf785eea11a27 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
26e6e2e2230d3465fffb052ebb2b348e24327d27 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
1340748591cf78671fa43595a7c4bd4a0a87ca63 KVM: debugfs: Return retval of simple_attr_open() if it fails
15b09aa9d9925672f9627704b5093d3f3f11438e drm/i915: Allow more varied alternate fixed modes for panels
439630509e68602f5061f2a561b3740ec11a2c90 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
3158e98ae81cd6bf2f24a5cae096ab84b69febb4 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
efe8fae1bb959d0f5f4fce7638ee87c519bd92ca drm/amd/display: Acquire FCLK DPM levels on DCN32
c754615631c3505b3a6693ba07d68d2600cb1c44 drm/amd/display: Limit dcn32 to 1950Mhz display clock
cc42874676b4ccdead9034360939cacdc92b92cb drm/amd/display: Set memclk levels to be at least 1 for dcn32
106ade13d64d4178b6e20e0adc57f34c9b110abd drm/amdkfd: handle CPU fault on COW mapping
14bad15506b4c4ce185fa14b5cec473e65d06add drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
6d1895b0eb24c9794dc05dd67c1371305c5af54a cxl/region: Recycle region ids
ea9a9280b056697553859812d58e1e14a79b416f HID: wacom: Fix logic used for 3rd barrel switch emulation
e651f310455ea10ce4cf917ff5b02d49e304efee hwspinlock: qcom: correct MMIO max register for newer SoCs
f0cca6dd8a1dca4018a0c35c422c8ff13eed1288 phy: stm32: fix an error code in probe
1e870e054fbf2104b10f56c8b160fd2c17b4493c wifi: cfg80211: silence a sparse RCU warning
d763a048c9780728dc21e8b683f676de1527526f wifi: cfg80211: fix memory leak in query_regdb_file()
7501f51a0f1aab5ecd5c6f2f554558d8b0e7dccd soundwire: qcom: reinit broadcast completion
f8df68716fa0be587daa628e4a911246e2ce6f60 soundwire: qcom: check for outanding writes before doing a read
981df79f147b12204051dea271e8427fb168f1f8 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
af8d654429a14d76ed0eb4fdc5a7b87710e06746 spi: mediatek: Fix package division error
9d3cfa67ef1fc2671dec72f62b307cb277b6d5e1 bpf, verifier: Fix memory leak in array reallocation for stack state
7e59591754591e1f129899c3077961da3e0881f1 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
acef9f438e9b1197c0acbb6f68298460ea528efb wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
37922367cf3a26b4296678eab10d12a75ca63d89 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
f775575539959bb6908f9459c69d222b739e99ee bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
6de7a6cfc225e25611b7656fbf6e5e4ae0fc3467 HID: hyperv: fix possible memory leak in mousevsc_probe()
ac8f33b200c7527220f3c40f96ace21cac431e2a drm/vc4: hdmi: Fix HSM clock too low on Pi4
658a5be25986e05fdd990aa55a5f3f8526c20c01 bpf, sock_map: Move cancel_work_sync() out of sock lock
61188c05e84d33eac8c17a9462ef17b9db04800b PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
98466d5c97666c838cd4bd3ff7f7a177648f4043 bpf: Add helper macro bpf_for_each_reg_in_vstate
1029d8016c4d3827d32204bba0579ece4afc4ed7 bpf: Fix wrong reg type conversion in release_reference()
86221e059d913c3b1f51eb042444b8b40b94f920 net: gso: fix panic on frag_list with mixed head alloc types
4c0b60c3d1d1209d6dad8bf708e085c640c47a2f macsec: delete new rxsc when offload fails
722be603a5fc65ec018bedd260ebdee4c53ecada macsec: fix secy->n_rx_sc accounting
72fac29a09c8a49b59a2fae643a3d981d9facb92 macsec: fix detection of RXSCs when toggling offloading
9849a2a558d346d53dc44d7d892b41bc3e75decb macsec: clear encryption keys from the stack after setting up offload
64bcf7dee588bdaa10d1895eb915577dbf5b50e3 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
c7bef3fe0b1c0e46c6724db053fe83dbe82148a6 net: tun: Fix memory leaks of napi_get_frags
b3bcaad4cf8b7f0283d1de6b8a35104917a5bb1f bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
fbc4fe5d1b7ac77a8500147c2fce160b50fd8708 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
557407b2c01c103b9a8cf3d451b343d2b9be0be7 net: fman: Unregister ethernet device on removal
6f9c3d87350f775ec8f0037a7c4a1ba0479c7b95 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1928c66ab06ebdd3a6b149726de2cdb3ecb6e73c phy: ralink: mt7621-pci: add sentinel to quirks table
0cccbb07bed4a1fb95a0b6feb9bcc4f956eec047 KVM: s390: pv: don't allow userspace to set the clock under PV
f2664523b3dd07fa5a31f383aea655ec80b2840d KVM: s390: pci: Fix allocation size of aift kzdev elements
e3b8af48d20812ab4d2161622a943d42c9693fc0 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5cb21ebe0d980a1d788decca0a618479d58f9ab4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
689be3d88de277a28f33d22fd0aca30fdfd77b2e net: wwan: iosm: fix memory leak in ipc_wwan_dellink
5e84eb80a1e6126c20cb45eb7304e2fd54bb06d5 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
fa45e2256a868e2baf3518ba0b3eee1956476d4d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
79785fd24674c392c835d3e3cae62524f8048c5b tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
0b2ed517e342804b3b8f0da4dd3e678ab5a8752e platform/x86: p2sb: Don't fail if unknown CPU is found
fdb37d13b3ee45e88625171c07b2ceca3aa5d5c5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e3b350b0c981dc1389844b5f81afc96a0079ea58 can: af_can: fix NULL pointer dereference in can_rx_register()
3bb36b3894384b5f6fdaafcf9cf5e85cc68dd00d drm/i915/psr: Send update also on invalidate
ee274bd11e453e3bf34e01bef8435efdc52fe7ce drm/i915: Do not set cache_dirty for DGFX
a282708a44d4862ebca1ba14413c6a160bbbd47e net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
0e1578e591386abeac3cf63ab56118b1adf83efb dt-bindings: net: tsnep: Fix typo on generic nvmem property
32db31388fd8eab4d83d5f7f5b3a5adf15e59ce8 net: broadcom: Fix BCMGENET Kconfig
f60a0095420298649a6c024cb9dfb92b4fc29690 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
252420354c252fb63dd54609ba577679c4cf4b8e dmaengine: pxa_dma: use platform_get_irq_optional
50df51253110ed478e60b38721ea6bc0c5a1e22d dmanegine: idxd: reformat opcap output to match bitmap_parse() input
d8a735c733b037f0bfccedfee5028e554ab40586 dmaengine: idxd: Fix max batch size for Intel IAA
d4c19d02cfbca771ec63f1c87ddbc6ddb5d6cff6 dmaengine: idxd: fix RO device state error after been disabled/reset
0455e0303bda46bebf2a32554ff600cb5e543026 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
6983d70d50dd191cf2c0ba0d273902a655b88a54 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
fad356247abf5832058d89762d69d9fc00251645 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
a87f6b62820e8137ff685f355ecb25e0f1d7805e dmaengine: stm32-dma: fix potential race between pause and resume
bdeb05a8da119b77dd8730caa3aae07fee8364de net: lapbether: fix issue of invalid opcode in lapbeth_open()
6ee68814697d9d5e3e81133bec2b8e99d8a23630 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
d9495ac4d0e33eb8c186dbf53cc6c0dae2f9d31f octeontx2-pf: Fix SQE threshold checking
23982097ed83c15e951fdfc6e96f30c599219c4e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3b2e9f205ac058e7e74c4d7b35fa2d262b0a4703 perf stat: Fix crash with --per-node --metric-only in CSV mode
a5f8aa49d2a8f3ec0a69f0d83ad05e096362cb3e perf stat: Fix printing os->prefix in CSV metrics output
3fa8ad7a7906ea0876217885b5bd47ad9eff481c perf test: Fix skipping branch stack sampling test
c03210a3a7a3b29e05677f5dbc1611f23847d5c8 perf tools: Add the include/perf/ directory to .gitignore
c6e995c590005dc67d8d9ba6f6ced540373a4fe3 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
27115b7d7899b485f96b0e3aa720e377f992251a netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
41d38a10d86e2b70d90172aaad5e3d280de2a369 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
b9a2327f8f36b8aef893fce14a3d7662e173e3be net: tun: call napi_schedule_prep() to ensure we own a napi
7b155842da86b8aaf4d67b191782afc7fccd6617 net: nixge: disable napi when enable interrupts failed in nixge_open()
4a488c5c05cd2fa0ecea2dfa69ebc31a686b0556 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
8b99313a35bb779973dd58019bc2db632296cd15 net: wwan: iosm: fix invalid mux header type
df5e5f1428e52e67479a6cb55da00a25ff0850e5 net/mlx5: Bridge, verify LAG state when adding bond to bridge
bd23bb665d35e95a3e5c695eeb54db4c96ea8c84 net/mlx5: Allow async trigger completion execution on single CPU systems
7aebac2df87598e54e195d0cf6fe5e2de151ffda net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
f46948858192e57dc6683c33ba896e8aa048430b net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
7a7f7e0443fc57bf751013484c7c07fdc10dfa68 net/mlx5e: Add missing sanity checks for max TX WQE size
8b2575393f1388e93b7d2e4b862ec38a638de856 net/mlx5e: Fix tc acts array not to be dependent on enum order
d4ed56be4df48af3cd75648592ee84cacb73ea09 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
81c26b2ac42b1cf1a81a21b467ab3d16996604a5 net/mlx5e: E-Switch, Fix comparing termination table instance
4cacdfea0cdf5a9f33639c2a5a00a11092cad19f ice: Fix spurious interrupt during removal of trusted VF
d42b51fadc633c1b62a1315e1628659ec7773992 iavf: Fix VF driver counting VLAN 0 filters
316a17f69132e5c3c5e2da95996f0f5870109b44 net: cpsw: disable napi in cpsw_ndo_open()
71f59cf4764cf55f35346efa18b4c5cecfb00c92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
26910125b94bffb3609d9a3ab944c46f51ec1b60 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
f9089ade9409339a0d5c6aef57a00a871cb273e4 mctp: Fix an error handling path in mctp_init()
307f38ba13f0c681df95b38e9ca8d2291b0a3f42 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
733214acf2470148ce8b4ff5f209cbcd2f41bbbc stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
accc6992d8ac60f2d303984b615d439b23fea2f5 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
191150374468b2d7f81968f5308dcd927f0728e6 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
b6e84eff4c4c5f789f358453dd09ab39f003619c net: phy: mscc: macsec: clear encryption keys when freeing a flow
0684c770eef1c45c786d90d1c03b523c1b39086a net: atlantic: macsec: clear encryption keys from the stack
868564fc1ba78efed52d0a2a9567333661804cba ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e95c2174e1bf1c70ffc5ba03da2e2734b1b881a9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
85430dad45219c7d7cf8d4d9d643b4f92e31444c ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
b7bc94a75abdd0aacad2dbc583537616d3d175be ethernet: tundra: free irq when alloc ring failed in tsi108_open()
4f1895d9b3eea49b568fe87112a06e15caabdbcb net: macvlan: fix memory leaks of macvlan_common_newlink
d4b463534104f6685ed8265d095e7043cb7f1b3b riscv: process: fix kernel info leakage
0aef6ea7038042a68e3d299bbccd3052df76cd4d riscv: vdso: fix build with llvm
e88662e30c702a605de99e59fc96c736517869fb riscv: fix reserved memory setup
0220df20b00ddf9863139ead232c0e8cd46d91dd eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
a5397014e87b72644947714e2a2dc0e5bd81ee70 arm64: efi: Fix handling of misaligned runtime regions and drop warning
dfe59f93a1877c2598a29aeca3f09e3763623d75 MIPS: jump_label: Fix compat branch range check
068db943f637829c42c24d0e6d60acd484d4fde4 drm/amdgpu: Fix the lpfn checking condition in drm buddy
445e6fea50abc6caad7d82e62bec49fc65263177 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
20c23ee99ec2eff66fc8e95e7c5f6df1011c493d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
06bf21979a7bf64719ffdfc2ab81c73530fe8006 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
5eee2450e7e283a83e33510a184e30971d89d6c1 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
1349b24409ad4a22ef4c85557db0b4ae9b1b8f08 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
08ca348501101310a6c376797382f8c1f0d0a42a mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
f04480f88f96016b7039905fcaa039f8674d603b ALSA: hda/hdmi - enable runtime pm for more AMD display audio
fdca1f2b10440249414260076255fa4270b1ad3b ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
475ad3f0e4a66d825c75444443952f0889eab6c2 ALSA: hda: fix potential memleak in 'add_widget_node'
0527e71df8fa910c57bf291c2bc6b765a25dc1d4 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
243e0db657d48651fb84145a3c3157a28d750f3f ALSA: hda/realtek: Add Positivo C6300 model quirk
d18f3eed0401366859dcf0a7f599c19f1c3f922f ALSA: usb-audio: Yet more regression for for the delayed card registration
efc8390aea59bad62ae84699ed34b5115769bb93 ALSA: usb-audio: Add quirk entry for M-Audio Micro
0e781555f003b428003367d03be285fb51612365 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f39fd14506428957affc9f5531505949f15a4f5d vmlinux.lds.h: Fix placement of '.data..decrypted' section
50ac73492ed4e7530d2b8134491dfb7e855e4008 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
c0758e1584dea3acd35745c7efc609ee0bc9c96a nilfs2: fix deadlock in nilfs_count_free_blocks()
b65ef215ba92afd5c177e2c7b9dcd8d73ccdc929 nilfs2: fix use-after-free bug of ns_writer on remount
40ef43311021cdaf197ed139d0cd9a4981ee4620 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f864626ac07ac39b3dc353cdee9c0a0c648a90c4 drm/amd/display: Fix reg timeout in enc314_enable_fifo
a5356df430f9c8504e3664c3ae730451349b4454 drm/amd/pm: update SMU IP v13.0.4 msg interface header
da5c104dcd96ad377cf513c6861067e5265d6d74 drm/amd/display: Update SR watermarks for DCN314
855b47578d0bbf9dd015cde4fe725fda6df2977b drm/amdgpu: workaround for TLB seq race
685b6349e47d1b5bd1c3bb77d803fe500c149162 drm/amdgpu: disable BACO on special BEIGE_GOBY card
adb1b001d78ae2e86a35f015b3ced63d1208e4d3 drm/amdkfd: Fix error handling in criu_checkpoint
f1ded2e298bf453992593eee8f08c55174ec59c9 drm/amdkfd: Fix error handling in kfd_criu_restore_events
db12384dd8c5b197700bfefa4193ca7193ac0f78 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
de887a0a5914ceb2de66b21d8d8c7a3e58c4e569 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
2dbd9797e2b28164b596075f9e17da599db46182 btrfs: fix match incorrectly in dev_args_match_device
0802fc0d5af7d6071a450412a4338f795c9c1c76 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a173c49215e089dd733fa3181c0c485ad656ece3 btrfs: zoned: clone zoned device info when cloning a device
5f276ceff9b644a31f0b76f02a7beaecae9ce097 btrfs: zoned: initialize device's zone info for seeding
46bf0881d37d13f6ab1f47440bf75f58127390ea io_uring: check for rollover of buffer ID when providing buffers
3a25e4557ce553dcaacf8dd4205393655f3d5136 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
6ba6442e032e80b8ff9b6634a31bfd225665caac net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
f75be25f61482a09a52d56f9992717b15e835aee mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
8a3345b435548fa68f2bd1ce863bb1abbce9dacd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ab8dd840ad9c1d9b1035b014005db657de326e4f spi: intel: Use correct mask for flash and protected regions
eb7064e3cb9d56a097a2bc39771524810dcb3b06 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
17dfc9bf22b33bc1e1657e14952f4010043dad15 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
2fb599828f8688dad65620463f4ed5c8fa001a55 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
012c411a65d1ae8a09c3cabff0ee219bcfa09edb mm/damon/dbgfs: check if rm_contexts input is for a real context
f0fb3b2ae50c8c1e095f143e09fadc07223e28e3 mm/memremap.c: map FS_DAX device memory as decrypted
c0ddfd183ebbd0d0fa7bea63b26ea35e4aebc6dd mm/shmem: use page_mapping() to detect page cache for uffd continue
217d25c89f242a0462bf6e4cf4136a780a21eee9 can: j1939: j1939_send_one(): fix missing CAN header initialization
9db34d26c47c5c3a1b07f73ade45e199eb531387 can: isotp: fix tx state handling for echo tx processing
ebedac6a65ceeff5635277916bb34ee2bd2f4cf3 can: rcar_canfd: Add missing ECC error checks for channels 2-7
816969ac5854925234c66702548106b0ce4716e6 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
0df6c1d49677b633afe3b2dd155ebca13f9ac0c9 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
605dda10d2c8e302fe4311caa067f9ec88cb3a4f KVM: x86: use a separate asm-offsets.c file
d247f8f7d907aed3023e18aaefd5c817393137d8 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
a800be493cdeee34e30f37c9c0069d0bbd905528 KVM: SVM: adjust register allocation for __svm_vcpu_run()
6fb47b0196d7751979a0fd507bf486f5ec79c319 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
914bc2e6a31ce8be4e39fd6dc4454cf3cfd62961 KVM: SVM: retrieve VMCB from assembly
dcc05e3a49c4892d78d8e76b1a7c171b0c40aaff KVM: SVM: move guest vmsave/vmload back to assembly
ee9b05bda919d3e9bfe06f78cc857952910698f0 can: dev: fix skb drop check
44045a96bf4264d1f5f8342933d32a9969feec82 dmaengine: at_hdmac: Fix at_lli struct definition
d4b91af016d1bf107dd8c4117d3c70bcbdb21f67 dmaengine: at_hdmac: Don't start transactions at tx_submit level
08f5457cc8c71a87811e15a129e804c953e5f5d8 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
b272c3102f94102bf81d1d597470a9778f21dd84 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
517779433b1466b8fa36f3cd98bd488653808e97 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
033ee7764792a3feb58df084f051378274ba0c57 dmaengine: at_hdmac: Protect atchan->status with the channel lock
0a7540d0007c622f09165e4feb9aa3a7f7850db8 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
1943190343f861359750762b40c0be717033f394 dmaengine: at_hdmac: Fix concurrency over descriptor
972385e45b3c27c41e1626cd094b859fe201e7f8 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
41961989af42f33769976e7fdbcce2c724d1f9dc dmaengine: at_hdmac: Fix concurrency over the active list
b408cd5a4afa58c67171e4fc07afef99def45af4 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
b8313a61c663650cbcdce0ca7215f6d621eae3af dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
c20667dd87acc0fd896e25c653d0b72006e5d2a2 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
3c16dc0538a4f5dcc6fff3d86b362ce284b7cc8b dmaengine: at_hdmac: Fix impossible condition
bbbd38b2d85dba2f8f6e4c79c7e866f833f438d1 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8339269320772609778==--
