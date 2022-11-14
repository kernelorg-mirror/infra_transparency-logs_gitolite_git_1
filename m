Content-Type: multipart/mixed; boundary="===============4455842815209164243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 10:27:18 -0000
Message-Id: <166842163800.15525.17028524590160797458@gitolite.kernel.org>

--===============4455842815209164243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0faa42a833ef29a627d6c331c38c836ba63033fe
    new: 059c890c7bf8087d4546eed10fed82060d9b72b3
    log: revlist-0faa42a833ef-059c890c7bf8.txt
  - ref: refs/heads/queue/4.19
    old: 1533a45116bbabd7c9addf318343b2c2078934c7
    new: 4ece2eef643f57857f418673690f28ecc896e577
    log: revlist-1533a45116bb-4ece2eef643f.txt
  - ref: refs/heads/queue/4.9
    old: d935ba8f2adfc866b6ead4766c39b9bed3880421
    new: ec883436f5554b2106af985f9c294ec865ba099c
    log: revlist-d935ba8f2adf-ec883436f555.txt
  - ref: refs/heads/queue/5.10
    old: a44a52b8369cd105e809ae46ce8b22df944cd797
    new: 1938ac028525e36ec11e9c0dba79fac7be124b6c
    log: revlist-a44a52b8369c-1938ac028525.txt
  - ref: refs/heads/queue/5.15
    old: 0c04d6f604a8613e65c25286e4ae50ab935436fa
    new: 6e62f0115cde7d773731c2b5634757c1c4111bd8
    log: revlist-0c04d6f604a8-6e62f0115cde.txt
  - ref: refs/heads/queue/5.4
    old: 8b94daaff5de457a587f521574f18ee86f2b2b88
    new: cd2756070184653682e8fd56dfc38c9b82383b16
    log: revlist-8b94daaff5de-cd2756070184.txt
  - ref: refs/heads/queue/6.0
    old: ddd60c189666403b71f316c3f071760f19a4e8fb
    new: cd129501391f7fe95c034ef0cbf5eac6fb698e92
    log: revlist-ddd60c189666-cd129501391f.txt

--===============4455842815209164243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0faa42a833ef-059c890c7bf8.txt

89fb8d02323324069e267f87e743b8de1e04f365 HID: hyperv: fix possible memory leak in mousevsc_probe()
304f7269c115853a007739555d64e59901d513dc net: gso: fix panic on frag_list with mixed head alloc types
e5db07591c9bea9632dbac51a6421bc2fdf2bee6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6c4dcb34df03d82bba2b396bbefef7fc446fe7a1 net: fman: Unregister ethernet device on removal
60f9385df7c3b21407cb9c92f6ef140d6956ac74 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3f274b6e6469655bc22acd00a9009ada53334ab8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3f93cb81c2c6561d47d4eedf6df3bf89fd5dded5 hamradio: fix issue of dev reference count leakage in bpq_device_event()
63ca66750d96023fd8fc1ee055bb541e98085275 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
cecb975f007f6441ac2c6fef8135322ded1926b6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f20b491624ac46b651f8b7cad518bdeef4187808 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
db875829b3c80d5521abc6b38401cbaf2ed61146 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
11c19999fde43443fd97a5222dfeeb5cbf9a7741 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
244ebaa0b40b62edce8be76e58038720aa645ed8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e49cf43ee09a7f2bf729b89bfed20a36b68f1575 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
653c64e14220b0e22f6865680e751825ad720ea2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
784915ede9cfa6446ffeb1d52981617711a7406e net: macvlan: fix memory leaks of macvlan_common_newlink
dc596241b2d60efbeee97e73ce0b89ca005b2ba7 arm64: efi: Fix handling of misaligned runtime regions and drop warning
ec6fdbfa858bd93aa4c89559803ec485f8849192 ALSA: hda: fix potential memleak in 'add_widget_node'
059c890c7bf8087d4546eed10fed82060d9b72b3 ALSA: usb-audio: Add quirk entry for M-Audio Micro

--===============4455842815209164243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1533a45116bb-4ece2eef643f.txt

05a50ea8917b6e32300497b262bba5c85309f07c phy: stm32: fix an error code in probe
2ba6050c60f7d5e9e6156cb36515400522b5ccea wifi: cfg80211: fix memory leak in query_regdb_file()
944a2b7c9607a6c88f4c7f8de4ecd798121f4d08 HID: hyperv: fix possible memory leak in mousevsc_probe()
3c32283a63a97cc2c392ec4a2f24d8440ea35a83 net: gso: fix panic on frag_list with mixed head alloc types
4bfd053eea46f24a74b1391af60cdc7c32dd6de6 net: tun: Fix memory leaks of napi_get_frags
962a220ac0500312fb39fa6119d9e0cb886eafa6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
85600571b7e2e4dcce5c0b1c534721466e860af7 net: fman: Unregister ethernet device on removal
ad2e05fdcaeaa9c27dfad96aa985a2557859224d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d31a6a6cc2cf8a102ef144bc666fa82969d51026 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f42dc2fe7dc88394a8062c14ef3fb9150d4a5c0a hamradio: fix issue of dev reference count leakage in bpq_device_event()
3da00f040389720f946704d6e3aa3343928d8fd5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0bb19f754e6967c84cc96e4da0d52c701e225fdb ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d427c9fe7bb00847948c670c6e712be0b6eb9e6b tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
261b8c9ecd834405994ecc9d62380fe2cf0094c8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
150bb88f589ceec16556821aa4755608e826ca94 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0c7dd191aa8cfd9b65f40b2895fa5cc2f9edca71 net: nixge: disable napi when enable interrupts failed in nixge_open()
a8ae2b3f09e0d26cde60976497f8d569affbe650 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9864a3adc5ad79713bead28f0d7a5707f6123425 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0fe83bfcd82d47b7e5b9c9b2509c38549cf42560 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bbedef73174f08e616f5630c548ec6457728c42c net: macvlan: fix memory leaks of macvlan_common_newlink
e0c69e39e47d339342f46651e67b940e483ca201 riscv: process: fix kernel info leakage
710920a18d32d96f63a512eedc36f571eaaf2902 arm64: efi: Fix handling of misaligned runtime regions and drop warning
33f868202749a962f477b9e9cf74507ff22ce70e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
a97d31ac19394affaf489b272090af9037ea3dd2 ALSA: hda: fix potential memleak in 'add_widget_node'
3ee47178c6e96f553f2c1e40935e14fc535875e6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
4ece2eef643f57857f418673690f28ecc896e577 ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============4455842815209164243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d935ba8f2adf-ec883436f555.txt

dfa72358f4284e84fbb81f03fe1acb6f0b6339e7 HID: hyperv: fix possible memory leak in mousevsc_probe()
1431d2110aa7aaf16644b55fab50c867368ea12f net: gso: fix panic on frag_list with mixed head alloc types
b22db4d665f9b1f26ed498b581782e52297aa206 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f334851fcff7acb7161d27b4fd2c1b803a36818b net: fman: Unregister ethernet device on removal
d5935de1354f0ca9378cac0d60031ba4e7bf0616 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
25835b2e663b9981f166a2aa6f15c03828dc82b1 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d578f499c0293add2daa4e3eb4905808e653407b hamradio: fix issue of dev reference count leakage in bpq_device_event()
ef3ca51fc391e651fbaacef5a6554c9f54139bae ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c7bad3f609cc136f291defbb6543b9b7263135d0 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
1cb0c4b3e0eccd231892c1c43686b72f319a4508 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7f4e8bcfaa0b5691f6702d70b39ae26038cc42d9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4667be0f0ff463e01572f16a12bcc607ccddea55 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
53dfd229f03a5d5f58344e89de75af0f49e13f14 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2b081055f96f657e9c9157969e05f5584a083c23 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e83e0797288721ecedc7ec318e70543996394b9c net: macvlan: fix memory leaks of macvlan_common_newlink
4f02b2f881a2c55dc866526e9563026729cba0ea ALSA: hda: fix potential memleak in 'add_widget_node'
ec883436f5554b2106af985f9c294ec865ba099c ALSA: usb-audio: Add quirk entry for M-Audio Micro

--===============4455842815209164243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44a52b8369c-1938ac028525.txt

c3f8f4b531a50d65913c2884350f9105fc88c09a fuse: fix readdir cache race
8521f316b5463db7bc8a6bfa30cdcd77a49430e8 hwspinlock: qcom: correct MMIO max register for newer SoCs
3af16f23b159585cdb1533101e474171e33668e7 phy: stm32: fix an error code in probe
88c823b97ab6873ca36f852698980bedb724cc48 wifi: cfg80211: silence a sparse RCU warning
8ef0700b47a642f155999fd29ac845ce7f0cf6f5 wifi: cfg80211: fix memory leak in query_regdb_file()
df80d0ce29ff63582ba238c1c26ab1ef372abf8f bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8b44890d05d7d36bcc2a8c7ef202cfee6cd811fc bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8e321e8864f8ffdabd1a615c6890d0ac66e3a892 HID: hyperv: fix possible memory leak in mousevsc_probe()
12e65458d73dc25c32636f97d684513021bab81e bpf: Support for pointers beyond pkt_end.
858d946e6e3a8e3bde801fa1650f848e95c188f4 bpf: Add helper macro bpf_for_each_reg_in_vstate
5e2685e6252a222788345de3bc80cdaa8b93b467 bpf: Fix wrong reg type conversion in release_reference()
34b66326088237172dff09cf86535444a8675a34 net: gso: fix panic on frag_list with mixed head alloc types
99a30a8d5b23a4ebccfd6f2a7fe35a30fb0fa0b3 macsec: delete new rxsc when offload fails
c31700fdc258036b4b24dfa81f3e14b3557e73ef macsec: fix secy->n_rx_sc accounting
7a626d895d62cb878113bddb60312d070ce41364 macsec: fix detection of RXSCs when toggling offloading
e404ac47775be4d4e446aa6c7f9626ffdf292230 macsec: clear encryption keys from the stack after setting up offload
6d61dcc696fb559df81925b6e32ec59a5716f43d net: tun: Fix memory leaks of napi_get_frags
8b34e212344d944f215b5ce38af08f4924053779 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
2d0b493de708c13bae8dcaf0f52df675a7cb1dc2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a1af9acbfb82b0e619570927a2ae14fb596b5cc9 net: fman: Unregister ethernet device on removal
fe3ae0e0e2f5cd9ecbf04e592b639b50f1566b9f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3f8da501f8158304e5cd796bb79d79cd8c08badc KVM: s390x: fix SCK locking
ef64b6aa8ab5a2b7ec00db07e47f633344bee020 KVM: s390: pv: don't allow userspace to set the clock under PV
f11686852d517a52758834c196f8c4658b9c17ef net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0d4aae9b5ec6eb0c8b1b4ea527af1bac3503f81c hamradio: fix issue of dev reference count leakage in bpq_device_event()
372af547edbcea3b71c80560c8e145c4575348ed drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d71d43037b132db0a08a9d0dc821bdb9dc39c16d tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
ddb1390711dff18cefdce63a0e0d7d98ecae6c45 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
49d2b83fb870cde2ab33a30ebf0d18f9de0d3c1f can: af_can: fix NULL pointer dereference in can_rx_register()
8ac54fd20e1cd47725431603e85db66e9d585d83 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6f1e14fc70fdf8602e4478ef1c8a2cb9f7a891f3 net: broadcom: Fix BCMGENET Kconfig
481e542499e044dc13d7f82295e4686cf30f7235 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e2c9c4111e56b1cc4bb44706aeb56231275fa20b dmaengine: pxa_dma: use platform_get_irq_optional
57a27437db6738be9b0d124d2a6c0b5aece1ce88 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0408c03dde365ddb68075477e92ef273232401be drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e96d69f21e5b2f54145e68d63abce03ac31013f4 perf stat: Fix printing os->prefix in CSV metrics output
668d1e17b322e7177ac97e92cd4ead6f4ba592b6 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
ce0ead3381c7e884cf3a8fdc4753be17b2c00ede net: nixge: disable napi when enable interrupts failed in nixge_open()
fdfcd29db70b328d5b3e11acfb3888a76d4541cb net/mlx5: Allow async trigger completion execution on single CPU systems
0eca226cf89b144227d1dd554092b65938b337cb net/mlx5e: E-Switch, Fix comparing termination table instance
35aa5a0355b7a19bcba1c483d6302086fc798a2c net: cpsw: disable napi in cpsw_ndo_open()
274210fbb5f24f9f7a28fc14f0ef0425123272e4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
fd5930fc23c2cc69a6616557577f2461d40fa5e9 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
fb369f5adecbce7e6643357ae2162b16638a2b13 net: phy: mscc: macsec: clear encryption keys when freeing a flow
d18709157b40801c67fe2ca11b2855e6d1fee108 net: atlantic: macsec: clear encryption keys from the stack
4008634f98fdf317355a59cbf99aee59f3fdfd17 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
45abc6c5157c5ff89b075924d40bfe720ddba088 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
16a5f2381ef62ff734c4dab2b9f94c576b9b94b4 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
ac5871164c4a3993a46db8c3c90c85dc7398228e net: macvlan: fix memory leaks of macvlan_common_newlink
2238358b423803b2fc60a15bddd5760c3b28a190 riscv: process: fix kernel info leakage
c7598e7340d11b593e26785bc4f74cd381bb8f32 riscv: vdso: fix build with llvm
e9f4dad1b19f6c5e716ab57acc8cf2e7c5c7cdee riscv: Enable CMA support
7f603eca774948952ed4fe19907b84fe1e8cc8aa riscv: Separate memory init from paging init
e04ce44796447f6174dba05b3b1c8f3e1d9e4587 riscv: fix reserved memory setup
c84b31daa3808189142e5e13ac8a8a0aa03364d1 arm64: efi: Fix handling of misaligned runtime regions and drop warning
a67ea216a606c2e9f6f4af9706535c27200e3e74 MIPS: jump_label: Fix compat branch range check
f56c7cafee95f0d4d69c5eba7a5e979448e645ef mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
d960e4ffe670cb0177e2f6d7557c13c34af91660 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
5f7f91b4d1a79d93b2b828c63d0275d3ca8f6a3a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
84a0906d571c3737d23d71f46bfee7374aca39c1 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
43f78bebf7c3353256e6126161684f8f27ad83f8 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
532b5107a048225abbb3f4977e7b65937717bdc6 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
0a6cd9af0d8038e9447b636022c58e33e0af301b ALSA: hda: fix potential memleak in 'add_widget_node'
646644865c643529576445f0fa66e27f269373e8 ALSA: hda/realtek: Add Positivo C6300 model quirk
694ea600aecb031d24eb61714ddbf1d2b7b0ee84 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1938ac028525e36ec11e9c0dba79fac7be124b6c ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============4455842815209164243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c04d6f604a8-6e62f0115cde.txt

7c3ab1820cdbe160db04fe26398d3173c6901cb8 thunderbolt: Tear down existing tunnels when resuming from hibernate
60bf04ea4a263731bc634c6d4eb7c9956f134df1 thunderbolt: Add DP OUT resource when DP tunnel is discovered
51a77d653bda26acbea373bcc91348b8c8bb5abd fuse: fix readdir cache race
28cdcc563c8bd388482b9d0cd64853b448b8c00c drm/amdkfd: avoid recursive lock in migrations back to RAM
7a8095c75240d585154d92c82102fb2c75d02dcb drm/amdkfd: handle CPU fault on COW mapping
9664661742cef822d86ac6c6ec33123b609ed4d4 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
8218eef39af378a27ba4a1e3d94791a53b92f34c hwspinlock: qcom: correct MMIO max register for newer SoCs
0e27b87ad3e6219f5a4c7d1b45434d22bd8778e9 phy: stm32: fix an error code in probe
e6fbaecd70ece7b5da74777842c037b56ddbbe9f wifi: cfg80211: silence a sparse RCU warning
5a94ec47190b7dde290557fca1293372e75c0bab wifi: cfg80211: fix memory leak in query_regdb_file()
110cc44cc79fcac83aabeb79b27f5f34a910a97b soundwire: qcom: reinit broadcast completion
be1e13b783d8e5bfec92924e06fa9eefe29c1d62 soundwire: qcom: check for outanding writes before doing a read
9002b8b2201fcf9d17a74d2780720f1a16e330f1 bpf, verifier: Fix memory leak in array reallocation for stack state
355aa5ca3a4cd5b3ec65a861e36047cbde426dc1 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
08b0ec8533e1a01a26392df239804d5ebbd967cb wifi: mac80211: Set TWT Information Frame Disabled bit as 1
979da731dbe7baf60e8c9fb8b97dac1ac4ff4eaa bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
afb6ddb4f9f92a230e366cbbb6413656517db96d HID: hyperv: fix possible memory leak in mousevsc_probe()
322bdc5b9893e72b70db69db28c74606212c204a bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
95f619d26b172001babbab0567bfa61de73e5259 bpf: Fix sockmap calling sleepable function in teardown path
1f17ff90a732623638ad273e3a2d5a51be5c21b2 bpf, sock_map: Move cancel_work_sync() out of sock lock
ba26ad8198042b20767309e5b308f8d39d71dfa9 bpf: Add helper macro bpf_for_each_reg_in_vstate
31c0784d0426ef861b1a36a3454424bfe126cd3b bpf: Fix wrong reg type conversion in release_reference()
e646b6ce35d056a4ca5e2153540c10040c771a59 net: gso: fix panic on frag_list with mixed head alloc types
d7d072cb1781e0e71b5a70a6852519ac8f3a63b2 macsec: delete new rxsc when offload fails
35ff6e58d72dc2565d4af451021952fb5cd1ec93 macsec: fix secy->n_rx_sc accounting
096c43fbd0860a0cc36de47d0e201b443a424a9f macsec: fix detection of RXSCs when toggling offloading
6b4b418274c7c90c252e84d9254a9dcbc2c1e674 macsec: clear encryption keys from the stack after setting up offload
a3c24324ab74b4c5088fac2a32226772ad27b245 octeontx2-pf: Use hardware register for CQE count
7aacf78d5a8279bb948a15d5c733b58ab0820dce octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
a64a6b5ebb1ab8f158f6d71cd1cf4299ecb7d885 net: tun: Fix memory leaks of napi_get_frags
3342eb499df090e9573b311108b8e3d1d0e836bb bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
0b215b1ed782235e2991e8b100275be34eddeb64 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6790dff5e780d1fbed39594b07d09905048c171a net: fman: Unregister ethernet device on removal
f739c25cfaa6a8e03c611006037d5d36f537edec capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b1e0b77fad77730631c958c67e570a05bc45355f phy: ralink: mt7621-pci: add sentinel to quirks table
314edce1dcf6d3b5692c3ce917235c9076429fd7 KVM: s390: pv: don't allow userspace to set the clock under PV
c96f88be3600db1026161f3c3e45494d7f76d4e6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a01b5a7cbc6a46bff5c731bc64adc66f8b0a884e hamradio: fix issue of dev reference count leakage in bpq_device_event()
c92756bf12d582b3f8fc8fcf4254c5597b59c8de net: wwan: iosm: fix memory leak in ipc_wwan_dellink
d7eb5086ce22d24f66d9fc8b26067ee78211c542 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
e9c77d6b30f802788f1d744746f840f6195bc850 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
01e355bb2ae49b6a78d355da3b1fec8ea539daca tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
29b99c1d5050bc3f63f562087cfd160e2cfdbd83 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
788e81c9d6c35b051642337e9f5324b63787bae9 can: af_can: fix NULL pointer dereference in can_rx_register()
24bd315f37e96b7aeea08cc3e93d2d9128860315 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5c53d7a6586117fe515b9b8f217a35296397e0d8 net: broadcom: Fix BCMGENET Kconfig
1eb9ecbc63f5184c34d21a9d0587f596aa59ae01 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d204b873553f75aaadfa3225e75fda7226d3859e dmaengine: pxa_dma: use platform_get_irq_optional
012da130f1923663fe39dc21616292936188e936 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
bc1ab5504e810cb0177453f91058c105efdab025 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
b42adff0abb30c4e8e229cefbd0950678e629f2d net: lapbether: fix issue of invalid opcode in lapbeth_open()
ecb49a229864fe729e4fbc3b342355f75ce3a579 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
d0925a92178c75b6601f8759b50ff45701a77fc1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4d7d9e788123da3af0df8ce023ec0bf627e6eb64 perf stat: Fix printing os->prefix in CSV metrics output
40d028595e3d8525549c9b1c3283177d84e1fbfb perf tools: Add the include/perf/ directory to .gitignore
97457e59cd535a62475d64b60c5d76de99ea7d3c netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
93582d355b20b7537e60a4bfd6d42d216020cb87 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
e9f5900ffe398e4666c11342b84d7bb6591ef017 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
2fa2f872c59a493a3c1c133044d71ae16eb67a7d net: nixge: disable napi when enable interrupts failed in nixge_open()
9f94ce997e4b261c65330f62de8fba3f83c56ec1 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
5655f3ee1dba9ab307941f33d43dd9eae882900b net/mlx5: Bridge, verify LAG state when adding bond to bridge
220e03b4082a4ef23da19fd98de2ca3f37a39ef0 net/mlx5: Allow async trigger completion execution on single CPU systems
7e6400b368b3902f59492e859b051c9e4c142e09 net/mlx5e: E-Switch, Fix comparing termination table instance
e5024ca30309a40cffa374e8aff2efd99a935433 net: cpsw: disable napi in cpsw_ndo_open()
0c6e163d6010f9cfa3fcf189935cfa02d25865b7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
33bf089e8216a678e1b887868e20a976e51c97d7 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
29adf1f0fd89ac90c06c9693c983ce54cddfc997 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
091c7791c38069cc3af323b0a83b034c8896a596 mctp: Fix an error handling path in mctp_init()
9626ae67c8cef26f537d8a42af7678cf6d1b4eca cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
137dc6c6069c3a39fae89d72871970413703e1b4 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
e29e258a13c33cbb9bf977b480bdfc46c56dc993 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
3703af5e5903c9cf2ff176a0e55018c39f13cedd stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
79b9b3d01e64f5ec269f2e6b41d4d137135c54df net: phy: mscc: macsec: clear encryption keys when freeing a flow
5d3c3f24447dba1533325c2b24ac30d18d67d9a3 net: atlantic: macsec: clear encryption keys from the stack
af7dbe20b47289fde4e4f3e85d79b5408baff65b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
df33af8c6582a1760cae0fbb17af0a8eb851cf16 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5695d384e8b83ebc0adfa9ccc7857800350049e1 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2c9c0b5d4836ac8dfe4d4226df7654fadfb819a0 net: macvlan: fix memory leaks of macvlan_common_newlink
009d9487f078ef787492275d01a4b3a613c6cb94 riscv: process: fix kernel info leakage
ec1df0967146395825fbc8a58b729a96cdf69b47 riscv: vdso: fix build with llvm
017379f36dada2b25d8b98a09b5a2795ec905e90 riscv: fix reserved memory setup
4ae4a7d8b95c3e4adacfba0ed7231b6ff2c6c3f7 arm64: efi: Fix handling of misaligned runtime regions and drop warning
2e3bec318004c2201923386700805076b14db318 MIPS: jump_label: Fix compat branch range check
c9aede6f0b4946d07cdaa3bc2274d562ab3db17b mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
4ae285782c2f1a691156beef26502f63460a9099 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
ea236d1402c40c63359b807eed37a02c03316d0c mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
fdf5aca2bddac51776911dbafb773911a9f133b6 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
10d0da720977847c549f22823828f0bff40b6cbf mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1ea128a9c3b95c9d56bd51789fbb0d30a535269c ALSA: hda/hdmi - enable runtime pm for more AMD display audio
ddfc26ddfca4092b035d0d96730d9f8f0efae577 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
f19e7ac0d96c985acf93af105d0bc7857f91c642 ALSA: hda: fix potential memleak in 'add_widget_node'
0cf455686e570317e34097af2e93386acaa4ee44 ALSA: hda/realtek: Add Positivo C6300 model quirk
3225017aac3eefe3f4c4dec9f481b67fbbeb0ef7 ALSA: usb-audio: Yet more regression for for the delayed card registration
1618421bb371e889882a705a165e19a69451a767 ALSA: usb-audio: Add quirk entry for M-Audio Micro
6e62f0115cde7d773731c2b5634757c1c4111bd8 ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============4455842815209164243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b94daaff5de-cd2756070184.txt

d5cfb9298073f068867ad6ee9742ca81e976d586 xfs: preserve rmapbt swapext block reservation from freed blocks
c364f26de33b6c5cfd5bd15c38a37f62c2894577 xfs: rename xfs_bmap_is_real_extent to is_written_extent
a9c9e9d07fe3243ac98bf8c0465a4200f9c50bde xfs: redesign the reflink remap loop to fix blkres depletion crash
d907d2bddacd87938857ced2527302e682b8ada3 xfs: use MMAPLOCK around filemap_map_pages()
2a7e7eb49f381320e8d9125dd12e98057b7d1581 xfs: preserve inode versioning across remounts
e6e92f7cf028fdb84a14c4907b1c88cb505b9761 xfs: drain the buf delwri queue before xfsaild idles
45e59270c67b60f5c79721a80513de4408a67cb2 phy: stm32: fix an error code in probe
ab9907b8345a9c69813ff041d4b9215006675172 wifi: cfg80211: silence a sparse RCU warning
460deadaac0d81b2869aee7840c015d87714dd4c wifi: cfg80211: fix memory leak in query_regdb_file()
43032ec611b215edfd6fe3999113b673496a4c01 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
d186bdec1c0ba30b083055dfb4e9be96659c1120 HID: hyperv: fix possible memory leak in mousevsc_probe()
fe66e21a26942b6c46e10b1441106b4b9f31c495 net: gso: fix panic on frag_list with mixed head alloc types
0a9bb7de39b5b9f292b2bc9f137191ca63502436 net: tun: Fix memory leaks of napi_get_frags
3ba36f58dc5dd001d41ebfd6e3f4d3d594f7e31e bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
d0a44f3c76a4c5a2f940bd950df48200f8923461 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
902b3f217d3dc77b76285dbfbebfbe4b17d1cddc net: fman: Unregister ethernet device on removal
1abf9b2fe2e160a1311af63a7144cc826e3ba75f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3cfc49cdcad756bc00b3c4743ecb2bb58b2ab0ca net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
262dcbd82a0aefb340f5d76a00027082bed2b03b hamradio: fix issue of dev reference count leakage in bpq_device_event()
3992dbf0d163623aaf6acb2179cc0a291d00fe04 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e23dca0b184503b1a5f12f61f4143ec0ca7bed3d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a7f4b326d7349d8c31ec0585b3b324492076c6eb can: af_can: fix NULL pointer dereference in can_rx_register()
5fc5723f98e49d13e653a1b79f1fb68b7e55d969 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
73caa02404e27d936a43f0a12ec5eab8e53db8f8 dmaengine: pxa_dma: use platform_get_irq_optional
ab425d5602382dc7e9b3a53417d772817294a382 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d492ca181619c89cf46ba9881979f6e27f7da30d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7825672a4a5697c6a70cf3c43f4091e9b786a12c perf stat: Fix printing os->prefix in CSV metrics output
9101cca6477dfcb4dd76ddd9984728c4d5a25cdb net: nixge: disable napi when enable interrupts failed in nixge_open()
4a421acced9777c438f93821e6ace0785cc7e837 net/mlx5: Allow async trigger completion execution on single CPU systems
6747343f10c779ac50ac08e06d65567fca6f02ed net: cpsw: disable napi in cpsw_ndo_open()
a4630489b653d43fecc1592441fdc0e012a3a84f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
aa39406a60b7abead00b375ee071f2412e102aec cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
669098715725d592546e2732f20584872b28f0ca ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c56cd2ac88faa738cb6d6ad53c1ca058a80bc682 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1ee96b77906550c7091e7c938f36348ef2b41bdd ethernet: tundra: free irq when alloc ring failed in tsi108_open()
b71d1eff7627b523595568951db5f741d7739196 net: macvlan: fix memory leaks of macvlan_common_newlink
41717280fa5109057c3c833f71dfb56840e45bb3 riscv: process: fix kernel info leakage
7f5ff2ca440a07b15f2a6b92c514e1306f3c156a arm64: efi: Fix handling of misaligned runtime regions and drop warning
defe526b33bdba7a422be6a4cc19ce3501944a2e MIPS: jump_label: Fix compat branch range check
53b0352f5d8d1115b311d065bb41b3e7afee2962 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
f40c350fc7a9ceb628c3f18462cfca2665059cee mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
87d8b5848dc52b2e15bb9cd4e17f56a81e2fa9ba mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
381e7d30a73890e619d08a64e2ea5834a6b7fd57 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
191004ee521413fdbf972894176e5a3e2706bb3b ALSA: hda: fix potential memleak in 'add_widget_node'
84e62a0dd7e262d5cc2afeb04b659f774a3aa1d9 ALSA: usb-audio: Add quirk entry for M-Audio Micro
cd2756070184653682e8fd56dfc38c9b82383b16 ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============4455842815209164243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd60c189666-cd129501391f.txt

7d7280713347b2ef4fcdc0fd7c4fe49d58944c13 thunderbolt: Add DP OUT resource when DP tunnel is discovered
3f7afb5a005ae054f97390d21db746b6791219f4 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
8d3f362ff39d118945967a243a2aef460b8bb9da m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
7f8518f4ca5ffaa85ac99e6e0ba470a79f22d882 KVM: debugfs: Return retval of simple_attr_open() if it fails
7437de6672881fd3bb66caa32b492fe3c2ec88ec drm/i915: Allow more varied alternate fixed modes for panels
54f127f8afb46950568b906e2e67ddb8be5735c9 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
a113d68fb7892659e7bf3d7be906bde80395b522 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
ea7dbd7d100dadf6b425c7db2b58912ef6fe4738 drm/amd/display: Acquire FCLK DPM levels on DCN32
1fa9bf277738fbb2b718ab6217add2ec674860ce drm/amd/display: Limit dcn32 to 1950Mhz display clock
abf428675a42eb5c0897bc92fcfe9db7a366bed8 drm/amd/display: Set memclk levels to be at least 1 for dcn32
bf2290a9b3230fbd056efd7b80c04dc5c0891ff2 drm/amdkfd: handle CPU fault on COW mapping
be674f2e80a31e67b630e19ddcdca1c7c6987549 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
15edd20d904425de2efcf4c626eb5fab1007f932 cxl/region: Recycle region ids
73bffe13f550d3438dc0ba1edf536ccb10b6a910 HID: wacom: Fix logic used for 3rd barrel switch emulation
342b65db355abd0892f5b9f002d07774a6509196 hwspinlock: qcom: correct MMIO max register for newer SoCs
e60b043eae06bf282b391b4063165f277577b68a phy: stm32: fix an error code in probe
313cf49aa5e361ea1197e96152a58e4496e32722 wifi: cfg80211: silence a sparse RCU warning
b7d65f77ea2423ff912558b4c43cbfae0efa5d56 wifi: cfg80211: fix memory leak in query_regdb_file()
4895302573dd8f2f091e3617ed2760a0d8e43907 soundwire: qcom: reinit broadcast completion
67ae5d7de8076626ba019b6afe8f545fdb50b7bc soundwire: qcom: check for outanding writes before doing a read
a792699d5fc6587623b5b9e077e00059cb7c7fc7 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
1be475dd96f814f3273d0a8c9b6cdf6fbc62f66d spi: mediatek: Fix package division error
d80b67e91194360ba66c535258f8c4e8863a492e bpf, verifier: Fix memory leak in array reallocation for stack state
889500420fe4e6878b22377b2d9e1c783088321d bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
1fe535e2dd01b1a8bab2b1038cc875b9da06a505 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
8af0cc7d540559373e2f5f3e3b66c1276bc22dd9 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
58e8b50150390d3e710c6183f83d0eb59c4bac4e bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5653013c48fa4b79d5e5e7dde6e73d70113c9488 HID: hyperv: fix possible memory leak in mousevsc_probe()
5dafb3cb9419a5b16cea717d75e261d7c60c2a5a drm/vc4: hdmi: Fix HSM clock too low on Pi4
59a7d40b8d03418504ba06ea0e213b66cf67063a bpf, sock_map: Move cancel_work_sync() out of sock lock
83856f39ee06158a483c703c745bc53395c623b7 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
ca00d2b008822f352e8a29ee1e0a2689255b85ee bpf: Add helper macro bpf_for_each_reg_in_vstate
4803b2df63260712765f949ee9da104d96f2f929 bpf: Fix wrong reg type conversion in release_reference()
00db8f8c79ab4ad3f39557ca05863d9f82409627 net: gso: fix panic on frag_list with mixed head alloc types
cc99faa02a314db454498614b62a4126b327620e macsec: delete new rxsc when offload fails
92d58aa299b2a377288f2ed4379b3927efb2e58f macsec: fix secy->n_rx_sc accounting
ffd18053a491d9a2ba9662b3362eeefb85319f27 macsec: fix detection of RXSCs when toggling offloading
b23859a89544da0fa669c9e796645719ea26f7e0 macsec: clear encryption keys from the stack after setting up offload
e6ea52cc1d2caa926a3075a12d1753d06d3a7206 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
bc1e29b58f11880425c11866e5f04625d25ae3fb net: tun: Fix memory leaks of napi_get_frags
17c5432ced42cd0c94f2a87294d4dd929c269811 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
74324205e9d5119c078bed1fc788bb2e0f24189c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a9aaa4bdc395ece3f1633b7d00ecfc3e340af275 net: fman: Unregister ethernet device on removal
76c28e441218242ac0d26f8a4184e0941d6fc52d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7de5aa5c9e280b7392d7945d511a14171900f656 phy: ralink: mt7621-pci: add sentinel to quirks table
7e0f7b0ce104c274c0a13ffc57bd42468e992a72 KVM: s390: pv: don't allow userspace to set the clock under PV
5d9fe9c1d45b56ed255f45ffac8b3391f11c591a KVM: s390: pci: Fix allocation size of aift kzdev elements
02bba526d6bc4d8177894a242ed6c04ea9f1f66f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7c9578e1a080b7b942f4b9efcdb669a719625913 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ebb61cc0fe78336c415670aa248374f578a187b0 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
496de925c98357f0d4e2219550f5d8d63be29ba2 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
5e09c914dc62f73fd0c525bcfb56f68c971145a5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1c6264abac208793babc59d8d51890c3a358431e tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
4091a882c14c7e72f20edbeed8ba166ad179c133 platform/x86: p2sb: Don't fail if unknown CPU is found
fc8edd8e54147cd86aa743963954175d2511a0bc ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
33c8eeadb74282fee17b7273b120d7133fbf5564 can: af_can: fix NULL pointer dereference in can_rx_register()
8b1c22a3b0983185568ff46418d268cf5eef4c97 drm/i915/psr: Send update also on invalidate
111cabd7cc534eb1806bc04cf72c96e504cfa447 drm/i915: Do not set cache_dirty for DGFX
151b5ad5b730da42d6b34c25228e6e7d10321b43 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
4ce2cae8d056b506cd18fab63b8e3e81388abed2 dt-bindings: net: tsnep: Fix typo on generic nvmem property
4bab3bc5c5aec364104880d8607b3c7f9db8d997 net: broadcom: Fix BCMGENET Kconfig
c8875fcbdbd384e692cee166b7240a6ec3088980 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9ae7599bdfa63ce8775c2558854887868ddfc16f dmaengine: pxa_dma: use platform_get_irq_optional
f44e4b1ea01d15da157b610ab7e6ff5e41d76756 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
3a32da774b23e903c6aff915fa520eb99ab61473 dmaengine: idxd: Fix max batch size for Intel IAA
0de3f7da03a08d95b8828a2f4f7b29a59e2f8420 dmaengine: idxd: fix RO device state error after been disabled/reset
d05e2eb2cfe32cb22f02ecabbd2a9a6b8867381d dmaengine: apple-admac: Fix grabbing of channels in of_xlate
3b1510cdc7cd298a9632dcf6b4ac7a434a2b4d8a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2c31c74c1310e3ea82faa5bac7427e653a05473e dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
0c23a85d98df2737c7c3fe648d2efdbab58729a4 dmaengine: stm32-dma: fix potential race between pause and resume
72ddff0f760d1104c079c5a1f7ebfc6696b7d3c3 net: lapbether: fix issue of invalid opcode in lapbeth_open()
208053e761ac0350a0e165b9aa7b6c3bbfa9ce2b net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
8edce7e6d991e717b7fc4b82d62c30bfb706996e octeontx2-pf: Fix SQE threshold checking
19ba8f024c7aec85b46e1e8138aed9348060dc75 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0e85ee0e89e8c7f9a9373af5f0d1e23cc40b6fae perf stat: Fix crash with --per-node --metric-only in CSV mode
bf5b2293f6920ba554551344a88c4c29712ff974 perf stat: Fix printing os->prefix in CSV metrics output
478044edd38cc2a6e2a4797c891399ef23034366 perf test: Fix skipping branch stack sampling test
f64de007da51167172608529ea08b6e0fea0ebf7 perf tools: Add the include/perf/ directory to .gitignore
407e889e1c3b8b9a69b34ff62378931df6f85ab6 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
2a17484fa753c25d0070da9cbb8d0679320fca5f netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
b0150fcab4ea053dbba849928d66974df0c0aaa1 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
07df691e5a067f4956ebee4a6606df700def10e6 net: tun: call napi_schedule_prep() to ensure we own a napi
d74e5b1ca53cd6d9abfff78d429afd22f4ba7cbb net: nixge: disable napi when enable interrupts failed in nixge_open()
5748ff9e9fb4b96324e0892535513029bcba958d net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
138b8ef153bca6f272e3d0b3d335ee282415890d net: wwan: iosm: fix invalid mux header type
00817b72e00b29c605fefc05d622b8e22b8bb819 net/mlx5: Bridge, verify LAG state when adding bond to bridge
cf1685777e1af4efec29fdcb53cd76f79233c2cb net/mlx5: Allow async trigger completion execution on single CPU systems
58b62f252c3a0cba8709ab1b4de292f4d21120a0 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
b9e0838bc883325899bd2953043a0c5633266107 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
874e5813539808bb173c7b7c0a0f333e51b03168 net/mlx5e: Add missing sanity checks for max TX WQE size
37f7f134f48fbf5a9d59ade686c576faaad67cc7 net/mlx5e: Fix tc acts array not to be dependent on enum order
f5bbf9f0978b80b1862f31f994bed78fe565b803 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
5e3881f2c278f6a6433c8c84e72d27fad3af3677 net/mlx5e: E-Switch, Fix comparing termination table instance
7038ee674b4ae0ab24d4374b23b6410e7e76d115 ice: Fix spurious interrupt during removal of trusted VF
5e293fc39466e38758df08ffb6e154c296127651 iavf: Fix VF driver counting VLAN 0 filters
d1b614b2b722f7bbf51887781b2def5b9a273dd3 net: cpsw: disable napi in cpsw_ndo_open()
a5fad2a790e64730a78f46bca7a81430f3c76358 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
451596a26678fe6150d5ee255e91443105065bde stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
b113bc0fa5e86b7af55945ce8e3be2f68da616a2 mctp: Fix an error handling path in mctp_init()
9f4d51f3c53b781c5a8de6f28beb9cea7753dc1a cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
7bf20c40d4b4a3af814d9bf4a4d5d3d64484a3cc stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
e69f6dcf34b736c6912921542c7639b9bbf75388 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
d348f4009b2166d60ab8b2b2b05c98e305725e5a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
853eb45016676852d6317fb68fa6d00a61228cea net: phy: mscc: macsec: clear encryption keys when freeing a flow
05e1a82af28f151a490b33aa78c6adf7e14819cf net: atlantic: macsec: clear encryption keys from the stack
23e833dc17ad95b4d113abf00f711532cff17a36 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d5bc670610957f3f70e970579578c63ee6299858 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4bf20814a547136cd437a0f9f13e268d49c6dab3 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
b88758dc72a746a309ed9ee8c5cd8d5d01f2631b ethernet: tundra: free irq when alloc ring failed in tsi108_open()
dd1d454386edbe855c6a75202b4efef783eb88fd net: macvlan: fix memory leaks of macvlan_common_newlink
80ea30b002b89645678340879a2f6f293ea426c7 riscv: process: fix kernel info leakage
319b9db0f8871ffade6acccd1e2a6667b3805643 riscv: vdso: fix build with llvm
ef746d261d168bc85d0817ed092d8ae7ea5f0fe2 riscv: fix reserved memory setup
a79de22b253630169f1100213b050323e850636a eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
aec703df47596297c38348a983e774effaa1288e arm64: efi: Fix handling of misaligned runtime regions and drop warning
42b80bcd8de2ef45ab9875c8d066dafbb2e14976 MIPS: jump_label: Fix compat branch range check
151175708030291208da4526619807d5e1f82972 drm/amdgpu: Fix the lpfn checking condition in drm buddy
b53d26508ef77f2b8694964e2266de4fb681e9fb mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ce8f424de700e0316f6bb4cba6d4a630026467f8 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
f2948aa83564abbaa2b0c8da79a256e883822f3b mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
5d589dc7ce94d2f990fca98acde6ee08bd6d9026 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
8b3a507665e5f6c2a424f4c12756842f7d16988d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
f084665a446670d831812a60c87468e8aa5100b6 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
17a5300f17cf56cb63aa21eee5898acf119f4030 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
e833a1d8ce80ed3647536daf57315d7904bfc8fb ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
c62cb4a5df5a22d74d954be795bee966726ff2dd ALSA: hda: fix potential memleak in 'add_widget_node'
a75c4e233b9ef62dab15408e2b75cdcdcf2474d9 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
07151db72b4baeabfe8929691b8a2223530f10ad ALSA: hda/realtek: Add Positivo C6300 model quirk
ae6e216228a7aa3f3fcfa5ca62c37f2ee0b227dd ALSA: usb-audio: Yet more regression for for the delayed card registration
a771c2805a70d9bb5436964e145e429cfaf40572 ALSA: usb-audio: Add quirk entry for M-Audio Micro
cd129501391f7fe95c034ef0cbf5eac6fb698e92 ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============4455842815209164243==--
