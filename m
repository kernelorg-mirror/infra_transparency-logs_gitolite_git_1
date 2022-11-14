Content-Type: multipart/mixed; boundary="===============8325616956167567486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 11:39:15 -0000
Message-Id: <166842595532.5738.13378932199189958315@gitolite.kernel.org>

--===============8325616956167567486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c1cfc94618eba27aced3089c3f4750061b46082
    new: 6cb7c12852c8f170e465c437e1e31f1e2ead9afb
    log: revlist-7c1cfc94618e-6cb7c12852c8.txt
  - ref: refs/heads/queue/4.19
    old: 7c9d04742c199573944a67caa66f687f61741588
    new: 38e04bfdf2b3d449102492fc68d75804babb5c8b
    log: revlist-7c9d04742c19-38e04bfdf2b3.txt
  - ref: refs/heads/queue/4.9
    old: 0fa0e99495365ab7c6832c48e233ffa19a0965f8
    new: bcd146e5a88cd357ae4d2ca051b1c570efb07ed0
    log: revlist-0fa0e9949536-bcd146e5a88c.txt
  - ref: refs/heads/queue/5.10
    old: 99420a8d36d6d09bffd99529c5c814f6f3f63596
    new: b68ecd6f260595e0a037ae99fc0ae87771e80efa
    log: revlist-99420a8d36d6-b68ecd6f2605.txt
  - ref: refs/heads/queue/5.15
    old: 5c5cecbab269faf57dc6fdb8aafba4a695f10687
    new: a4b047470d3b528a164e226f5583f6d9a83ec682
    log: revlist-5c5cecbab269-a4b047470d3b.txt
  - ref: refs/heads/queue/5.4
    old: 4dcd387a30eac18a9dec0aa202568a59b5acbff3
    new: 0b85550cdc23751eedaa04d24a77b4cafd6b937d
    log: revlist-4dcd387a30ea-0b85550cdc23.txt
  - ref: refs/heads/queue/6.0
    old: 667ccece969c9b6c89c9312648af2948c3b6aa14
    new: 94e67209d2f21a86987339d65d55c4d4d71a073b
    log: revlist-667ccece969c-94e67209d2f2.txt

--===============8325616956167567486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1cfc94618e-6cb7c12852c8.txt

ba1907c9af1fd7d2b216703aea2e16fa9777b2e9 HID: hyperv: fix possible memory leak in mousevsc_probe()
39117ef75b17a0771f1c963de13828b1e7061a8e net: gso: fix panic on frag_list with mixed head alloc types
2121de33363327f53b1598b85d7069fc170f35a7 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
114a229b23b8cc0bb515de6e75fc1577a58e345c net: fman: Unregister ethernet device on removal
ceb86e76fd35e8ee15d6c24c7dcbafbcf3b5309c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
bb361d2d58781c59850f74593a8b387c7f10acc0 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f8621f66961953e0e4d068051638ffb5d07f8d01 hamradio: fix issue of dev reference count leakage in bpq_device_event()
7d1fc76bf0f0e2362063d2e769217692b09e3d1b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a5d0357b5d559c69a0b99193a6c4f7901649b12e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6e3c865ea896740ef41e1736b2b41704814792de tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
fca88f379d80b6cfacd1535639ceffc8adff97c0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f2f991b499d947ec3e20805a45a530108c340373 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bbf7604277fff007d78971efb1fe3a9a2ca4fd79 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dbd404f1027958bfc42430f50ef8ea2de7601653 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7e32ace1d8473ff315e42f396bce7f7ebaaabbcb net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d550d69e1196251967ba282240f29a0edecc8f5c net: macvlan: fix memory leaks of macvlan_common_newlink
d8dba0ccfedca30d43790ce04040600e87017f5b arm64: efi: Fix handling of misaligned runtime regions and drop warning
1f13bdf91f713dcb917738b6e6f97681ac1ea931 ALSA: hda: fix potential memleak in 'add_widget_node'
3191cee5bde2d7bd4338437b487e4f35972f063b ALSA: usb-audio: Add quirk entry for M-Audio Micro
b386b977f09ede876ed72b56b13fe5d5178ceb13 nilfs2: fix deadlock in nilfs_count_free_blocks()
c518132feddde9255c517232b2b24a14bf5accff drm/i915/dmabuf: fix sg_table handling in map_dma_buf
02f5ecc310327c13caaf0b12b6c82b93e1a29a51 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c306068aee352bae69eb0e6c69e6eb27cab26597 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
de6d25f91ef493f1833b3b559976393bafd61bc6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b5e2194ec21e6e78e383f114ae2ce99f697b1f1b cert host tools: Stop complaining about deprecated OpenSSL functions
aa18cc7b072a860125e9e388be1a018de96d9332 dmaengine: at_hdmac: Fix at_lli struct definition
46a4f3c750682d237720990854f7bb4421ef2c1e dmaengine: at_hdmac: Don't start transactions at tx_submit level
420bc92e0a649c8478d2d26dab4e9018b25f36a6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
4b547065473c14d791ffdd1ced5ca02daf454711 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a8dda711fc62f535b972cbb8f81feffcee665ca7 dmaengine: at_hdmac: Fix impossible condition
6cb7c12852c8f170e465c437e1e31f1e2ead9afb dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8325616956167567486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9d04742c19-38e04bfdf2b3.txt

6cb9e97d8d4820d4efe2fb7c5e47823b1840a941 phy: stm32: fix an error code in probe
53c127dae1599109a3b6ed21cb1eaa567dc55fee wifi: cfg80211: fix memory leak in query_regdb_file()
f28ad061b46841cc42dd0a4e7c0e909b715fed19 HID: hyperv: fix possible memory leak in mousevsc_probe()
7fe1e753607ab0c12b03b1265f47035bf4da958e net: gso: fix panic on frag_list with mixed head alloc types
55a0f6be03c0acbdd5d6dc9f4fc3f8b1954a4ce2 net: tun: Fix memory leaks of napi_get_frags
94f2ca58d273be5871d0903e2d56b14bf44b9783 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9001a496e0139bf906330e552268f9b4e0a0a05f net: fman: Unregister ethernet device on removal
c4efa3df47028fd3a20c6dfc40c3f837374f434a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
bef6b22214a5ebf53a79df8b94f6ef6f96eb9395 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
38d655e31976465c91c6850c4a331066b622daee hamradio: fix issue of dev reference count leakage in bpq_device_event()
b1ae3ec635a685d5328af47f3f4c97f9a8c6e17e drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
31cf5cabe0ecd732758885ec4ea34ffe374e4cb1 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
11b51038529974677e5e6d08e30a206b4ea6bd50 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
90bc91f3973838e224d849152854a7bdce2b2740 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
865b7d1d124b032d94952c0783bc86fddcf62ee8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e65c9866e563134121c328cdfbb88350da0f4c1a net: nixge: disable napi when enable interrupts failed in nixge_open()
62f1f511daf602b8212fdf109112ebe69420d0c1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2d28cc340f66c43f9bedf4e7c21c907495d61460 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dde6dd80b494ed8d565d57f158fef8c100a87465 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a885e291521fdcc5d15ae4cf0064b7e5e0f7a405 net: macvlan: fix memory leaks of macvlan_common_newlink
8c8541921548593cd9d967ee1b8e92919b39607e riscv: process: fix kernel info leakage
4f1669ae84b3df93252586624bbb8b2c030ce6d4 arm64: efi: Fix handling of misaligned runtime regions and drop warning
aceb3505bea3bc9625efee6344c1dc615e2e44f7 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
05644248a525b03aa604443a659b8b884f9e4c7e ALSA: hda: fix potential memleak in 'add_widget_node'
f7919a4019929ad51adc7fd16f995af2b2e5f1a7 ALSA: usb-audio: Add quirk entry for M-Audio Micro
37b3b6cdecc6fced716dc2aeed07d96cdca073ad ALSA: usb-audio: Add DSD support for Accuphase DAC-60
127ceb856baf5d2ecddc532e8f447b5af45706ae vmlinux.lds.h: Fix placement of '.data..decrypted' section
eaa11382d4db3ca589bcc5b681bb5217040a4998 nilfs2: fix deadlock in nilfs_count_free_blocks()
eca516d8bc23ddd483deb882fe7c363bdafb9fa1 nilfs2: fix use-after-free bug of ns_writer on remount
d9f03a76d70ba7d3dd19d65beab7a2f7104529ad drm/i915/dmabuf: fix sg_table handling in map_dma_buf
5af9c7104c27f0ada9111684097ed83152101c3c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ad47d7512b7e9e40cb172e08a850a51a9b032467 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
36e46f88c1a1740cf8f62cb578b60a34dac07a15 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
00bade77d1097a6da60f88d138aaccdc6a4a165a cert host tools: Stop complaining about deprecated OpenSSL functions
6881a4244477b9ff062c0c0be3e3b7250c146084 dmaengine: at_hdmac: Fix at_lli struct definition
3fba1faad18b6295d6737f9233b3fd99bbec19f5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
0e5de63ea69adce7bcdba260f7918c61b914e484 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
3ee0a808207745cbe053fa91a05f69a88f709891 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
29bb56ba5c5e5bd70b57024f3ef62f4baa7268cb dmaengine: at_hdmac: Fix impossible condition
38e04bfdf2b3d449102492fc68d75804babb5c8b dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8325616956167567486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa0e9949536-bcd146e5a88c.txt

70fd3de2bd82493eb830c8f538c52e30e2cf80c2 HID: hyperv: fix possible memory leak in mousevsc_probe()
7fe2c289a31630709a52c6de839a9776dd0ebe0c net: gso: fix panic on frag_list with mixed head alloc types
0f83738cc3106d9f454f814a86495eef975d396f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7538fe6dccc59755363a357866d1bdf1d35d798d net: fman: Unregister ethernet device on removal
b4286df95a618998bcf717470058752b6d87bb98 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9c21cb34170aad890da8bef6787a2b525ee3418b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
fb1df289822309f960d7d48e882ca98e1b53341d hamradio: fix issue of dev reference count leakage in bpq_device_event()
3021e0740c53a891aa153ac58bcdb2b44446126a ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7bad5fbe65ec066655a53b8ef00be5444c885047 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ffba367473bcf041fd7c49d6518addcf8d7c4942 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4734fe88e4dc52482b91f2702d169f3bc2e57b21 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ff544b6d6a9cedb109351462b4049e878000b621 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
83d8a7bc184c6da447f9ad147a7d1cba12234a0d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3cf57b2a7e2a8e5ec96d3d01f3d7ab929bc1c747 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6dc37a6daf40dfd32f48750b25da3b6d1c2213a6 net: macvlan: fix memory leaks of macvlan_common_newlink
8e8cd3e15a4469eb45f5f9c286662ba5134e1bf3 ALSA: hda: fix potential memleak in 'add_widget_node'
e5d2f2203d6f8ba6858a6b2c6f2aa7a223e9c58c ALSA: usb-audio: Add quirk entry for M-Audio Micro
69aee6af5724b0c165cfeadba10b1ec4d40a0452 nilfs2: fix deadlock in nilfs_count_free_blocks()
5b249ed886f7cfadba77e4fa04b6ddb6e7c59a81 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4814f92754953120602e36b8c1b5d5f30b363b6e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
feae857931c2c057f644df326b193ddf94420a20 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ebf3122108d8099cb402f8363db841242ff561a0 cert host tools: Stop complaining about deprecated OpenSSL functions
3dbdc6815a90e4828ea1d9a5dd71c0377505ab3f dmaengine: at_hdmac: Fix at_lli struct definition
1c3897b04600deee53868780594cd02b737bdaad dmaengine: at_hdmac: Don't start transactions at tx_submit level
7497f943f7790cc286a49bdff17d25dc85e50a4e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
eaf26d463ac43aa1cc2a861c0fb59906f620138b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
88eee3907472ec9cccd0a0c17a93c548b7859b32 dmaengine: at_hdmac: Fix impossible condition
bcd146e5a88cd357ae4d2ca051b1c570efb07ed0 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8325616956167567486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99420a8d36d6-b68ecd6f2605.txt

f9f0291aa37a4374c5b7b0feab08f341b38c3d17 fuse: fix readdir cache race
5a5cceb874c893ec35f080a5977456baea21de0a hwspinlock: qcom: correct MMIO max register for newer SoCs
a22ae8cae2e23a95a432f56e875a5305d460da19 phy: stm32: fix an error code in probe
549dc709cac994cad20374183bfb0549c759d0ae wifi: cfg80211: silence a sparse RCU warning
a0ca95e4ad920fd07300e7114acbe71f9f97bd2a wifi: cfg80211: fix memory leak in query_regdb_file()
837e8eb89c0dfbbb08050c86cb69d1a7ecee6961 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8c1e902155995f9b95dfecb5b73ba0809d93aa05 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
f840a20c1a8f492d94563e4f289eb5b5efadde58 HID: hyperv: fix possible memory leak in mousevsc_probe()
2f45f371ec5eddfde4e180960390ea47a0bf4325 bpf: Support for pointers beyond pkt_end.
03126c2591a7b96425ac6a72e6c5a27a70a298fa bpf: Add helper macro bpf_for_each_reg_in_vstate
d17f5ec6b1756803073d1fd5fa1e300f1e3d3907 bpf: Fix wrong reg type conversion in release_reference()
66029e6ad85cfed4901d5d46897d5752403f30f2 net: gso: fix panic on frag_list with mixed head alloc types
eac3dc176d04fc5021a0fe31405244677b5fa863 macsec: delete new rxsc when offload fails
f2db0eb1577a8217ea046507289db98912280c3c macsec: fix secy->n_rx_sc accounting
ea8337827205b16fd17eba3370800fa772df1c88 macsec: fix detection of RXSCs when toggling offloading
31ab27da4a6cbd0881d089c1991955025928c6b6 macsec: clear encryption keys from the stack after setting up offload
02ef51aa4d188d826289b585f5d33d4614c5ad91 net: tun: Fix memory leaks of napi_get_frags
7edb40bf55a296c561c29154a1bbad3e74887bac bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
5a1a9e485ab38d07692f011ddf4f4978bf520356 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
59a020d9522f1fe1ff978e940881d06b51afeaa2 net: fman: Unregister ethernet device on removal
35805e29ed90606b98fcb9b1b206dc220f3c616e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
98ed9ddc23cb573ca94896fecfa9fbb5e5137dec KVM: s390x: fix SCK locking
40f9a4aa569d45fbb4a6abd825efd34444aa7af5 KVM: s390: pv: don't allow userspace to set the clock under PV
75f0c29feabf3f1d3cef063dd6c2a2bc630dea82 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
848bd3a16bc929e47e2971716e96a10f10d462df hamradio: fix issue of dev reference count leakage in bpq_device_event()
b0927a2cd2741e51cf74fe7adf641157f5481789 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1857b36972d6f0a09f403f5378ef6b6c46a1d213 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
55f0f96759d08c42f7f173590b873a99bbeccfbe ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
78bee5cd2f656545bf6b926549caccabb90d6cda can: af_can: fix NULL pointer dereference in can_rx_register()
b74da8d924182975f0682e34654ed0118c473a81 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
fc8d3e6c3b3cd4016974c024de3279ce150aa838 net: broadcom: Fix BCMGENET Kconfig
dae33ec4535a2fa02a35296d1ad8dab88b9449ed tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
933a98095101fe4078f1ef2434015085d0b7b0a3 dmaengine: pxa_dma: use platform_get_irq_optional
61129b1d0f0acfecf9e80986ba3ee7e6e70ba2c0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c313e316fb45e3e9d5f9744f7a0661edad42a091 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
932292d162debe73f90d765905eea9d75ce244fe perf stat: Fix printing os->prefix in CSV metrics output
25542a9d81766272fc7a0e089dc37f752833cc2f net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
fd6c924a729b11be3944d0ac93f74eaf5e32a014 net: nixge: disable napi when enable interrupts failed in nixge_open()
4fc4c163eee722ece5b01ea498edfd6013a79e16 net/mlx5: Allow async trigger completion execution on single CPU systems
8297271b53471f7377d738e3d30965a4e2c71eac net/mlx5e: E-Switch, Fix comparing termination table instance
ad41b3ff00782a18d1ef0ac5dd292cfeea06005f net: cpsw: disable napi in cpsw_ndo_open()
f5df5030949204b8dc7c54b8029981b0b13cdbb7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0f7aa77e85b06f3db585caecadb61a527b81ef52 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ca206dfb2ed89dbbd13d5dd9e13f5f0d27f4fa33 net: phy: mscc: macsec: clear encryption keys when freeing a flow
f8651878cdcb105d1e9b7476dbf3722279163ce1 net: atlantic: macsec: clear encryption keys from the stack
2827b99dc13ed9e17d61905d98a74e29df22d4cc ethernet: s2io: disable napi when start nic failed in s2io_card_up()
642e22b25bf021c17debe39ce5891db930aae309 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6d7066064b8cfd43cb78b6aaaa1adfbf1814073d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2ea89cc42ca4225c358eebbd3ace6bb5ad6323f7 net: macvlan: fix memory leaks of macvlan_common_newlink
74572b23bcc6ab7bc7e9755109522df364be1dde riscv: process: fix kernel info leakage
3ab63ccc6970593933e5f48bbc14d798d2111ac6 riscv: vdso: fix build with llvm
09bb33e12f0a7c32cd09116d1cb3b870351b5763 riscv: Enable CMA support
e81f23b8bbe53e9c79dcace9e4de102979830350 riscv: Separate memory init from paging init
67746ae77db6e4e12c30505b6b48ea00748b0988 riscv: fix reserved memory setup
69a05d91b980c6a8f0d4c8593f739cd3584441b4 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bd25674a2a1346cdf2f2ec317664d89a77217e9e MIPS: jump_label: Fix compat branch range check
91b97f5b4316e23d72a21cd7d8c3eb701297cd38 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
e355c75fbfd901ff22b991e0e9bb153551261d89 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
6d3a251ef8ddf44d47986380342935ccf4ac413c mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
9afd66c6c926dce1a4148468f7627a7597f34200 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
892f659eb56db8a4f6c1cce3485be47730fbb688 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
b813f96a21b212d97ce1fbf745e03d1d5d97a691 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
adeb61afe183f011897b83c2342b9ff2068a172c ALSA: hda: fix potential memleak in 'add_widget_node'
44573673e26513730ae125b8e763a02383ada240 ALSA: hda/realtek: Add Positivo C6300 model quirk
b14612b3414aa0a0b95f0a49ae423ad15bc71dae ALSA: usb-audio: Add quirk entry for M-Audio Micro
664f2d48ca2912f51ff4c9ae0355081a4a301889 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
5f2faf7eebd5df3b80ea2e59361baccd7b60e520 vmlinux.lds.h: Fix placement of '.data..decrypted' section
d98048a537278a0b6f4006b4c9ff2c9fdc2ebb76 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
c46f7b4532c36c86249a554855ab87855a882506 nilfs2: fix deadlock in nilfs_count_free_blocks()
656d6dae04b2acacd80561ac296aa4c05216ea45 nilfs2: fix use-after-free bug of ns_writer on remount
4934eedbede17ae7d565618ade9bb29aa05fcf45 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
a016c519e4866d9aecd439f01653c6586b0f34d9 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1bb4594c12eee6bc34d53d058f72d204a94d3a36 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1073a3ffb2aff84298e9dff8e6fceebf895a1fde mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
1ef5d28d066b36a73087eed1ebf2d6f37a3f8839 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
876ac403c8bab82459ca028207b32833311bccce mm/memremap.c: map FS_DAX device memory as decrypted
975c381a0f8e5006661b39d881826c28b8091ad2 can: j1939: j1939_send_one(): fix missing CAN header initialization
e81b8b4b8779d358b06fad3ea3d00174f201cef0 cert host tools: Stop complaining about deprecated OpenSSL functions
6fb60f52f11ec0e028000e66c6b61f8260631f2c dmaengine: at_hdmac: Fix at_lli struct definition
2847b3c44b6cdf7b9560e3a526d103200a15fb03 dmaengine: at_hdmac: Don't start transactions at tx_submit level
97400b3a2acb10dc1c8820214f3981fae692d3ca dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
aa52f7654b3bfbb1851ab2dacaff8059f614ec19 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
1beec00f2002c3b28230624271d8be4b15ca1ed2 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
901dd593d0079a4d10d31965d2487605e01f821d dmaengine: at_hdmac: Protect atchan->status with the channel lock
3993b4483b4db143951b1b53ee41b5378675d3a8 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
1310b0e9127a8080a346f3fe5ad89447578a58ba dmaengine: at_hdmac: Fix concurrency over descriptor
4c40f7669fc1f755be3b73f61655c64def5370fb dmaengine: at_hdmac: Free the memset buf without holding the chan lock
873eed8341bafa46f54c7ce4f8158a08767d9914 dmaengine: at_hdmac: Fix concurrency over the active list
cdc28ae3223a604f32eabe274a6f583b3166ad4b dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
c1097090bd64b7cf15654a7994b7afc2e1bad228 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
56abdd648e0940b5df64e67ba57e667fd009b019 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
86a7c21ee7a5f82b2e55fd7cd67691b51bc0b3c9 dmaengine: at_hdmac: Fix impossible condition
b68ecd6f260595e0a037ae99fc0ae87771e80efa dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8325616956167567486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5cecbab269-a4b047470d3b.txt

e8dd65ae867f481daabbd00fce05cf28c5f0fb30 thunderbolt: Tear down existing tunnels when resuming from hibernate
15c272c675e100207b8acbec6559fce94170c970 thunderbolt: Add DP OUT resource when DP tunnel is discovered
1836103fdb484076f7315def4d6bd4d97be91221 fuse: fix readdir cache race
e5027eedfd67f7a5096e4f6fe0499184ad4d284a drm/amdkfd: avoid recursive lock in migrations back to RAM
57f95d47caf6e24fcffec740863d6e27c938f374 drm/amdkfd: handle CPU fault on COW mapping
d03286b813970b2e92a34f894fc087b7d7ae51a8 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
902f276fdeb907b8172eae3a22d68547e751682f hwspinlock: qcom: correct MMIO max register for newer SoCs
3b21ed41c6daea2ab91356fa4f851bfe58d759f9 phy: stm32: fix an error code in probe
27bd572c40f3d2ac11e7963179f60f067644ff15 wifi: cfg80211: silence a sparse RCU warning
1086be05f218361a749ea0a567083f33d41070d2 wifi: cfg80211: fix memory leak in query_regdb_file()
86ffc2aad76ae8e39be069a294c545799c52b76f soundwire: qcom: reinit broadcast completion
536e805cd6ba42c935404ff845759deec2efdc4a soundwire: qcom: check for outanding writes before doing a read
2cc728150b0d4c7afacc4011796261a8f346c43e bpf, verifier: Fix memory leak in array reallocation for stack state
635763eba5e9d6178b4ff969479979cbaf8aa664 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e0da0ac27778f6f64b1c8fb1a9b24d833d902d2d wifi: mac80211: Set TWT Information Frame Disabled bit as 1
748eeb226f04a4baf3f1df09f732f04d8e4a4cf2 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
16618d1050031b712825ea59d634573a2f756df4 HID: hyperv: fix possible memory leak in mousevsc_probe()
24a3e388825ad16535971ab4b6c13981672b99e2 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
ec97bfab609bcb635302ea473698f5097173f4ce bpf: Fix sockmap calling sleepable function in teardown path
68639ce07f80d4ef69d06b4e613da1848c670c1c bpf, sock_map: Move cancel_work_sync() out of sock lock
f694598539cc48b3a9e3beef95649660280234fa bpf: Add helper macro bpf_for_each_reg_in_vstate
6f8fad93413c980e04e644271a9eb08417cd2fe5 bpf: Fix wrong reg type conversion in release_reference()
d237d0d009a29a2d62748ab760f711926340deed net: gso: fix panic on frag_list with mixed head alloc types
39244f628d82d3fcfb7a3846f2c2da6d5ada638d macsec: delete new rxsc when offload fails
c57e1d468baa5c10c3621aec3777b2e1cce6cdf4 macsec: fix secy->n_rx_sc accounting
271fd02bb8100bdbac377a5bf8c3b65604c68257 macsec: fix detection of RXSCs when toggling offloading
bd6c546fc7e07fa8a8a141be054b077512b09153 macsec: clear encryption keys from the stack after setting up offload
505efb2a7c8625ae8a32f82a80cd5da9696ee6c3 octeontx2-pf: Use hardware register for CQE count
772eef137186e56026c6e0d7dfa5d41f2dab64f4 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
4c4a4b747dd0e7c6d22f356b71146b2f3f49b081 net: tun: Fix memory leaks of napi_get_frags
db97f9462dc3c60c67935635ee9f6b6ae8322e1b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
fd8005bd89b15f978e2f441ecd7605c3f4d976ad bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
4e7f248dc132a726413cbe81d3e62a37791d852e net: fman: Unregister ethernet device on removal
849db22e161c0992919c291d0c03a2c4b1857c13 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
154482abf73110008d7c483b0a1e045604695c86 phy: ralink: mt7621-pci: add sentinel to quirks table
0e6e56e36f3659088826c43fcc8a9cc0c7bed737 KVM: s390: pv: don't allow userspace to set the clock under PV
30fdfce9e96b69ef8dadebfe1df8c32cdc3acc54 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0060385e317dc63ae67571d5e069ec24e14ba0e8 hamradio: fix issue of dev reference count leakage in bpq_device_event()
8258faeef88d78afabf51c5fd338c8e97e8ecda3 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
ec2373882d906bdd6c587d490f382fa9f4d79ece net: wwan: mhi: fix memory leak in mhi_mbim_dellink
47b5269bc1aea7f2b7710ad1b81b93c73b717e43 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
f8a113106e843a1916632488f9d162b73867cd04 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
f6e135088d657ca654a73e50e58d4205b76fd4f2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1ff4d86992245857423ac0dc7d6569b2ccaac852 can: af_can: fix NULL pointer dereference in can_rx_register()
6c0c3e8410da966eaaf628c9c8461d09b133df13 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
0dfc607310f7554c4bf2f4e654b6c5cfa73eb0e9 net: broadcom: Fix BCMGENET Kconfig
01501ba44db341422aab4d26f78b18b3fe3e8700 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6a9167c4b2e5856522be28610ad7c8a89c501fcd dmaengine: pxa_dma: use platform_get_irq_optional
6a89042fc04fcf4e60c25b8c2cc19b1a18d06730 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1d510e355bef4cf827f4200718ee1cc843a11d52 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f7e818f88c29391c240c22fd1b0cb87e9b8157b0 net: lapbether: fix issue of invalid opcode in lapbeth_open()
5610971e9faca4585b2bc46cfe5cf044045a6838 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
f451ef4127d12303acbb83189c9a622540b9c870 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ec9d1c006a15964b2577397ef9b0406f3686e281 perf stat: Fix printing os->prefix in CSV metrics output
b75be3ce2c9b37de6c4425cf483da5f5bddc33c1 perf tools: Add the include/perf/ directory to .gitignore
047c5e5b554823fec82e8e2c89b41ecf3f03ec6f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
18d0a8c00b855a2ccbc5e25ffb2dfad9319050a8 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
e05edbbfc92b48167a517df3c41d6cc2ebb4ba35 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
920e4a3c89d019060f428e7e6cf8bf556ba96832 net: nixge: disable napi when enable interrupts failed in nixge_open()
4d1db1e9648696030215061e9619340373bd821e net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
79d451278cdd6446fb17f35ae804beedd87c92af net/mlx5: Bridge, verify LAG state when adding bond to bridge
3b8897595c8759b83fb892ed25ca4ad66fe08bdf net/mlx5: Allow async trigger completion execution on single CPU systems
3c0b329972c5b524fbb39eabf4141819bcd3f461 net/mlx5e: E-Switch, Fix comparing termination table instance
0f3b321ee0b2c0081dde125066e4341af3a9069b net: cpsw: disable napi in cpsw_ndo_open()
13eda0ee3f3db74c341cb386fa06e5a379c96697 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4a06b633e8e54458c2b03ee05e0d8402549bd92f stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
4331585b6b32cf7cbcd36fe1300d9706786c5461 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
93a57a71e88b87c20a5e8079c1f21463372f8582 mctp: Fix an error handling path in mctp_init()
c3983a65b7802d1affa8cf35c41ba8927a107515 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
42d97f339bcfce70cf60ccbfc944a29be6b1bfc4 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
8151b5a5a2b5719e1a51786bf8dedcbc5209bc46 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
e2656b227dee9893255eb6b035a32056b34f7416 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
2f40980e064f248084c08e20648d1744f7225719 net: phy: mscc: macsec: clear encryption keys when freeing a flow
6363048698ea2ecf7a3fe909cb3ecbf26db2cefa net: atlantic: macsec: clear encryption keys from the stack
c4d67ea51b59bc6bfbb09b34919c4b70577c54d4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
bb9f03eba55d469e5b3807d347085dcec731a971 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
33d160749fac6f48014661275e4c9f435fc6ac84 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
963ec64746063623424dc698fa0fb7944c92dbc2 net: macvlan: fix memory leaks of macvlan_common_newlink
e4e06e0deeea19bf9aecfbcb3e7996de0c09c27c riscv: process: fix kernel info leakage
d3193fd63068ee995c688f675e45c4f6394b0976 riscv: vdso: fix build with llvm
f040f2a9efbdbde6129cb65bd08ce4fcac2ca6d4 riscv: fix reserved memory setup
39493dcfdc5a6ed453e441b46e2ef33678b63d84 arm64: efi: Fix handling of misaligned runtime regions and drop warning
8093aa955f6f06f5882f1c1c886e12861c36741c MIPS: jump_label: Fix compat branch range check
143765a8d59b17561c9a2d35461a4444b87eddfe mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
16e8ba55d08775241a53f69d099f15fb8cc1f35a mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
a9b457cefa282fcec91c6f1ae18efa4151dd2bda mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
e83a63155d9e7552c6972b2eb64d49a500b66250 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
a73fad9e8ecd714e7286299080093d7e8c277a77 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
de89437fb16ae417f8691423541162a77884ccce ALSA: hda/hdmi - enable runtime pm for more AMD display audio
62aad3e7cdbd1166a8035f96c359300d34b51d0b ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
67e84e2015577ea1b26095d7b20f85ad16422faa ALSA: hda: fix potential memleak in 'add_widget_node'
2ca5948a97e3a6ee0bd92aa48bfa2e879866ee26 ALSA: hda/realtek: Add Positivo C6300 model quirk
8839320acae3d6a7ca6dcab204faa1212f468250 ALSA: usb-audio: Yet more regression for for the delayed card registration
552abbebb0a137d7e83a1e9e45bb40962956bf94 ALSA: usb-audio: Add quirk entry for M-Audio Micro
44b3321a9f09fe95e4bb7a70e89929b090113373 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0d8107bc3ee8a2f298e3abca80f6050f7b11ad09 vmlinux.lds.h: Fix placement of '.data..decrypted' section
0747ddc10716c8adebe5b8acf7c4fbeda8d575f9 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
332e0fbb141fa2ae64ccedb1e3b519768a71d95b nilfs2: fix deadlock in nilfs_count_free_blocks()
625518ea2141c57d8c9a510d014d7b4eae77e1a3 nilfs2: fix use-after-free bug of ns_writer on remount
a2b8910b157c98266f3aa48a2fd9299f9f1eec14 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
570f29ab07dbac09fedb0f3ca7702c1a1b59221e drm/amdgpu: disable BACO on special BEIGE_GOBY card
82949d9cdae2943d3207cba865b826a3a9322ee1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d8fe02a9a10f6b0ed5a475bd881d9dc5b71648b2 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
48d95712b1db23c58e7b45151b42b3b2b69f3b4b btrfs: fix match incorrectly in dev_args_match_device
cc6ebd1ca6f35feeb55ce8f01e46f4f08b3e47b1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
93dede2da7759a2d45a70fc7467a009fefa572ed btrfs: zoned: initialize device's zone info for seeding
93335435f078dc968712357be8d4cac56dfdd3b1 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
e55323e8b0290a6d7f6b15abd46ca9766c26095b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
28f56578b5e4ee91bf0f616bc0ec9bd1d2e8f23e mm/damon/dbgfs: check if rm_contexts input is for a real context
22b033df349ae7854f2bdbf18aac2e4450c4b506 mm/memremap.c: map FS_DAX device memory as decrypted
8b8143e1e269582339de1b4dec3877414fc75e9c mm/shmem: use page_mapping() to detect page cache for uffd continue
17e036d8213b1231ec0a82551b0849c4d2234ddb can: j1939: j1939_send_one(): fix missing CAN header initialization
56ea9e8c23260e68373839bc32787d4ffbd29521 cert host tools: Stop complaining about deprecated OpenSSL functions
1d448880744aa04ffac733873aa7d93a9188a1aa dmaengine: at_hdmac: Fix at_lli struct definition
f60afdd70b615e770ac3f31ad7b614023da2b04d dmaengine: at_hdmac: Don't start transactions at tx_submit level
0d5fd909fb6ce609f07a6392c0be879d71c913ce dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
e80d165c24b737cf7e7551bfd6fc40759ff9bf76 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
3c25a20567b2e49b1d09b1bb7a4bc514641c79f8 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
8af7faf313fd41f4ecd76b3bfc56b91dec3d5cff dmaengine: at_hdmac: Protect atchan->status with the channel lock
78d801c13c25cc622df9d7228726eac162e966c0 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
80564a83d1b3d4ce5f535f90d090a4fae8fc6355 dmaengine: at_hdmac: Fix concurrency over descriptor
6d8206712ed06ae694f581fd57f30513e9c13839 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
2508ad3c6c13ec51734ac64fb1abe6ef4d4ff04a dmaengine: at_hdmac: Fix concurrency over the active list
29bc8b99320f48a1b4ea0256e0fe55d3fc664a26 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
536e8c0b1a20c30a3596f6a22262453ade31b435 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
c7350eed5734fad9349bcc3b0f729e407f44e2e6 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
381db5066881b5cbb96286a40a91a1ff3790accf dmaengine: at_hdmac: Fix impossible condition
a4b047470d3b528a164e226f5583f6d9a83ec682 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8325616956167567486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcd387a30ea-0b85550cdc23.txt

3f380fb9057f157cfa2c651b1956a623e5bf82d7 xfs: preserve rmapbt swapext block reservation from freed blocks
35fa300edcdc701b331031ad94409178082a525e xfs: rename xfs_bmap_is_real_extent to is_written_extent
6f3fc29269bcd73310ea2d113d291a81551bb9f5 xfs: redesign the reflink remap loop to fix blkres depletion crash
0059efaf1081597bfc136b518aefa141ca97ce78 xfs: use MMAPLOCK around filemap_map_pages()
9f72fec540384ea6990e6c5db5d9e4cb6c13baab xfs: preserve inode versioning across remounts
535f6cd5d53c09e2b5d595fb517a19882d732cae xfs: drain the buf delwri queue before xfsaild idles
8b14ba10687e0ea897fa9faa6562c795957eaa6d phy: stm32: fix an error code in probe
316e767e615e5e9f21e53fca1629dac6b7beb586 wifi: cfg80211: silence a sparse RCU warning
edc0c34d8b94952d845faac1238d3d43c2acc32e wifi: cfg80211: fix memory leak in query_regdb_file()
9af8249787e2d638ceb6cd979c6d01a11152c23e bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
489ed8095f70b628912736bcbdc53a7e62f6c1a3 HID: hyperv: fix possible memory leak in mousevsc_probe()
7a6bf5043e11447c081daa4e88a2d21f1dfac3df net: gso: fix panic on frag_list with mixed head alloc types
b09f07f62099285169e848eedf254d935f477020 net: tun: Fix memory leaks of napi_get_frags
4876ab381f69154bc1402aa3806a43e393e1e4ca bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
81a37a21cab1da5c71724c0176d5769b3f376742 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bc6927842854e3e855e982e54334fba571819a8a net: fman: Unregister ethernet device on removal
162d545af7ae4085996e5b3da411c9a42d599b69 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0aed5659b15cf3b87d3ebb01eb9b00598372e427 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
331299e6f9b0972234a03de74ff47e8ce340ce30 hamradio: fix issue of dev reference count leakage in bpq_device_event()
bb160d403282d72edb99d1feca9e815edd8ec2b7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ecdd1f8b436290c3c197d1e33fef72a706a8a01e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0f24facb30df1d5e7f51c0abb5dd2aa28e736817 can: af_can: fix NULL pointer dereference in can_rx_register()
2fdd9f6cfed572a9b3890c0b8eeb40b80f131a5a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
da62ef5a0fa0eb571cfd7c849ab0f0d0d7cc0bfa dmaengine: pxa_dma: use platform_get_irq_optional
505e8177284d3e22429483c18a12e3beef527065 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
422ec6cfd936c4154215f785d83b6c84c79d8b27 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3ff5899298892526835e86becb8ff6482f105fcc perf stat: Fix printing os->prefix in CSV metrics output
0e0bed66a1f94c19d8494bcfb5a6e709b0de03c9 net: nixge: disable napi when enable interrupts failed in nixge_open()
1c18fd82bce0196e888aca57f56ffc55ee570c27 net/mlx5: Allow async trigger completion execution on single CPU systems
a06337e1a18ebfef4b38a8f531251b402869dc38 net: cpsw: disable napi in cpsw_ndo_open()
e047a8dea64d09c90621a3d599755be66b53907d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b0f1971da3047ff1e16f75d951dfb2ca7d64f1f6 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
cdfe05a71f15f5e6ba6416bf434c93feaa76a7fb ethernet: s2io: disable napi when start nic failed in s2io_card_up()
75b1cc12241463800aee7975ab3bfdbe71ed5a84 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
94ecbdd4a78318c931bf21105103be10d7bc70c9 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
d99d25044dbf7cb27aa4b498bd812d40f624b9f0 net: macvlan: fix memory leaks of macvlan_common_newlink
55683a867953b63c63f9812acdf04c870257578a riscv: process: fix kernel info leakage
fe44bbd7cee7e128725616d4e99df62904587d4e arm64: efi: Fix handling of misaligned runtime regions and drop warning
9a5ad7cfad131f8a16d79bac41fc873940d709b5 MIPS: jump_label: Fix compat branch range check
9f52dc3eda7d7228cf4e97679c34a8bf0539f830 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
aeb36ae78149642122879393be3fd13227d81cc7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
fd78dbb957c36fa8a7b10663a65f6a5dff66249d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6951d6adec22bf6c535a8c409f7797dc7950a26c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
cd0fa24e24953e08ee49e1f6dc10445ab72d97c9 ALSA: hda: fix potential memleak in 'add_widget_node'
e347c783f71d60e0b19c16c18cc55d388ca18f6e ALSA: usb-audio: Add quirk entry for M-Audio Micro
282e9ad704092b7f65421ff0f1895a3ab61a9f2d ALSA: usb-audio: Add DSD support for Accuphase DAC-60
75986a930ce90f8e82d5e62a9c98c453a2240efe vmlinux.lds.h: Fix placement of '.data..decrypted' section
e9d8f5038486d2abb9b38c67a94c030c8a0b47b4 nilfs2: fix deadlock in nilfs_count_free_blocks()
99747dff01aa65d2bf0b8b825349264205e6147e nilfs2: fix use-after-free bug of ns_writer on remount
d881e07781061a3a9d77a1627b06fb5b72a2b7b5 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
49bff56b8624b4c1bc5ad34a8173822b75ba497a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a539d8c28374da4fb311902e423d9c46e274b3ad btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8d1f20ffb0a7f795b26b54195e747489cb133a50 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0d6bacfcdbe5562849cb7727f2cb3f8f4f867941 can: j1939: j1939_send_one(): fix missing CAN header initialization
7553b5aa18f3cf601ad96f31570fa98aebfad1e4 cert host tools: Stop complaining about deprecated OpenSSL functions
fd0b8d7bfe1c76cb6220b874e940d2490cb0ee16 dmaengine: at_hdmac: Fix at_lli struct definition
d37053fffbe2c61f389691948bf74b93ba9627b9 dmaengine: at_hdmac: Don't start transactions at tx_submit level
1fb3bd81aa158ba9d1f009992da2b2ea1e425e98 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
072d68074f7009bb9bf5dedc940da469fea1d9a3 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d067b6a26b8c245ff5e3667df9f09854efb695d4 dmaengine: at_hdmac: Fix impossible condition
0b85550cdc23751eedaa04d24a77b4cafd6b937d dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============8325616956167567486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667ccece969c-94e67209d2f2.txt

f03573aa2d92ae79670d9551c7c6efd9fce13339 thunderbolt: Add DP OUT resource when DP tunnel is discovered
60e9eddcb3ea7789286cca8019dd62ffa79407ff drm/i915/gvt: Add missing vfio_unregister_group_dev() call
cc0e018b01ecca758314c20ce237c79ff45edf4c m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
c959e3a0efc1a4b9bc671692a1abfd2af8f411fb KVM: debugfs: Return retval of simple_attr_open() if it fails
0026289fae6c02dedb6c0f31d5dbdd3b3cde3b97 drm/i915: Allow more varied alternate fixed modes for panels
d119475dfb647f2aa43c3f96a2695f94f8f07dbf drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
65d91fa1960299e77fd16f96fafb823441f1b0ae drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
01f794dae2b9c7298aa30dd301663061ac4adff2 drm/amd/display: Acquire FCLK DPM levels on DCN32
0409651b42bcd4b2450ef57c4ab20b8a8eb34936 drm/amd/display: Limit dcn32 to 1950Mhz display clock
da335fd6d7bdc73f73c5619dec0f06e4b7796adf drm/amd/display: Set memclk levels to be at least 1 for dcn32
015c23933f2b17a0b1b9de252d6a9ab7d1787a5a drm/amdkfd: handle CPU fault on COW mapping
d01793ba78694ffec66be872140fb9d19553200d drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
21929113d6d2a28d4919ac4302a607d3cac52883 cxl/region: Recycle region ids
afd78258c44e72195745cc2d4aeb3c0d73bace0f HID: wacom: Fix logic used for 3rd barrel switch emulation
90ee6c3c33f1520d35ae5615ffb68fbfff374f4b hwspinlock: qcom: correct MMIO max register for newer SoCs
89650aa829be3eff84c09637ceb69db5fc80ffd8 phy: stm32: fix an error code in probe
ae3585245ba00dd7c2d7b1647098f6372e689a06 wifi: cfg80211: silence a sparse RCU warning
d21e534b9a747d1cafcf030452242bb63c7e4ccd wifi: cfg80211: fix memory leak in query_regdb_file()
e5234ac5c84a631d8e25d6bb95ff12ff98babb1d soundwire: qcom: reinit broadcast completion
89c12dfa2ba537a705f9514cba87c0ec8f618018 soundwire: qcom: check for outanding writes before doing a read
008cdce110d8148956ab6bfb36b2dc9055229df6 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
f49bae75c40aca178ac2cf1e0211a9116e94e0f5 spi: mediatek: Fix package division error
9b1f0d70712db2bc7baaa1054472d41d3176be19 bpf, verifier: Fix memory leak in array reallocation for stack state
d47296c1f971a0ca4501862ca03817f99ee83749 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8ac74428279b911f873abfd96b7df443f1b83d46 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
ef73817271348908640871618deae190a1053578 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
5d6c121a0eac5f0338a1d39c1061904fc0aacccc bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
1b658243a9b3ed1ee17a755e8672596e260a426b HID: hyperv: fix possible memory leak in mousevsc_probe()
b81bb8ca5c46707109f2b370cb1a259c4dc28a91 drm/vc4: hdmi: Fix HSM clock too low on Pi4
a6ab79ebd170b438ed034a171214ec59b09451aa bpf, sock_map: Move cancel_work_sync() out of sock lock
f50e32f38f384aace2c727e15d330979b00d43bc PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
51810df275c0d46e21a2e4e8f43c68d9edca4ee2 bpf: Add helper macro bpf_for_each_reg_in_vstate
66ebe56996927a75aaf1808f13a5057a7af8e674 bpf: Fix wrong reg type conversion in release_reference()
6187b2b3a8c88fc4f8d7f211499af09f2b0101bd net: gso: fix panic on frag_list with mixed head alloc types
6a9d8564ac91288b01a947ffe6274b1bfc852750 macsec: delete new rxsc when offload fails
5f9dad1efb9136a29f167c37696c779c0d6eb70a macsec: fix secy->n_rx_sc accounting
8cd49e66f0da50c1661f648302190306bb97934d macsec: fix detection of RXSCs when toggling offloading
ac6bf9f422a29f4d4fc6449d275b563d5302d656 macsec: clear encryption keys from the stack after setting up offload
110fc311e74b86ead59e6837146ed14c034bc3e5 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
c9b3c739f66241753318294941e1e1068e289c16 net: tun: Fix memory leaks of napi_get_frags
446367a1b546b8b95ada9434041fbfee3afbd0ea bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e6a217b5d468d9e7dc0a2766ec3d382bcd392aad bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f04ab33916293eb4d32768ebeaa206ee05d776a2 net: fman: Unregister ethernet device on removal
0bc79579278b1789a0267bb1e84c469e64d0cd3d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
69289081b5f7e0099a3ccfdd10b5f1968c4277a0 phy: ralink: mt7621-pci: add sentinel to quirks table
ceec4bdce0d0c70d32674de6acc7d8bfd347b2aa KVM: s390: pv: don't allow userspace to set the clock under PV
7650e75ee806caf6eb47b403778976dc73e95181 KVM: s390: pci: Fix allocation size of aift kzdev elements
82985dbb794184ea4514c18afbcb3bce7e459c3d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
32394693d0d3751ac799bd5ec52179a93e174b93 hamradio: fix issue of dev reference count leakage in bpq_device_event()
15df5fc68b789fdd48adbe61c0fcee12cb82e9e0 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
3856abb25451788f06780e55599c0df2fe732938 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
a7c8f7e4fb2be6149b3d42f1a04ad2a258fbd267 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d5079e9248dadaf8e7c1273ed0cd8c5cb23892b9 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
ec24fee826ec74e933cd06ed14d4195daf4a56f8 platform/x86: p2sb: Don't fail if unknown CPU is found
5be9fe11b2a71e7563c036b04986d1572047a0ee ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0788b05c6e1d17300ebafc548f42837c608852bd can: af_can: fix NULL pointer dereference in can_rx_register()
d52a94517fde896d3cea7fe013d357f2620083aa drm/i915/psr: Send update also on invalidate
b68d4545aab42cb4007721305e1d822269de302a drm/i915: Do not set cache_dirty for DGFX
8f80862870bbc6d97867b0c23ad811fdd400fe12 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
0a5ef6c01ab7d246e3d99ed4f7c39435f63b2e8e dt-bindings: net: tsnep: Fix typo on generic nvmem property
e64d1990e8a9ca2e07be05198c85bfaf639cf107 net: broadcom: Fix BCMGENET Kconfig
c10cf864ddcc493a82f0a3ca7704e967d3971bbc tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d870de08723009eb2726f984695e70718bded80c dmaengine: pxa_dma: use platform_get_irq_optional
8ed96394f001279170cf39c5e7fcb9691c7f5aa8 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
3368c4914011b27f9082a76275b52940879b3088 dmaengine: idxd: Fix max batch size for Intel IAA
29ea5b4e3dece0c6a45b89e2160107136293d246 dmaengine: idxd: fix RO device state error after been disabled/reset
272f13efeaa45cae2ffbe84890a0fd06addfa1ab dmaengine: apple-admac: Fix grabbing of channels in of_xlate
ebabf4d3b31645f8db2853cd8e9315a645e56a07 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e0ff3729913abc62eb9ee315398950bf63ffd8c7 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
045e35e4f3ee661a38be588616532603525f0fef dmaengine: stm32-dma: fix potential race between pause and resume
570704f1a4b6f52c54521ec26ad3b0f3c4df9667 net: lapbether: fix issue of invalid opcode in lapbeth_open()
0aa084e4e57fa06b189bcb69d7add5063ecb812e net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
8aaa77e8434b71864dfe5978352872c18617786a octeontx2-pf: Fix SQE threshold checking
f62fe728ceb537139a68a9f9457ee93d970efab1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
94b31882d0e43462f7a5ac93795a345cfa935277 perf stat: Fix crash with --per-node --metric-only in CSV mode
faa6627e8bef33652e413d8738968c465512e8cf perf stat: Fix printing os->prefix in CSV metrics output
fb86730c26656dba1d9d811f07cc6a6fab594f6f perf test: Fix skipping branch stack sampling test
deafa3f9a532e5fc79a74ba8f04164fb30056767 perf tools: Add the include/perf/ directory to .gitignore
e39072a3b63b8c45d81faee83c8d576c4dd06188 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
175b20abde135eb1572f422e7948495440fcd482 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
d8b1e0cbfab3c03c99c2cf6fc6fd69f4a235cba0 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
94118221e0da204c8befca2cb30fd1aa07ade1af net: tun: call napi_schedule_prep() to ensure we own a napi
bc6b8ad38c7f36cea542fa095526be32eef566bf net: nixge: disable napi when enable interrupts failed in nixge_open()
d17f7014c9fbd62c8837eda2ed1ed6a25346c267 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
496c6e301b823acee93ea47742bb9202d7552ae4 net: wwan: iosm: fix invalid mux header type
93c889e716c524c962f9e43d157680f69d4babd7 net/mlx5: Bridge, verify LAG state when adding bond to bridge
554a2d103d27b39b2f3046ae26363a5bcb88d9aa net/mlx5: Allow async trigger completion execution on single CPU systems
57e738e427e4b1e133f651b6117ab38d107cba77 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
96c4db22c32dab8c98da44d5ce98b5e6cfd016b6 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
e30657e9b3142a9c566a8b851022f74cb6df4ea3 net/mlx5e: Add missing sanity checks for max TX WQE size
c8da20a766663a186ee2a5add92a7387d18d1d80 net/mlx5e: Fix tc acts array not to be dependent on enum order
757857204f9be38b46073f1bdebb1557a4c71ba1 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
b126f8e480a7ea03cb49d00a4561c2963a60da9a net/mlx5e: E-Switch, Fix comparing termination table instance
b61e7fd39be3dbef8b4a15c9d087cdcf2631a9c8 ice: Fix spurious interrupt during removal of trusted VF
df849ec2fe1632c591cce7be90987e59ed21388b iavf: Fix VF driver counting VLAN 0 filters
a10bfb434933871bc0f47a014b14abdfaf5367f0 net: cpsw: disable napi in cpsw_ndo_open()
d4513638fbd04c2e8e19c1b5c42e40899dd5ebe6 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3fab59b01d474ba239651559c0e6528625c9f203 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
fb935baa14227e0e8411e078b19c3e49ed07eb3a mctp: Fix an error handling path in mctp_init()
b2efa270a167ea3fb38b7fc9ff7966f21a3839bf cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
84a56638793060e5b0c43187f21dcd9f416c768a stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
1b75648706d953537176551436ea6bb13aeeda99 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
352c0f372f8e52d01d4f659c8271ccb7354de330 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
0b0f6c285a4fab1303aea5053f7f51d38932be6a net: phy: mscc: macsec: clear encryption keys when freeing a flow
6731a40d4ba59e6ff1c4cc049f6d3378b620b7e6 net: atlantic: macsec: clear encryption keys from the stack
7bfdaacc515dae870224f4bf3bc08fadacfe410b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
05d37666f8ee2daa1cc9b6dc3e5f7d408f4aea60 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
98e315121ba6d9648939671ccc1773110074e8b5 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
decd4b42e78bbdaac5c32fc502f0c5791e6011ef ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2e6071615dfe1205ce3c7bd0009e5282078c5a21 net: macvlan: fix memory leaks of macvlan_common_newlink
eb8df322a751bc0d20f1bd0f0812d27a443ae1f3 riscv: process: fix kernel info leakage
b39b0cc569aeeeaaa204de5ba70cdf2909a39946 riscv: vdso: fix build with llvm
fd46ad9846983f30aabb2f9b4c75baf5b39953cb riscv: fix reserved memory setup
32db3ebc0a3e264f16fba260f5bf3dd6fccd91ab eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
92adc5f1fa9a7d03a03a5f7048b22581494b9fea arm64: efi: Fix handling of misaligned runtime regions and drop warning
4a8e275ab6bdaa744aa2d111fbcaa375673ada41 MIPS: jump_label: Fix compat branch range check
85d76b8588f851f10c2cceea7048f15548bde81d drm/amdgpu: Fix the lpfn checking condition in drm buddy
23dd66e26b4311f3025ab04e88204a86ec19d979 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
736b25100bd48b79bb092e28ce592295ce086d41 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
cf9c95eefdf22bd6161dbac9623995a3249e9ad2 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
706be22a6bab993be4b756170733bab0a76c5da7 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
0a94e6720af12efe34a86d059ac6149638a61bc7 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
5cf58d99b5953d382664e8d3b4ef34d701666121 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
b63c55b4748eafb03635a017b739b5aaf696e325 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
fc0f2ea2c9eac5d07b35f67e39fff1830bef450c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
b6d648f29ace333efdf518e4bf7abadc000f6cf4 ALSA: hda: fix potential memleak in 'add_widget_node'
4318e28a8711b9880db41d7ea1afafb82b96ab56 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
a6bd119f28d4a0a6ba255bfe235d2b794b0fcc39 ALSA: hda/realtek: Add Positivo C6300 model quirk
051bf93af563ebc449806c09bafb91e9b2895b83 ALSA: usb-audio: Yet more regression for for the delayed card registration
7c51d9c2821b32767f516cc6e02775b4d55b7c9f ALSA: usb-audio: Add quirk entry for M-Audio Micro
7065e00cc2bd47d22c84f54ff98c0006ecbe7ab7 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
77b64e6f47114329255b8a588a8d80e750931cb6 vmlinux.lds.h: Fix placement of '.data..decrypted' section
fb390557a651beb6081a14005395bd640796dc7f ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
20365ae44562aef63f6dd59eb7ecea41f22fd17f nilfs2: fix deadlock in nilfs_count_free_blocks()
607227cb689183b0d6217974ccd62946f6991b8b nilfs2: fix use-after-free bug of ns_writer on remount
e3f5bd8538020aa787734348904457d3a12d2282 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
853b93f875458d086ea9f3768d1fe419de7d2006 drm/amd/display: Fix reg timeout in enc314_enable_fifo
747fd411470da8328593e110aea2e3e13acd418a drm/amd/pm: update SMU IP v13.0.4 msg interface header
5e1835e31de07c84063f28b358ec2ccf41959c98 drm/amd/display: Update SR watermarks for DCN314
b6de39dc5977c358e170dc158dfa4b049a68654f drm/amdgpu: workaround for TLB seq race
18ea3bb47e4597b26541d372a8abc1f8f0b6ee86 drm/amdgpu: disable BACO on special BEIGE_GOBY card
e23e39fff401f67811c2976320f115a0cada06f9 drm/amdkfd: Fix error handling in criu_checkpoint
fd1a287834a66f7faa2fd40f4ca04ec7a171cef5 drm/amdkfd: Fix error handling in kfd_criu_restore_events
743aeec5070cf072eb79b8bbe099a2213dc419e3 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0894442b0e7abe1003eb5ceda4a6439254d1c00f wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
f2ff6ccf78e489bdb7f5dbc935c06deccfc04af2 btrfs: fix match incorrectly in dev_args_match_device
6e53d4c0ea91ea9540d044fb083e6877274c8797 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
cb3d58372e343af501b62c2d68a1e91946fe0b59 btrfs: zoned: clone zoned device info when cloning a device
d3c38e420717da9466ec3a7609a1aa73b138f51b btrfs: zoned: initialize device's zone info for seeding
baf0e091ad2396649559372b729e0d9d0645b6c6 io_uring: check for rollover of buffer ID when providing buffers
a6b7ea50ea672da5a9772354b0fd36fdead67b00 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
0487a0c3bfc81d0823e47778ffa2ef95e7c862ba net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
7067ed7e904ee169a79f55f44c15cc349bf6e27c mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
52752bdcfb0b96e6ea994c2e94e7361b8d009e07 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
8398e9b01edf3cb465c275aaab96c5f0df036590 spi: intel: Use correct mask for flash and protected regions
a34450e7b98adbb0dc1581dcfbfd6da75b2a25a6 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
748797f892091ddc372f56343a72e5076ba70d0c mm: hugetlb_vmemmap: include missing linux/moduleparam.h
a38eae06b7edbd8ca1a37095dc0af1be479be8d7 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
c613186c3943f0f9a6ad8173b060bb72c6aa9f70 mm/damon/dbgfs: check if rm_contexts input is for a real context
0657694557103c0b3a19d582bdcdf2a25ebefce4 mm/memremap.c: map FS_DAX device memory as decrypted
d2e39d0bd1acf61e1a8e0557e266d96576fe7d4d mm/shmem: use page_mapping() to detect page cache for uffd continue
fff0f29afba00f8bd304ccfe86252d7fc6b93c95 can: j1939: j1939_send_one(): fix missing CAN header initialization
74813f162b7d806f6733eaae27da0418ffab2436 can: isotp: fix tx state handling for echo tx processing
e1e429b479cf94a1b5bcf68513ad1cd206de7041 can: rcar_canfd: Add missing ECC error checks for channels 2-7
42f107c788534b716dd396f81060ab8f14ae5d85 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
a5c5d73f7fc5e15162fe9b6077ee5cc563535cdf KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
066c74d6fb68c11b2c1e32c7aeb02298d2220232 KVM: x86: use a separate asm-offsets.c file
8fa6ace9fc6aaa13817f2b0985671db3ef9516c9 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
e0e521af8a0bc2c238943b55785b6b57a80a48dd KVM: SVM: adjust register allocation for __svm_vcpu_run()
733337a9bce70cf75f2e269db9f90480a67df1a9 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
2445fc7d9f5e96985cfe91e75c227a3739ec36e3 KVM: SVM: retrieve VMCB from assembly
e868468942a117a8e6d417b05625c6f2f2010249 KVM: SVM: move guest vmsave/vmload back to assembly
2f3e5716454d7d86a3c9a320a2e766689d383dd8 can: dev: fix skb drop check
d1582192391f5e0ac6ba59b0654c29a0be79dad2 dmaengine: at_hdmac: Fix at_lli struct definition
c5cf4f53f8a31b95f33c03fa8cc75d1a411e537e dmaengine: at_hdmac: Don't start transactions at tx_submit level
c58c3d7023505a3bea6c20dc9cee1ee1f4393de6 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
6e4b0a944889f963c3fa11b1cc18c673a8e57d80 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
2e4dd1525d3328bdde1cf25608e869483948111a dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
e5b7fed90026bc08e947803cf1e75e98cea37484 dmaengine: at_hdmac: Protect atchan->status with the channel lock
993518ef6eb6c1b030512d9e5631f06d1e4c37cc dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
82d06841caf6b31d916088a85aa6718fd0d8c20c dmaengine: at_hdmac: Fix concurrency over descriptor
8d7f00eda05e153adf56b572039bbd405bac3593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
1e2d8e2b7699446ea175c836a3e0b8152373586e dmaengine: at_hdmac: Fix concurrency over the active list
56aff2e7651a4798407d954835577e52166db96e dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
a348dd21596b22a93a3cf6e19662fa9b0166e95b dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b2207fec7fbc0814dbf83f99093a1a6db95d8e6f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
26c263245e8de1482867275b16b4f42079ad1614 dmaengine: at_hdmac: Fix impossible condition
69e73822cd8be30d69ae862e21befd8997630efe dmaengine: at_hdmac: Check return code of dma_async_device_register
883e641cfab21c1285e0e4ab5b00aa049fd03b34 drm/amdkfd: Migrate in CPU page fault use current mm
94e67209d2f21a86987339d65d55c4d4d71a073b ALSA: memalloc: Try dma_alloc_noncontiguous() at first

--===============8325616956167567486==--
