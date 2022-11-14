Content-Type: multipart/mixed; boundary="===============6469601794627949384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 11:59:43 -0000
Message-Id: <166842718324.22180.12852745917307777650@gitolite.kernel.org>

--===============6469601794627949384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d415ecec8271173c66370d17da3eb2837649b907
    new: 15ca4e96b8c8dfb7ee1142abd40621b558c509b1
    log: revlist-d415ecec8271-15ca4e96b8c8.txt
  - ref: refs/heads/queue/4.19
    old: f99b60d05b28ed9210c8fdaa758d7c1632111536
    new: 909eb993a2b0299790d8030d98e7e0782e8fc9b8
    log: revlist-f99b60d05b28-909eb993a2b0.txt
  - ref: refs/heads/queue/4.9
    old: 5199e1702387241ff51687a972b84cd805ad9fde
    new: d7412ee357a9a90d76d14056640b9b2692f03325
    log: revlist-5199e1702387-d7412ee357a9.txt
  - ref: refs/heads/queue/5.10
    old: a9505d347e947b8920bea732699d6886aeee636d
    new: d10b2bf2ce5c3cde25607c400874ff924e1fb3c8
    log: revlist-a9505d347e94-d10b2bf2ce5c.txt
  - ref: refs/heads/queue/5.15
    old: 2019dead88c449089cf10dd84259325e3ed32ca1
    new: 0deb5cf0659db47506952f2eac27801fbd7ce31e
    log: revlist-2019dead88c4-0deb5cf0659d.txt
  - ref: refs/heads/queue/5.4
    old: 12064cce4148d13eca812a60ff704f9a9afdeee8
    new: 41af187267670007def4470afe0b29c50adaa925
    log: revlist-12064cce4148-41af18726767.txt
  - ref: refs/heads/queue/6.0
    old: eda664dfef5a83c75071e5c8efaf4f7a01fe2c39
    new: 5eb29a2efdb4b7426e9e45de18ffbae7ac6213b2
    log: revlist-eda664dfef5a-5eb29a2efdb4.txt

--===============6469601794627949384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d415ecec8271-15ca4e96b8c8.txt

830925eb8ea6b2799f2e51f547636ae45dce76f1 HID: hyperv: fix possible memory leak in mousevsc_probe()
5e87120679f520f84417f2f0bedf337fb7995a99 net: gso: fix panic on frag_list with mixed head alloc types
62253f74f9a96bd3d7e304e693448b6be7c42ea3 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ee1f5395af7a193c29a8236d36b21493b3d96812 net: fman: Unregister ethernet device on removal
8e3bf37041fc153bb2109c01364bfee9528e97bf capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a2e13e2129effc16e94a1eec462c975539486082 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
791bedfaa0a7b2c54bba44240b401aed9a2f4ef3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6df781b9b2cd41285adc28b3ffb03002a31a9ab1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
8af39d7eaac771a09cbc6ad0f0a1b6f487256161 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a284873587a7750ce93d089ea4a2fe421c1f0d07 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
8365ce0557ce57ec0bb18f10dfbd13728f0041a3 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
581dbacd6cd18143c90d348fb7d69e5f3643199c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
90e5f96f0d36cdabd47e40c761b79e0ffe1d046e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c05e019b5a0da83fd954a8c7ecec5e7aef8efe6d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d4c1393c0ca95409b671c29b9d7f1d89a1c57d17 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
89503878a8597aed8ec3ce0fd400171c4c41b138 net: macvlan: fix memory leaks of macvlan_common_newlink
02958536d412a8c1fc162c72a20db210d5f75319 arm64: efi: Fix handling of misaligned runtime regions and drop warning
637ccf8afb6ea125e683e9038f35a8a32ac48f5e ALSA: hda: fix potential memleak in 'add_widget_node'
1bdfd2ab461f43a3bfc60ecd565b3c62bca8ab76 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8e1ae052d3b2aa60c971b58c2e07b1b6c6221bd9 nilfs2: fix deadlock in nilfs_count_free_blocks()
2eeb55a660b45fc274dabd1980e6284b8f1939d0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
58c1b2bb081498d4b6197c1b59931cef447bdfbb platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7bd5bf2ae4db05d4031811a88877a103b0687fe8 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ac6ca6fcb9a41018a0fa77ce5abefa9e56282a14 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
318b4e85240d519cc05e29bbfed28a39c5dae0ab cert host tools: Stop complaining about deprecated OpenSSL functions
6809d22c65fb0b14c8454be6c0538984a5998a5a dmaengine: at_hdmac: Fix at_lli struct definition
d6d910cbe729c84d91f25bf5048674dc8e81f7d3 dmaengine: at_hdmac: Don't start transactions at tx_submit level
febf96c8854eb58a58353f8fab5bd35ea3e50fb4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
60749d8d3b76a4f134c055fd6bed92e1c0ca76d2 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
db3aa697498904cd5d0bfad5fb15a507025b83f8 dmaengine: at_hdmac: Fix impossible condition
15ca4e96b8c8dfb7ee1142abd40621b558c509b1 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============6469601794627949384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99b60d05b28-909eb993a2b0.txt

ed744aa8bd8baba279af9cde6efc2c83ffdec4d6 phy: stm32: fix an error code in probe
da12d5f4d76888f0e75fe9c9e2ce5fb62b212405 wifi: cfg80211: fix memory leak in query_regdb_file()
ab45adedd88e88ad866c370ec5c4cebde151fc3c HID: hyperv: fix possible memory leak in mousevsc_probe()
6edba6dbac2161be30b416f35f9535fcc026755e net: gso: fix panic on frag_list with mixed head alloc types
d3456c18feff7e9c7ff73eaf8372ab372ca8687e net: tun: Fix memory leaks of napi_get_frags
d69cbf93f0bc4803e5b2b00952c1a38f3e154d90 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
33466f648b933161fae43f61373b9b7bd747ad02 net: fman: Unregister ethernet device on removal
78d021913c51885a4a3257853ddfc0932d06dbab capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
50cb24e8416a8f7cb098274668231f22c39f64ed net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
51a0f1bd388dcb323671e80f87419300ce544500 hamradio: fix issue of dev reference count leakage in bpq_device_event()
9f0f5d0a381cc525661ca06ca1a68104c49d623c drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1ed9ec993d23f8d254ed1f1c8995bcbf9ec05966 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
93b1beb546e0e96c9ba70123edad8b8106a87674 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c12958dbc2faa8b3e26bebb6271c1e9ae46dba18 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
676585c69844231f2f5c1ab39018c576d7f0dfd9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8d58200322942129e9fe35d66eaebbb973ba2e9c net: nixge: disable napi when enable interrupts failed in nixge_open()
f3548ad3ecb300c5483131da91d21df1e9b7c7b4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2d43ea9b72db801e97a25baff38dde58fa57da7d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2221e27564f82882fa8b69349245f7f41b001cd2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f2d0c8522a6007b9d924d398aa10bdbed7b093b7 net: macvlan: fix memory leaks of macvlan_common_newlink
ff1815d35859dda9f3d2cfc6cef9f381c37d08f0 riscv: process: fix kernel info leakage
06e07eccda7a578cb2aaec0ecd359fee1cf0b22c arm64: efi: Fix handling of misaligned runtime regions and drop warning
6ef50ab3041704b32f396931ba91c8b6fb209592 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
e3884d36f5b13574608f85db9047b9ee663e7f95 ALSA: hda: fix potential memleak in 'add_widget_node'
de72745bf3f118a06884353e31a623559b5bdaca ALSA: usb-audio: Add quirk entry for M-Audio Micro
99a6237d51632c89c1c525d0a6a5015b9a2e5dc8 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
d19343699fdf49ba7832b5df5d40ff78d94c305e vmlinux.lds.h: Fix placement of '.data..decrypted' section
ba1b046cd9b025c6e4f8aff66981eb28ef0ba709 nilfs2: fix deadlock in nilfs_count_free_blocks()
ae425c1eaa0b25ccf6275a28d8ea063a8ca15c61 nilfs2: fix use-after-free bug of ns_writer on remount
51efebe97569d5bef2a3c18c054dce3f20a21f20 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
07c5c53fe5267f87953c16b55862c3f1ba6ca974 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
aa964bf77aa6c0d7577c94040463442e0f49b972 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5720ac32487b2dc818af7a43770cae38833b0526 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7ec62e7b047aa79721ea0c754652fd431f3e6942 cert host tools: Stop complaining about deprecated OpenSSL functions
94949f705b01ecf6b16232881d505994106c1504 dmaengine: at_hdmac: Fix at_lli struct definition
3351b6b867e60ee7fde26ede8dc90708e5b1a5ce dmaengine: at_hdmac: Don't start transactions at tx_submit level
b96c1e589403deb5af3bf73ac23ca351e2799847 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
12bef2d2944391714c3caf0affbb06447077904f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
93a363b825fc1513dfab20d638dc1e6018bd7976 dmaengine: at_hdmac: Fix impossible condition
a88c3901be536bc45c88f77f11968380142040ac dmaengine: at_hdmac: Check return code of dma_async_device_register
909eb993a2b0299790d8030d98e7e0782e8fc9b8 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============6469601794627949384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5199e1702387-d7412ee357a9.txt

9b1ff250dc0615b3586cbc12f7aec6910f4dee4c HID: hyperv: fix possible memory leak in mousevsc_probe()
534d7013ac2d22db8869ee42bba488feced95257 net: gso: fix panic on frag_list with mixed head alloc types
1e17fa12c0a20a5df03a234fbd0bf1de0eea92ff bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e1f963b4f9dc13f7dcb22b7bea782c65ca518d00 net: fman: Unregister ethernet device on removal
74a18fa6c9ef0f123ff47cd8b7cbf40215ea1cfc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d079c05bf43eb658f4da9f5cfe9b645f9ab419bb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
247f4e220ef571dc8bb9fe4d69dd074d839317a8 hamradio: fix issue of dev reference count leakage in bpq_device_event()
c8cffbc99831436808e0b4c52b0be53cabb230bb ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
299a329fa991d6b18a077daefead6e07e76baac5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f61da1c50ddf18e3e2130965da2149c7e410dead dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6a8252d579a213ce98a402b0fe6eeda7cb097ddd drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
97b21aed76e2864c0a97bde5c0e6347e750b30e8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
fb7d40a8cd1c037eb0216c74961118fca5218584 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a1ee18f75184438967475b2799a214be0dd9699d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7285d3708d3e70f0a8136c72a3ef351f1ebd9844 net: macvlan: fix memory leaks of macvlan_common_newlink
6258bda981d770d9c4702f4d5a72c2f4d47a14b5 ALSA: hda: fix potential memleak in 'add_widget_node'
2a1521adb93d3ffde2b3dbfc2625d8a1d2fa4796 ALSA: usb-audio: Add quirk entry for M-Audio Micro
e7c8184508151b39d9569f23111b8e81b47027dd nilfs2: fix deadlock in nilfs_count_free_blocks()
077f407e9fb7687d754227239119c3a3c773955e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1e0b3980d03fa7b2f9685b912a115c1f11007c89 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
56dfd8ffd96363fad85a68b3f156582655986979 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
321829cde84a0557412136c8bad8cf668ce982e7 cert host tools: Stop complaining about deprecated OpenSSL functions
cea92d6f5238255829467de6e0b15546e54c51d6 dmaengine: at_hdmac: Fix at_lli struct definition
170594eb50cfe4133f573a457db720144a1ccba3 dmaengine: at_hdmac: Don't start transactions at tx_submit level
c9ddf8580acfa5e25790d65b0ab3ce7aab13d2d8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9752402611d879929bf41c164e8c35934aa3c3f3 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
19472468e314bcb63f5a429a600ff9cb845a6247 dmaengine: at_hdmac: Fix impossible condition
d7412ee357a9a90d76d14056640b9b2692f03325 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============6469601794627949384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9505d347e94-d10b2bf2ce5c.txt

5896892978a82f22ae07ae65d5b1673d19489886 fuse: fix readdir cache race
811c9328b6bae7451995eebf3fd26bb491990d04 hwspinlock: qcom: correct MMIO max register for newer SoCs
583474e1911b280d51aa8b02337950f05501a71e phy: stm32: fix an error code in probe
2b9a99bda6f0cc50ca140285d586c3a6bedf42d6 wifi: cfg80211: silence a sparse RCU warning
b86b5efb7a70f7a289a22936f29630ed83a7faec wifi: cfg80211: fix memory leak in query_regdb_file()
cd318dbbc1744fae6ccc13456c1b0eacd374c9bb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
9cc7c5a9d6087c892fc2bb55e2365a0b7dce06fe bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
21969142af48519a1b33f9db1f66000934c613a4 HID: hyperv: fix possible memory leak in mousevsc_probe()
20f7dae7ead93bde579b1b517651f712e76b2df2 bpf: Support for pointers beyond pkt_end.
7e8a4afa3fbd013c4c776beaca08488ce247ae4b bpf: Add helper macro bpf_for_each_reg_in_vstate
4e480fd94779cdde7ad97ecdc7a8c511385b5649 bpf: Fix wrong reg type conversion in release_reference()
e7e3f11a4791175bb81db4c279b5a08c1fda7e8a net: gso: fix panic on frag_list with mixed head alloc types
2c60ea0f1f655e8741298584e9a0203a1dcf65b8 macsec: delete new rxsc when offload fails
e0f471791d87c439c4900289ed17a744ab2dc5b8 macsec: fix secy->n_rx_sc accounting
f04686e788c49fc686b633d2a32cc0b083213deb macsec: fix detection of RXSCs when toggling offloading
a81b8675785482dd806e569a3c3991934caa9226 macsec: clear encryption keys from the stack after setting up offload
f5469dd3f27f52e34c7544124f3fda5cc3608ace net: tun: Fix memory leaks of napi_get_frags
402dcafe98a9a6f888c54a8773cf6b9babcf2b45 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
bb6be3e92147bca4f3f795e43f201b7ebd33ea6f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a3d24d73d1c61d0fdde139eb56c1e9911b3e244c net: fman: Unregister ethernet device on removal
f5a9ce89605fb16171c5f60ac21ae50e9f94845a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
bd4426e69884ff92460032d6497c48ce58feed66 KVM: s390x: fix SCK locking
9e7be4b3404bad74a043df084a6d67d120dde529 KVM: s390: pv: don't allow userspace to set the clock under PV
1e2f35ef6833f01902290960658072314a0117ae net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
fc63792e3905470f361b0ebf1a21f252326cd9b4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
4863bedaac04c60e768781a364a8f5108b372223 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4b506953041955344eff7c8c0a9ab19cbf2df143 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
99df5028ff7f28542109231cdf8a6bcfe77635f2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
4bab6ac48a7c6dc22f451e3f288def87d763c133 can: af_can: fix NULL pointer dereference in can_rx_register()
ffc23ffc0d851bf9d44e15e76d63e09d00c6585a net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
afbb78717d9afe1c542f7909cabba410af5c4baf net: broadcom: Fix BCMGENET Kconfig
d73f5d701a5a153cbc4b05892b2e1204fd5ce4c7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ad0f749b83886b074f34f4e042cfb91d051d5cc5 dmaengine: pxa_dma: use platform_get_irq_optional
7d78a10311ca621173527ad4766563dcdd52b4df dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9deb81aa5925ac912a81e565f67307e84576dcfb drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
02bd139257b5931cfeb6622bbde652985e04f44f perf stat: Fix printing os->prefix in CSV metrics output
8cb7b386c3131f9e73d9730701c826c6ecbb456e net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7466f8a02de8af32e3764594a42bf2f481cc4392 net: nixge: disable napi when enable interrupts failed in nixge_open()
e3186b5703dcf75cf32a2582553e0b477c704d09 net/mlx5: Allow async trigger completion execution on single CPU systems
ad9d4bca9968dde91bedbb0a8d06b50414acdfe0 net/mlx5e: E-Switch, Fix comparing termination table instance
973c6d43f451b1d4613e916f15358aa10e970436 net: cpsw: disable napi in cpsw_ndo_open()
42c5b3dbe2468c00ab2c32a28a8a8fe6b94e0d38 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e360993c5d4bdc8da556f2887a69e67eab9f97d5 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
fe2db41e3499c646ed0bc37bd46f5183c70a4524 net: phy: mscc: macsec: clear encryption keys when freeing a flow
35ea4c99caff247749a93696b8730e8832ba20de net: atlantic: macsec: clear encryption keys from the stack
857d148c2fa99fffbcdd8d2d05a0cfda39aeabe9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e83a3fc7395bbbfe5074285ede6da68d509a5bf3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bcfd4971b5ae196aa90bbaf5c62f52bcff989522 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
7a1e98bb1bf88d342a681e29c202183a361af86d net: macvlan: fix memory leaks of macvlan_common_newlink
16d300fcc78b3905b3346758e7e675dacdef8f8b riscv: process: fix kernel info leakage
b9cf3323a408da9a9a080abf2f6b5b1e865791b5 riscv: vdso: fix build with llvm
d5c9a03ad431e952b257362bb5bb72ed7e04dae0 riscv: Enable CMA support
60c2fba46d76bc641da1a612e8b099908543e0e4 riscv: Separate memory init from paging init
78f844dc81fe523dbe0ba106f8d90634342f4a48 riscv: fix reserved memory setup
dc2cecf2dc2840e16dab406693fe370b28f8d206 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9629c11a11d58067f97991d8067ec740d5543253 MIPS: jump_label: Fix compat branch range check
03a190fa58e8e7c8aa7aba2a8698151db249df0f mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
9cd55d2092a0ed23bd9f7f0ce1fe5d705c09068a mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
5111f96e93c8dc752dcc5de40b6e68e368f6abef mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
17e801efc31508087cceb065f2a73f67e7a5a235 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
d53c5794ab18f315aa68ad47cc35cc4cacb5d83b ALSA: hda/hdmi - enable runtime pm for more AMD display audio
e9838761bb4b508801be11426b7fcf73f99414fc ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
c8e0a81f3b30d66e634c789ce77cb880e83e55e7 ALSA: hda: fix potential memleak in 'add_widget_node'
cca7d7b190307ed3cec9b5baf9ef17f67b4e9bb5 ALSA: hda/realtek: Add Positivo C6300 model quirk
003fd9fdf63a4df893fd74abf6e1b05dc7fa5acb ALSA: usb-audio: Add quirk entry for M-Audio Micro
cad101518ed49f6d8bcf68d135a493b9ccb58b3e ALSA: usb-audio: Add DSD support for Accuphase DAC-60
d941bb54692ad37132fc73644065ece545284752 vmlinux.lds.h: Fix placement of '.data..decrypted' section
bd31127a4b695be56ba25f0fdb6b0c22ba586da2 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
d28b16087633766e6012c75863835b8fb90e3512 nilfs2: fix deadlock in nilfs_count_free_blocks()
d7de54fa4b62f2c5a24c395be8d13c1373aac275 nilfs2: fix use-after-free bug of ns_writer on remount
3d4dd644d6b054d096a303521ce24625510e4215 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e14167e804e2fe755e2e43a9f9188106cd740015 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
83a3f46a5cc6dd3083ebf565fa0f87ef59953ce8 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d1dfc3a9b239b2502ad7c7ac3213f49b5213360d mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c1a065b5eb2abfcd8a9f2fdce083048760937675 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7c3b55257fd400c7aa9f45d43808657f2f7c8a3a mm/memremap.c: map FS_DAX device memory as decrypted
75d89d41c7357a7095816021606c50ed4c3b31f2 can: j1939: j1939_send_one(): fix missing CAN header initialization
f8bfe30877b782d235798b49d4763f4c6f300b61 cert host tools: Stop complaining about deprecated OpenSSL functions
793333d9ee28213eb5b909df20b450f5c49b404a dmaengine: at_hdmac: Fix at_lli struct definition
462e5f5515c2f7130f0a7a4906ab85698e81c57a dmaengine: at_hdmac: Don't start transactions at tx_submit level
39159a512f51bc6e23f6b967a4a04fa489d2cfff dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
417ec6319fe0ec73e17ae9a6afcd921fd9120bc2 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
02106db6dc722c6da0f94da67f69f114ce941326 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
f11bc1951273b83c0ff0767ae5074fc3c5ea49e0 dmaengine: at_hdmac: Protect atchan->status with the channel lock
88e558ba032f3ba3b1c3aaaa4f6a82f9f9eb43ab dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
e462b99a6c0555638a65b85c6cf75e2a25c4205b dmaengine: at_hdmac: Fix concurrency over descriptor
a4d78a818c4ef18977392ae9e70a404a18a40ba0 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a75d3fc2a7484174092f00acf25dbbaa33eb593a dmaengine: at_hdmac: Fix concurrency over the active list
d821f0ec47251a76c271bfe0439b6f92e566f462 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
11cec42ff419814d72d893d2a0414676f5bef62e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
271c8789ca4e5f5a280394c88c60ceaf3594b3f3 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c95c3fce22a0453aa52b3b05cfc4415215a27f2a dmaengine: at_hdmac: Fix impossible condition
648ac0a501c368e31c9a36a026682a9a4941167b dmaengine: at_hdmac: Check return code of dma_async_device_register
d10b2bf2ce5c3cde25607c400874ff924e1fb3c8 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============6469601794627949384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2019dead88c4-0deb5cf0659d.txt

592b53e05f76fc3e985ddf755afabd62b77164a4 thunderbolt: Tear down existing tunnels when resuming from hibernate
6fec45c831d8e8859480dcb789e84716be681785 thunderbolt: Add DP OUT resource when DP tunnel is discovered
289f969b3bb1b7866827416101fbbfc79d2f3d22 fuse: fix readdir cache race
e949b6a37e3e2de30b8cf9fc4b4aa5584076c7e6 drm/amdkfd: avoid recursive lock in migrations back to RAM
1cb8096e38427793302076472a4f151111e29b8b drm/amdkfd: handle CPU fault on COW mapping
bf91b92a75b0f56136f5bc2a87937a280decf1c9 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
220cfdd60f0019812013fff2839f1ae36794c466 hwspinlock: qcom: correct MMIO max register for newer SoCs
a5410faffe055a4804c52df33c9cf6944d3f1132 phy: stm32: fix an error code in probe
d1e7d65d8fb14ff2980643f52c32b797f8431eb3 wifi: cfg80211: silence a sparse RCU warning
19f04d284c634ac8a024056933fc5d091fc48633 wifi: cfg80211: fix memory leak in query_regdb_file()
00b8f54aa0aa4dcf7f24e06649c950940919546c soundwire: qcom: reinit broadcast completion
b6af7eac2eb433cacc8750b746650d1e481b2c33 soundwire: qcom: check for outanding writes before doing a read
3d28110c23b46dcb720d00ec356da9826c9b8c7d bpf, verifier: Fix memory leak in array reallocation for stack state
083a0ab4a9ade72b7d7fc97646392ddc24c143a7 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
fd2ef714acd656d7ece5c9414fdeabb4500956eb wifi: mac80211: Set TWT Information Frame Disabled bit as 1
5e107ab74abfd8b61efa65f6ad2786b51bc9cce9 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
1099b68995b60a4185ccc24185c5b83f2846d90a HID: hyperv: fix possible memory leak in mousevsc_probe()
6c912f0ecd033f899f6c48fa2344b4aaac94c7b4 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
896ebe990556306ae3cfa69f789544f87c8c0371 bpf: Fix sockmap calling sleepable function in teardown path
f38c2176c812c04ed1bfd859e52bd9561c02df77 bpf, sock_map: Move cancel_work_sync() out of sock lock
55ab5e18f29ef16ec4cbf7938133b7878cd045ca bpf: Add helper macro bpf_for_each_reg_in_vstate
4acc057625cd8823f483ac129973ba362996ca55 bpf: Fix wrong reg type conversion in release_reference()
8cf7c56a0dac81c73139d6e02db983ab22d0c1dc net: gso: fix panic on frag_list with mixed head alloc types
51790b39b9652bbc019bc284bac6310e1aec2a56 macsec: delete new rxsc when offload fails
2813e7d70e5008676b7e9b0d91c60608c0449e1e macsec: fix secy->n_rx_sc accounting
c75a53f5810536c7f2122a17ab5948838e197f8b macsec: fix detection of RXSCs when toggling offloading
55e2fcf5cd539d2b80687baf877ce5b1de6ba5b4 macsec: clear encryption keys from the stack after setting up offload
c6cbbd6cfdbf84a85ca26ca8fe782046c9582792 octeontx2-pf: Use hardware register for CQE count
174da4fc8a9bef1fbb9d514dd9ebf6fac6439e8f octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
9ca489ed18fbcc7886bf4fe080d618d1ac6befb9 net: tun: Fix memory leaks of napi_get_frags
e252942a3af25a4dcf8f12bde52b420a173d1424 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3334c59f568abb3fcf9be5b4a669d911b8c068b1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cb9487aabd4b27393d199ab8120bd453345ed7fd net: fman: Unregister ethernet device on removal
e29b64253145ad488da076fa279968430f3c5fd7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
53a50c1e17da3ef2c152a82a103e0cbc0cded264 phy: ralink: mt7621-pci: add sentinel to quirks table
e33529530a32635a1deaedf4bab5cd5827bb6d04 KVM: s390: pv: don't allow userspace to set the clock under PV
27eedee5272885b9ff16f8db7495a33cb3d731eb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bac8ed34ab4404a08d91a88598c3aba7ba7b2c0a hamradio: fix issue of dev reference count leakage in bpq_device_event()
f26314309e8c08658a92609bd0a98dd7fe345870 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
d7a93d1598224b8943e03a9144cee861104d3f5c net: wwan: mhi: fix memory leak in mhi_mbim_dellink
dae531eb5ba695aa9c0fc685dc9bdd958179af50 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4ad37c7f3c6b06fc6c7d7b5134dfdd024f01db6f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
da5c04321c6acdc364bf98c26c46d8491add3e47 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
293e9763232ebc352c4be94ab1a45bb4239633f8 can: af_can: fix NULL pointer dereference in can_rx_register()
861e77851347cbc6118d8d94ffb268ec1afd50be net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
74c36225a3540b12cdfce35f6edb5793f164e316 net: broadcom: Fix BCMGENET Kconfig
f7c760246737992a6aa9bf5fd9fffe53585303cf tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
5dec0c3276b3f8b9b08f60664c3204113ca7a6c5 dmaengine: pxa_dma: use platform_get_irq_optional
f5a912ce8f4add1ff6ec12f77e330e75fc3b4069 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4a8276e5db8d06a31c6e9c7a0a94ec035e538e57 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
ed0d7961d43f6518a7987646df5dbae23de3ffa7 net: lapbether: fix issue of invalid opcode in lapbeth_open()
1c84bbead9268857755437f434259d2d7ae0a6ed net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
c323177008edbd2663da293112e3e35042c635ce drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c17895c26db39a18c437c713888622fa8dad66bd perf stat: Fix printing os->prefix in CSV metrics output
35f68ca3a5bdd5ca0cfad4572a07641bfe4d669a perf tools: Add the include/perf/ directory to .gitignore
54bb96d024789d8e457604794d2a440d7a2a135b netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
ef8519d34766adabf2cb4ff8b5d9e9c7fb6f2ea1 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
3c62f4b8b93353b4934a5684f282a00a0aa528b3 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
96c164ebb7973b253bb9eba2fd900d16a827351b net: nixge: disable napi when enable interrupts failed in nixge_open()
853a2952b37a98e7670e183399796c3189086125 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
3522034b59d1c9642e9d79c02c0f9b6a6f054084 net/mlx5: Bridge, verify LAG state when adding bond to bridge
e5d2af65b15dd08f8b1d6061b867183d215b9398 net/mlx5: Allow async trigger completion execution on single CPU systems
ff7d5f6ca12178241c19ae13e0fafca7be0ee69f net/mlx5e: E-Switch, Fix comparing termination table instance
9afd9c7d193f87d077951484eb207735aedd426c net: cpsw: disable napi in cpsw_ndo_open()
4028ad2713ff48168b560e70e2bde49c92a18989 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
470145ba45f34a44c2718416645521a5c2288e9d stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
a740c09d5be883b344bdd8de9506ef5ad2363d22 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
2677ec91ecae6a278a393c281364e6bc4dd8736c mctp: Fix an error handling path in mctp_init()
0639a48caf706c58c6a3e9993c5a98a01a626af1 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
59901df4ae732f8c21b0378ac1ee355fa5214002 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
08be249cfb1077bcbc2db788ee53192c7b2b172a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
e6956a6f46e3f34e5985d8d78c95d4a478d48f85 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
90e13014d8f8e1759e3042691abc43c21d734bbc net: phy: mscc: macsec: clear encryption keys when freeing a flow
5ae5d2538c24ac5b4c2ee1b14e5d26f9e1d983f2 net: atlantic: macsec: clear encryption keys from the stack
eefc2199e594a3937c0d0f224d9f68fda2847224 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d0e1c3425a2627275c41e49bb51a885a4cc1d364 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1fb9d23e2a588cc902f863b5c800b752b80492a7 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
289cc720d301ef6c273291e5ce54ff01ade1a87d net: macvlan: fix memory leaks of macvlan_common_newlink
5bfbfb3ac1468e74e7307479632b98a25193f038 riscv: process: fix kernel info leakage
b9633de76ffbea8c8e7f60f3143a2a0d6ed0b9d5 riscv: vdso: fix build with llvm
9897761c1a31f2ab2c83ef25d7405857a32a4c1f riscv: fix reserved memory setup
cb6f6e9729fe33bfe0f56b1e52602bf6b27fd90f arm64: efi: Fix handling of misaligned runtime regions and drop warning
5a24c663b31028b425ca873dfdb1cb1af8a393c7 MIPS: jump_label: Fix compat branch range check
78527e5843fedc246ddae59fa47f3a44a8df2f27 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
d3a9657315aa1a6d59d5b1b9ec982e1c53b8847b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
16aab251e66839ee3e552d685bffc9cb29e7f2a7 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
723cb43f2724a0ee52cfbe9871f0c104fd6e38e0 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c2ceb00c1d902817c79abecf90609c75b2016ecd mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
46d4d619d4ca5b9e43fc2353e3265865f4a3e8e4 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
291d906682546109e3d771d854033f88a3297101 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9894299f8a78256fce526191cda549f133c13ac2 ALSA: hda: fix potential memleak in 'add_widget_node'
79882e364ce5e16d5737c19279f81848a35063eb ALSA: hda/realtek: Add Positivo C6300 model quirk
50080c46713a6234d4c4cb14a68904bf5455c8b9 ALSA: usb-audio: Yet more regression for for the delayed card registration
152ddf1136a33186052168a1917164db9a021b6c ALSA: usb-audio: Add quirk entry for M-Audio Micro
b656a5d53d9c322ed8f8efeec441fbbe6880d6ea ALSA: usb-audio: Add DSD support for Accuphase DAC-60
6eacbad19a9048a0b91fbfa5b082d3ee441aea45 vmlinux.lds.h: Fix placement of '.data..decrypted' section
f72d4c2b90304e0526b4cd9eeb7b36307c03735f ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
aef6a4e0da3e76d0144fdcc067083666137c1150 nilfs2: fix deadlock in nilfs_count_free_blocks()
a39297c18626067c15db577153c971d899439a92 nilfs2: fix use-after-free bug of ns_writer on remount
167594c288bcef2f97afa613eecae5608bb123b0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
84f94b8881504c423cfb6bf24becb3d264fdb9f8 drm/amdgpu: disable BACO on special BEIGE_GOBY card
052b9a5016635fc6e91abb5de51219cd71469bbe platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c5ffb8d3d635bf0658ff046fd0956138ff11f93a wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
4ff0ae0d5c7facf484e7502ccc34d91359fda14b btrfs: fix match incorrectly in dev_args_match_device
e1934fd76f91a907f99c7d3a86d8eca9b0c5bc69 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
cb65ac7d68f3e657ebb21b0cdffc88ff43d9829f btrfs: zoned: initialize device's zone info for seeding
12da5c746f8ad11d578b7a067b1d2aa3c57389a7 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
1418455124f3d2ebc033fc7ba6f3fa87af637d36 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5c30660681eb9dd5b4b6ac5abb01925458c65d12 mm/damon/dbgfs: check if rm_contexts input is for a real context
fd8775fed30a8fdc39b3b00208a600d8fb479cf9 mm/memremap.c: map FS_DAX device memory as decrypted
3af8b15b2570ef3bebb224b0498bf80a5c18c976 mm/shmem: use page_mapping() to detect page cache for uffd continue
af8548502f3669b91c1587eb2eb4ef2bb6eaf5de can: j1939: j1939_send_one(): fix missing CAN header initialization
4f916cee9669f4eeebfbffe3ee9ac4007ea6fd5f cert host tools: Stop complaining about deprecated OpenSSL functions
b4fa7daa18cdd43c474bf4798d2ff98d1592efdc dmaengine: at_hdmac: Fix at_lli struct definition
166021018f97118f020fb7147547113eef108fb2 dmaengine: at_hdmac: Don't start transactions at tx_submit level
abfdbea11f52e17d7b02ebf9d571414f9b0c2746 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
3ad7cabf9f72456b0db615eb73e048c796b1141f dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
72c3b0b1c5e15c678c69a3611ec6b9376d064c03 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
bfd4d45aa677e6151c7a2a4ce6542b2f0619a9af dmaengine: at_hdmac: Protect atchan->status with the channel lock
a0b26e1330be6f9643d0850514d29c8e885b0f78 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
505e6cebe4c2d3e3dc73218a3651aae0e69679ed dmaengine: at_hdmac: Fix concurrency over descriptor
85351b7c0ae0cf407ed95375de27fb33fe471993 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
0a5798cba92aa88659fff2e71ce1d4c34593cfb3 dmaengine: at_hdmac: Fix concurrency over the active list
1f57c25395a43d211259e891be3ccadc920146a6 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
bc97d19ee854deaf1c9c5ad9fc75704cc7c9d39d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
be4fecc40a2ef33f3dcf2dae6724625cfd5797bf dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
3c105fdc4732e8179e77a9f0c457e96c5ac96626 dmaengine: at_hdmac: Fix impossible condition
22ca9a9fdf83263f2025ee0bd79688fb9249f47d dmaengine: at_hdmac: Check return code of dma_async_device_register
e0b021ac2a1343613589423eae477c597aa64844 marvell: octeontx2: build error: unknown type name 'u64'
37548f6cd6b349211302fb6ffe1fe9275dfb9abe drm/amdkfd: Migrate in CPU page fault use current mm
0deb5cf0659db47506952f2eac27801fbd7ce31e net: tun: call napi_schedule_prep() to ensure we own a napi

--===============6469601794627949384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12064cce4148-41af18726767.txt

814cc17eaa69ed4130526db91096586cadf04cf4 xfs: preserve rmapbt swapext block reservation from freed blocks
bafbe36c394353647245ed8abcebc89b1cf5e1cd xfs: rename xfs_bmap_is_real_extent to is_written_extent
2d40d5ca203c55f7dea0b93c452be22dad827ec6 xfs: redesign the reflink remap loop to fix blkres depletion crash
6dcce1c9d3c683452576c1cd23d258a8f24253af xfs: use MMAPLOCK around filemap_map_pages()
c6d12d0dba459ab7e8b7768597c402993650604a xfs: preserve inode versioning across remounts
66f8a379b6ba88433426c3f0736d32ada8e886d2 xfs: drain the buf delwri queue before xfsaild idles
0f50d5f1e431783a1c7eed2f62b324fb1e797cc5 phy: stm32: fix an error code in probe
014d13315359f94abfd019004f9c81dcd84a549a wifi: cfg80211: silence a sparse RCU warning
3231bb98a76624b96a775314e96c8d834f2b89dc wifi: cfg80211: fix memory leak in query_regdb_file()
2b9af52d50f1e5172aa3bdcab6b5c84762ca0578 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
04497e7eed8de31de81046922a15abea11349851 HID: hyperv: fix possible memory leak in mousevsc_probe()
d3247c950fc2a8852a95ad89cebc6bba586dbbf2 net: gso: fix panic on frag_list with mixed head alloc types
4642e6e4660ed4259761cd5b659c12594f778311 net: tun: Fix memory leaks of napi_get_frags
509828db63adcd312f90d66c1c368f8e060708c0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e837e451cbeed1b4bbf24eee81f0496677d11fda bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c44e1835b141b5b94615a161cc9f005becaa691d net: fman: Unregister ethernet device on removal
6cd1722b65d96b086a16ea0e40f27705fabec949 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d2626ef5af33fa3182957226f94750799dade13c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
cd04fc6d1b5f8513a83ab86d019252f6c9e928aa hamradio: fix issue of dev reference count leakage in bpq_device_event()
bd8f0f1fde7146b3b11dd4a916110e58b88dbfe7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
dc63f7a4207a796de6ee8676623c4c7b3cc15f91 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c335eb0ebd527d1a876bad89fb06805eaa210891 can: af_can: fix NULL pointer dereference in can_rx_register()
9408667fb48ee333ee4483f91847f8e4bde031ee tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e6b4e35cef578d0be0fdb9734b0256e007f66d0f dmaengine: pxa_dma: use platform_get_irq_optional
17d0829f9c684b9ea96e253a0544fa2cad31d3aa dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9af6ca832d43f779bce0ebc1e5a2f12b7651702e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a84473b686afe677fdc887f99c3dc848bf36ecf2 perf stat: Fix printing os->prefix in CSV metrics output
9a5e3232f10888a3f79f68ef56a54f5752d059c0 net: nixge: disable napi when enable interrupts failed in nixge_open()
08f87b9b1ca999aa1304cb727921bbed713c19d2 net/mlx5: Allow async trigger completion execution on single CPU systems
3907fe04d8c3ff2c8a213c3730e3f02215e3a2f8 net: cpsw: disable napi in cpsw_ndo_open()
6eadc780dd6b73f8a151191da32364e5ef45d320 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
cc62969768baddc17f8ad0233cb85c1f098fa867 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
17381bec6ff1ffc3556c2469a59a3252253c9458 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
56eb799b04221eee9d274353ab21bb8aea5b28cc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
17f9ad6b74e541b3e5709d3c13c078ff5ef4b721 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
0986e4f0c04a0c8adc2c0cf42742075a004477c7 net: macvlan: fix memory leaks of macvlan_common_newlink
17dd6012ea01190a89f9ee36e2672ab9d7bc2662 riscv: process: fix kernel info leakage
16f7c8807a37b2ebe5a7aebb312c783e49a46d0d arm64: efi: Fix handling of misaligned runtime regions and drop warning
daa64a526b01bc6fc3ed4281244b56fe869f7923 MIPS: jump_label: Fix compat branch range check
15f7d363618801a2c5a5636d558bcf825d71a618 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
47b01aa7eede592e38ec2aa29258aa311ce4a439 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
12bed816d4d75d60711dc44c6a5f41a4a5a4cc25 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
1f17b495b20af65af04f4a2f25561f638b2e9bd7 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3e3f6c647a9ae1bd9be313a0e7a3dca7400f5fd3 ALSA: hda: fix potential memleak in 'add_widget_node'
045a59b5ae60f4865d513be25945c580191baf2a ALSA: usb-audio: Add quirk entry for M-Audio Micro
dc7056d2f3d74651b3ec9a6ef1589eb90cfe9573 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
1ce038035eeea220f07aaa147da5893f3aaa5c01 vmlinux.lds.h: Fix placement of '.data..decrypted' section
dfaa64b64bee861e145deafe283ecb738a13383e nilfs2: fix deadlock in nilfs_count_free_blocks()
51c32c72e707de8ad5ecf15517b9235f569cc0ff nilfs2: fix use-after-free bug of ns_writer on remount
41394188a0ca9cde888ce6d78f7f3cd1aa7be63e drm/i915/dmabuf: fix sg_table handling in map_dma_buf
657512f05d8d9b6d7671b4627d41ff1843e06e9e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1d1708bce8f44936a42a790c2ff23e0b1aa951cf btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d2e1806d0f4decb04696629cbeed9e4a3b4a4434 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e89b91941874080fcfe06db3d5ef0434bcaba16c can: j1939: j1939_send_one(): fix missing CAN header initialization
1514c6f55778a882761fc27ae86595e08fa540e8 cert host tools: Stop complaining about deprecated OpenSSL functions
f7e72782524ae47566b1031fe49227368eb6c691 dmaengine: at_hdmac: Fix at_lli struct definition
f11e94ffff10b73386d6f53613e98a0400c08093 dmaengine: at_hdmac: Don't start transactions at tx_submit level
e9c7fda931336eca6d1ad68b9d2518afa01fb3d5 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9d706a8695e53570d016c954b993fc6552f5c5fa dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
5ef709167f9e5b2a236ff796e6641e23d317f82a dmaengine: at_hdmac: Fix impossible condition
51b3eb8954b033a95f3ad69f28af57648a5fff14 dmaengine: at_hdmac: Check return code of dma_async_device_register
41af187267670007def4470afe0b29c50adaa925 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============6469601794627949384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda664dfef5a-5eb29a2efdb4.txt

1ca666fc602c989a2b26d795866d8a76898abc0c thunderbolt: Add DP OUT resource when DP tunnel is discovered
258dfb425f0092870ade37d8bea7dd072885b63c drm/i915/gvt: Add missing vfio_unregister_group_dev() call
e9e27ee7da380f40a9220d1588e2731c599fff00 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
ffeca128c626dcd32f3f9369e7bd82abd2c4a2d8 KVM: debugfs: Return retval of simple_attr_open() if it fails
f5e942de61993e9a0b73905ff99132bb07af7cf3 drm/i915: Allow more varied alternate fixed modes for panels
a10671fc0e7115969159e44ececd7eaadf7392c7 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
33da04b5bfa70127f5eca4fd81ac982a18f06278 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
f411f82daad4fbaddf17267e4f79319d77fe4c18 drm/amd/display: Acquire FCLK DPM levels on DCN32
399041f2e706e92b84503e632e1b60915ca4d816 drm/amd/display: Limit dcn32 to 1950Mhz display clock
5d4e6a90b9b02a3aef342630fac38a18b53d9422 drm/amd/display: Set memclk levels to be at least 1 for dcn32
576d3a7580debfbfe0f3bbbc7fadb0a4df5f0a74 drm/amdkfd: handle CPU fault on COW mapping
8026fe05948c633cd76cb2173d511c540172bbbe drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
1fcc25272738ba2a676e7e403cf3ba143d6a0fc2 cxl/region: Recycle region ids
a7c9b989dd6fade3288ae26868a455f78fc0278a HID: wacom: Fix logic used for 3rd barrel switch emulation
5bdb536560c73e2ac9272fd2661229a61d0517f4 hwspinlock: qcom: correct MMIO max register for newer SoCs
91346197dbd69503eee9bcbe090dd6a072d94dde phy: stm32: fix an error code in probe
d094f3d6b49ea7d02468b1552a34a11e757385c8 wifi: cfg80211: silence a sparse RCU warning
5f41b83c6a5480c56f399668347428d193e3c89a wifi: cfg80211: fix memory leak in query_regdb_file()
9d62caf81253abc5d79acd79943d13f608f630ac soundwire: qcom: reinit broadcast completion
bcedfaef56cc796973e385860ce684d637cc13ae soundwire: qcom: check for outanding writes before doing a read
251322cc5443c2565921c428e7c1ea4d2386f44f ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
001c235fb5ddfadbf63a4b7cb1b8c8b481d77cfb spi: mediatek: Fix package division error
82f637cbfacdfe29f93a4fa7e1f1f2fbc56b17d4 bpf, verifier: Fix memory leak in array reallocation for stack state
f90c81e0d3640b77290564779c078ebd854a4cb0 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
ba6ca1940e15cf931d8e20d47dc83faf9ab27ad7 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
a6f513a5fe4dda2472c97350bce85c3e21cb2017 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
9f12143966abb66ba776bf20319b38ac963baf1a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
7d59ed82828a7471a4fc70b6e376d413ddd787c3 HID: hyperv: fix possible memory leak in mousevsc_probe()
189ca4355e9ed09b63589570fd0ee4c22475b28f drm/vc4: hdmi: Fix HSM clock too low on Pi4
7136c6bbd72dcf37ba86090f336a1fd20462772f bpf, sock_map: Move cancel_work_sync() out of sock lock
caacf8e9abd35b68ea6bdee6732a85c93989879c PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
91024c737511e6a01e9a20bd76cec22f65efa0ea bpf: Add helper macro bpf_for_each_reg_in_vstate
30fc26489f356c405933452c930f7882e2eb4d39 bpf: Fix wrong reg type conversion in release_reference()
fcb1489a5fd83e1b5b1ce148d838bd91c1afca15 net: gso: fix panic on frag_list with mixed head alloc types
6d1efaf9992b31797b56e267a930d5303ef184bf macsec: delete new rxsc when offload fails
011b8140a97044b32580287bd4ab0031e68eb5e9 macsec: fix secy->n_rx_sc accounting
f603bf0677f24256b3072620dd2b1467abeb9526 macsec: fix detection of RXSCs when toggling offloading
421e173373e45f6ed17e632db3034b8ab49ad665 macsec: clear encryption keys from the stack after setting up offload
086c9ace5ba5b062ae6abb3de6eefb3169fa0a83 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
15604a7886ff36cf34dd9e3fc3ea6f20dc96bd65 net: tun: Fix memory leaks of napi_get_frags
8801f1a41697b6ad5c43dcfbfab5cf29ce2cb5f3 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
6a675434b0a97baf0d00ae57bcf70fcfc36a12d1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8ab884e9207e19908b04158623dc7a28ea7187d4 net: fman: Unregister ethernet device on removal
e17bd7129f71bae880d0a54332323d79329e24af capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
af63f6df9b3c97460accd11d407fc87be041412e phy: ralink: mt7621-pci: add sentinel to quirks table
177b331efefa8718be58513ed8860d0a766cd0f5 KVM: s390: pv: don't allow userspace to set the clock under PV
8da288cdb1eb318fcbc0db6fe4f4a9f6a42c3878 KVM: s390: pci: Fix allocation size of aift kzdev elements
c7ac1be119027e8d8b83d6b5573aeccef590717b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3bb807cb4fedf96d4665cb0daa1311fd4bda54f9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
948ee4d15d45448404ca992d3af39afd1fef84a6 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
b6c4d90f8ec56f075980ea560a65e29329474f65 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
984334f3a4e210ef44ea20a5376cfe1a71f94d6a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
60cddd0a00c716ff5c04df47c1aff0a6b3be63b1 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
3810f6c63aac7d97692782fe6a7f25a8a4d660a7 platform/x86: p2sb: Don't fail if unknown CPU is found
67124a6dda15b7ec724cef58787c15a4c2cf99bf ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d714574c117244ca7bcd12967c8e9c5f39232da5 can: af_can: fix NULL pointer dereference in can_rx_register()
830f8fc348af8839e7d10a4ec6893af072ff9864 drm/i915/psr: Send update also on invalidate
f467f1df67de3dcee5073c10d8bfc885673a0477 drm/i915: Do not set cache_dirty for DGFX
564d19c0b3791293a1682dbf6d432002d528886c net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
e2d36f2da0c606ab89e1df5bbc010095f4792962 dt-bindings: net: tsnep: Fix typo on generic nvmem property
6d22bb41c34980c1b7a0c5ecd4fb3946e025220c net: broadcom: Fix BCMGENET Kconfig
b26f9f38ad1bc2175129a30c25cc481d99e8fd57 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
71405986339943a2d9875b51ffb6510936db5fca dmaengine: pxa_dma: use platform_get_irq_optional
3d58ce8ba5128bb446e97441a3fac70c7ea15acd dmanegine: idxd: reformat opcap output to match bitmap_parse() input
7e05970568fedca00f69c84c370769e5ec8ce936 dmaengine: idxd: Fix max batch size for Intel IAA
d0b325dbc799a432b225929d34ab5faffcfcc182 dmaengine: idxd: fix RO device state error after been disabled/reset
561e28833848a7db45b8789d7a0a8020139b898a dmaengine: apple-admac: Fix grabbing of channels in of_xlate
6abc0fada92fb589e90adc633e95c71862be2c97 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
dc73958d7f1ca365e376ea4eb6a9c8d1fd36e6bf dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f0bdf3d0ed47adeff86b3d3e8d77296191726dcf dmaengine: stm32-dma: fix potential race between pause and resume
cc9c75fd3e682f25e40ca664bc8bcc93a4047877 net: lapbether: fix issue of invalid opcode in lapbeth_open()
ff8b36fc2a171d84516debe97929c955bcb0a9f4 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
e40b196488dd02b1ef607891d24e31ef5a9d4afa octeontx2-pf: Fix SQE threshold checking
ccf34f6ce2ba5284967185debb0f7224286fc807 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
329626246e5ead123b752cfa13ad3f6c2e3be23a perf stat: Fix crash with --per-node --metric-only in CSV mode
64527bc2c1001bf28b69a5664d61b9ca813a4c6e perf stat: Fix printing os->prefix in CSV metrics output
3f24ebd12d0d00acf3aa1b4d2122f21baa61e410 perf test: Fix skipping branch stack sampling test
a9abbccde551b56c10b635cd49089210c88cb1ec perf tools: Add the include/perf/ directory to .gitignore
ed90716ca4f41bc0619e25010f9a7cf87f5d438f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
9e5cc84f2019b34d8a25b06b0445e9a01f9eb5a1 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
f657dfa017078ed689c3c86a2c5dfcf621b22c03 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
1f3512eceb2fd1a9abb4fefbe7372e817b5f25bf net: tun: call napi_schedule_prep() to ensure we own a napi
2e9e574620482b47923b49e8db4dbe66fbc9a484 net: nixge: disable napi when enable interrupts failed in nixge_open()
b7f97404c9088151b32084590adf0a9e299b306d net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
c03ec40bededc8b710d341641064ede5e7841710 net: wwan: iosm: fix invalid mux header type
4249b3410a98050c06dec46dc9302169cbc9325c net/mlx5: Bridge, verify LAG state when adding bond to bridge
2e774c5233ff4d44bfc313f989aef272b7c81a59 net/mlx5: Allow async trigger completion execution on single CPU systems
ee066881d03b9095758fda96934374ac111ac30c net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
8ad624f4678b09666deaeade3ad6fad9f379f855 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
b99a2eb1479dda0c55026fec1691e012f0c8d935 net/mlx5e: Add missing sanity checks for max TX WQE size
c106efcba150777d2a8075e1985769f63bb57a43 net/mlx5e: Fix tc acts array not to be dependent on enum order
41389ca2e0443e216af09c5ac55c21afaffc1de8 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
289191d6d874f4d0e9c74954432a5eaf7f3a8a2d net/mlx5e: E-Switch, Fix comparing termination table instance
9a1937235f154e2ac17f43c9c66fae6c46c04b07 ice: Fix spurious interrupt during removal of trusted VF
2167c26f4c9f00596a1c64bd8aeb9b8905ff5a81 iavf: Fix VF driver counting VLAN 0 filters
546f8fcfc2f4c0cae46fdd8a16d93d1805d2e778 net: cpsw: disable napi in cpsw_ndo_open()
8e4423645183eb3ccd5ccd561e53a66944b101f2 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
30aa2b365fec14d07082e7dca7c7a1c40c1c4176 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
1776831c07b3a46b3afacf42e07279b5cabfb1d5 mctp: Fix an error handling path in mctp_init()
993d05f44c668be60bbef1f27cbf15d1c47d90c4 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
8ce6610185cb9e98f649b62e125425df4fe25c8e stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
70e727a0a9a1d058f69af4fcdf79291929f45da3 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7830264c3e5052de2da5e5ac28669085f3fdbc31 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
f5d49430ceafef0c4d82b765b6c624a71427fba4 net: phy: mscc: macsec: clear encryption keys when freeing a flow
8d61a1b12d0211613ab437a4e6e5e223756b638c net: atlantic: macsec: clear encryption keys from the stack
6ea058618018f3e47121faf4816db5157e19d52a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4d5223df2feeef5a51d3c3672f146ee61c9189a9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ff3ea5e8297edcf7ce340a579a1602a9b7a28960 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
cbdb681c0eb9b8a68f031f7c4a9942da7b5c6e18 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
9a2f3c99696a0618d9547030c9e9ef938ce60adf net: macvlan: fix memory leaks of macvlan_common_newlink
dfcc6f9b3f38b19912822560ae1d02d930a419ac riscv: process: fix kernel info leakage
c03d4478dbd8dcea776be44299f9caa91c60624f riscv: vdso: fix build with llvm
cdd196b9705e7b4830dd101173578cb059b6aef6 riscv: fix reserved memory setup
6d55f069cbd7bc132413958c427516308283299c eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
f503667ddf3c6b6776f4f8762fcd4e5f7ffcaadb arm64: efi: Fix handling of misaligned runtime regions and drop warning
a516effa03df3a3cb7d33dcb0ca2552cb4e3bd79 MIPS: jump_label: Fix compat branch range check
de5d88def3463e851dea5310ccc5f5def74f3220 drm/amdgpu: Fix the lpfn checking condition in drm buddy
ad74e8b3334c6a48bbfe9fd15ccfe9512cc367f0 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
80cf9afefdf974fae2b599ccd1086eaa18fbcfce mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0b5b2fdd28131e44263c53e580094b0740c52d4c mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
5f0ffd32111d3d96895d882c77c3ef2d3fbe2527 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
06bc22496d290c78745fb3937b93187612fcaad6 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
a6c6759cc99608cdce289236ef0ac83e39825dde mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6fc16bb77c44e867706d9c07d976eb7268833bb8 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
ceabc401b9c98ea900d7b46a97cdfd0871856669 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
da717402e7481a362f883b01549f484c74fdb184 ALSA: hda: fix potential memleak in 'add_widget_node'
01191e305f4c4c5d7876bd7c720adb4d1edaab29 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
9eca21e9cd1e6ea0b9c72d4c2a8f3a399415b7cb ALSA: hda/realtek: Add Positivo C6300 model quirk
fb71b7266b151f53b86c383eecf701b0726e2a06 ALSA: usb-audio: Yet more regression for for the delayed card registration
71af4b61d0de1235095aa8af0bfa922da8bfa80e ALSA: usb-audio: Add quirk entry for M-Audio Micro
25b1cec79178017f1af7ad71d3c9b3c2a3296587 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
21f84b36d0c9680a99b51e11a71775f366e0f040 vmlinux.lds.h: Fix placement of '.data..decrypted' section
8da3e301dba77e040d876e1ad2ca919bd97d9d7e ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
8583c950bb089aa5dfe118ffd05800b505f39d8b nilfs2: fix deadlock in nilfs_count_free_blocks()
20c349a2132bfa38cc4737b00d7d1a73d30f118a nilfs2: fix use-after-free bug of ns_writer on remount
a8d7de081d40941df669eebe042b9125b3cd8e8c drm/i915/dmabuf: fix sg_table handling in map_dma_buf
24b6b57a9e4fb9960a45293566eb9e88d4f54182 drm/amd/display: Fix reg timeout in enc314_enable_fifo
0b9f9cda82e5c23f2447535ecc0e9d11bee52ba8 drm/amd/pm: update SMU IP v13.0.4 msg interface header
6cf102a9ae8b5b71f66bbbdd03780e2446e628a4 drm/amd/display: Update SR watermarks for DCN314
bbbf0722eeb9275ada960045c7a1fceabeeae6a3 drm/amdgpu: workaround for TLB seq race
6e5673fb2180ee6299f94f0105948e6a4f16d0c0 drm/amdgpu: disable BACO on special BEIGE_GOBY card
d6e568eebd0762eacc929f7acd70031fcea718b1 drm/amdkfd: Fix error handling in criu_checkpoint
dbbddb0bcd79fea968c58537d29fdfb253a99a6c drm/amdkfd: Fix error handling in kfd_criu_restore_events
cdf541a12395809c32f47d462614f45a479bd504 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
96acdbff198ba4922d510b1216021686b0589a73 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
5345995e683dd8fd7fc95be69b61fbf5f5564921 btrfs: fix match incorrectly in dev_args_match_device
ed43a4e781c2d14540858c12c190dfe0574e26c3 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
3dfbec5dfd19d6b5134eb010190cf15b8ebb4cc4 btrfs: zoned: clone zoned device info when cloning a device
d204a710c8ee64bb91bea03bd39a12b072ce6f93 btrfs: zoned: initialize device's zone info for seeding
b48b099a1750d76f65598f603d4f8fa05ffabadc io_uring: check for rollover of buffer ID when providing buffers
9a93b36962e8ea4f2b075f81974e8548a95305ea phy: qcom-qmp-combo: fix NULL-deref on runtime resume
5073f20f6fbbf95be81731b772d3c658bd2b97f5 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
064693a970c6f922714b78cd6134bb6f294930b2 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
ed747239489e6c189ae453d088fbc239ea051147 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
3d461fa508729f262f545f569f94c4e9b7816fc2 spi: intel: Use correct mask for flash and protected regions
9047487d60f6afcb8bdcfbfbd919ccaaaf7a4599 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
b2f11ac0df2c79693782eea5d64e0e3dc311afa3 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
fab1e0bdeb99c9eca78d60ba2e44857a458e1f44 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
4cc75f37e2a6fd19aefb64cd0eeef7a0e1d47a5e mm/damon/dbgfs: check if rm_contexts input is for a real context
ea45dfbac4c63416443bbcf32011f58a9dd18fc5 mm/memremap.c: map FS_DAX device memory as decrypted
cf5be4082f9fe1be064b89071fbf88703583b62e mm/shmem: use page_mapping() to detect page cache for uffd continue
e6398d0f0ddbbe1f33f1e5a22555aceb873ed425 can: j1939: j1939_send_one(): fix missing CAN header initialization
0f33ee97cc80d93d3942bc4c60d08d3526f5a0b4 can: isotp: fix tx state handling for echo tx processing
a68100540534c4f2b1ed6739c0af718f0faa4b0f can: rcar_canfd: Add missing ECC error checks for channels 2-7
7a2c9d4a5fe31e2f5544a4f1d57a64047797d4e7 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
8f349b7181b33941bced9bfe0e4e7e6015beffe8 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
29f3283ec9c1755cd653e1204759b7fdfb8505da KVM: x86: use a separate asm-offsets.c file
0e02bff971b016e8414e23ac5c5e254f1d4cd2c1 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
8b87883250e1ef3edd9a922ffe44c562969be94f KVM: SVM: adjust register allocation for __svm_vcpu_run()
2d2517519f3e49a5194b4d3f648c56315426b1b6 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
3336b2e42b0fe999d1b51472775af3ad9a73a01a KVM: SVM: retrieve VMCB from assembly
df2067b3c261d975ccbfa937fe9929eafcbd300c KVM: SVM: move guest vmsave/vmload back to assembly
6797c7250dd0b058b720199803557d943efe312d can: dev: fix skb drop check
eafd268b14e7589e823b3802b964340e63be4838 dmaengine: at_hdmac: Fix at_lli struct definition
828e29f9a5ef8f4b4fea147f0dee41f05af1343c dmaengine: at_hdmac: Don't start transactions at tx_submit level
1df868b41231f3a69e2b5e1593a70562f40d4ba8 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
72e88e361cf88dc0da1bae9b7c0dd599ef06d94d dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
4dffea1fa146eba3071478e28851f827a2c62d78 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
dc33b7e733350e88382fdcd9dd3d70c75fd3d37c dmaengine: at_hdmac: Protect atchan->status with the channel lock
e22ab19c6406a6460b4dc1048855f1ef78ff7b86 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
0c0b1ada33a039b4dfdf033db420574312b3abc3 dmaengine: at_hdmac: Fix concurrency over descriptor
fb3231c3b2741b6721674b49d5e5508434fc06bc dmaengine: at_hdmac: Free the memset buf without holding the chan lock
4898723b87ac67d1bb64e76e5d4b67c2f0a5470e dmaengine: at_hdmac: Fix concurrency over the active list
8cb97aac407eb1bb82ab55b8b3dcae0c1f9cccd8 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
9c510d90161dfb6c8b975a32f3e5ead7084364d6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ed11f26259ba0414fd06c200e858131c940cf775 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
83cc89b23a2230ed6833a21a7abb6d85dcbbddf9 dmaengine: at_hdmac: Fix impossible condition
0094eb49af8dd7f6105fc38837f58e468a03d13f dmaengine: at_hdmac: Check return code of dma_async_device_register
72c9187e864a36fdbc11684dcfeabbd9febcfbb9 drm/amdkfd: Migrate in CPU page fault use current mm
5eb29a2efdb4b7426e9e45de18ffbae7ac6213b2 ALSA: memalloc: Try dma_alloc_noncontiguous() at first

--===============6469601794627949384==--
