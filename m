Content-Type: multipart/mixed; boundary="===============4586447113020405394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Nov 2022 03:19:37 -0000
Message-Id: <166830957782.26786.3432148189304820462@gitolite.kernel.org>

--===============4586447113020405394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e911713e40ca73142b455ccfde2d7c0b0984c008
    new: 557ac3a3a47fe135c23a8e04b38ce770d2190baa
    log: revlist-e911713e40ca-557ac3a3a47f.txt
  - ref: refs/heads/pending-4.19
    old: d419ec8ec760fc3c6edc8775a3ab19da4e83dbea
    new: 3304f85ab2ff8373b1efc34b3b20e0bada6277f8
    log: revlist-d419ec8ec760-3304f85ab2ff.txt
  - ref: refs/heads/pending-4.9
    old: 955325f35018fa3486e1082a3d8d4124e9e36551
    new: 096154b3567fe3a3b600501185a3c080334f9164
    log: revlist-955325f35018-096154b3567f.txt
  - ref: refs/heads/pending-5.10
    old: 41c5a199000524593fbb50f9f227775a429eb1f2
    new: ec43ee5632f210d2f429fa372dae61faa2801a4e
    log: revlist-41c5a1990005-ec43ee5632f2.txt
  - ref: refs/heads/pending-5.15
    old: 070196e24bc5c179d5bfd3bf1ee4b64745c1097d
    new: aa9cbfdc7927b3f597d75a54c8f0b793f7c19b07
    log: revlist-070196e24bc5-aa9cbfdc7927.txt
  - ref: refs/heads/pending-5.4
    old: 771a8acbb84145b943bd608ba376e104ebfa9664
    new: 2f1443ad791ccacfb5a5dcb07b4074629d3a9176
    log: revlist-771a8acbb841-2f1443ad791c.txt
  - ref: refs/heads/pending-6.0
    old: df1cebc43e51932cc540a798816baabe107820c8
    new: 1cae20216856513483eab4e3392e2915e5bfb8bf
    log: revlist-df1cebc43e51-1cae20216856.txt

--===============4586447113020405394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e911713e40ca-557ac3a3a47f.txt

2e9b45ef215b8be8d2a7adff924775a0ad7ef143 HID: hyperv: fix possible memory leak in mousevsc_probe()
a0baa583694950cecc511fdeb312492906b6fdd6 net: gso: fix panic on frag_list with mixed head alloc types
d4ace4afee0f476d9bc7a1d26d230fee62c2feaa bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
09ebd62d0c1fe287589c6f828af59694f6a17fa9 net: fman: Unregister ethernet device on removal
55e05d7e260bfb939c38e9b8efba8ff5b22dfcb1 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2978dbc8927afb434dc1a3555ad98f0e11503bd2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2b35f86c56d0c4c381246dd8559a6314812208bf hamradio: fix issue of dev reference count leakage in bpq_device_event()
77c6e67963c1f815979ea4da400a09e3eb671767 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a2ae96e4a59f2617929ba2b5b2d021a90d6426f8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a297913bfd1ba2a84c8e374f333d31390b852777 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7b58914c87a3c8d186bd5968f068273ed2904fca dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c2bddfb5ec30821c78381facac989831106f04ef drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
269004d300b39802138dd2dee4f9ad96d955d0a5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e568a63a6da37205fbea4ff0dcb45231c329666b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d4ab182ab5244899c5c94bf15a7d7e54365b28f2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
557ac3a3a47fe135c23a8e04b38ce770d2190baa net: macvlan: fix memory leaks of macvlan_common_newlink

--===============4586447113020405394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d419ec8ec760-3304f85ab2ff.txt

d74c42dd12d58f2277f44e600140ad589b7693e7 phy: stm32: fix an error code in probe
4e7f36c28ef9a7c1e77f9e81b501c6bca1b5d327 wifi: cfg80211: fix memory leak in query_regdb_file()
74a759854d471160779c092bbf8131e9c624fa01 HID: hyperv: fix possible memory leak in mousevsc_probe()
0adf2714eccb18bb8fdaef55570ac49381121d5c net: gso: fix panic on frag_list with mixed head alloc types
a6af4e12d85435d246048257da5a584d721a5ad7 net: tun: Fix memory leaks of napi_get_frags
5959ba362dec49a96c766f3aa8e42fe75ada4169 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d2f9e2d1c55111b904fd14a90c16e909e4a3e535 net: fman: Unregister ethernet device on removal
64bcea5d38c36e8a28779032daf83653c6c4d0c4 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
13e939cccb6ab0e7c36998b48cfd096e9fc75c4d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
320d1aa951c9cdd5de6fc1f4872035e12f8e52ed hamradio: fix issue of dev reference count leakage in bpq_device_event()
fab801212347470fc8d38a6733a1075477fa794b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e21a97f015f1dfe39f8adac8bba4b02c4420b7f6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3c5abf23278e536b646552e4413565011f54f416 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
147ed5321fa89ee4160a83f542abe822fb5ee596 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f2a0f181d0dcf8a067a5b88ef12428974a3b94c1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
750fe256e5a49f87c4f038cf4b0dbafaefc623d9 net: nixge: disable napi when enable interrupts failed in nixge_open()
8935eb658f1044e2d583baa7ca6c19018465c3e9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0752ee2396652f246af1e359ed1ea55c8e56c3bb ethernet: s2io: disable napi when start nic failed in s2io_card_up()
504d80c6f8230bc5c194de3d1998653d2c3da4c1 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0906ee167bccc82e145e79d88a99e2119c8afba2 net: macvlan: fix memory leaks of macvlan_common_newlink
3304f85ab2ff8373b1efc34b3b20e0bada6277f8 riscv: process: fix kernel info leakage

--===============4586447113020405394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955325f35018-096154b3567f.txt

8780d25af6f9972af6283b8031624b3ef0697e9c HID: hyperv: fix possible memory leak in mousevsc_probe()
b2bd31bf037ebc06d758f9bc14f72cbda14d59f0 net: gso: fix panic on frag_list with mixed head alloc types
be349bce3999ed333316b4b08e220485a5c35779 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0fd65050ca23ab6c7457abf1855ae0c534414b0a net: fman: Unregister ethernet device on removal
8474c9474758ac88540ea544f2c876ac06726034 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ec15d6c34af19cdd19a0bb200aa1087073f43530 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0f9a8fc2fb6181e1b94580a603c9ec7e3941d5db hamradio: fix issue of dev reference count leakage in bpq_device_event()
1f5b7a1a7fe12964326088984d3e8b86e882c479 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9f978a3c5b42373d5bc5cfb93844a1092884098a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6e0ab4139f560d3f87a534d74f717bc7e638bbd9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f2f607e34b67d8936ffeb2758f502a2290cc6501 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
323c492225aa19fb3a512af86eec67c0fc1aba18 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0f34d59d349b0fc2adb1401194b0c316ff57014a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
cd564825aac68e74cc59e3a72438e2a79ee5951f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
096154b3567fe3a3b600501185a3c080334f9164 net: macvlan: fix memory leaks of macvlan_common_newlink

--===============4586447113020405394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c5a1990005-ec43ee5632f2.txt

fc85cb7060ab7422233f15d84bce754a2054967c fuse: fix readdir cache race
ea7761d565f79c76e536ab8c82590a7c8bd3a701 hwspinlock: qcom: correct MMIO max register for newer SoCs
21d97a037c41b9cd54359190475744e51c0d7d3e phy: stm32: fix an error code in probe
811c3c0940d2993e88a97433cfc631c3165149bb wifi: cfg80211: silence a sparse RCU warning
5b15baa2de87bcc4405e03ceae4818e9029dade0 wifi: cfg80211: fix memory leak in query_regdb_file()
1f68f3bdec00071ef477bb045988174b769437c1 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
38ea79ddfccf3c13ff3af26b1e6e76d814066f1c bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
ad2317069e3af0b8bcc04f2426d7daf93037d39c HID: hyperv: fix possible memory leak in mousevsc_probe()
079226cf63103476b1bcbda035e4c279a5119f24 bpf: Support for pointers beyond pkt_end.
94bed4537a530f0c381670c5aa9294cb67e8c6d9 bpf: Add helper macro bpf_for_each_reg_in_vstate
612513b535523e7fa83913f656af6baaa470b66d bpf: Fix wrong reg type conversion in release_reference()
0e6ad4ca54ab1c3c52334263a4f9dc4c44681899 net: gso: fix panic on frag_list with mixed head alloc types
f2e8a4bcfacadcf63975437041fff557f3811785 macsec: delete new rxsc when offload fails
20ca5cc5b1a29f1b84f2cbfb079397e1d7a3f4ce macsec: fix secy->n_rx_sc accounting
92b3dee058ab5234d25e6f0e85107f975b93bcf6 macsec: fix detection of RXSCs when toggling offloading
5b63beceef49212156a37e7a73be9b0eacd5fc28 macsec: clear encryption keys from the stack after setting up offload
d6fb42a0c574bdb2e8e47ec1cb89e9611dee6bc8 net: tun: Fix memory leaks of napi_get_frags
66ba29cc0101a47d9bbdcec25bf972a99f6d4317 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
2b4962f6b680e9b0d0923b2859f36745468ce02b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ca1ffa90f2e945719ea1bd9574ff05dc46a10ebc net: fman: Unregister ethernet device on removal
751ef26a383d5ac666c60a144d1ac06965e28a10 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0533e10ace5670a0a64dd63b415c434883459b58 KVM: s390x: fix SCK locking
bb4860bd1f7fb699765395cb57d64f94ed7934b4 KVM: s390: pv: don't allow userspace to set the clock under PV
0d4fe0ce9fbf77dbc54bd54be362f72cb6d11ecd net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
79ed717557acdb449a47eb42b78ba33094294945 hamradio: fix issue of dev reference count leakage in bpq_device_event()
c2db2c8b70dd5ef28897d9631cd965afc571cf9a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0e8f1c6c3fd2ec8fc30ced8c6ae31bc2a690893d tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
e3a7c4c75d2a57997545cd7b336584f27dfa8094 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a2d518edac79dabc026c25207a4aa7192ae5240b can: af_can: fix NULL pointer dereference in can_rx_register()
70d76926493d6419254e28a1c8fe891ba40607cc net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
4fe122e397acb8ed4a9b81754caed78c09cc7771 net: broadcom: Fix BCMGENET Kconfig
e926cf8c09ab49b12e9a47e0a3a44fa6f18e9638 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
5ed5edbcc4032edeb10647b279269116efe09873 sctp: clear out_curr if all frag chunks of current msg are pruned
e4843bbae101f0a0474bc56683a2976a93e54b5e dmaengine: pxa_dma: use platform_get_irq_optional
c723de64ff497558a9e50deab9c48a256905b92f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1b68b518f77519cbee70384209bed6599df317e4 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
e11497fff0f27e184621bc2d7190d9fb6f5e98a7 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c961a54e778e29698723e6536a614a9cc1352971 perf stat: Fix printing os->prefix in CSV metrics output
743a5de9df6c70c1bca68b5c1850de8b613a508d net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
8bdcab44d0e59180253a611cde950001a4efe8af net: nixge: disable napi when enable interrupts failed in nixge_open()
7dca9dacaf901786afcba9fddd3bfe13e135f7c7 net/mlx5: Allow async trigger completion execution on single CPU systems
44cb5c000d31a6dc67fa3391163c6a9044b42727 net/mlx5e: E-Switch, Fix comparing termination table instance
f4f8e8c1f029691a4c201298fb3477725ab24ff3 net: cpsw: disable napi in cpsw_ndo_open()
0365f35b50dc90ab0d98695a4ede6c7143d0ae2c net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
12a7d3c2bf7fd83451825ca2a2c9712bc38cb2b9 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
157e5aa27cacd1e10e8140647366e78c2b94b0d4 net: phy: mscc: macsec: clear encryption keys when freeing a flow
dcb60c1ee8c92ef7e89a59ddc5627da419816e4a net: atlantic: macsec: clear encryption keys from the stack
cfc3e64b67f617023a446a6fd1e363f54d07435b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
427bf565e5e09c14d1360a4f26223ae58400e51d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b1a5d9c446df62270f8eacbd7f3a514f4634bbca ethernet: tundra: free irq when alloc ring failed in tsi108_open()
544a7ccca8e2f72176d74e8c25150da010856c77 net: macvlan: fix memory leaks of macvlan_common_newlink
a852b21321ac908ac07291691fa470a02989ab65 riscv: process: fix kernel info leakage
9d428f1f7b3bc6bad9cb8bd42779035e7cbee273 riscv: vdso: fix build with llvm
2f1fe3be0cf2e92f2725c67fbae4e463486067e3 riscv: Enable CMA support
e5eab9cac74cf2a76ca0e7fb746c01801b0dcb76 riscv: Separate memory init from paging init
ec43ee5632f210d2f429fa372dae61faa2801a4e riscv: fix reserved memory setup

--===============4586447113020405394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070196e24bc5-aa9cbfdc7927.txt

360a639be7191cf7c9899ebbd6fb405b09ef015c thunderbolt: Tear down existing tunnels when resuming from hibernate
13afa2d663ad247bd71c85582cd5bad158c29db5 thunderbolt: Add DP OUT resource when DP tunnel is discovered
e8ea5210c9806f7da0115af0f15d89946011ad43 fuse: fix readdir cache race
848d1784396287a2645fac17153f562bb8782753 drm/amdkfd: avoid recursive lock in migrations back to RAM
0a8d460f2050885ea862c7dc400d8a6ee61873b3 drm/amdkfd: handle CPU fault on COW mapping
c573c3c135292743da792b6acc26de7e958005c0 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
0341b8fd2d7d964a0a2bfb206fc15af8a09860c2 hwspinlock: qcom: correct MMIO max register for newer SoCs
e78443f2a162c216f8d0c36d6925d1af0d3b8459 phy: stm32: fix an error code in probe
b053856fc53eb5ae56b11e4ddd2d2ced419005d8 wifi: cfg80211: silence a sparse RCU warning
a46b69b08576e241ac64e476b75875283b05e566 wifi: cfg80211: fix memory leak in query_regdb_file()
c2bb979a57af7c3d4f602c79456dbd71ffd68d7b soundwire: qcom: reinit broadcast completion
84ad63b06077113fb92246649ebb2fa2ed823fe3 soundwire: qcom: check for outanding writes before doing a read
4e0d077ede9475132b292874c7c213013e151c11 bpf, verifier: Fix memory leak in array reallocation for stack state
3da7262f8334459d1164ae9c8136ff2b8f579ada bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
14ba9f958b0c8628b531dc447a93337c87c72baf wifi: mac80211: Set TWT Information Frame Disabled bit as 1
b3fafff200c96c89a6eb4c892dd085270a435f00 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
f0a983a47813435b116a9ea42f7d9998ebd087ad HID: hyperv: fix possible memory leak in mousevsc_probe()
62e6bcf550edf137dbf06b1977338bcc9bf1524c bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
3f67946ee3f6f0f0bb6f89cbb78ba21fcfd64b7c bpf: Fix sockmap calling sleepable function in teardown path
2e64a27e46a5bc9d749f17db1acb33163397ac19 bpf, sock_map: Move cancel_work_sync() out of sock lock
e0aeac0851658f0842a57d807c3ebbaaf611cb8c bpf: Add helper macro bpf_for_each_reg_in_vstate
9ca419bf95bbda5244deff94ea04b845edde4de2 bpf: Fix wrong reg type conversion in release_reference()
faad69bc387e7f37e85550be1917d03f2314e669 net: gso: fix panic on frag_list with mixed head alloc types
dd73211cdfcfdb283e49a5ab331598edad8919b0 macsec: delete new rxsc when offload fails
ccda52a85a31f2d7c70f9ce8dd87a1c5294e0eac macsec: fix secy->n_rx_sc accounting
29e46e427120e148c843194e46630d138b58c415 macsec: fix detection of RXSCs when toggling offloading
f4d671bf641601f0714404576f0f5ce80f4b3ce0 macsec: clear encryption keys from the stack after setting up offload
30840464842922134282fa3aa16d69f801a8ff31 octeontx2-pf: Use hardware register for CQE count
4122a153647bef6081ecb3d23322ae40eb07b77c octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
3ede5800ec9fe978fdadea53e57319ecd2e52820 net: tun: Fix memory leaks of napi_get_frags
c27d2902fc0ffa090b3dfbafe0e3ee1f456885fa bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
62b07bd0686e130c08afd8baffff45e21f19993a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d8420ae5b41fee0a75690352558df809f6bc15be net: fman: Unregister ethernet device on removal
e6874d1cf560e34119170e68d55fa6af75279d24 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a64517a06e121b56da8d996a10578d528a6bdaed phy: ralink: mt7621-pci: add sentinel to quirks table
9c1fbe7a06630db83276812fb602c3bb8602cf9b KVM: s390: pv: don't allow userspace to set the clock under PV
59b0aee5e9d69372ce2dd45f7ed2d42afd4332ad net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
22954d1e4052444ce2c0df3ea40ed3909ca7aaf0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f0a90f766537557ca918b8f73198bf4cbb633b8a net: wwan: iosm: fix memory leak in ipc_wwan_dellink
a0b4885e1dd0d84200221af5fc38d2506e336fbc net: wwan: mhi: fix memory leak in mhi_mbim_dellink
9b8cb61e23bb8e00112b9958013affc11e07379d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
25b13cf746c9dbf7c6de451e034cddfc12c33fdb tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
6c8fe1e1d68e0948f68884d6079fad120c2cabc7 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
30ab07f6bd7d2d13f3d0c3afdbef549918c4822d can: af_can: fix NULL pointer dereference in can_rx_register()
d9297c19696c00d8739649bcd721d8348e4dac4e net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
c00b6092943b807b5ad68c647522345dd77ece12 net: broadcom: Fix BCMGENET Kconfig
fac8453b1691e44da0607dffb0c557a049fe8df9 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f3e605a074df2a19010f63eefbe4801495b4e8b5 sctp: clear out_curr if all frag chunks of current msg are pruned
4651bbbbe87cfdeae34c5662c96a18ca6b6cc9de dmaengine: pxa_dma: use platform_get_irq_optional
2f03f79bda534a3ac74fa790ef7fce4040e2addd dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
bbb816b54072799437318f4107d51fdd31d86c54 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
7f7ad8dca4aad6bdeef1e7e7e5a2bcdf4f69905c net: lapbether: fix issue of invalid opcode in lapbeth_open()
250b7dc664640c2b9e36ec8416a1268ee2d0f05a net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
5fd12fd5a792a5e9d1140e9db0c8ba321f8112ab octeontx2-pf: Fix SQE threshold checking
f39b1c252048c7fc4a8612dcd0fc56b71db86785 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ad858ef4757882cf771456030c0587019edffe6a perf stat: Fix printing os->prefix in CSV metrics output
742e00bb08deadc5006c2f1d5a25177e4404f352 perf tools: Add the include/perf/ directory to .gitignore
c0057b66d72894e8cb0b1d6fd541c00b7d545819 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
f06857b66d0892dc6193c2217818c4178873a815 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
89a68c1b885a47fb7632abeb2c085f62c6fb94ce net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
06fd737a2942aa7990253e908946b435afafd864 net: nixge: disable napi when enable interrupts failed in nixge_open()
8a1f988205f6ea065d6aee8ec68620b2978915aa net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
714c45cafad5c754d8f7e643a3fc0f8711ebe555 net: wwan: iosm: fw flashing & cd collection infrastructure changes
ced410958887ff760515e1c66e2dcf910bb292db net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
ec3731c04647665276db8efc6e5e076d98001983 net/mlx5: Bridge, verify LAG state when adding bond to bridge
204f08f8923b9822961d30df3e88f9afe810126e net/mlx5: Allow async trigger completion execution on single CPU systems
468b3118253ba84f8a8c9f952e795a7d8d3c6490 net/mlx5e: E-Switch, Fix comparing termination table instance
a8eacba2c2f0010f88c3c3d76fc0b0ead124a8f8 net: cpsw: disable napi in cpsw_ndo_open()
41679aa1ce3acc2ade2055619772bdae84134779 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2ba433d16e7e70482f6755d02fd11d740a8710cc stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
6f3a2b5837561ba064b19d07fd82ba53fc86dc53 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
5cb75d1decb98be27b7d27875aab34c6f9447e9c mctp: Fix an error handling path in mctp_init()
f302427c0f5d3a51c7206e779919c4f97be237cd cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ae80f9c1329a1f5bacea4c583933ccc213361a2a stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
dddc25df0f0c2889e04b3cfe0f3f3101cc111ed9 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
b771242e8d84724fe7976c8ed296d6a80bb9e9e7 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
613470a7dcffc3ed0e149f97bae54bf61c4900ae net: phy: mscc: macsec: clear encryption keys when freeing a flow
2a269621ae049e076ef2f55302759c705e9aeb5f net: atlantic: macsec: clear encryption keys from the stack
a63872ab5f4d4baa3970d427a7b7f272741a363b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
8de7acabfe0cb494d48be113df99095276ac5b7d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5112fd382f6d741a30e091a89ed74b5be5c88cee ethernet: tundra: free irq when alloc ring failed in tsi108_open()
4fa3b270e740a60fdb8e3d474da2ebec3d760850 net: macvlan: fix memory leaks of macvlan_common_newlink
1cf5ca64f2306d39c07c16b193b6cdf5a846ee12 riscv: process: fix kernel info leakage
32307dafebff15897a6ad95e06ea4d28c8237ad2 riscv: vdso: fix build with llvm
aa9cbfdc7927b3f597d75a54c8f0b793f7c19b07 riscv: fix reserved memory setup

--===============4586447113020405394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771a8acbb841-2f1443ad791c.txt

c79d0512561d758292f26014578a9bf44fa2e18d xfs: preserve rmapbt swapext block reservation from freed blocks
83e529ed0bbdd2143fafb16148655646acd468ba xfs: rename xfs_bmap_is_real_extent to is_written_extent
625cd375da314f71f66902867cba4655e167be74 xfs: redesign the reflink remap loop to fix blkres depletion crash
b8a449d93e2c7afe7d9508d5aa62ea95f47d6076 xfs: use MMAPLOCK around filemap_map_pages()
4ec69171b9608e750ce450411fdf4e9d65e0363e xfs: preserve inode versioning across remounts
7119a0198b19afbcd0f680abe153afee57d29ad3 xfs: drain the buf delwri queue before xfsaild idles
aa8365ea94d48c30fda3a6ec5885ea6f604972e6 phy: stm32: fix an error code in probe
60858a532ce6fa7dc96b5c454da9ca9a8a044a94 wifi: cfg80211: silence a sparse RCU warning
451dd89b9cb03be0920b274ecade16c47c4ca906 wifi: cfg80211: fix memory leak in query_regdb_file()
30fe2be7d9fa4e85d35ca84d6983d148b6f0adbd bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
0cf7d85cc108ad44306d5c405519c9d517e43aa3 HID: hyperv: fix possible memory leak in mousevsc_probe()
329252c144d294147eb887978905a87450bdb439 net: gso: fix panic on frag_list with mixed head alloc types
36503adb31c6a66d1cdc71aaa05b954f89b0ab6c net: tun: Fix memory leaks of napi_get_frags
cd9ab5726517edadce16dab63d549afdcbf6f763 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
063bec259c93fa6913ff93aa62664801d0e82a47 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
dc2340db6fc4b13d4d722460255e97b5be5fd6b6 net: fman: Unregister ethernet device on removal
2cc6843705432f379defeb179d9352beb7663bcf capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d61e5d2eee9ea323622b925242b8abae8b1b1b5d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ebafdc0758bc7d4ff53dedeeec196af707baa838 hamradio: fix issue of dev reference count leakage in bpq_device_event()
185558119808329616f87ed575e51c88049d1929 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
59b93531fcfcd27b2b243055168927a6248073f1 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
411fcead06df05bb094c440bde3e9eb05dbd4344 can: af_can: fix NULL pointer dereference in can_rx_register()
3d8ae0da3b3c05fdda793ff52ee35089fa9ac7df tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2b58bde18ce9875288faa9774dc74790f75fc713 sctp: clear out_curr if all frag chunks of current msg are pruned
8b8cbbace6e9272cbc926521e7bf0efe6032b917 dmaengine: pxa_dma: use platform_get_irq_optional
3a7f114bd1d8ab0df809e4ca4762e837e80f7e06 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
485a10e872f6738566b6d528ab0d6254016af3d8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6601ba47b03f991660b824bd3b08045c3702b3f2 perf stat: Fix printing os->prefix in CSV metrics output
555e528ff55359f8411fcbe105203225e13e3faa net: nixge: disable napi when enable interrupts failed in nixge_open()
d5d317e954c16b9602f7b5351a0b3d3836e50399 net/mlx5: Allow async trigger completion execution on single CPU systems
4e8822e3ec5d9c17169628b9f514b2637bfeb79b net: cpsw: disable napi in cpsw_ndo_open()
f11ededa84752abe1561a043fe1d4e5bb195af9e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3142c66f318693a742a039782d267ce86e34cf03 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
f56e73e9528bf2ff1649f9ce23cc807501dbe2ae ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ebdc88570cef75cba9d974720f51523b00611ffc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ddc11f722da6ce131b20fc619cd6800d235efcfb ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2a8ae5c2c37ba07073a6c4c030c6bee19e3d14ce net: macvlan: fix memory leaks of macvlan_common_newlink
2f1443ad791ccacfb5a5dcb07b4074629d3a9176 riscv: process: fix kernel info leakage

--===============4586447113020405394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1cebc43e51-1cae20216856.txt

7ea92152494a0dfd8e8498ed80e7e56a1f14a7d9 thunderbolt: Add DP OUT resource when DP tunnel is discovered
5cb9c6adfef0b3c23dea66af1288008d0542a739 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
35e61867b3caaa019f5ef10ad7258a755c05f038 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
71d2073154c42e0421ca2c0b1d147f6c23ae8fdf KVM: debugfs: Return retval of simple_attr_open() if it fails
ceed5ffb3579f37d10e093c0abd33cf91f501514 drm/i915: Allow more varied alternate fixed modes for panels
ad74348a9d6efb3f7a4a671261a1a567cf80e5c7 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
24c2f6439e337c5cc0bc8a589cae492139bcffc4 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
d18af2eee74130f2b887a002fd175629b855d2c6 drm/amd/display: Acquire FCLK DPM levels on DCN32
380f79e887922a80eecdc780b171bc1131ee4919 drm/amd/display: Limit dcn32 to 1950Mhz display clock
85637901934f572f3d57b755f1b906e6c9c027e3 drm/amd/display: Set memclk levels to be at least 1 for dcn32
ef0118fee3f92fa9882f7d3e4a5364f682274f8f drm/amdkfd: handle CPU fault on COW mapping
f99503252d67d7a92214e6e9d23b99cc947aebbd drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
c40e935a2b63eeb41a3bd5cb77ad783394168d40 cxl/region: Recycle region ids
9071c22caec4104c7d3cb2a285d261a82b809bae hwspinlock: qcom: correct MMIO max register for newer SoCs
88a3a20b7fd3981536d78f9d6a8d20cb6a4c55fc phy: stm32: fix an error code in probe
dd2f32c026177d568fb033760b332d4e45fbede8 wifi: cfg80211: silence a sparse RCU warning
f3f6d5d606cd14a658be1c59443cbdf33e1c950d wifi: cfg80211: fix memory leak in query_regdb_file()
630b5e49a6496781568959e843884f15fc3ca23e soundwire: qcom: reinit broadcast completion
38f8cf355522521affe27e3501c7ec2c62aec867 soundwire: qcom: check for outanding writes before doing a read
cd3e4495ba9ecb8cd0eabd5b41674a896deae6df ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
0c4a41322e225c3241634c57b425a178fe078cab spi: mediatek: Fix package division error
3bf787281c302265407eb8ee253f8d2df8c76ae0 bpf, verifier: Fix memory leak in array reallocation for stack state
2d30412c41d5feb15f3b1c4fb1b9ee9d31462faa bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
6b851ad59d30158c769eaabf908e6154c42ad105 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
3926c183eb0bd176a457dd394317e66904a90b59 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
3a3ddc18628f8f280a788bf50adf8cf20be41f1b bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
e34fb18739d90e0b7c57208638e9c3418732b217 HID: hyperv: fix possible memory leak in mousevsc_probe()
f3a75545ffb0763584ca7467cdb588490f6d1107 drm/vc4: hdmi: Fix HSM clock too low on Pi4
6a2fe81a632ca3ea44f6aa07e69c3eda1ed29903 bpf, sock_map: Move cancel_work_sync() out of sock lock
52dcf3987902623d88ab7def23b3d0269127e9ec PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
400a5e53ebec9c0e1260ce2ec11db1d085109402 bpf: Add helper macro bpf_for_each_reg_in_vstate
ace1c260283cdfb0d73073ede9f1d94f7c14bbde bpf: Fix wrong reg type conversion in release_reference()
b73e442d222eecc9b407d93a645eb9c54339725f net: gso: fix panic on frag_list with mixed head alloc types
7c9ed956559bc4dbb1014635d4a05c7763c3b394 macsec: delete new rxsc when offload fails
4888cab3cc65527e6b45e12f5ab2a76bd8051fdf macsec: fix secy->n_rx_sc accounting
4e76abff586b36e9434be46741f2ec5d19545284 macsec: fix detection of RXSCs when toggling offloading
e7e771d76f6b96ecdcd71cc31bb1425b2c0a5f19 macsec: clear encryption keys from the stack after setting up offload
fa1b334af17c5a8f5f7924960cc46262be716299 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
638dd26b439ba0e619dd85ca911ddd4c341092ab net: tun: Fix memory leaks of napi_get_frags
85a28b6c12a73895eafff3269791ad2e887d8334 bnxt_en: fix the handling of PCIE-AER
4ed1660d2d31f06dd1037bcd1134634b70b3b92d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
69561ed1fccf7f9ea8da69f52b5fbd3607597c2f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ebc5ff6110bfb178fbe896c487a16bb7ac4f7783 net: fman: Unregister ethernet device on removal
2a33a86efc58b2f8a88c0a9c8be2fd1368d8f998 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e172748223a7238f7148db4e543e97f3b8eb0d71 phy: ralink: mt7621-pci: add sentinel to quirks table
1f83b63e321f2ae01f60f92ef40fcffa6394a028 KVM: s390: pv: don't allow userspace to set the clock under PV
321bd0af7003dafcdfb7dd3abdb6896d5c9b187a KVM: s390: pci: Fix allocation size of aift kzdev elements
611cefb2770074f278f8607777f3744552bac52b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bf5400f1310822ac202e90b2b961be6b487fc6ed hamradio: fix issue of dev reference count leakage in bpq_device_event()
b41361cabcbb0610ff8d8878970087a52e134271 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
85eb369a8f014c62d2dc31a3877bdb1910f55e3c net: wwan: mhi: fix memory leak in mhi_mbim_dellink
15e91caae7eeb7c6748b39b8f2271a23ba02b17a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
da93225cf8c8c7777fdd900a16b27d1136daf562 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
63b2c2bee7a41bfcda132308045e56c30b1fb56e platform/x86: p2sb: Don't fail if unknown CPU is found
157978ead8459acb8c7a1d00f41a4eba8d782b29 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c7162e1b95c06ef618ea76a4f7f7d7aadcb35218 can: af_can: fix NULL pointer dereference in can_rx_register()
ed2af18ab2a1aea6ff41ef146283f7bbca6fecdb drm/i915/psr: Send update also on invalidate
17b5165e54d07a23d8e0faa38cbd95a51b4defe2 drm/i915: Do not set cache_dirty for DGFX
171df047fde009537090ac09ccde6d7a82565573 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
85b4d34d3b3ba543307b31dc82705c9a6ad6cea0 dt-bindings: net: tsnep: Fix typo on generic nvmem property
5c4e4fe7e7e1265a6d392ca5d66090e29051ff7c net: broadcom: Fix BCMGENET Kconfig
1ae4e5a8462440a1b045d08490edbd0c2937a2e7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4d6e8d7abdc8cef9a8dd6fea508829b0e468b623 sctp: clear out_curr if all frag chunks of current msg are pruned
b5ee6ff8b7d46c692841ec936fb41a2082d8a6a3 dmaengine: pxa_dma: use platform_get_irq_optional
8df7f4de6f88bb9737bd92a81c6b42b9d739d0fa dmanegine: idxd: reformat opcap output to match bitmap_parse() input
7a9c9cac41e3d451a16619982656151c8befd54c dmaengine: idxd: Fix max batch size for Intel IAA
ac1b92dcd0178012b4a1822e7fcab4fa7efcf3fa dmaengine: idxd: fix RO device state error after been disabled/reset
a8f8abbaab053ae521c6d9c7f05dded65a76bab7 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
9271e7b252263c34110ee6c19f40c3e94700147d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6a74a2bb95b795b1a6c444bf07cb10b4542724d9 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
a6f7f1790542b7f2bc252d2d2e1451c85e0beb49 dmaengine: stm32-dma: fix potential race between pause and resume
09f9dc2752e7ab46ba5da6929a124c239f366704 net: lapbether: fix issue of invalid opcode in lapbeth_open()
227b4ac316d579fb934811953ec443390cf2fca5 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
7a1a70fa1feb11d991e093c7561ee10c1384ee9b octeontx2-pf: Fix SQE threshold checking
29db71c1ecfafd8269164cbd71ebefb0cdd80af0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bfa896411e77d2ba8d8cfe326223b687a0b7befd perf stat: Fix crash with --per-node --metric-only in CSV mode
34e6757f0d5f6e9cb9f1c7702fde6c840cc7b15c perf stat: Fix printing os->prefix in CSV metrics output
7ccf531ac5a13bffa2f283104f4f42ec8f02446f perf test: Fix skipping branch stack sampling test
f066107f7c8492b870b96e621354955d3e0833be perf tools: Add the include/perf/ directory to .gitignore
d3950a29460f054148f4592b837cb21d046b80a5 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
c8cde93db8e9a9b25f86efde9fbb98d1ebe95960 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
cac474029cc623074d81146f31ea817f8759520b net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
c7714097efce9a7ab8030ef9cd561d725e6ec03a net: tun: call napi_schedule_prep() to ensure we own a napi
53ed07f56b3b6832c2abfa671476a23859e6d223 net: nixge: disable napi when enable interrupts failed in nixge_open()
804605b195afab00ae77372bd45406633e2aac23 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
6aca25d81dfef819b3dc43e7d2a42f33aad97f17 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
e19abb5025b3e9595d6f543852bab6cfb7cb53ed net: wwan: iosm: fix invalid mux header type
d5c1087e4c2d3001af308e820dcf16033a959dad net/mlx5: Bridge, verify LAG state when adding bond to bridge
28b7c8fea97dc4f898ddf9d78d92b43f8973646a net/mlx5: Allow async trigger completion execution on single CPU systems
67c530a93f01d0b418764ee0199f6c240e9eb30a net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
2f066933bc063d8ae31520bd25c181aa742af4da net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
aac4d88cffe451c98c77e8bc9fbe037c0f7d10fb net/mlx5e: Add missing sanity checks for max TX WQE size
6620293c2433290f5bb0e59f07fe6c31955943dd net/mlx5e: Fix tc acts array not to be dependent on enum order
fcbbbdb0e0f27b4a1d5fba818cf010e2ff749500 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
14318966601af70458d3852083527fe1291a89bb net/mlx5e: E-Switch, Fix comparing termination table instance
532420b47e4f3187da821e1d1f9219a3abc5237e ice: Fix spurious interrupt during removal of trusted VF
60178640da734eec9845e8a703a23b8d12241066 iavf: Fix VF driver counting VLAN 0 filters
c5798ec71520f4bae98b8286d3416e141816f250 net: cpsw: disable napi in cpsw_ndo_open()
678ef894596d3583071d0b2368011f2bb7707bb2 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2fc23fa838fd91c96e99b0f37ec22b95c9d5d573 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
78bbdf9173c7e68f96578e6e900d7ae632d89c20 mctp: Fix an error handling path in mctp_init()
304a57d898469dedaa2597c7f885f42dda8d1bd9 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
af377240cdfc3208d779a871b3f9564760f55a07 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fc138059e3e2d5b02302d7d98cd4bc56c0f61a9e stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
832f39cb20e7c149bd155e8cf6b71c9a8ba06fb0 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
11290ba7f68f557cbecc133771e56597f424d97a net: phy: mscc: macsec: clear encryption keys when freeing a flow
171287fae2f9a12261e1037c873a49aae43f08e3 net: atlantic: macsec: clear encryption keys from the stack
28ffc8255d748de47460b9f560710210728cb2a7 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
01ab9706cb84b7e58ec4044e35d93976eca01f17 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
07a3a1487766b6f221c4c1d1455e635bb3ec4a39 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
37673a5481db90e88a18a5b1d719062a68e114af ethernet: tundra: free irq when alloc ring failed in tsi108_open()
60f0ba19e76707f33bfffde27d9ef8e8024b0aab net: macvlan: fix memory leaks of macvlan_common_newlink
ee14290a1cad42ae39ef1c82403ea374070fa6e1 riscv: process: fix kernel info leakage
2d560f3289e366939946f67d9d99ab0f3576ee6b riscv: vdso: fix build with llvm
e4a67bb2f965e7de412fa783e2495fc9c5b78623 riscv: fix reserved memory setup
1cae20216856513483eab4e3392e2915e5bfb8bf eth: sp7021: drop free_netdev() from spl2sw_init_netdev()

--===============4586447113020405394==--
