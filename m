Content-Type: multipart/mixed; boundary="===============3925835251057641361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:49:43 -0000
Message-Id: <166843018375.26444.8077006215141450633@gitolite.kernel.org>

--===============3925835251057641361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38bf04e3f91433acd9582198d5ab12f49f636bc1
    new: c4201c47dc62530182d73b225c44a258e47d24e6
    log: revlist-38bf04e3f914-c4201c47dc62.txt
  - ref: refs/heads/queue/4.19
    old: 38e4ed3da4847e84c6083225be182551bbd1552d
    new: 477debd30e6a4774cf46704d7b37dd9f3f54064e
    log: revlist-38e4ed3da484-477debd30e6a.txt
  - ref: refs/heads/queue/4.9
    old: 5a9d2971656d1d13576e15c093decc44d9906349
    new: 46a89225a27e8c41414eb8278883f515ba7085c8
    log: revlist-5a9d2971656d-46a89225a27e.txt
  - ref: refs/heads/queue/5.10
    old: 53c66b6dbc2605402eba6ad2ae14564733b0da29
    new: 3ca22434a39da4057368852c8575ee145bffe067
    log: revlist-53c66b6dbc26-3ca22434a39d.txt
  - ref: refs/heads/queue/5.15
    old: c04ae1edd42f553d6b591b95d97d8ba3d13e88f9
    new: 8f06926bb1b0e2aff588997f5e4cb06c88498bb4
    log: revlist-c04ae1edd42f-8f06926bb1b0.txt
  - ref: refs/heads/queue/5.4
    old: f1fa21ff9c226e450dc37ccc66a463d4e22dd6d4
    new: 21eb7796d3e9d43ba315f313ece7c486be9e3e32
    log: revlist-f1fa21ff9c22-21eb7796d3e9.txt
  - ref: refs/heads/queue/6.0
    old: 911fbb671b6a4c6333174634e4bc423a1db48114
    new: 85f8bce5085a4b2d8090788fdb942194b5ec7832
    log: revlist-911fbb671b6a-85f8bce5085a.txt

--===============3925835251057641361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38bf04e3f914-c4201c47dc62.txt

c1be83c84df54816ce3c038aa4481280e6029524 HID: hyperv: fix possible memory leak in mousevsc_probe()
0fc9c51939e389c844ef6a8cfde77ed36fae8a6a net: gso: fix panic on frag_list with mixed head alloc types
cd91bf761ae182b802358d4fb5b7db2ca990b631 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9c5a0c600a3f55654cbd5c846ed6478a964de92f net: fman: Unregister ethernet device on removal
df0f7721affcf6a5ab625bb95b583f9b6786ac00 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
93f6d5c6701ee9cf4940fa12b36bc46f03c01ba3 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2950f5edf6808b963dfc86013ddad503c430e66c hamradio: fix issue of dev reference count leakage in bpq_device_event()
df12c566fe8709f79c61e01ab7206f3b9b98a438 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e8484c53151eb84d652af96ec4fbde5d2ebcd2d3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b8c8214f5a2469a4b0f45898b84af86eedff4337 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
316f4cfafa21d6a83fd36f1d6ada054c24e8be9c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b1af41bba4bc7a07a408764209605dbf680ab283 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c99ccbb331d269d07fd10363096a17941be0bd3e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0917e5245ba214d5e4ea64ac0a248d3cac243e0f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
68990ac4f75e388204796777a101df9fd70638d6 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
554dd24f64c85358b572f828b7e98b5c057e5a6a net: macvlan: fix memory leaks of macvlan_common_newlink
46ab9fd04d68c89e8e1a87c908d12e36db9a1087 arm64: efi: Fix handling of misaligned runtime regions and drop warning
2394248daac76823a8fb4233cd024a239b7061f0 ALSA: hda: fix potential memleak in 'add_widget_node'
21f8636e0bf34567e07c2073ed27a899ea449337 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1bc861dcaf3a29d08e157756a73bc13d5e846e34 nilfs2: fix deadlock in nilfs_count_free_blocks()
2a937fac7ee69082e454f3651f862cf6945ed50a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
fd151dba9c5061c429470359869b0401d0d8d78f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
906ee4037dc0958385c1f525b244c2dc4fe5e00b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f3f975ef0a12acea3bb739c8d5483b3934ea1971 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7456ecb3f21573e7371109792d70192feaec4e61 cert host tools: Stop complaining about deprecated OpenSSL functions
c19b62dfbeadac6475344d6931416caa0fa519a5 dmaengine: at_hdmac: Fix at_lli struct definition
6de6efcf5c8150c15e4782cb658d33eaf6f6adcd dmaengine: at_hdmac: Don't start transactions at tx_submit level
2288e68519d5cf5547f53210fb7e7d1f04f626d5 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
527710e463c555d83a369d307c68bc9fd4c528e0 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
95473bc0f8446a916dd2b506770bea32279e86cf dmaengine: at_hdmac: Fix impossible condition
c4201c47dc62530182d73b225c44a258e47d24e6 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============3925835251057641361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e4ed3da484-477debd30e6a.txt

dc03a3a63542116691a27e28afbf6ec28543a45c phy: stm32: fix an error code in probe
4844ee146c7735f18a1835ceceb79369eb1e1cb2 wifi: cfg80211: fix memory leak in query_regdb_file()
615e61f9a6a1b4fe70d38e15647913e1a88e6a6a HID: hyperv: fix possible memory leak in mousevsc_probe()
153b243894f50d3e0f64becc07ed91116aeb48a3 net: gso: fix panic on frag_list with mixed head alloc types
8ac1f68b73f822c6bbbf9252993649de68213de0 net: tun: Fix memory leaks of napi_get_frags
b7ac52a4d292e37b6c31a910d3124926661a84c6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6a5685d1eb4d95338d2113aafd58e53b5b75d708 net: fman: Unregister ethernet device on removal
1729e9535677d703f929a0a9b28cbff076d3508b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
baf8c8b984d01acf816cbccbfaa5c579819b7921 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5c9bd0cadf07a19956d00e8b30c636d270349194 hamradio: fix issue of dev reference count leakage in bpq_device_event()
84cf01cac7fed69f859f046af0f312b1fd2eb80a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e095d230d8019dc375baddce6fd01b2ced702d96 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
541e52045267f5b14204c251da4ef8f0af5ea117 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
318d50124e5a8584f08192c9e5dd7e3649d3a1f1 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
62925991cac52b1482111cc1ec9eecba5942ae7e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ffbdcc4241081a037c5790112398ae930012fa86 net: nixge: disable napi when enable interrupts failed in nixge_open()
97087cd6695802832d3235d53e8230cf62f87962 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
22b1433bb0ba582f1c015a2017552cb5eb79a8c8 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
819c98ebbd216811c1cdd39fd35b294b2783de38 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7e70a7d355a969547063e60fedb642954f7cc5ce net: macvlan: fix memory leaks of macvlan_common_newlink
d5e75f594bdf3879823707e5bf0d616ce2ac1356 riscv: process: fix kernel info leakage
efee621611fb089e0f1da8d4911a6bb84ac125b7 arm64: efi: Fix handling of misaligned runtime regions and drop warning
cb8eabaa308b2f4b90d28b10eab0dc22ccf95889 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7ae143e19d29c39fee42decdc5a567ba05dc45c6 ALSA: hda: fix potential memleak in 'add_widget_node'
1149b126d0e7d6a1e95e323375ae164ecd196dc3 ALSA: usb-audio: Add quirk entry for M-Audio Micro
df065c9344f072c6711a054189aff8c9de72c5d9 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
69365be67b10b0d3c5763ae954b357aa06f551ae vmlinux.lds.h: Fix placement of '.data..decrypted' section
0eccd75c9a3d8df1a8d641fb5a7922f0fb1c07e9 nilfs2: fix deadlock in nilfs_count_free_blocks()
8fb87b5e6f0b39df6a2d63dd7e961aabe861dddd nilfs2: fix use-after-free bug of ns_writer on remount
f83e6c318bfe3355f7e00e43c008cd0ad185f268 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6a9757b1232b1da0c97e5b05ebbf263936ffed7f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
57f029f68851a814f2530449fbca5eb0be46b83a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c7858c405154a3978459790879a116a550aa539b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
167170eb93a74c529f8eb7688b93dde19152b6f1 cert host tools: Stop complaining about deprecated OpenSSL functions
0de5bea7bde74ca20b9701083ab6b71e8d9f4111 dmaengine: at_hdmac: Fix at_lli struct definition
baec58fe883fe01c269f81d9cb8464880518d9d7 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d59caba60c92b1ebccbd48dbcc42aee2ead70918 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
e3c140c731c512bbef0c632d09121895eacc667d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
212610723be048f7f6e7b9b1f2277674db2ca5d2 dmaengine: at_hdmac: Fix impossible condition
f8d54ab58b22dd6d5b1339c54b13cd593e045c70 dmaengine: at_hdmac: Check return code of dma_async_device_register
477debd30e6a4774cf46704d7b37dd9f3f54064e net: tun: call napi_schedule_prep() to ensure we own a napi

--===============3925835251057641361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9d2971656d-46a89225a27e.txt

394ccae7207ebca248ca0f5e289f2883f2b30eb8 HID: hyperv: fix possible memory leak in mousevsc_probe()
7d5778631ba09e77ab61adaa46a52b3ff198cebe net: gso: fix panic on frag_list with mixed head alloc types
ff8ff056d742987d21146e3bc5cb0926c016c35d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cd5a098307d7d65d693c2540a761a3459c68bd09 net: fman: Unregister ethernet device on removal
313da833791bc8bee35b77e2a7a9c282d1bb605b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
424ade1e21a097ae4de52256b1ea0c9cd54ca69e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f5407f28f3407bd013eb592335e1907a2118536c hamradio: fix issue of dev reference count leakage in bpq_device_event()
9aacc8f90582729ba8bf7f168781b2bd5606a901 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8237b84ccc5aa6d1d4dd513b44f92a44e7395a46 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
115efdece4c4ad29a81944236bded48f6c963e8f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
bf88e7323d78c6a5bc44f95a8cf73d1b035706f3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
addb8a878858b3cfac63a5dae050240fd8d9d633 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
559c3bc3a3623af49db59d323ad1939e5a683a80 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c561744226040cf53508f70544de37ca3c3d48cf net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f220d08f854c74fedb0b03a08bfb47c7bbd0742b net: macvlan: fix memory leaks of macvlan_common_newlink
e0c20031ae75bd7cb8758caa8f641fee99be21a3 ALSA: hda: fix potential memleak in 'add_widget_node'
c0243f256de0d59b02d23c2ed70c064efbdf7eb6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
dff0f464b7cd8de26db6bf0db3c6142536da2c9c nilfs2: fix deadlock in nilfs_count_free_blocks()
158c53fcdf545a2193f579c7832c695fdc8dec2b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
115ae2e0fa0383a8ae74881786a8235dc7946a71 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1e0e03b05effd3f3d23a28b3be4521d192905e9d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
859180ab1a3ba833f6682c8bb379995f8476f531 cert host tools: Stop complaining about deprecated OpenSSL functions
6be9540a956be50063364715d50ce3a65311200d dmaengine: at_hdmac: Fix at_lli struct definition
d53ffc9bd1b7225b1163beb35e2e6b3b674ab634 dmaengine: at_hdmac: Don't start transactions at tx_submit level
156c4af4995928c9e5aaa737d8c6ac52f28b30f4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b9e3e4da0b3edfce86a8eba38c23ae98d07b09ad dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c6c6ba284cb9e0fe65292bc7d077c4ab03dd250c dmaengine: at_hdmac: Fix impossible condition
46a89225a27e8c41414eb8278883f515ba7085c8 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============3925835251057641361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c66b6dbc26-3ca22434a39d.txt

ffa9e2dc2d9c416e6dd6d433404c68a8a050df00 fuse: fix readdir cache race
eae02e9df4aa52fb86b993aca3d7ac5115b79bc5 hwspinlock: qcom: correct MMIO max register for newer SoCs
76b835da5676c5bbaa67515f4d36b28a293fe5e9 phy: stm32: fix an error code in probe
6cdff2176cbf1ba836ab4f8d0d90b50eeb43e55a wifi: cfg80211: silence a sparse RCU warning
db3cb5a988d65432a4d9c5bfc6b94ea8d93a6fd0 wifi: cfg80211: fix memory leak in query_regdb_file()
e821276b7f222fe8696c2f10b0f156d83bf24c16 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
fbeb5b2fb608a57911844124c060c4a3c79a6bf9 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
ee54edea928ff826586a15a7ead91f0f96882a79 HID: hyperv: fix possible memory leak in mousevsc_probe()
081c47ef1e6d79e41cb1e38e4751b98557680b30 bpf: Support for pointers beyond pkt_end.
67a83e315b59ae50c85c86ef6f6bf07c7891ea4d bpf: Add helper macro bpf_for_each_reg_in_vstate
fc77cad2dbeec82d7e0e864265f50b257e6e3a85 bpf: Fix wrong reg type conversion in release_reference()
1346f673bc6200deefa8f27d44f7d26efacd780f net: gso: fix panic on frag_list with mixed head alloc types
47f04526141e1b5b9e816b71e26deda68c5e9ef5 macsec: delete new rxsc when offload fails
2b897e4dedebb97d688dbe5c95fc01ec27d87e5c macsec: fix secy->n_rx_sc accounting
0b1bff265b49eb4dec82c7a52cc382c7f0fb9fe7 macsec: fix detection of RXSCs when toggling offloading
5c60dadd48589f1d39cfdd7e4298898694b4cbcd macsec: clear encryption keys from the stack after setting up offload
966307650b0157bb0a3f6c2d1426d54735223a5a net: tun: Fix memory leaks of napi_get_frags
89bb0ae1067562e4fbc401245bcfdf32fc9159e7 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
6ce435b94089a32a8d8f0ea264c69ff7438e3d07 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
10884c08a07410a8de3b37dc8f36629210023be6 net: fman: Unregister ethernet device on removal
ccafdfff5760b5b65d8c6a394960bf503cb3b947 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
fb34a3cf705ccf576ae06094156147e11f5affeb KVM: s390x: fix SCK locking
a40c201087e3298f6ce6e9672bda8d839ac40e46 KVM: s390: pv: don't allow userspace to set the clock under PV
f147847957c2b03e89460e5943fdff7f12c6700d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
390cde29bd0b4e6fe9122b4d21cc418b41d9f9ea hamradio: fix issue of dev reference count leakage in bpq_device_event()
260fec80908be58a00b17801ee8a598f885d02db drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
55061745ab36d4001d29fc4691c8d4be42d4b662 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
639233f257c9ecc117e2f6bb81df5f17a24b31a9 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b126fee9e9bcf991d9cebf381865eff76e86e9a7 can: af_can: fix NULL pointer dereference in can_rx_register()
170fd26390c11eef3890160f89383d98b3062726 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
bc77ee88a20e409b54a6a50db1103bfa6d4d7149 net: broadcom: Fix BCMGENET Kconfig
feddb3aa280ebf4e9ee75a608816e45220613ab5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
79a6bad2038069ec3f021089e01ee5350b8973d5 dmaengine: pxa_dma: use platform_get_irq_optional
01a9b858980b23f7df8fc3129ac9e2cf0a652548 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5102ad1184c10e99e0aff06e10774a4c12574777 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
1bbf9b8cf1d569293db8e77fe31401d0902daf30 perf stat: Fix printing os->prefix in CSV metrics output
4664bc896f4ca7231c9168199928f11eedaf7f3b net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
48ccd1aafb916127fdfd3c250f1189f5fc2fde17 net: nixge: disable napi when enable interrupts failed in nixge_open()
83a0750c2934b391ddab11760a4f6c481f2f8402 net/mlx5: Allow async trigger completion execution on single CPU systems
6c7851041987bdf67213cdf48edb887804d81a0f net/mlx5e: E-Switch, Fix comparing termination table instance
d4925ce322ab29081ff510b48c4ea7dbb3659149 net: cpsw: disable napi in cpsw_ndo_open()
a3dce6894fbfd9a6dc35e4b8782327d898365087 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8eabcc2d7460aadf1161809988e913d7c1d097ce cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
471346b93cd76286050e5919f91b1ec3c8161e98 net: phy: mscc: macsec: clear encryption keys when freeing a flow
30048423f82caebccff5cf970838a866b536564f net: atlantic: macsec: clear encryption keys from the stack
696093f127719be8988d0159212f870e81f6194a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d267d00f10be5f995c90d16ea922c1b2ae9157fc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b3896810c117902e3c6e5abbb46f38f6c39b7f66 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
f4820e0658f94171d2e711c0fb2489385b9e04df net: macvlan: fix memory leaks of macvlan_common_newlink
fd1763a72d8e2867e0aaec4a6a698fcf035797f8 riscv: process: fix kernel info leakage
ee8bb4eae9793273ff9e4bd5dacf9be824f44ee5 riscv: vdso: fix build with llvm
a3a9c799fbda078fe5d22207f7d9bc605cdddd52 riscv: Enable CMA support
d7653bae9c72c176f22725974b9e01d8e804d871 riscv: Separate memory init from paging init
da9f5682ed27567178d30bb6d237ae708fef6e79 riscv: fix reserved memory setup
30e9b61bac7c01e59c47dd1ff8314b7d99057ef2 arm64: efi: Fix handling of misaligned runtime regions and drop warning
c9e19588f1a1264314fe55d430446f4769479858 MIPS: jump_label: Fix compat branch range check
d6a4b7f212034030bfdc5c83861b3692165efb3f mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
4c28c22526425537958ee8ac352b1947f60bf66b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
b66fa5c49aff924a538864c905df1e15201dbaab mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
267353af0735db48f801d4932d7bf796d8e92665 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
1d8f00e745dba474dbd797fe5d37dc478c8f2dfd ALSA: hda/hdmi - enable runtime pm for more AMD display audio
71d17dfa18e3e785df0cad9cf3d863af6ae65af1 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
957e7ed46144573152692132a6a3afd6355258a3 ALSA: hda: fix potential memleak in 'add_widget_node'
cd05275ea719315b3e9dd82fdb0085c556804783 ALSA: hda/realtek: Add Positivo C6300 model quirk
9844f5450d8a6a6043e626ab8d83dc3fb215e959 ALSA: usb-audio: Add quirk entry for M-Audio Micro
065b7644888384335d41976f6f28078773b8c986 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
32f606f1c088b8ada515032a0071ac20ece48318 vmlinux.lds.h: Fix placement of '.data..decrypted' section
e4aa3de501faecc6a56300cfe884ae3b8c0d0467 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
f053381ad10cc43a8015191711d7d22471eb3027 nilfs2: fix deadlock in nilfs_count_free_blocks()
0ddd9401deb0f777e8751b2a8c222bb389a7c5c3 nilfs2: fix use-after-free bug of ns_writer on remount
09dad9bb4d91f1146c277c0e8ff75b5aed64d59b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
39304223e826495641c86e62974fe300588033d4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
917af40f8b9560177203c95de01c417e0f7cdc27 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
342cf6d1bf27acbdd7fa3ed7ed2068854d5fc0fd mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
9088264c55b351abda897152a21dea28916050b2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
a2d206c0711e2957b92d50a5abce6299670533a1 mm/memremap.c: map FS_DAX device memory as decrypted
fbb17b3df1c56fcf1e7715e8ef8eccd231613674 can: j1939: j1939_send_one(): fix missing CAN header initialization
e52ef75076ae9d2df104ab5ab3f3f8971b318116 cert host tools: Stop complaining about deprecated OpenSSL functions
56bd27039b138c7fcc8a0bf5624b3b71f1a0b8a0 dmaengine: at_hdmac: Fix at_lli struct definition
320d42fc24f453402a47eb297da6f5187254c831 dmaengine: at_hdmac: Don't start transactions at tx_submit level
0b406d763e82ef6c5f3b592eb4d0420be064ccaf dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
3bf28353942fa6bc3a3ed97675e9b0862599fb31 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ed20b7216e4dba8f979c86080b5f4a5823eee387 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
a9964f420384398d66366d2afb70d5f757784a6d dmaengine: at_hdmac: Protect atchan->status with the channel lock
388965eec167953cf1ee10d6435e37224c9883a2 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
07dce71f0e125c55960ab9285e44e426f74e7d3c dmaengine: at_hdmac: Fix concurrency over descriptor
9b7c4f78ceac924b9a183eb8e60c650af6b79ac3 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
683be7301fa3cf19ce05517bec5e50c58cc8f360 dmaengine: at_hdmac: Fix concurrency over the active list
e5bbf5b9d320e4f3dfb0cbe635eb4629f69d6d04 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
a28b6b45bfd3ca1031d0cbe6a22d391d35314926 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d83f4b99d9debfbc03f333afce4122f618e653e4 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a271158e4f15861ffb81252731f0ae147d2691f0 dmaengine: at_hdmac: Fix impossible condition
29ff44e5616b1c8e500873cce8c609c157fdd2d8 dmaengine: at_hdmac: Check return code of dma_async_device_register
88b824a2fdd2b43878972ecb61232eb6a2099eed net: tun: call napi_schedule_prep() to ensure we own a napi
3ca22434a39da4057368852c8575ee145bffe067 mmc: sdhci-esdhc-imx: Convert the driver to DT-only

--===============3925835251057641361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04ae1edd42f-8f06926bb1b0.txt

6118f6d4c2c33bc8d526e71877392fc6febbb87b thunderbolt: Tear down existing tunnels when resuming from hibernate
60d43794429d890fffefeaf6d914f18ec76afa35 thunderbolt: Add DP OUT resource when DP tunnel is discovered
28220c8bedeac5fe4a5f74eceed8d3f871fff260 fuse: fix readdir cache race
ff444de4951ead8bf7ff2a6588aac2fd5a07e714 drm/amdkfd: avoid recursive lock in migrations back to RAM
cf8551ce59b85dd1f3690479e10a637b2c3263df drm/amdkfd: handle CPU fault on COW mapping
1a9973c7fc79378bc8bf5f94559b3a76830d10ed drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
4e369f5e4de51c3eb056e1214b13b06422e0227b hwspinlock: qcom: correct MMIO max register for newer SoCs
20a9949684d71fc926bed8c7b3f621572267cf48 phy: stm32: fix an error code in probe
cc7e275085fdb24ca24281a63ec2fe1a07a22b35 wifi: cfg80211: silence a sparse RCU warning
2aba6b34849e498d338ade9bf8a9c4128f33aaf4 wifi: cfg80211: fix memory leak in query_regdb_file()
641f9242b5b97b4031a4aa63ae2d7191517fc763 soundwire: qcom: reinit broadcast completion
33007226a8e0e186dfdd643ccefcbf2790e8ead6 soundwire: qcom: check for outanding writes before doing a read
52a6d633cc9134dff10b44be60317f42279605dc bpf, verifier: Fix memory leak in array reallocation for stack state
f8b14bca0d310da4b2972cf095edfcb0ab47b2bf bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
7d2d9be3912d78f91fe0533065b583970bd4af81 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
7577c708763c564186de7cd25d8e8c8e52a23138 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
120be475ad9ad1e262b316a8b1f7b5d6ea9aa843 HID: hyperv: fix possible memory leak in mousevsc_probe()
2e488088244ea1ee9766e8860362f06d13874972 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
f0dc7d83c9e7661abf93f76c2f93d34206fcc690 bpf: Fix sockmap calling sleepable function in teardown path
f91d06718848d1e226b53116edec3a6c6b4772e8 bpf, sock_map: Move cancel_work_sync() out of sock lock
463c6081c6123786526a5215fb60be82c917dd11 bpf: Add helper macro bpf_for_each_reg_in_vstate
91c3ad07f777d8cb1562955bbb825513f2fd86ee bpf: Fix wrong reg type conversion in release_reference()
6282b8bbd3b3e5c60c5060eee45ba990ab3d686d net: gso: fix panic on frag_list with mixed head alloc types
eec062f0e1f29775ca0c29e06294c91d74467381 macsec: delete new rxsc when offload fails
4bb1e7131deab81cd5fb16277fbeb1130fa8856e macsec: fix secy->n_rx_sc accounting
0b9bcbfb3419cb52eeb0852cb08b12d8e6aae19c macsec: fix detection of RXSCs when toggling offloading
285432cccf22319819c72e49c89f76ab7b26eb90 macsec: clear encryption keys from the stack after setting up offload
d1dbf7efa69242937e9c2ed0a93752ad99b279a9 octeontx2-pf: Use hardware register for CQE count
2abeeae82795f29d2094499119eb5679f8aa4ac3 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
2fadfb4eaed9aecc1fd1e187bd0c3ac143229958 net: tun: Fix memory leaks of napi_get_frags
0ba905de2bd24fc041b52994fe9f164f0a54a93b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
421e96874ae6185b36736d589bde00d0df10d32f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
99793a055058f9c6db7c214b014d201f5ec6567d net: fman: Unregister ethernet device on removal
f85d6d07fe94a1226c39ef4eb168937df4acdb3e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ce479d33d1f0f3c41a51d5e6e7bfd409045fa4fa phy: ralink: mt7621-pci: add sentinel to quirks table
ca523526a7c0832ce300bc046ea1f1975995b61e KVM: s390: pv: don't allow userspace to set the clock under PV
223cf8628617f2d14710b72622cef5259deda8b0 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bffd6ac698b29e3b33d27c010f64e7e4e997182d hamradio: fix issue of dev reference count leakage in bpq_device_event()
eb0bed2a390ddd3de99a47ac36d4f1d28cb44442 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
3626be43ea0fd30bca6a1922481d27d0634978a0 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
1693c3dd3163d821334f8679ae068a0a2e2ea839 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3fb4a7beca5982d9ffe42ab8a4cf31f8d1024913 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
1b10c76158d38aa38572118ac9173d3ec3f01610 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9bb9ccbe69880b91f700f995a1163e9a163ddd7c can: af_can: fix NULL pointer dereference in can_rx_register()
7770e1c5c6c772c841babe8b031f91bc0452c65f net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
0a11020e1a023262dc0acf070ad7f25bd9626fbf net: broadcom: Fix BCMGENET Kconfig
46e0c0c7ee615344ab35faa61ec91c1770916f95 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a67f8d3db5c1f02c8caefa5516ca962d99cda095 dmaengine: pxa_dma: use platform_get_irq_optional
960f2f2c094011c5036a2045c0322f6dc0f7ed81 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c8076dc2aadf2494896b97f82edef291eac67561 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
3ab112370e5cdceedbd6f7194bf4f3e21b00a371 net: lapbether: fix issue of invalid opcode in lapbeth_open()
2765352e5cb62cf4749872a2224cdb02350804b9 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
883bc578c48a35755f0c1ead3eb64082a5e68a63 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6f58e1c0b9ef295c3825ab427e7dda1b752bf8ce perf stat: Fix printing os->prefix in CSV metrics output
bfa90f10435f3851b816461c07c1d2e21e1d3060 perf tools: Add the include/perf/ directory to .gitignore
6ab387acdeb6b539322560659d4b1c1d804907a2 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
875b51a3bd35209fb88e0bd5334af893f8cf69c4 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
ea059de88c83efb4eeae61e3a0e1235b95ea1319 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
f15fb06f9d73380fe8f24f849c02df0f88e514d1 net: nixge: disable napi when enable interrupts failed in nixge_open()
af37d8220816eea668e64afea9940c8090654ae3 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
56d799d2b216301b902d5a84ac852701970e4a9c net/mlx5: Bridge, verify LAG state when adding bond to bridge
b8b75cfeb53dea810600a2123682077a46b9829a net/mlx5: Allow async trigger completion execution on single CPU systems
7b9994fa48a6b0f2751531730fba7fe073970f24 net/mlx5e: E-Switch, Fix comparing termination table instance
f41be18671d710901280afae68fc296a13e5e597 net: cpsw: disable napi in cpsw_ndo_open()
5ec3213066c92c4504298cb0d61b5a94408d40ba net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5d76ba913c72b66f8e88588dc243833a11fc3476 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
c0cc05c2f468aa564ade325d6dec2bb1a9a0d791 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
8b64db80e23113a82d5f4e9dc9a36c21805b97b5 mctp: Fix an error handling path in mctp_init()
44392c0a6d87b02a854efcf3cb9f66d0aa92ae85 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
d650914b71a2ec184fa5d07b38faefa5b02c1e60 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
faa5ef8489447b4ffac0d8eae84fb4190b982889 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
bd058d871c4cccb253d88e8827e0b687cc5af5fe stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
2ad66b74c82421c711738918f986a058b518d108 net: phy: mscc: macsec: clear encryption keys when freeing a flow
7dd63faa7d1ff9a60b680d83321993aebc0ed2e8 net: atlantic: macsec: clear encryption keys from the stack
c62cf49ee8980e9cc17b18ca41bf92eb01ba553e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
71de91bcb71b5ed77c5e2f74946b155e7d14b5d9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3614df3ef881e88486d3c3f7a26b8eaa11fa76fa ethernet: tundra: free irq when alloc ring failed in tsi108_open()
dff857e48518c3113bf6c59ea21d6dd8db91ccdf net: macvlan: fix memory leaks of macvlan_common_newlink
1998c82096067da4c1bba61be776791c56dba487 riscv: process: fix kernel info leakage
6688fb57c0db781239734313195cfadf5589a7cf riscv: vdso: fix build with llvm
0991a065510f5cbe101143329dc69c0d667b58d9 riscv: fix reserved memory setup
b474aa33f4da82ce3783ba1b2f69ce15a9d78bae arm64: efi: Fix handling of misaligned runtime regions and drop warning
0c39a8559f8249d7edb778db372f5b215adee5b5 MIPS: jump_label: Fix compat branch range check
f01d33fd0dc77e8ca45e69738b2554f707e05eb2 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
d9c63f5f42a701f83ed8a52ac9b7f872d6438e6c mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
cce844e918485a4635edf896b6e50e693caa7fd9 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
9b0bf3ca1a42fabf91de336abb42cff6abd528a9 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
8622ca13ea628e9bc4aeacea40d9612ab926edba mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
4ca71cdae967655cd7d41daa7d16d3c344c3d22d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
48ce88d7ac526e507ed1fdccac097e4d2602cafa ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
37fc6767aa8037e48726195729af67308efb767c ALSA: hda: fix potential memleak in 'add_widget_node'
7cdd5a66f98d818800a220ef265f0a9e27c1265b ALSA: hda/realtek: Add Positivo C6300 model quirk
ffa7e8819761d9236859e3cf52b6bc533ea57c8d ALSA: usb-audio: Yet more regression for for the delayed card registration
b51bcdadbf778a11bbb4570589ebd9cfa73f4c3e ALSA: usb-audio: Add quirk entry for M-Audio Micro
6e622939e06dc156c301b8079d154b2035c10e7f ALSA: usb-audio: Add DSD support for Accuphase DAC-60
404b01e192f359b66c888d6adfa7611a8fce7e10 vmlinux.lds.h: Fix placement of '.data..decrypted' section
bb117e5a3bcd1052e037375d78ced10f3f283382 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
08df387209d4e5da78d04ffd825b4adf117873c7 nilfs2: fix deadlock in nilfs_count_free_blocks()
dcb4e707258d488bc377421bc42c7e5b3f48f272 nilfs2: fix use-after-free bug of ns_writer on remount
ce47d8744c051dba0d76b0e20d9c5a1e9294e54d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
08a9a83a8cd3cfbb164cc67553738ad0de887fb6 drm/amdgpu: disable BACO on special BEIGE_GOBY card
bdf1b97da125d94e56b0fc230685745db68a96d0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
80d0e04badf66512774630761cd1b5e104443b5d wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
d35d400cdec041e022540ea5df73c230b0169d7a btrfs: fix match incorrectly in dev_args_match_device
966fd0a5ee73d7ba0de2f9867412bf7a6151e2e8 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
36bf69d118596f781df8b4f6fea7ef887f87feff btrfs: zoned: initialize device's zone info for seeding
ad515d532139d96f79688382650082deac23ba97 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
d65fa5eac36fabec91fad2bc9b8ecd4d66d5acd0 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
dc51190beea22ef42bd6ec973264eb0098cc2730 mm/damon/dbgfs: check if rm_contexts input is for a real context
e183fcd8773e1ba22a4c917caaaa142aaaf64834 mm/memremap.c: map FS_DAX device memory as decrypted
81d7270a20444fd88cc12e1529d8330d3c11dd1c mm/shmem: use page_mapping() to detect page cache for uffd continue
d7e97e726e375ea542c088f8be2e2f4d47f35509 can: j1939: j1939_send_one(): fix missing CAN header initialization
566b74d4b45c8d8b8854539c8aca76886304ee0e cert host tools: Stop complaining about deprecated OpenSSL functions
40282edee4659433b6025902c868d5db1e500e69 dmaengine: at_hdmac: Fix at_lli struct definition
0d6b467173571fa29e09a826c803750086ca8d50 dmaengine: at_hdmac: Don't start transactions at tx_submit level
e93efe44e7d6c063a946b85f27414404ccc85446 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
2e1a74b4270369168f6cb58684cc359edbf7cec2 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f5410b3db6cfdd35afece07fed882731df48cbdd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
1c37c98c324db249fe71a0c93615b597a22c8ee8 dmaengine: at_hdmac: Protect atchan->status with the channel lock
2f4d283dd733ddfa83b4a3f321c139efb2932acb dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
f2e9f0f839f4825177e1ab91e92126399f18cf53 dmaengine: at_hdmac: Fix concurrency over descriptor
e73f0abca54c6671d0a017591497cfab0bbdad13 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
fb537b95be675891b7e56b47345358b7f841d4c2 dmaengine: at_hdmac: Fix concurrency over the active list
1bc520826a468866129f34582cb41252f4a24322 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
257d068bc82e557e5f3da7b9646e4bd139ad5852 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
03aace74a8213f3e233ab120183c8a7c34f71722 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
03efc490f13f5b479c7a16600ba5452665923dec dmaengine: at_hdmac: Fix impossible condition
acc95a5f6d58b2fc69fe6c9bd97b60e14cc55396 dmaengine: at_hdmac: Check return code of dma_async_device_register
f531b260396a31bfc1012194432bb9be6e117f08 marvell: octeontx2: build error: unknown type name 'u64'
f936e69e41f7c45a403f2fa52ae39c776c61a9bc drm/amdkfd: Migrate in CPU page fault use current mm
8f06926bb1b0e2aff588997f5e4cb06c88498bb4 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============3925835251057641361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fa21ff9c22-21eb7796d3e9.txt

1d94817743c1b70873c759268320d66ab9c861aa xfs: preserve rmapbt swapext block reservation from freed blocks
91043ef4c8dfafbead3bc9eaf059c27d4668f712 xfs: rename xfs_bmap_is_real_extent to is_written_extent
4e7bc577d38987e33ae0161001fd813f68dce4b4 xfs: redesign the reflink remap loop to fix blkres depletion crash
5d5746159eabe9a580072ff084fc13ceea0b1f6f xfs: use MMAPLOCK around filemap_map_pages()
b2b17d2b000ead51f115b87494dae784cd3765fd xfs: preserve inode versioning across remounts
b5df71e94f59a567f4a49135b13c5fe0941f55b5 xfs: drain the buf delwri queue before xfsaild idles
a37166f53bd8a0900f63f72503f3a1dffe16049b phy: stm32: fix an error code in probe
753f509165e1ba3abf27fd755af954c7963d8594 wifi: cfg80211: silence a sparse RCU warning
6fff949643cb2a78c4315d273e23164edc3df691 wifi: cfg80211: fix memory leak in query_regdb_file()
d7d6aa71021e40193616a4616b0630eb2006bdd2 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
836a526c3d158ad880eecc66f26d1eb9483036fc HID: hyperv: fix possible memory leak in mousevsc_probe()
9294ebdc3fd2b433ce29831055809a63b3f49f6c net: gso: fix panic on frag_list with mixed head alloc types
430f9b57031a51c1a267a6008baeb3bfd09e2e59 net: tun: Fix memory leaks of napi_get_frags
b7be938058432d53902a58bfbb3486e3aa0c0f46 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
5b1bb42ffadf1eb8ef143eadabc85d12855260a6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
99bc6ae295e4a8c5b3423bec99effa4f527f22ed net: fman: Unregister ethernet device on removal
1155c308bba1a5829928bb3f5806084d92ae607e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f727453a8f2818b1ca551fb88d0d8cb818eb1877 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
96e61027eb2b857597d7109a74fec146d3b2c905 hamradio: fix issue of dev reference count leakage in bpq_device_event()
1ef609a52221e81552c1bd11db675782fbb0c946 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
60a63377bcdaf1240bb90dbdbf65263c30b71e89 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d2f40dea217f578498f31af07b65ed4ddf6bc560 can: af_can: fix NULL pointer dereference in can_rx_register()
a5ca12020903b52684132225fc71f3c3e4fbde7e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d721a4cc167f12ed7d8f2e98bbe17d84d28be750 dmaengine: pxa_dma: use platform_get_irq_optional
6649957181c8c7c546a29b9b5274008a4bbbc696 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
23db6deb86af7674288492707b23244ff9dae054 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e57705e955cc0c03615000b35c4e5f0cdc564b54 perf stat: Fix printing os->prefix in CSV metrics output
dabd2f541aa63adeade48807df1b0d3a08359ba2 net: nixge: disable napi when enable interrupts failed in nixge_open()
2b00b7c94c8ca28f9c6a2df43126fa4833c38628 net/mlx5: Allow async trigger completion execution on single CPU systems
1e659c664f7906cc08c6e1637691e3e94ee6506d net: cpsw: disable napi in cpsw_ndo_open()
72fa2a1522d62464e7e2bc2e28e5347aadf433c4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3e7e7bec895d2c5d001b9b027248f2d56ae26306 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
b8ed1b29786903741ae25b12d1c63158b0adc4b0 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7b685b0a4da52611bb1f4168dcc28619b41ac1e2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c52cda52a7b34dd5a70892d722d57476c118793d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8a310a5a55ff5387af0320d8802de6a8a012b57b net: macvlan: fix memory leaks of macvlan_common_newlink
2c6c5ef99741f85e65f8458d84d39cb8bbcba5d8 riscv: process: fix kernel info leakage
e4432ec5d0f398f500561af395530d95daa729f4 arm64: efi: Fix handling of misaligned runtime regions and drop warning
21a9a1e965a378884099a1f936a173a41bb9757e MIPS: jump_label: Fix compat branch range check
6709af6bf8af92de3fc7900b782269675f45f650 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
88af7f7891d495a8d6d8d58e06d59d57a01d83a8 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
8546ff15a995c0b7526637d7f69ad823e9eaba4b mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
77c27f40f2a005c07096831144bb82de9ba4c98e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
cbe74140c3a0c769d49c5346211dbd1e2e93b900 ALSA: hda: fix potential memleak in 'add_widget_node'
63d55f3f5f6d932fd2bc0a22f8105ec3ad1a5a1d ALSA: usb-audio: Add quirk entry for M-Audio Micro
f94e1ad2282feeb73d567265be62306f04f54168 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
bbb9d9df1ab8ae38cc08b17517ce4b60fb944a49 vmlinux.lds.h: Fix placement of '.data..decrypted' section
8641cd248d82266ed31a993681ae0aa3494c838f nilfs2: fix deadlock in nilfs_count_free_blocks()
fa0e4ff9d42ce7ac9ddb4dea173c0a84761c9885 nilfs2: fix use-after-free bug of ns_writer on remount
7531144073da35b512098cdf5aafd0703482795c drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8dcf665f741aab1f704881d63ac5345eba339491 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
90c9273600fb19caf6c21a5d4bb3de6965046f4b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
08607aa46343ff7f0b668bdbbff48e2c2f60d956 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ef8341c69e905d2eedc92b1cf5db5ae97b6d7ee6 can: j1939: j1939_send_one(): fix missing CAN header initialization
6a319704e4ed71aac636753da5460fb8de4f2fae cert host tools: Stop complaining about deprecated OpenSSL functions
b6e1aaa81fd04fdb73d83124a60f0a62fb48fd42 dmaengine: at_hdmac: Fix at_lli struct definition
55f71cefed03bf48f7b7c1e451dcb1874320dad6 dmaengine: at_hdmac: Don't start transactions at tx_submit level
b89edf611c8f9f14d75c354caaf1cd38b4491a7a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
c1c30583978cdfd43061e6bf199cefaca315a9fa dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c21fe8d259abda4d477fb72cd7d896752b2bf134 dmaengine: at_hdmac: Fix impossible condition
09fb16f4f334f3362bc99388b3ddd2ec857afff3 dmaengine: at_hdmac: Check return code of dma_async_device_register
21eb7796d3e9d43ba315f313ece7c486be9e3e32 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============3925835251057641361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911fbb671b6a-85f8bce5085a.txt

f2b59d2034421274ec2b15948eaec2d7f118a2d9 thunderbolt: Add DP OUT resource when DP tunnel is discovered
d86b6b722ebf55e48c84c0e6a38d36aa16aa9648 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
c19bb51068f7561daacd54b81144becd2a88cb37 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
319a1d0ed25a2fa0b36ef39a960164c75b2bd25a KVM: debugfs: Return retval of simple_attr_open() if it fails
fe700ec25b663fcf7312fce9c4af7ae904302122 drm/i915: Allow more varied alternate fixed modes for panels
77b03ff39ee55a7875f6ebfec5521e2e67104d53 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
dd2e2d10c5f18797cf81b5a98ad059b91c5777f2 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
d0b2492cd897a16636fa50f8206b68b0fc46f1a2 drm/amd/display: Acquire FCLK DPM levels on DCN32
9b47e6224cfac03ac4a6d5b79ed073edbbeb2ff8 drm/amd/display: Limit dcn32 to 1950Mhz display clock
858795b8ee1680627ebcb227dec135b391c60a2a drm/amd/display: Set memclk levels to be at least 1 for dcn32
89e5e89a8ed916a9dcda469f2d83bf2a0df3c976 drm/amdkfd: handle CPU fault on COW mapping
64e196e2ebfb296d17bf874b63062d1513755440 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
552ed12fa810172e5ad31a2781b78e1ef28ce652 cxl/region: Recycle region ids
072beb371f1d7a659f693e60da6bd24cfe06dee2 HID: wacom: Fix logic used for 3rd barrel switch emulation
20038147d856aa2ecd411459453e5bbc9f299b57 hwspinlock: qcom: correct MMIO max register for newer SoCs
9d969b2b3a5c1369d5db4140b270e4ef2a45d8c8 phy: stm32: fix an error code in probe
141f88c6f89174e576a8b4470d1cb74c4296659d wifi: cfg80211: silence a sparse RCU warning
e82ce74c1e3ff653f6acddf7e2b59aab5702fabf wifi: cfg80211: fix memory leak in query_regdb_file()
b04c7273164dfbb9139f4c0f420365d1e370ab88 soundwire: qcom: reinit broadcast completion
945b19ff163b87ff9dd6f96a4b5a60b789e5756d soundwire: qcom: check for outanding writes before doing a read
7199a4edc027afa484beb0639e8f790458768ef5 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
6707e2fbb9505303beeda9549c04efebce8c41e4 spi: mediatek: Fix package division error
e61865ca678c00fcfa223b9f964de13af07f90dc bpf, verifier: Fix memory leak in array reallocation for stack state
27f9d3ac2c4d21cd39105ba97b3b0c20a8d04913 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
ace13cb4eb1557e61f5b2e47422b71ec4a5754c0 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
f2c0a7fae0a0cf71dfc116be80039a6554c22e6d wifi: mac80211: Set TWT Information Frame Disabled bit as 1
00530c2471f8c1b7b9f825ec6aea4a6e4139f3e7 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
31acfd20de1fefe2d25af0168dbc6e231cd02958 HID: hyperv: fix possible memory leak in mousevsc_probe()
29c6aefc9b8aa6f9524163a28b13a7487d0ec94e drm/vc4: hdmi: Fix HSM clock too low on Pi4
efb80a178d289a5c89e9ad2392e004fd597cce79 bpf, sock_map: Move cancel_work_sync() out of sock lock
c5863cbb08dc070fc10538b100ab7048ae1841fe PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
89d31077611551357cd7e6f85d0397eea7e5d697 bpf: Add helper macro bpf_for_each_reg_in_vstate
d47aa01e0d302e5cba297c63dc1412fb18fe381c bpf: Fix wrong reg type conversion in release_reference()
0bceb47b16f69a2079145ad1980cb0c7d54e8686 net: gso: fix panic on frag_list with mixed head alloc types
80808d07319d7ebf7731d9432ebcf0c760184f6f macsec: delete new rxsc when offload fails
6867b362bc5f06681b82e7a6e8e9ab180d7516be macsec: fix secy->n_rx_sc accounting
1e86fb59364d2f8f17c10c849d7454d80f4478b1 macsec: fix detection of RXSCs when toggling offloading
6b1ae3f53983e9d077b0d0c799ccf22335da735a macsec: clear encryption keys from the stack after setting up offload
edf6d3549fdd1fa22eab8fa39567aae4a26c9730 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
a1b7fc6427d11ce88a7fd4e45ff4d846a886eccb net: tun: Fix memory leaks of napi_get_frags
f2ff7aa3c6dc2675613ec7005698d669fd34285f bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
c6bab0daaff69ddc159cbcdf8243b18926d2211a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
aa131cd4138032712453490d5d810db590af12a1 net: fman: Unregister ethernet device on removal
66ff5d74e705237945a5d10c182857c9ebebd35e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
50e2f1ef01a98fde107cf10789369ba0355ec692 phy: ralink: mt7621-pci: add sentinel to quirks table
62ab788c0f1532ab3f7934dab95c7e5c19967d59 KVM: s390: pv: don't allow userspace to set the clock under PV
beb1dcf4c9357a9c27b742d234d7b0b1a362d2dc KVM: s390: pci: Fix allocation size of aift kzdev elements
7faa4c68189ce6ee867eb06dcdd91bfd21a4f6d9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
92a0f2a023148e1567649802459472902a55f6ba hamradio: fix issue of dev reference count leakage in bpq_device_event()
088042965bb3e18193f0d808650b514df72f3bb5 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
3952ab220b50c595b0001a56ba5c13e4defd34ab net: wwan: mhi: fix memory leak in mhi_mbim_dellink
bd4cfbdf8be4e9151df7e1a2456eaa49860e12ba drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
063b021dccc545b2141e87bffcb87952221ffbc0 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
c429880f7f38a1d3fc1757a7b1e7a07a5bffbe26 platform/x86: p2sb: Don't fail if unknown CPU is found
ff1b097a4f9cdc25291e1ef4424732f1e4e7dcc6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
59334cfba2cfe98806ee70bd34667605a7a58f63 can: af_can: fix NULL pointer dereference in can_rx_register()
b619255c7601059c4f36e25393a116e04750730b drm/i915/psr: Send update also on invalidate
077b94f92f22fbdd5dcfb34fdf968e027f277e0e drm/i915: Do not set cache_dirty for DGFX
366281c50be9124ca32932976f0cac9011c00d32 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
0862aad4a1ab5af7d011e5ce812d18021ec094ed dt-bindings: net: tsnep: Fix typo on generic nvmem property
baf4cc71f43342f6449df39eb6fcfc739109630e net: broadcom: Fix BCMGENET Kconfig
60ede29818e095d56ed31ec402ebfa93b048a80e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
464775761b63ec301612a417081a5f39e3c31647 dmaengine: pxa_dma: use platform_get_irq_optional
1428857dc719468739e7e2658f7f6ee0ddf0fdb5 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
2e17ae48fcd42208fb4b2c34b91c26edebf2c62c dmaengine: idxd: Fix max batch size for Intel IAA
23989e21516a623feef4aacdeb67d74dd0b042ef dmaengine: idxd: fix RO device state error after been disabled/reset
cad852b6c17bbe3e459fa60e1a1fa5bb457b655d dmaengine: apple-admac: Fix grabbing of channels in of_xlate
6b58c9dc80dc38375c0b110e3c4334fc16addb47 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6e8b6ff68eac5c0d6448a8bd19804dcc4d2fc24e dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
5dcecc56fe349e180fe36ec6a49c186a79597b3a dmaengine: stm32-dma: fix potential race between pause and resume
86ffd784872fbd7b62d7f8c3b45779d15e500e7a net: lapbether: fix issue of invalid opcode in lapbeth_open()
c89244d972b6015b6db5e0bb7fca41a47419f4ca net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
d10fdc25cd70a102892589bc030f00650c386371 octeontx2-pf: Fix SQE threshold checking
73ea7bc50253a4251d48fd227bbc031b2f94c1db drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e544d05731716cbd1e1b0a524777cdf823d2b04a perf stat: Fix crash with --per-node --metric-only in CSV mode
c5765023b46315b1cbea3ab3176bb2568e27a1bc perf stat: Fix printing os->prefix in CSV metrics output
84ea65d877e35e4bf712d3653a44dda99c1a00f7 perf test: Fix skipping branch stack sampling test
e64d9d9b8340a86bc61394b9395b74e12dc58158 perf tools: Add the include/perf/ directory to .gitignore
8f69aca0693382cc23650809128d606bdf2fff62 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
d51910d15cff1a6d08d221af8b771a5587be0ac0 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
f3dc9acc4c3a58680b9df1b4e99a7dc941b86e78 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
6e75a19221272bfad62328cc389f94dc4cbb9bce net: tun: call napi_schedule_prep() to ensure we own a napi
4e24a69101011049c49ce72b2bb290a39b75cca6 net: nixge: disable napi when enable interrupts failed in nixge_open()
8faa3daae215d963e593d9470bd4b7f817da6a66 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
f1a6c686659051518bb4e6845b933e346ae7d9e6 net: wwan: iosm: fix invalid mux header type
f63bfee352d1ff44c5faea1ebfc22235bd32d855 net/mlx5: Bridge, verify LAG state when adding bond to bridge
185d592fd6a634679fa6dcfd0a8988b4e9ca8f04 net/mlx5: Allow async trigger completion execution on single CPU systems
ccdc137e8984407481fccbd1f537c3c53346b278 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
572adcc1f6053b62f53df74897740a3b38e8c08b net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
52362823cb590060cdac413b761af73ea3563510 net/mlx5e: Add missing sanity checks for max TX WQE size
5a133194c6974930ab0549d20706aed0e77a08c6 net/mlx5e: Fix tc acts array not to be dependent on enum order
48c268d1e0cbac067b0cae9affcc67e1eaf98e90 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
a3ec40d671bcc016985c5dc6fdfe5e4e8ea568a7 net/mlx5e: E-Switch, Fix comparing termination table instance
af1cdc9978f59bef9a1702ca6a2ec39f7ae6267a ice: Fix spurious interrupt during removal of trusted VF
ae2d7d3843dfe3ffe61036d4ea8058fa92f5092b iavf: Fix VF driver counting VLAN 0 filters
1209a68cef23e4d09712bf4d025e01fef4453d8b net: cpsw: disable napi in cpsw_ndo_open()
4642f934f6b454dc17188fa46048db7300514f52 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
70d265894e99a9fb42f1a31505812e36b0adc214 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
addffdb28393761fac5ae75da7b665e756544449 mctp: Fix an error handling path in mctp_init()
f23e8479251f8ee04dab61f8ab5a879b84264d01 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
a85de13f4d93cab979c8fb4a055e52af7c67aae6 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
eea7df19146867cb39f035e7f00d44b7f327a29c stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
916696c985c56ea62adf68b8d0178466f890510a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
41e4999ab53723345e1f4a65b1ffb4bfa66491e7 net: phy: mscc: macsec: clear encryption keys when freeing a flow
023390ad5271be345070535adaa8a77abe1ec730 net: atlantic: macsec: clear encryption keys from the stack
7fd0b346b37533e060ba171b47e2df0c2c2e06db ethernet: s2io: disable napi when start nic failed in s2io_card_up()
90a74be3e58c2830250083461677822f3109f4db net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
080d9fb085ea25a5c8a5a3e34db3a69981f281c9 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
8de56b2dcf95689ac22d98dd64690cd6b5891941 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e03ca7a185a272b3bd30b7c6dfc5b30956b8c5d5 net: macvlan: fix memory leaks of macvlan_common_newlink
229bfd1b0a5180162405c728b68fdc386e687ae8 riscv: process: fix kernel info leakage
dd8d7d87278d74853e21498698e87b84b21fb9b8 riscv: vdso: fix build with llvm
bff6ec41793442b3cb78806e342cebffc54d8fe6 riscv: fix reserved memory setup
f32f9095a43afa84f42c6101179a00ba8a544fec eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
3158c0f9375f38a4864a5906c7d3d8efdbe257ac arm64: efi: Fix handling of misaligned runtime regions and drop warning
8a1b38f6ffae93c60016a80f2b99db2ea57fe7ec MIPS: jump_label: Fix compat branch range check
b7ca3d53b7671317bf2e9c7d0f248a5ecbc477df drm/amdgpu: Fix the lpfn checking condition in drm buddy
98e4630c374d48b8982745cb12502487ddf61a50 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
20b95cafe3e3eb16b0cf7d402617414cf703abca mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
a9df893f8dd0ef54ac48dd690a6d0f245b46e018 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
dd123f4c73d8b0e9448354ed6af5d68957fa29e1 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
f2898fa9fbfc6151f21bbb7da80fa664651f0953 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
3d874f80265afc816a5c432d49aee116599ab095 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
79ca1b94e3d844f5e66a62b6f5f58b1915e28270 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
ba355bd1e91618468a0f53298aa1fb6f815d0a0a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
83ba361de45abbb3e66fe512db8ab541715baaa9 ALSA: hda: fix potential memleak in 'add_widget_node'
617be7c9194939e8095919fa37fd6ad66a116193 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
c5eac4ebe3b3384cf884ef91295af4b32ae0e88d ALSA: hda/realtek: Add Positivo C6300 model quirk
10c2811acffb2b58e44b7a08e7e7f31d7293b720 ALSA: usb-audio: Yet more regression for for the delayed card registration
f04ea547b83850bb8c37e3e4571ddc391ebf3ae2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
cb204c62baf2c14e8172a797df71fbcc39f0986e ALSA: usb-audio: Add DSD support for Accuphase DAC-60
9d403a63092d863dbc46341baddc66428a084c04 vmlinux.lds.h: Fix placement of '.data..decrypted' section
24fe126d4436698a2260e64490c34b979188fefb ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
013a599992b503aca4d5757dde9ff911f88d8828 nilfs2: fix deadlock in nilfs_count_free_blocks()
294bf589634a9d14b4be62ccb496728f9524ae38 nilfs2: fix use-after-free bug of ns_writer on remount
8f2c3cc073a73627d1329ab535e942d241bbc868 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
5da31ac7e8d8043a7cb3129e7d83a50748ea04ec drm/amd/display: Fix reg timeout in enc314_enable_fifo
574b3013952acf540c8b314b53d197a90a159ff2 drm/amd/pm: update SMU IP v13.0.4 msg interface header
eacb520f73237ab17c24f305649f8f67eebb4258 drm/amd/display: Update SR watermarks for DCN314
537c07242c1ad6133e29e390b6352d4b35ad21d2 drm/amdgpu: workaround for TLB seq race
ca899b73bd6122bf02e374d2956516536b079412 drm/amdgpu: disable BACO on special BEIGE_GOBY card
66babd2328833e35d73159bb0dd08a613e95c9b8 drm/amdkfd: Fix error handling in criu_checkpoint
722497c69fbbb14e5a7fef47d76535e424bfa5cb drm/amdkfd: Fix error handling in kfd_criu_restore_events
c01a1915fd158330b3dac9ba6da3735ae2cea223 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8e14adac02a8dc9cde843e347c19c0cc73f4d81b wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
d49e1264667d0c13596f79a17029e9be73c0f203 btrfs: fix match incorrectly in dev_args_match_device
764d82b2980b696fc86d46329d3436e9c9a613f4 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8dbae023578bdfb63672ba69e77590a1b5425d51 btrfs: zoned: clone zoned device info when cloning a device
07f9ff53950fedcde43d82ee2243d1f7e59e3840 btrfs: zoned: initialize device's zone info for seeding
732676d6c786020733cd87358255be0060cfd000 io_uring: check for rollover of buffer ID when providing buffers
8a278a535d6e258a931d2ffe5d3fa9cdf8d99ff4 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
f1fe14bbe619f228d24568fe4bc202283f30d550 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
9ad1160ce2585401b8f85d6001d6b3fa53663a83 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
e7591dd550f85a30fd600107b338a57afef6bb61 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
bf88c9a7166189807f8c133c66e685f9b72de292 spi: intel: Use correct mask for flash and protected regions
fa2542f7ba4c5c6a693551bdf920db527e1e3a2f arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9eca562dc03b58b110ad3a98005027e6916f60a7 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
016a0e6baf64317b11f4a33aa2ee2740d40d8d5d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
9248c3b9dfe7e2f7ed57d98cbebfda50e63fce56 mm/damon/dbgfs: check if rm_contexts input is for a real context
df13730ad6ef943547adebb2c840a42155124bc8 mm/memremap.c: map FS_DAX device memory as decrypted
f1c9e43eac11ecfd112a1691da74d0f5a08c1381 mm/shmem: use page_mapping() to detect page cache for uffd continue
3bb133ed82399f428f140360a6cb9dde47d521fc can: j1939: j1939_send_one(): fix missing CAN header initialization
8e896f581b18691e6ecb45062b56c0ad8d71255b can: isotp: fix tx state handling for echo tx processing
9719a5fa95eef90fc1ed6dc996b492dcd3b957fb can: rcar_canfd: Add missing ECC error checks for channels 2-7
46d9f8e97fc9472d234e1e3b970e5fc99b12605e KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
889dd03ab551ef823ad0a7f9c25c25a401c278af KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
2f5daec6516a7120d5f30f15baf750ed3b7e53aa KVM: x86: use a separate asm-offsets.c file
9f6b6d798aaae58246b347ccf1139760cd5cf2d5 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
bac2fb82f4a8ea050857ca0d6f0c1708b83de2b3 KVM: SVM: adjust register allocation for __svm_vcpu_run()
c9a7bec85701eecfc91e5054449f90fc77b1ee7c KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
4046e6f8410fffe388fec6a50138ec51a80f188c KVM: SVM: retrieve VMCB from assembly
f94508318352ce42cef8e7b6404134e947f8f650 KVM: SVM: move guest vmsave/vmload back to assembly
98c1f458785a8fc2c317bc6f671b68f99c79e5d2 can: dev: fix skb drop check
98470feb6d78ddb000954d053445a25a82bcb6f9 dmaengine: at_hdmac: Fix at_lli struct definition
8cefb464796f589846fae460dea09bf5c157de1a dmaengine: at_hdmac: Don't start transactions at tx_submit level
226f6f80ba3c106366b9327234baa0038e16734c dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
69bc4fdd1f19298aea64f8b4c0ef6ce49f24c2e8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f4e1ec3a47e32e708644fd7818727a4ce9b167a6 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
1bab66a368b06944f0cbc7e7fec4739c75a325cf dmaengine: at_hdmac: Protect atchan->status with the channel lock
cbea3753daaed4e3ff57d70d8e7c4f9425a2cf36 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
d91482977f3bc64970ee4d19db221e2c1953b8bc dmaengine: at_hdmac: Fix concurrency over descriptor
7d69d1a6bb2678e5e9af01db7f21b545397c2739 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
ea7fcd1c9a09119c94507b6c05844f76c64c52e2 dmaengine: at_hdmac: Fix concurrency over the active list
125b0f37a49f28b5d1597b4beae92689bac84db3 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
38b0c88c4557b1b1b9f63e82b260cdf3c62f8186 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
c214d9d1054e2aac55f869e5f8ce5dba6103a00d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
667c52afb6bb07dd7cf2a4a5faa667a71d13dfc1 dmaengine: at_hdmac: Fix impossible condition
e3df5f71ada89428eaf31bf2100a2ec615c972fe dmaengine: at_hdmac: Check return code of dma_async_device_register
d881e98a14dd56f4418ce1ceb6e947e611cd7877 drm/amdkfd: Migrate in CPU page fault use current mm
85f8bce5085a4b2d8090788fdb942194b5ec7832 ALSA: memalloc: Try dma_alloc_noncontiguous() at first

--===============3925835251057641361==--
