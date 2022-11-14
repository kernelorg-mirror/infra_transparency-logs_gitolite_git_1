Content-Type: multipart/mixed; boundary="===============8786283625772289628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 09:27:29 -0000
Message-Id: <166841804918.21188.9105272774984675716@gitolite.kernel.org>

--===============8786283625772289628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ba2a4ea47265171200617c3cd3d21243ebd0168
    new: 6daec993317a8db5f285fb9b5923a4a549e4f9c5
    log: revlist-7ba2a4ea4726-6daec993317a.txt
  - ref: refs/heads/queue/4.19
    old: 4283f3d2accf19b70bc4fbb2b202503355b47898
    new: d523b67bb9c09a7be83cd3f9fcfe09ec6551f61f
    log: revlist-4283f3d2accf-d523b67bb9c0.txt
  - ref: refs/heads/queue/4.9
    old: 47229f6aa1501f70a6bef9b0b9173c311fff46d4
    new: 93efc70a9709a9f0c37e6d6d28ca5594bb357677
    log: revlist-47229f6aa150-93efc70a9709.txt
  - ref: refs/heads/queue/5.10
    old: b92c68d0cc443f1c8b6829649e0e688193a466e8
    new: 2f7cace89b0d364d09a1da763e97780f843ab3d3
    log: revlist-b92c68d0cc44-2f7cace89b0d.txt
  - ref: refs/heads/queue/5.15
    old: 8073ca45878a6a6c644aa2f1502956bf4b259e54
    new: 493db48a40fda8a0c206f8535f169bf1d47261f9
    log: revlist-8073ca45878a-493db48a40fd.txt
  - ref: refs/heads/queue/5.4
    old: 624e60a069e1286cfbdf4dfb5adc9101d72a3416
    new: 12e2db2bbc1a71119c16a5887f0f8e9f5f2d2056
    log: revlist-624e60a069e1-12e2db2bbc1a.txt
  - ref: refs/heads/queue/6.0
    old: 5b80681193cee5ccc30f0020d79574e9cbb65dd6
    new: 76d1723876fd0c3ecc3c41e4f37f3d2d9980c413
    log: revlist-5b80681193ce-76d1723876fd.txt

--===============8786283625772289628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba2a4ea4726-6daec993317a.txt

b1783f1b57e807a864fd6b214879c88099cb3d9f HID: hyperv: fix possible memory leak in mousevsc_probe()
c4772a1474e3d464cbbe3260b65b0675a53e1623 net: gso: fix panic on frag_list with mixed head alloc types
0f5f2accc5c4ed8cd52fbac0b51430f72bccaa35 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
b029161333c64c365aaf1495b6c599f6fd6cfa78 net: fman: Unregister ethernet device on removal
f148d6b423d33ca7cb92e5fa8ec180ecb6e1d5af capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
45c63b860cf81550e8847f32dba66398da074b37 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
766d97f2243faa3615cf965613f94e0eb56afd82 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0452569f3072fa8b555d830df37d19ec14c9abbb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d18900496a811deb0fdd0bf819ed3a7c58689695 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
23482f471d7c058023bd5f280ef53e4264cd3bf8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
053b6aecaae3aef55eec988998561af7c3a5a09f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
72358526a2eb30d15e82382fbd9253bcd78eccf6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
78afaf218ab7e7a8d079d1c246f25cfe2c073c16 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8d63d35427498e476f37e506cfc7a849931a73ec ethernet: s2io: disable napi when start nic failed in s2io_card_up()
105b371776446af1c57f81e1de06fd3f2eb17606 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
452e58ae6cf44cb50a3dad584f2729b311985774 net: macvlan: fix memory leaks of macvlan_common_newlink
6daec993317a8db5f285fb9b5923a4a549e4f9c5 arm64: efi: Fix handling of misaligned runtime regions and drop warning

--===============8786283625772289628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4283f3d2accf-d523b67bb9c0.txt

da8cfe6f94f6e0799d58002f60b18ba1f92dcec7 phy: stm32: fix an error code in probe
2229ecd647e620f692a0f4f133fbf33d09f98944 wifi: cfg80211: fix memory leak in query_regdb_file()
5b5b1037957aeed0a844771531bce7a5db480e3b HID: hyperv: fix possible memory leak in mousevsc_probe()
9fc560584dc8d73399a43862ec0cec08ff2751d9 net: gso: fix panic on frag_list with mixed head alloc types
d2a7632776fafb8e1baf0fbe0c707fd6021faeac net: tun: Fix memory leaks of napi_get_frags
e49ba8e906e603da2564df5f0c89615f488e572d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a1fc2877a633ef64eeb3a1f7280a62ab9dd7f5b5 net: fman: Unregister ethernet device on removal
936d07c563f6321264a2fb2979351e730e35b855 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
31e63fa2c643730e20f9cc0850a254700dd597eb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9b14cd0d5d7e32b36728d0b176c3c47ef8a3bf52 hamradio: fix issue of dev reference count leakage in bpq_device_event()
cb1ffc6cb70928f1fe29ba65058d013992e65c03 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
f812539791eb2facadc7ad8184c5be8f3a08f27f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3f81f7bbe7cc3cc42dcce4f6141b1571a81363a5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
3a82f89a871f225a9a2127d4762dd65c357af2cf dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e6b4f1cbe4b20a375d2f44aa776d4216057f45d9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
fb500b904d662540c603bcccd3b330f6112b72e3 net: nixge: disable napi when enable interrupts failed in nixge_open()
321885edbb523eb4b58d6d4d528fc7ece37168a7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2a6d1e1c16773e75737cd39af98bd66a83aa1009 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9ac680a0a5730fd679067e6a19c93c21869d3cda net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4eeb237574e09e497435e1a2d0cec1c00c2782a3 net: macvlan: fix memory leaks of macvlan_common_newlink
d523b67bb9c09a7be83cd3f9fcfe09ec6551f61f riscv: process: fix kernel info leakage

--===============8786283625772289628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47229f6aa150-93efc70a9709.txt

31204930d181aee03838d307effb5500573f51f6 HID: hyperv: fix possible memory leak in mousevsc_probe()
d8cf8d8ca158be62259a6091db47a74707c63fbf net: gso: fix panic on frag_list with mixed head alloc types
9b7ebe8bbe06f28e1b2b0bfc11a0054607f1eeed bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
b4da2049739374b9efa5949608d9471cf955f1a2 net: fman: Unregister ethernet device on removal
d92f462a49bb6c73c3fcb997ffcc19a98ea31636 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9cc3cddc72dc5684c6c2d6d26a9027605d806c0d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7dacbb76b0c5c9ce827c786793d1db4e95c7fa5e hamradio: fix issue of dev reference count leakage in bpq_device_event()
897b49ab7860840b01224eb50fe9a6cd376408ba ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5a6c607dc36e0b480a48d4c4cecd9ed8f6238fc4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
55ea4efc72ea27a82942e774dad66681fc7055ef dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
752fe588f9a4262829e6ce3a44d5bc69f9f736f0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
93cc08682be52f692447c0ad9025a8c212d39220 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a84e8318623ecf049a2d84d9b0c6aa41569466fe ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c7e6fbcda100b290ca1f4e13d4277b598043b3b3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
93efc70a9709a9f0c37e6d6d28ca5594bb357677 net: macvlan: fix memory leaks of macvlan_common_newlink

--===============8786283625772289628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92c68d0cc44-2f7cace89b0d.txt

ba9ff8651943eb35c8315c0ebc864505d742918d fuse: fix readdir cache race
31de79886859463e76d4fe73d1891f1214810f8b hwspinlock: qcom: correct MMIO max register for newer SoCs
1f33fd5c9d88740f6c0f9befb66e3b4a9854068a phy: stm32: fix an error code in probe
864959209237c08653da1cb31291c35f53040196 wifi: cfg80211: silence a sparse RCU warning
cca6ed170b981352e96c0d12fc90641184113dd4 wifi: cfg80211: fix memory leak in query_regdb_file()
45d126c2d57ed593d86ae5395ee15770d6286092 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
ab5833b263d8b0e16a562aa67e33abd7916812f5 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
d89b1726f459795f617590c37de8dc5166922b5b HID: hyperv: fix possible memory leak in mousevsc_probe()
640b29e694ee12f136de6c698b5add7d921b5ae7 bpf: Support for pointers beyond pkt_end.
582639b9f18a5ecbd019a179fb143cd139c1691a bpf: Add helper macro bpf_for_each_reg_in_vstate
276b1a787d96cc775d30e92630b11419c6deec3e bpf: Fix wrong reg type conversion in release_reference()
4df9d33d432239b8f709e1b76f5b502528b33837 net: gso: fix panic on frag_list with mixed head alloc types
ba6d84877f2dba97f3022b6a52e78629ca08a8ea macsec: delete new rxsc when offload fails
c0a10cddd9348d0bb45165038cac68ba6a8aad73 macsec: fix secy->n_rx_sc accounting
b9304adb02815e067359fbc3d19dcdd949bf109f macsec: fix detection of RXSCs when toggling offloading
4e30671210f01e1c580b31b9662663c113e69486 macsec: clear encryption keys from the stack after setting up offload
7d93bd7827c8f7da0b80b5dca05fcdc00950eebe net: tun: Fix memory leaks of napi_get_frags
d4743660c3c40f636659658d9f152b38e2f5e695 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
aed29dbdf1c5bb8b413da0ee0d315ccc0f221e1d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
70d62efb1ddf61e418f452d43f4aa1ec917a6315 net: fman: Unregister ethernet device on removal
06ecfd2eb82300a6440a148effca0c3e55be2759 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d152e7272c75030e849ac0996ffc47450350eb93 KVM: s390x: fix SCK locking
505216180c21bf6c7cb8cbe80659bd730a842488 KVM: s390: pv: don't allow userspace to set the clock under PV
50acda17b589255fcc8c1e396ef42511f249c134 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ab3236a65dbd79b984e0f2e9a01939caf59090c9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0171109a311d5beba36a6f4f81373430a56b3026 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3ca3c96ff25c27edee0631f878f3a23e40ca3da6 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
e906fd696eab2e167af0b8801e1d6b89e8a16180 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0343d5d0fa3eccb0e87ae3448bb4847cd2d1a267 can: af_can: fix NULL pointer dereference in can_rx_register()
8f9b3cd806ed30853a9f699bf5151778d6e6b5c5 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
7fe2eaa9cbc1c1ac3d728d9ebc1cfb79ec75d345 net: broadcom: Fix BCMGENET Kconfig
deb066dafb2f1872a398b113d14c586a15783824 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
37947340564e8da50d893ca6780ea4702d2507a5 dmaengine: pxa_dma: use platform_get_irq_optional
4493468f6a297a5ed5d34cc9bed5c51805bea587 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3dfc829dbb07c030e201785eda6f8d0883fa9bfc drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
68a2617c2ad13c0571d6f7d40114b5782e803b09 perf stat: Fix printing os->prefix in CSV metrics output
6e0658caf1c32b0b489210bbd71f6ea2e08d0286 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
b24866e7949cb0c5b646f7968008fb40c4bb8074 net: nixge: disable napi when enable interrupts failed in nixge_open()
d5ce0f6b541778024d9cbe0706b502686fc2ead9 net/mlx5: Allow async trigger completion execution on single CPU systems
a90c7b047c068a2bd056c3741ac7fabb46527b7c net/mlx5e: E-Switch, Fix comparing termination table instance
86f6f7613bc1072d205c41362c46813f9f625f72 net: cpsw: disable napi in cpsw_ndo_open()
bf4d2a61a2f6baccb7d46fc708defae21ad54593 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e210883122f7e5703e6485f8ffb3ae0ef969bef4 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ad4ff911024cfbf5973aa1a718da3f5c9fdc2f13 net: phy: mscc: macsec: clear encryption keys when freeing a flow
8610b3e279a9ab74427db3a9e1f94727454df9de net: atlantic: macsec: clear encryption keys from the stack
6a456b0965521a1791ee9ae482e50c845580a5bd ethernet: s2io: disable napi when start nic failed in s2io_card_up()
089db32b139088c046a5437d563143ebdcd2d671 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ea4fa765e0de140b53c3885faa343f1852010b02 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
caace977917d1c17373222ed401bbba3d476495f net: macvlan: fix memory leaks of macvlan_common_newlink
9df4f55a5ffa436772a8f0e7e4ab16871c575e9d riscv: process: fix kernel info leakage
74f6d8d47802a7055ea7da854f553273f0f061c4 riscv: vdso: fix build with llvm
fe965bcdb08dea1986b0d82d58002ff11799d5d6 riscv: Enable CMA support
0f77148bf35c9b92f4bb2c6a4e1cff0ffd879c57 riscv: Separate memory init from paging init
2f7cace89b0d364d09a1da763e97780f843ab3d3 riscv: fix reserved memory setup

--===============8786283625772289628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8073ca45878a-493db48a40fd.txt

93d98cf40d82aefa90ff4c976395dc37c60ddedd thunderbolt: Tear down existing tunnels when resuming from hibernate
aa108a3fc8440f0ebf9181949f9613dca9694eb6 thunderbolt: Add DP OUT resource when DP tunnel is discovered
9490e2b49134ac075cd5407936e9e982032d9eed fuse: fix readdir cache race
7971e4fdab32d9b52328385146e31efc16b868e2 drm/amdkfd: avoid recursive lock in migrations back to RAM
403a745857b44842beeb6e3f476c696749700a5f drm/amdkfd: handle CPU fault on COW mapping
d5b32aa30749588f5d119580327f0c71607d7d82 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
2e87d23605ade03c51e763f28215b9d5ccc8cfc3 hwspinlock: qcom: correct MMIO max register for newer SoCs
9a32cb340af9a25a3ff2af4a58b6f05d2b8847d8 phy: stm32: fix an error code in probe
5df5696bb2c6d22511edb26a8377e10c9b222e85 wifi: cfg80211: silence a sparse RCU warning
1f34c3bdd1f6d6c9af926d4d3e0ab835eff7807b wifi: cfg80211: fix memory leak in query_regdb_file()
33d197adb0afa3b8f740620093c61ca3e3a2b56c soundwire: qcom: reinit broadcast completion
1e71403d03f0402f6e4cce279365dad18a8bdddd soundwire: qcom: check for outanding writes before doing a read
c724eb479e970e54bb3688543b8a86aeafaaa78c bpf, verifier: Fix memory leak in array reallocation for stack state
dd35ea0d584be1e9bc49b10b5252b37adc6c752e bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
d207143123dffd2e0d7782dffba00a4cfe135571 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
23e3e1086ce4f662f2fe8999724210d6f9c1196e bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
190a691c6087b0defcf1647188dc9f4ddcb7264f HID: hyperv: fix possible memory leak in mousevsc_probe()
31913ebd8cfad6d5bbf9c50c105de6bf3852ee4a bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
6bdea479e20c5551edeb086ff34edd3bf570506a bpf: Fix sockmap calling sleepable function in teardown path
cf40615a018c57807906e65c7d80d928cbca2957 bpf, sock_map: Move cancel_work_sync() out of sock lock
0ab8b4a35a6c9bbc403e7e20ead6cf2d8e34437f bpf: Add helper macro bpf_for_each_reg_in_vstate
b055fd59e369bc393631b41edf459ca6002c8976 bpf: Fix wrong reg type conversion in release_reference()
ba5d359e68eceb70da691a752bee9d10d0f0d720 net: gso: fix panic on frag_list with mixed head alloc types
7e207fe18ff7c3198896dd6074a4560db7073e8c macsec: delete new rxsc when offload fails
dfe78db5594e09517de8f6484084ac0e1c02e7cf macsec: fix secy->n_rx_sc accounting
84a41506be67b9301776f7a628fd13340c170149 macsec: fix detection of RXSCs when toggling offloading
031055a5b3ace90ef1dfc3c9769a6e275fd7948a macsec: clear encryption keys from the stack after setting up offload
67d7ab9459c1f4c6b02cce405f38b575345e9188 octeontx2-pf: Use hardware register for CQE count
fd2c7128aae79d786a5be137f7ec11af795d69fd octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
25bfb0f8f4456a10010cc738e480d3149c506c4c net: tun: Fix memory leaks of napi_get_frags
19febfaf884e141aed61f3cb1c00e691ba49ee41 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
b22a791039424bd8e2b5d950f59450f8c332f1d2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d09319be74d7b70662b76d35b44b2d894b17db6d net: fman: Unregister ethernet device on removal
79ec07f0e7f43df9562aff05569b9070357ffdec capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ad10921ecb48d1860d2bb90daba20ad5b21a04f8 phy: ralink: mt7621-pci: add sentinel to quirks table
0a685896fd6d98e5f4c7231a90c9d1adda33c693 KVM: s390: pv: don't allow userspace to set the clock under PV
754e49f24cd00764c09251f226a5b9a907765a69 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
912887882fe2fab847b015affe475b06ca698edb hamradio: fix issue of dev reference count leakage in bpq_device_event()
c909027b6b12bddb40b732485b90c7831b56f14b net: wwan: iosm: fix memory leak in ipc_wwan_dellink
a2e3e0eb46bbba39ee2ff988eb34a0ea0bbd759c net: wwan: mhi: fix memory leak in mhi_mbim_dellink
db9658f0d59989e777778e3586fa640349e01dda drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a5e7e39e770406dcf87e5addedf64510b33e5ebd tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
b9060d4a1a1294f1a33eeb0420df10c9555271a5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8a5c0ffeef8900d3d9e9683099c899f7ee73c59a can: af_can: fix NULL pointer dereference in can_rx_register()
f7532689edf6c182782db22ddd404be6286486d9 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
b96a675cd0e9b70baade29e5256c5f469d14d6d5 net: broadcom: Fix BCMGENET Kconfig
fad8104809b215f7bfba21d76dcbb60d9790b1ce tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4bc3a34e042f6bced2e8db14f017f6b3cbd06266 dmaengine: pxa_dma: use platform_get_irq_optional
685aa342c716d52b6cab627af26b707fd795832a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2589713e57ec6f4d9aa4c6a074a58b3a414db73f dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
1ffedbcc771b7cb70681e0b9062bcb6008562e1f net: lapbether: fix issue of invalid opcode in lapbeth_open()
52b671d796f6439853aa404633ac620b455def8a net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
0f243ea0fe310cb60f6eb5d56f7483cbb870859a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ca52c20cbd6d9ce3c09e99c421a8c1799fef5c2b perf stat: Fix printing os->prefix in CSV metrics output
c9ee798d1a7d1752726a54dfc76253a1e29515d9 perf tools: Add the include/perf/ directory to .gitignore
931dd6a258e3177954ffdf6a9e0fd0353a267af9 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
3c3e25b65de21a0dfc5c055605a4775285ea595b netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
a0a93ba2eda201ff23f0b0a033f59688ec7491a3 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
732497e52a2745553d171c602ec8ccf9d99767f0 net: nixge: disable napi when enable interrupts failed in nixge_open()
d43c03454f9d6d7e10688a0b03060651a5abc580 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
98b117bc4c6df2b7644ad2dd600a3367d6a84433 net/mlx5: Bridge, verify LAG state when adding bond to bridge
122dc7aa3c711d2b6a47e40a893ba84dc838dec9 net/mlx5: Allow async trigger completion execution on single CPU systems
edc35ef59de11e082357f380a10644dffc85e5c8 net/mlx5e: E-Switch, Fix comparing termination table instance
e9d113463dcd2714191b91a7b74226f13acbf86f net: cpsw: disable napi in cpsw_ndo_open()
1908cd2c0b71f061d3cdf0353b5316b3087334e4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
37e464bfa405ef1811a1d961a686b0cb13dbb5c0 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
8bdfbd0f9662f5c8de3b1e79c0bfd054302f1de1 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
ffdee7a36447b2da22394619bada837e29450ace mctp: Fix an error handling path in mctp_init()
f7154975c39a9e04a38e3e53ea3085dfcbc1fbe5 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ac5b9fd3294c161dfe4039d567a06e839bf896a9 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
5f2708fb5010ea36c2a2470878072f5857c06685 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
06988d0958432160851374ed4e2328f2050ffcf3 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
d48c64f8bd3b73a058f0312d4f838eeb8b9dbea8 net: phy: mscc: macsec: clear encryption keys when freeing a flow
99a71a6fe62b6a5125f6b32d917f389690f4cd55 net: atlantic: macsec: clear encryption keys from the stack
36cf509120dfeb2e76f3f90fe3bb38a671dc0b9e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
610672f72b77b2eea62c64558a2ddb5d4527f460 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1ab9cdef4fedc6867589aabb1df7fbe77b9f3999 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
25d40544335ae9341352578978ffa199db9651c5 net: macvlan: fix memory leaks of macvlan_common_newlink
831d54db8da70ce6365e02cdbc191b3dac4c6329 riscv: process: fix kernel info leakage
fdf412451fbce748ee85e0f3720bef095adfc39c riscv: vdso: fix build with llvm
493db48a40fda8a0c206f8535f169bf1d47261f9 riscv: fix reserved memory setup

--===============8786283625772289628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624e60a069e1-12e2db2bbc1a.txt

70e9c30b47859b9d6252f3f8bab6d01cdf780995 xfs: preserve rmapbt swapext block reservation from freed blocks
c7fc4e5bde91e3434fdb430e56ea85618989e706 xfs: rename xfs_bmap_is_real_extent to is_written_extent
f233c24cd5be9068d4deb8553aa4a278cb3f4a87 xfs: redesign the reflink remap loop to fix blkres depletion crash
f6205d3be5e8248146c038bcff272fb0ea99319c xfs: use MMAPLOCK around filemap_map_pages()
3832db80c3665b6219d4320a129345410bbf2d7c xfs: preserve inode versioning across remounts
d6a8e4cf79810c8192366416f7f23530ba5600cb xfs: drain the buf delwri queue before xfsaild idles
e6f8ef0c1f359a69c1cafb3b4a3e2a0e6d686924 phy: stm32: fix an error code in probe
ac9696da878b7807af4d14954e57300b2faa3fd2 wifi: cfg80211: silence a sparse RCU warning
53554e67875fa51290da20a16f24afb5e07c533d wifi: cfg80211: fix memory leak in query_regdb_file()
616d7e6e7067db176fc2a16c04fa7dbed84f319c bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e498e33d35513d94d69dbdfbd67b930961bbd0a5 HID: hyperv: fix possible memory leak in mousevsc_probe()
e364c67839f715a41d5e36639d60fd3813bd76b2 net: gso: fix panic on frag_list with mixed head alloc types
7b34b98fe5c99bad17cfc12a3e39973c498355ab net: tun: Fix memory leaks of napi_get_frags
4cbf9cf8b7837c4058634f8575c61363fdcff2cf bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
13b0a75890cd38741251ed5dc024e77110677a66 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
476b8f481bbb14ab0391862ed9b87eb3d8355e98 net: fman: Unregister ethernet device on removal
61047b548e7f3073763291bfdb97be19ea3db5ea capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ba2cb9b0f2a27603d12a119e0d8d64ba3578027d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
df8d804b73dbff2649476b40de5cd1fe7e8c5c9e hamradio: fix issue of dev reference count leakage in bpq_device_event()
95319e3ab9fc20ae67c868b7be27e77f7adde23b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ec4339f0272b6acb372445e21b54533bd873b224 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
602bca787783e29d88304ce0e1738690e732ac8e can: af_can: fix NULL pointer dereference in can_rx_register()
22ad342130dab97286ed12cd31765313887c4ced tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
184715463334bc70e7f49660e1e3eb93703934b1 dmaengine: pxa_dma: use platform_get_irq_optional
69d783a0e24e05393155910f48ffc460d0444667 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c387fe0e4eebb00b8de473748b8b8288c5fde7aa drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cb2ba4e0529de30cc06578fd7a1b474af287cbc3 perf stat: Fix printing os->prefix in CSV metrics output
e1227c8d9a4058dcb443307f48f7e6eff837a9c3 net: nixge: disable napi when enable interrupts failed in nixge_open()
fffdb829313906dc282748558b8836d6c40339ac net/mlx5: Allow async trigger completion execution on single CPU systems
2e61fb52869e877948f9192e701eaac665924fa8 net: cpsw: disable napi in cpsw_ndo_open()
4a25aa364c16ca4d6773d48612d3e41fd3b81a3b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0ce14262e68913e9f91c529ccae15750d7c7eea9 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
859c0ebdad81910d458805cc0d4439e854774bb4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9ebc2641faa1fa8f6e766ca81cc77e43c7de3404 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
63e712b66b70f9b2e4737e8fa52ac78c19ff87fc ethernet: tundra: free irq when alloc ring failed in tsi108_open()
649657e8f46ba5c987257c928babbf5f39b4a9cf net: macvlan: fix memory leaks of macvlan_common_newlink
12e2db2bbc1a71119c16a5887f0f8e9f5f2d2056 riscv: process: fix kernel info leakage

--===============8786283625772289628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b80681193ce-76d1723876fd.txt

d6e9db39a1cbb08207ff83198aa2d34e45380113 thunderbolt: Add DP OUT resource when DP tunnel is discovered
a4fda6f893f573228f724ecf1372a8385a1ec680 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
5a2d4b6d4fba7cea5e2ac559dec01145fb555144 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
93e9fb65a365134f138dfe67eb52c79f72e7d670 KVM: debugfs: Return retval of simple_attr_open() if it fails
b286ee58b4aac5f5cce48ced2a0bff5d9c8352d3 drm/i915: Allow more varied alternate fixed modes for panels
40bc86445397ea6250c7d9a64340f9cfe963239d drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
f1de3168ded79072e152fe7d8b171e1a56c01c04 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
bb90912715b17854a7d00177c009f5a3b7df31aa drm/amd/display: Acquire FCLK DPM levels on DCN32
df5af251c928aa68a10588374e7b13b85a48ab32 drm/amd/display: Limit dcn32 to 1950Mhz display clock
d5521f4722f34036a0cc1abcbb44be133ef17bf2 drm/amd/display: Set memclk levels to be at least 1 for dcn32
703933a3386e785eea1901a9d6ecaa3889e676e9 drm/amdkfd: handle CPU fault on COW mapping
0ef2101c75978f1f64cf34af2a3d1abe7f56b4ff drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
29cf52b8e603f6c2ba3bd9f7c3a25b0a619c7706 cxl/region: Recycle region ids
e903fb8d66b8d00576d3777caa88b3f55686e30d HID: wacom: Fix logic used for 3rd barrel switch emulation
ae594659fde6750d37e527002dd7828a720cb873 hwspinlock: qcom: correct MMIO max register for newer SoCs
6ddcc2c589770c7120a4a3afd5f6105a1fa9d34a phy: stm32: fix an error code in probe
ebcc529372d23d61c56c3682a755aa46a84a92fa wifi: cfg80211: silence a sparse RCU warning
cc0d835387b4019a7e983963ad1f9bb80c6dc68e wifi: cfg80211: fix memory leak in query_regdb_file()
67ad92d4d48744dfaad38c455f02b1746f2448f5 soundwire: qcom: reinit broadcast completion
68b3a3aff6f8769a915e1e7bdcda1e9374532b45 soundwire: qcom: check for outanding writes before doing a read
9381a89e7b8dd959ae89a654c8721d590c4b622e ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
b35fdc64bc3d67d77290b454bbe8c0820117203f spi: mediatek: Fix package division error
658f50cee9eac6c5423efe6a967a9fdfef9e1b44 bpf, verifier: Fix memory leak in array reallocation for stack state
61b4fd9163321d650dd9d3ad99010fc51f68cf7d bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
b8bbae2b4b5f904b6fd56e5ee96776e19165f39b wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
8611f59065401d54fd14b24c52c8e37b5df2c009 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
04e4f03ca5f35a019a6a7b151de9987dbd3955f4 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
e012f698ac0ba85740d781b76fc697df74ff4c69 HID: hyperv: fix possible memory leak in mousevsc_probe()
ffa1572fd7417bfa330d5afbc6232c1aed1e7862 drm/vc4: hdmi: Fix HSM clock too low on Pi4
e3e607aa1a971d5f5103a1def04a43208a92fd3a bpf, sock_map: Move cancel_work_sync() out of sock lock
46d70353dad12511aee5398d14ee3e8f736e9aa5 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
892f2e1427c2c47df47e0b25301d57ff0f3d74d1 bpf: Add helper macro bpf_for_each_reg_in_vstate
590d2d78a03ee68673ce1312bd6fb56fd9d77a57 bpf: Fix wrong reg type conversion in release_reference()
bee9381615af462b81c35a5aed5be3e59840f54a net: gso: fix panic on frag_list with mixed head alloc types
b470b99573d0bc488ce1e161c8e3994ebec36c57 macsec: delete new rxsc when offload fails
0065df2b0dc89e61acc5a5c7ddbeb1e1bdc42165 macsec: fix secy->n_rx_sc accounting
71ff13c4cff8a6e9024a04715dd74a046c94564b macsec: fix detection of RXSCs when toggling offloading
54e6b1e10f852161afaaa3e7ea4f1a022979574b macsec: clear encryption keys from the stack after setting up offload
30d9612bf9140f2e840ab5ce6d184097cc3faf3c octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
f307b10949fa9fdd4b35b3859a3e4877ef6a057f net: tun: Fix memory leaks of napi_get_frags
bbf93439ba555bdfc09c7834574e79ace98f8f7e bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
922cab5df4cf3ffedeb4d21791a6cbed87cd4636 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d03d18f489aa0d1c9640a15deccc5626654a5fbb net: fman: Unregister ethernet device on removal
a3db654f165e1b8647047072505c758242a22df5 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6c0d1ca2d6883df792c92ebc6d4abc9fa575b4a9 phy: ralink: mt7621-pci: add sentinel to quirks table
31e4b760c7b9f4f8a18566f1053f5108bcf96e16 KVM: s390: pv: don't allow userspace to set the clock under PV
027e0e7777c652434d01f3b2aa9ee42cf203f1c5 KVM: s390: pci: Fix allocation size of aift kzdev elements
b4b6d5d5716dacc525ee0bccdd2c8d4690bd840b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1b4e9e49bb4004532d8295929e2835e5008f1fdc hamradio: fix issue of dev reference count leakage in bpq_device_event()
be80ea21407e6f0a0d4fcba0fee9ddcf0b09b496 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
aae0f24d10dce52ec206e2a4d806b0ca0ecfe2ac net: wwan: mhi: fix memory leak in mhi_mbim_dellink
7e7e8d799dc1dfc7fc3c9648ab66509e2fbf1db2 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3c2ce06523d3d705a43d3e2eaaa5c20db1f60168 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
dce2440fe141d2ff81f5dded4349fbb3ac7b3505 platform/x86: p2sb: Don't fail if unknown CPU is found
c87029b3318a828cf32f9d9c8d2583f27e1b347c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
baf0bd05162aa2dca737f0bea1760930ab70f54f can: af_can: fix NULL pointer dereference in can_rx_register()
1011f4ef3659b4d68ed6633fc3e3fbaff9c9f27e drm/i915/psr: Send update also on invalidate
3874f22bfca4a240292cea98c895a540379e2ba2 drm/i915: Do not set cache_dirty for DGFX
265a88af611149d2dc3a2d45e7400738d4109994 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
91347ea68412c20801d09ff9596df9922cf8ae9a dt-bindings: net: tsnep: Fix typo on generic nvmem property
f17957343b072206385fbb1325e89990041ee615 net: broadcom: Fix BCMGENET Kconfig
a5ec4be46f4790afdee55bbc46ae555b25c0ec19 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e7b1814524afba2ff5b7447b43488d725e45a2e5 dmaengine: pxa_dma: use platform_get_irq_optional
8c082ec94860becfd57b6eac29ab402ea0441284 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
1ba4c78990e1213a89cb317b6539825f8838d451 dmaengine: idxd: Fix max batch size for Intel IAA
071d2d83f5a1adde8bbb78a4f6280d548cf9296a dmaengine: idxd: fix RO device state error after been disabled/reset
c2e496c80c2c77103c279c4b49d4b446e1168b29 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
b898f4c77a16f9d9b861f2b3fd60503c8b9d26f8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
adbc4feb84733e39b2345f732c420d85af7e6fff dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
0737b690c104333cbb5e5548a9d4c5964e02059b dmaengine: stm32-dma: fix potential race between pause and resume
4840d2a95ad1c012eed19024dff0139bf4257b68 net: lapbether: fix issue of invalid opcode in lapbeth_open()
09100a4d54baa0f8baf8ac8fd3f4e900b77ba2cc net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
f42165865cebdac2ba8d593d448ccbdb64d83083 octeontx2-pf: Fix SQE threshold checking
877a26db743ccc22daa1fa20788389418ff5b93c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0508b11d126701130981205a66cf419b43fafaef perf stat: Fix crash with --per-node --metric-only in CSV mode
e768bf62e3d7d1cb3e15b8abefa8edbac6a2bfdd perf stat: Fix printing os->prefix in CSV metrics output
7802fde5650b88b2ff3c5a807b21f752723cb4ab perf test: Fix skipping branch stack sampling test
285f05a4c8a2a27366e647250745295f012f7fd5 perf tools: Add the include/perf/ directory to .gitignore
4895846a28df6fedb532e288e2db48df32e293c8 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
72083432016c6a972f8a6106f95a3ddda8d336f5 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
82d9670923599c27faa01fc1b4131c298774d63c net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
e656139a96c3891340fc84e530b28a615297b705 net: tun: call napi_schedule_prep() to ensure we own a napi
81551386916f4b30a138c289f46a5e7c7747038e net: nixge: disable napi when enable interrupts failed in nixge_open()
290c2eafc80e68a83fb8401b026005b20633c357 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
6f7e7a017d27ee5468b7b5a40e0e8be8fdb6225d net: wwan: iosm: fix invalid mux header type
37e6f5a9dce95937fa31e25d9ef96b653a741d84 net/mlx5: Bridge, verify LAG state when adding bond to bridge
5c4e96748b87d258dacb5bbbacf4a4cc7a1f818a net/mlx5: Allow async trigger completion execution on single CPU systems
899bbe64621066770e9e5a95cd40e62af393a117 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
98cba4161eaf57cf34e1b8066498d83902e68ad0 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
73a348134300ac3888016f318374c5aa6a49e174 net/mlx5e: Add missing sanity checks for max TX WQE size
672efab0ce934172c2270e399deed30962f0c46e net/mlx5e: Fix tc acts array not to be dependent on enum order
407592aed39b477209cd7f14eaa502b88fb2bee6 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
8185e8b525568ae61fa709c163aa6bed21c51d25 net/mlx5e: E-Switch, Fix comparing termination table instance
4c17fec96b7446469b418232274110821e29b6ba ice: Fix spurious interrupt during removal of trusted VF
b9514ba7fada80136936ae4fb9d31a5fdf689c55 iavf: Fix VF driver counting VLAN 0 filters
6ed6f74c362a8249fc535124327468fb17ea2957 net: cpsw: disable napi in cpsw_ndo_open()
4b899a56df3e89e835b0439c5e267b0d251ff204 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6100c3776c112566a1efefeb50b609fb8813a9dd stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
ab32f36d050661dbad620c681ca7c79ea40dcea2 mctp: Fix an error handling path in mctp_init()
98bc594a537189243cfc39fbea83be6c33ca4215 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
d1f97a081471ef4156c47389b35f5b7a9dc2e0a0 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
c5f4aa3c34ab6a489d2586d43986a6caf219d4dc stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
90e4bb9072914270abdcd713e2bed8d75a444896 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
c12fe3bafcadc10ade28f35b3f33e4f7772cbaef net: phy: mscc: macsec: clear encryption keys when freeing a flow
b574cc00140e16e83e998dcfdde1d053418e46ff net: atlantic: macsec: clear encryption keys from the stack
e6557ba08fc3c39104caadec19ceb439b2bd3090 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
592dcc5445d39d4a4acade1c3a2678015714cbf8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f818238c7b3d2f341bccbc0c253adcda3a4e44b8 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
0132301ed9f4451b43ca92a29ae6c7c558862366 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c45a768334ab4c195d24565f88f910feeff2f297 net: macvlan: fix memory leaks of macvlan_common_newlink
deba099ab45da8c0863a322568ba5abeb228c053 riscv: process: fix kernel info leakage
b668d5dcfd7f3fa0e77ad790b22a5a60d7bdb7fa riscv: vdso: fix build with llvm
9f3ba5808e54b0e0819f4fd7e138b112c483d912 riscv: fix reserved memory setup
76d1723876fd0c3ecc3c41e4f37f3d2d9980c413 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()

--===============8786283625772289628==--
