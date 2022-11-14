Content-Type: multipart/mixed; boundary="===============8096548991646658050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 10:22:05 -0000
Message-Id: <166842132570.10129.16320719643763065519@gitolite.kernel.org>

--===============8096548991646658050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 378ff77ca238345ef50b2f25f29eab044de5f04e
    new: 0faa42a833ef29a627d6c331c38c836ba63033fe
    log: revlist-378ff77ca238-0faa42a833ef.txt
  - ref: refs/heads/queue/4.19
    old: 84cf624070be9d3e44e1ec5e0b635878f03567bc
    new: 1533a45116bbabd7c9addf318343b2c2078934c7
    log: revlist-84cf624070be-1533a45116bb.txt
  - ref: refs/heads/queue/4.9
    old: 058d6885f4a67dbc220ccdd9497686fb0afac140
    new: d935ba8f2adfc866b6ead4766c39b9bed3880421
    log: revlist-058d6885f4a6-d935ba8f2adf.txt
  - ref: refs/heads/queue/5.10
    old: 4fc33a7e7d09d809ceaa4b23f43de3d8319aacf7
    new: a44a52b8369cd105e809ae46ce8b22df944cd797
    log: revlist-4fc33a7e7d09-a44a52b8369c.txt
  - ref: refs/heads/queue/5.15
    old: 475384b54b902dcb41727e54fc45c407b8d4f737
    new: 0c04d6f604a8613e65c25286e4ae50ab935436fa
    log: revlist-475384b54b90-0c04d6f604a8.txt
  - ref: refs/heads/queue/5.4
    old: 67a0a2d2c41b34e38fc5d1eb16487d9bdca9d56c
    new: 8b94daaff5de457a587f521574f18ee86f2b2b88
    log: revlist-67a0a2d2c41b-8b94daaff5de.txt
  - ref: refs/heads/queue/6.0
    old: 0f0187f8022e19541880b7ad169ecaff9e66dd01
    new: ddd60c189666403b71f316c3f071760f19a4e8fb
    log: revlist-0f0187f8022e-ddd60c189666.txt

--===============8096548991646658050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378ff77ca238-0faa42a833ef.txt

284426be5677eb261866f735dbebb5e0a6366871 HID: hyperv: fix possible memory leak in mousevsc_probe()
02bd21af4024492ddabd94bd74f4332b0c09baba net: gso: fix panic on frag_list with mixed head alloc types
53985a70b8234e967d43896bff76471e1f4833a4 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
991d7af777b35358ce5a61a0e58e246dddf64b67 net: fman: Unregister ethernet device on removal
ee309fb7d1ec30c32923de5e69d66bc6971fda82 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
dbb6c6740a9b36aa3251e27a6aea0ed00d7d0c03 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
02e64151d98ae47026f11daffed0258b8a571507 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e66788b0d89bdd68a5e61fbf488106a996fdcae1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
76c06d872b76e9e1ed59e5036c2a257bd830d440 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7835a9bd933dc342a00cd331d7a89d023da06e1a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b14af11e3fe2a9e75582802bbe32d5dc95c450bb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7cc3f46cf81b5f7f90a1ac30d190eecdd06e401b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
72fb3854ffbb3e249724d293d1b9aa704ec4947a net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a05b5c7f02c23bcf2ea4ee3a042aaa23db97aa9f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c776cabf218735633b601c2f128450e1735fc5fb net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5e3d9061671b40d2b64b7985d5e7de1ddf312cef net: macvlan: fix memory leaks of macvlan_common_newlink
35e3ad8aea0ea726d8983135e26c8b3468e071d7 arm64: efi: Fix handling of misaligned runtime regions and drop warning
12da7b8e8d8b8713b1149bbcf9a0b4552ad95a68 ALSA: hda: fix potential memleak in 'add_widget_node'
0faa42a833ef29a627d6c331c38c836ba63033fe ALSA: usb-audio: Add quirk entry for M-Audio Micro

--===============8096548991646658050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84cf624070be-1533a45116bb.txt

aa66d6c4d33cfe5a628980e0c793dffd09c041d2 phy: stm32: fix an error code in probe
43808679513e5ff4f568de7f6f8dd5e9c91a603a wifi: cfg80211: fix memory leak in query_regdb_file()
c2c438e6b22ddc58bff9ca963bd14b6aedec6d72 HID: hyperv: fix possible memory leak in mousevsc_probe()
bc22bf36d52dfad0c46f2999959d65e115a7874b net: gso: fix panic on frag_list with mixed head alloc types
e7fdca51efa1ac32c503570acbcf98dc767227c8 net: tun: Fix memory leaks of napi_get_frags
f0cb0aeddb3ab4e9c46c1faf1e91057a0ce429ca bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
469441b4e63868dfd9aaeb5196587abbefd40ac2 net: fman: Unregister ethernet device on removal
075fb57343965eb3984f5c8bb6bc6e02ea2955f0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c89107583ea6b050a8c9fb83b39b7b547c50ba6d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f6e996a20f4cd9aa08bfb3603ae7457e43a6bab3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
fc3acc3f0b96a13f0cdda644bb285ad94089abda drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
58af424f91ee42877edac6557e360d0f6f494497 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ffa488667bd6127ecbf812791c07b42c9151986e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4907ec36a1c28066fd06b08b02b1d4bfa29f7261 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8b3bbbae2847cb0dd00df5425a9d316ffe11d9fa drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bac0f6851bc524e0a5c3a54fbeb654ccc5453e4b net: nixge: disable napi when enable interrupts failed in nixge_open()
a4831d57508c1900d5d90aae235ae705e03fc314 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
551b479cabd35aac2c076b8560fe261c6d2cd27f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3096fc1cb902758a2a637a3fd796fca6737ee303 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3168c8193e7a7e34709ccd6136fce0a979d0f8e9 net: macvlan: fix memory leaks of macvlan_common_newlink
192be46d043cb88a5ec2de5ceee98b7efd069628 riscv: process: fix kernel info leakage
0422ed1d82f51535cc651362c856d4f5e9a15e76 arm64: efi: Fix handling of misaligned runtime regions and drop warning
0900f48adaf6fd257290cf99d4ba6280312ccdce ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
be6d7366403befdf3470570b6c95bfd4e8ac9309 ALSA: hda: fix potential memleak in 'add_widget_node'
eca769f6b5789d76f7fe48c188d15ff8328bd55e ALSA: usb-audio: Add quirk entry for M-Audio Micro
1533a45116bbabd7c9addf318343b2c2078934c7 ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============8096548991646658050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058d6885f4a6-d935ba8f2adf.txt

5987cc0f707792c5d4824e1a4026cb0ef98b58f3 HID: hyperv: fix possible memory leak in mousevsc_probe()
d86c27cb0acf8dfcfd6654167cf75f91afac0b77 net: gso: fix panic on frag_list with mixed head alloc types
ad511b06dede486128d7f138d9d6cbf689c70c78 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
1cf563dd1c0ccfe70f5ad3393ab19c7c5d0f98f1 net: fman: Unregister ethernet device on removal
e3e59272f0091d1e4110ea5765ab897433ae564c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
918d9d17fa45157abe4d6a87d68e60bd34c918ac net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f1d6aae725d99396623bb61b4e99ce96ea160e22 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2c34a0204d90b8e00117ab8cd9e388ffb42bf634 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
942328466067a7648fc0b19a2cebaaf650c7dd28 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
fbae5802865f23a37cd58bbdaa467c6194b9eb8d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2f5e46ae9382622767af6fc1b4655dc869f57146 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0a1f8b99031246473f17cc1124a3a3a4792163c3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0b4d21db4e04df8bcc69b57754e0706b2c255b24 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d308c2657143f66859abac6923e5d7cda58bce04 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
cc92b0694c84c9f140165314c0e951e3c5f5feb5 net: macvlan: fix memory leaks of macvlan_common_newlink
81f32e0133d0ec875681d542eb768563bf326134 ALSA: hda: fix potential memleak in 'add_widget_node'
d935ba8f2adfc866b6ead4766c39b9bed3880421 ALSA: usb-audio: Add quirk entry for M-Audio Micro

--===============8096548991646658050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc33a7e7d09-a44a52b8369c.txt

97a66c47e2b83997d17dec8c5a0be3fd2d6965c3 fuse: fix readdir cache race
7d105bdfd7cab21bdd829767072fea5f887b1c08 hwspinlock: qcom: correct MMIO max register for newer SoCs
5e2687df8f197e8623c7a15a0da20d8cef0a5a4d phy: stm32: fix an error code in probe
5f41962fa73b5e5b3049d11959cff87c97a20262 wifi: cfg80211: silence a sparse RCU warning
5eab5a95ddb181e274ccd31353dca206a6f94f0d wifi: cfg80211: fix memory leak in query_regdb_file()
2d4e63b930e20e66f49bfe00a0e4d7772c65223d bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
d25f8954435d3d0ef3165321949c64163cbf9063 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
99c8ca6f99c34087eee35cff195328ae6e1b61bb HID: hyperv: fix possible memory leak in mousevsc_probe()
d2854c37a370b59748eb08165e3c32193ac7ad43 bpf: Support for pointers beyond pkt_end.
991e22672c3d24098c4176a08c31076b0fcf8ac9 bpf: Add helper macro bpf_for_each_reg_in_vstate
c5ba8f521fdd89adbf0c30bf603f88b0992b40a4 bpf: Fix wrong reg type conversion in release_reference()
c875a0dae49eadf66a5b847fed1d51180bddbd1b net: gso: fix panic on frag_list with mixed head alloc types
73885db36609d5b8c820b8fdb134d53f63c42314 macsec: delete new rxsc when offload fails
a2c88c062f39037f8e4239952013f5f74057cf15 macsec: fix secy->n_rx_sc accounting
b90dad2807ae159365bc516bb842048bafd31e30 macsec: fix detection of RXSCs when toggling offloading
28e3439dbd4eaf5c3e6ab9de763b07d6d75d8c09 macsec: clear encryption keys from the stack after setting up offload
54a1d76568dbd5bbbbd898abc88c0f87b8cc1e5c net: tun: Fix memory leaks of napi_get_frags
b461beab6badb076f99cf51821343536503377b3 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
a544b138b51d0216c09dbe8f5e697486d91c65ad bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e774074e5613ca22155b4cf5e57fed42d2ee4968 net: fman: Unregister ethernet device on removal
66852cca3bc0940f33ff6875acf044133e6360a6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
988d43c8dfc12be4e4210f5cc44c22d1e685e9ec KVM: s390x: fix SCK locking
84970beda435cdb77ad778c05f7df39676135784 KVM: s390: pv: don't allow userspace to set the clock under PV
d83a62cc7764b175f949d115a5057140d94f83fb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f894e6ea9e864d66775ca1d8d6259e92c6b6e65b hamradio: fix issue of dev reference count leakage in bpq_device_event()
7865a1ffca9b2033320006d32dfb93758cb99e3d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e23f9b84d07f567a364e96b7b6d140464d3d045c tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
bf235acb996cfb6a647b300248c1446c09e9abac ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
660a18b2f583792f52eeca1d38e33495293b9537 can: af_can: fix NULL pointer dereference in can_rx_register()
f6e1c6a4400adc4e717ff1931f66cdf55ef296b7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
05af48519e6b3c7d49e9aaed9e8da7a7343aebe2 net: broadcom: Fix BCMGENET Kconfig
c00e2cc79e9fa2b48d958a9d512545c19a28c8c7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a74eb85ddf87409cb864debd4fd5b430a699e84c dmaengine: pxa_dma: use platform_get_irq_optional
1e3b51189f4a06bd70a95e37cdd167a20299fa81 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
abac2cf8821ee87d0b33d8fca672cf5db2226e92 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ba0ab42d592c2f9b45657c6e251d006592ca9353 perf stat: Fix printing os->prefix in CSV metrics output
c076382f23905192bb86cb86bbeab87c2a449e6d net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
abc3c461762d6b9497e6c5186f21c410a228b91e net: nixge: disable napi when enable interrupts failed in nixge_open()
d5500f64613ec51889192b0db26d948db552a7c3 net/mlx5: Allow async trigger completion execution on single CPU systems
724ebd1b1af592787e3ecc129479c036ba6f2fbe net/mlx5e: E-Switch, Fix comparing termination table instance
c425cb22182741d91e96b74868a4bfd0c02d7340 net: cpsw: disable napi in cpsw_ndo_open()
8ae44acb327a3052d0792e5c47cdab8fdbf21eb2 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ec3779359f5cafe6db42aec3e012ac232cdd9488 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
628334c9e97629234073042ed51f7c2c04864b89 net: phy: mscc: macsec: clear encryption keys when freeing a flow
7b81d4748e412e46ab8ad0d80b71a71230c11fe0 net: atlantic: macsec: clear encryption keys from the stack
c65a68c82feb94b3b7b6a7741b4229ae6fe7d884 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd2829722c5c1908e4413f8e0fa3b5cc9137ebaa net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4659edff60963d1efe7b0ac13073761c20f50577 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
40a1014e12b2268709319031e4879400e4170a83 net: macvlan: fix memory leaks of macvlan_common_newlink
9ab2dc314c8379d447230d6b8149330089a103f9 riscv: process: fix kernel info leakage
e4dab906c2fd6f6844cb8c36e6cf1fb5b4a57a88 riscv: vdso: fix build with llvm
eacd58253d13d7a4499f7d75e036bad0d3a34b2f riscv: Enable CMA support
a891dc1ac62a468b69f4f978b22a131d6f949c28 riscv: Separate memory init from paging init
5d0e0df8a85b6f83aaee62c3ae6aa3c47d3671c9 riscv: fix reserved memory setup
d95721c2310bb8441f69291f9e31666b5ba22d1c arm64: efi: Fix handling of misaligned runtime regions and drop warning
cedf9ad777181ff8cc652a025a13efd3e760eda3 MIPS: jump_label: Fix compat branch range check
e899b9d1e6120b8f4314b1f032f0114648705133 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
1edfa66a8102432ec3c0760fd00f257497acf10b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
7ecd89297883e87b4734f61459f7ece983c51073 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
a44a52b8369cd105e809ae46ce8b22df944cd797 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI

--===============8096548991646658050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475384b54b90-0c04d6f604a8.txt

833fcb8ae02943c5c9d7ff210ba55e6cea4095e9 thunderbolt: Tear down existing tunnels when resuming from hibernate
8e0b936c1383519291ca16d418ee332044ab8993 thunderbolt: Add DP OUT resource when DP tunnel is discovered
38547de0ef2ef241f59caa8ea3b806dcb6904b6e fuse: fix readdir cache race
a2efff41ef2f964d00a5de70fa040deb97e3aca5 drm/amdkfd: avoid recursive lock in migrations back to RAM
25bc483a7697251e77d104e1abcefebd0fae31b1 drm/amdkfd: handle CPU fault on COW mapping
25592d194ee29dc3ffad3646e799a7d2f68563b7 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
8a7d3946a2e554d735c68f9986661f751986c279 hwspinlock: qcom: correct MMIO max register for newer SoCs
1d0c8457385dc1060ca25eb876e3b1fad0ce4e8b phy: stm32: fix an error code in probe
7d6d4b2fb816d6cf0147e2d6a00b4d6942cf7eb8 wifi: cfg80211: silence a sparse RCU warning
b26617c34191d0cf2feb441074d18201d4359c24 wifi: cfg80211: fix memory leak in query_regdb_file()
f8d9148f16c576c82f6a67e645f0ad10ed5fd123 soundwire: qcom: reinit broadcast completion
3eb8696c007d312d2c59d58092d2b33d1d5f1f26 soundwire: qcom: check for outanding writes before doing a read
2d7479c03fc1ae036af40ab5c3675101d42ed73a bpf, verifier: Fix memory leak in array reallocation for stack state
f4896f31c143273de30528091778b95b2bd768ac bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
d64241f8ce0f266dca746534affd87de52aaed2c wifi: mac80211: Set TWT Information Frame Disabled bit as 1
1aeb83e4ac78dc27029e52218d1db54ca3d51caa bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
39470709f01b355c40d5923387066abf2cc82b57 HID: hyperv: fix possible memory leak in mousevsc_probe()
9aaf079827f60b4829c3c7e58fc8cd532b42eb85 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
c0216c4780700b81662b7d31236e35b4fdbc6da3 bpf: Fix sockmap calling sleepable function in teardown path
cc352abc66b856e677d2b06c00c65c2e418aca2e bpf, sock_map: Move cancel_work_sync() out of sock lock
7f00ee6f91cae8b87886216d338b8a765468c713 bpf: Add helper macro bpf_for_each_reg_in_vstate
b1912e9c27f64d5a0c32a180c094b326f50a98b7 bpf: Fix wrong reg type conversion in release_reference()
1de7f9a611edcdd4501296b9643c1b80b348e9c3 net: gso: fix panic on frag_list with mixed head alloc types
2192a8a5f6ed486c3b6a5d17604313d302bc8069 macsec: delete new rxsc when offload fails
a9c3e174ecf6cf3800c9e1011db6abe2de3668a3 macsec: fix secy->n_rx_sc accounting
612935060fee190d01050eb5d9e97d376f56aa2a macsec: fix detection of RXSCs when toggling offloading
ccb7da61d8769da8d19af307f43fa55436cc2299 macsec: clear encryption keys from the stack after setting up offload
5fab250c257e44d1b5761032a9478b1b00d4dd82 octeontx2-pf: Use hardware register for CQE count
e9e698a6c2bec70c5dfd27a1bfcd4b0b66126b5b octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
99d2bde928dbc4e9d6caad19466e09f76c9a27a8 net: tun: Fix memory leaks of napi_get_frags
1dd84fcd1bbf53101f27d3b6015cbf7212ae8d8a bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
82986d81d3a08626c73987856a1e74de1810e2a6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
140b0ad9e377a405db5235b7a448512a34a66e30 net: fman: Unregister ethernet device on removal
2958ad652705253fee9ab5ef86570cf677bfe55a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6a0b09ea38b23f65b60f93613a1f77d6d9acd206 phy: ralink: mt7621-pci: add sentinel to quirks table
7a460faf398a47952bb2b292204617dd10d57787 KVM: s390: pv: don't allow userspace to set the clock under PV
a6ad0d67f9d91a7b50708b11d3954c1452725006 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b14918caa03e78d7ffb91b67bde15a77fe5cd5e3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ba7316e3b5e655118eda55b3ae5c366326933db0 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
13de3ccfd94d553adab16c063a74a1c6b015f11b net: wwan: mhi: fix memory leak in mhi_mbim_dellink
c986fa905df18e2c5be0f34ba8ed14805fdd4442 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
07a5856ecbe4521614e6d77bbda6964062654b23 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
4fa455b011451724fa461d8fc8a59d7547efc6ed ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
2144f604eb0a68450c6bf9d5c353ec56b060c13c can: af_can: fix NULL pointer dereference in can_rx_register()
329b4a234c08187434af0bd506335c37c9c8e001 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
d2e3282ea7a989e9b612b2235918ff14fcae2cec net: broadcom: Fix BCMGENET Kconfig
de991f589465579719f8c74b1a6995cae042cb41 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
3b49d58fc5b70658f0172776b8f349e8ca1d113a dmaengine: pxa_dma: use platform_get_irq_optional
affdf1b552c725ce9a3aa8d1f4f59514cc9e4acc dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
eebccf4cf388abb8ece539d7e88a1157830796fa dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
4c8725d529c39b6535695525ddd4fe764dfa870a net: lapbether: fix issue of invalid opcode in lapbeth_open()
f2461eaa0ddede3a87b89a8689aaf68721d09813 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
496b08439a877a573d654898a37fe3efa675de93 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
61bc207a3d92084a972eb221e5edfc65adf825eb perf stat: Fix printing os->prefix in CSV metrics output
2c37f873b3d88a51e77f267cf5b4b1d37f100e31 perf tools: Add the include/perf/ directory to .gitignore
c457b265cabd3bde80e781ef86313f83d4ff75ee netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
67b0bbac0015865e5fb19a7a0c7c22793030f210 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
249d6c364a4ec38a4f43703f066b114e0e559ea9 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
5b1e5e8bae821f0eb86f0ec1c8fd777fc3f2ec07 net: nixge: disable napi when enable interrupts failed in nixge_open()
46d5a18eb0a708907b88aa33674d94c4094da39b net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
295261b6314eb09ff4238caaa7d42f9b7a833c77 net/mlx5: Bridge, verify LAG state when adding bond to bridge
295d90bbfa6acf1f3ef23cd48ef6646a39bc420c net/mlx5: Allow async trigger completion execution on single CPU systems
c0b004b48d10c22290483d69eed76e704836e0fc net/mlx5e: E-Switch, Fix comparing termination table instance
857669ea96bb64014dfaf05f1cee22550e5c34aa net: cpsw: disable napi in cpsw_ndo_open()
f04ccbd2eb86be84504aab51a5c3d1fe3edb93d5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
76c1ad56007b669b6bc6d34dc7b730c45fd9fc1e stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
140a7bde363ce68057c3ad445d8221d44c5984f1 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
1c5a1748823a9c16d73997faeff604df73879942 mctp: Fix an error handling path in mctp_init()
11d3a4f57e912470f85504299cac835106f76e93 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
3acff22fdb1fff353a781cbb5bf6811a1f34d8af stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
b9e3d73af6ab204a0238038f1cc8dd8fa715d485 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
8a7eda96fe1cea433d185cf317fd6c50c201fc42 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
f5648b46bb81c0eee305df2f12fe7a70840c03b8 net: phy: mscc: macsec: clear encryption keys when freeing a flow
9a378f934cf8f24432b39b56e5b90c8145e61538 net: atlantic: macsec: clear encryption keys from the stack
378ea5bd129c2b98ad270d1fdfc501831ebfd080 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1c18805f0c869d3bce8f5633a7d8a9292aebe6a0 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7f4e1db891e3591ac95c31c53a4c10b3664e7e5c ethernet: tundra: free irq when alloc ring failed in tsi108_open()
771c9d831ba80ed6b0c427974a72d585f0c2fdf4 net: macvlan: fix memory leaks of macvlan_common_newlink
1dbe26740b0e3bec158c48ea50d2701fd971e415 riscv: process: fix kernel info leakage
365e3790757b311800b7a12ec11e978705f980e9 riscv: vdso: fix build with llvm
1b3c5321c52c0cba6a7d9ea6517c48aaadf53ce1 riscv: fix reserved memory setup
a8ae7b444519043a4d5962cfabccef96565f77c3 arm64: efi: Fix handling of misaligned runtime regions and drop warning
820f9396bf8bcb2cac0d185ec5de9106a30b838d MIPS: jump_label: Fix compat branch range check
874a248aef0ee54d831e6ad14fe4b65d196aebea mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
67e649071306882f05f036977a8d20edc4d89b9a mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
a924696d7fc78435dce7080d563b2c3e9bc39d32 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ecd84cf150e1395f3c2f29544bf1684f4d535fe0 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
0c04d6f604a8613e65c25286e4ae50ab935436fa mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA

--===============8096548991646658050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a0a2d2c41b-8b94daaff5de.txt

a8155eacd98f0578878ce5f5aef9f91c254e96d6 xfs: preserve rmapbt swapext block reservation from freed blocks
1cbc84ed74d4de8278aa64d3906b5fbbb4ad0489 xfs: rename xfs_bmap_is_real_extent to is_written_extent
8e4888f07ae0489fd8874bac92ad523c226c9bae xfs: redesign the reflink remap loop to fix blkres depletion crash
abb626c24bbe8ab9f7e2e5bd19e2368358b7554f xfs: use MMAPLOCK around filemap_map_pages()
14f8ed7f30734f4f71ec38a6c63ddf2dd9ad5f1c xfs: preserve inode versioning across remounts
33eb515dfa36c3b0d1b176808d7b2b47a4e10afa xfs: drain the buf delwri queue before xfsaild idles
194f2359cf81b81855971c0150bd170e8b90e2f9 phy: stm32: fix an error code in probe
696132085bc4479fbc149786ac4e4e2ac6bcc25f wifi: cfg80211: silence a sparse RCU warning
61bf8af96462d1d5408b440e835dd98b7b9244bb wifi: cfg80211: fix memory leak in query_regdb_file()
41916d6f17b28bf0ad6fd703150c70e5cc7e649e bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
b66b7a307efdaf44194edb0dfae0fddd1a9c38f2 HID: hyperv: fix possible memory leak in mousevsc_probe()
c34eca7ad89fa55f070af518cdff7e442bd0b5f4 net: gso: fix panic on frag_list with mixed head alloc types
4be1cce90da6fbfb12a484cd261e13381a798406 net: tun: Fix memory leaks of napi_get_frags
53a6ac02304e399cd50a40b84eb286a10af10014 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
d0f76a42084cabae96b350b095d3132687f658ae bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6d5f06f6d7f5ba87ab9e0733a8e90f8c48baffef net: fman: Unregister ethernet device on removal
f5fc907994df9ecabe14518deacfb42caf1770bc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
921ab471c408ea8b42f4d15ef79ecc19db79bfd4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4f9d17b91ed4628e8a358f123f5f9d8e132094b5 hamradio: fix issue of dev reference count leakage in bpq_device_event()
c7d4065b72a7d1444f5b02b160f9ee89b84fa6e8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
6f566636afd80072ce9bef4ca416d97571cbd772 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
fbc0eba12fd178bd7c909370d049a4b4d6e2d8c6 can: af_can: fix NULL pointer dereference in can_rx_register()
83fd6617bfdf479c0824204c6c83f613a03ecbe5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
826812233f04425f75f2032f70d03ebc99534412 dmaengine: pxa_dma: use platform_get_irq_optional
84b8b5dbbe1fb1464905c8a5e304dd3dd12a43d4 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6942e26479bdaa0f59a18247148c51174878df74 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2496eaa3bb4eb55e58f6db5d42d0d44945294845 perf stat: Fix printing os->prefix in CSV metrics output
3368911bc5bfbdbc6c2125e2cc916f98ff420515 net: nixge: disable napi when enable interrupts failed in nixge_open()
0399ba2db93e900d3218df1532bdb290483dcec2 net/mlx5: Allow async trigger completion execution on single CPU systems
2351c1553d3f769df3045500fd9fba64de9103af net: cpsw: disable napi in cpsw_ndo_open()
c9c2784750feaa0532576651d2c7cbb5ced1e270 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2861537e297f4ce381ba09b546304c77ff4f97f1 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
173e28417eeeeb485eea9c37d233d9bce5de4256 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
16c6f1e0cc32db4f9c05e3df3821ab226fbb3372 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
8f2ffd322c617182bf7cb468d62bbd06dc8bf7d9 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e7e2cc9ac50179c6eaee9fddb8700162fb800b2b net: macvlan: fix memory leaks of macvlan_common_newlink
0e79c1d9f44d22072b15bdc8cb4c17e264ff31f8 riscv: process: fix kernel info leakage
e4509d09096c9fbe4f28259337be22bbdcea0e5f arm64: efi: Fix handling of misaligned runtime regions and drop warning
d0d6cb1749528023848bbacbcbce971e090b141e MIPS: jump_label: Fix compat branch range check
c1d59341de8ff0242b60c67d706cbe98e3995307 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
932e301092f7fc4eaedab21672ce4e82809c39ae mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
8b94daaff5de457a587f521574f18ee86f2b2b88 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI

--===============8096548991646658050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0187f8022e-ddd60c189666.txt

9fb05173864bb79d34e67dd25388fd5778da2198 thunderbolt: Add DP OUT resource when DP tunnel is discovered
6a8db182e2f414780e76296f110b310556866d60 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
3ce0bc8edf00b6b276965f0ccbad2946b169e89a m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
416f21778c3156f8b13135e92fccc7915badcb5f KVM: debugfs: Return retval of simple_attr_open() if it fails
56de13ceb307dc8d200e2341b0595d9aef6c3d6a drm/i915: Allow more varied alternate fixed modes for panels
ea65c5d099e36a11c242a3c1ae549e98ed850733 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
b609b2ee13716a620eda3f05e07bfa8f41bc614d drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
93ade611dac4bffe383074236966c6efec4dc4f3 drm/amd/display: Acquire FCLK DPM levels on DCN32
af3ebfa9d841a227f0e15f6e1fdf7f346dc12e2d drm/amd/display: Limit dcn32 to 1950Mhz display clock
72c5f980fc8fc3f4c0e52ca16c8b67403f906b49 drm/amd/display: Set memclk levels to be at least 1 for dcn32
6a29005614c9fd70321d5eef308348cc7b39b272 drm/amdkfd: handle CPU fault on COW mapping
4245e98b6d87143cf6d6587565982f905f49b210 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
10f2d238eda68eb985690d4411121dc56ab88c7d cxl/region: Recycle region ids
88d35ec22fd2b2c22686ae03bd93bf2a750f67fc HID: wacom: Fix logic used for 3rd barrel switch emulation
7f930024bafd9b3d3a722fc42db120a26a5d8a8b hwspinlock: qcom: correct MMIO max register for newer SoCs
6945ed142c1f8845567b22257ecf5f824df26b5e phy: stm32: fix an error code in probe
00ae38b5922d50aef956268dbee9036469bf612a wifi: cfg80211: silence a sparse RCU warning
09ea64fcb9adf688081fe3f7474afccb5655d150 wifi: cfg80211: fix memory leak in query_regdb_file()
e202875ca1aa986ab8dd21a23ddf686d945ddea7 soundwire: qcom: reinit broadcast completion
809dabe6cccf6e8d0f97a53b2b8877c1902de72a soundwire: qcom: check for outanding writes before doing a read
597dc5ebebb6a4a32b7dd79077e0bb5f570a841f ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
c8d85aa9cb51628ed2f0ce03a4579188ad1b795a spi: mediatek: Fix package division error
2cd72a30d719e20b2de9b2bbf8f8a2daca915d8b bpf, verifier: Fix memory leak in array reallocation for stack state
580fe1493196ab651c5fdf15631c47c768a8a093 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
34e13ae5fc3eefff2ff1195fc0d54e468228d349 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
5c8572d992a395b56dac272260aac3061ffe51c8 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
37a14ffe1c3cba2c60248feb1fd6381ac2a1fa33 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
fff6ddf34fc93d0f9ca1c00e7217a936ef76a62f HID: hyperv: fix possible memory leak in mousevsc_probe()
844f4faef8c0656557ebf1dee30eefe1d961c5d0 drm/vc4: hdmi: Fix HSM clock too low on Pi4
6dd6024c036559eca83081815a6c635ad1a4ec82 bpf, sock_map: Move cancel_work_sync() out of sock lock
51935a14fe41d721c8991244762ae669dcc8b5c9 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
0b584f09155bd3f4ac95b86b8bdc4f0eb8a082f5 bpf: Add helper macro bpf_for_each_reg_in_vstate
68d3b1ba8eecd3a40c5b4d111faf0182464ec75d bpf: Fix wrong reg type conversion in release_reference()
9741d13f893457f4ea74e36a154cba95304dee75 net: gso: fix panic on frag_list with mixed head alloc types
4f8cf4992aa7727aed4c50a9807089ca093c2fae macsec: delete new rxsc when offload fails
b8c83207da6ae9c3924d981012ec0bfd5c57499c macsec: fix secy->n_rx_sc accounting
47d52e737ca5378f25d65ab2b99f55d7517b9d78 macsec: fix detection of RXSCs when toggling offloading
9f4a74dc46c539214d675a7f6bc166cae8d303d9 macsec: clear encryption keys from the stack after setting up offload
194c06ddc6fc2a690f84b9d1e087a45b013325ee octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
7dbd8749f343898d67cd7e633644a057b47f378a net: tun: Fix memory leaks of napi_get_frags
3e312ee1904b0e1d5cf82b04b762f9223c8cb5bc bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
cd7edb4846a0558ad3d6297429bed1c1216cac12 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c085addc4fad0c4579b603ea05f7f48226f37db5 net: fman: Unregister ethernet device on removal
149669ab2871bf64aecd03564b93a48519f4b95f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
55f3634a1f60101159a29d9f5ef10ed4f8ca2dc0 phy: ralink: mt7621-pci: add sentinel to quirks table
8b94f7e8df87dabdbf62169425d743c1b37e0454 KVM: s390: pv: don't allow userspace to set the clock under PV
0ba659df6cd8ea330227975b60bd2941bd33df51 KVM: s390: pci: Fix allocation size of aift kzdev elements
eff9500c33c87360a2a31cfd49138577ce24d13d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
aecde0dc33c2d33fad17ffe38adfcdb5817efe69 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0a697a454ac55cb2cf470fda1296853c795f9b0b net: wwan: iosm: fix memory leak in ipc_wwan_dellink
f124cea593cc34fd40ed206b288d1e060b44c85c net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f5e18e81fff8e5dadc101d13cba1587629bb0290 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e7e7f2cf55540151a19fed5d31afc16cfd6e8da9 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
7bb3678afe4453c8811d69eac2c3ff3cf88d6a55 platform/x86: p2sb: Don't fail if unknown CPU is found
cbbec38eb4470ffdc407159bc987ab3eb0a60b72 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
334098078498535ed3f72809bef015e2dbbd8262 can: af_can: fix NULL pointer dereference in can_rx_register()
f490ba96fcff16e2216b6048bb9f349e29909e9a drm/i915/psr: Send update also on invalidate
c21b2684d0b129a32f80834588e4f6b74f37a33a drm/i915: Do not set cache_dirty for DGFX
c578f8016c0290b43e1dd699e97867d02eeca5c1 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
b37c3533fd3271c553380c8987c5c0fa4f58664c dt-bindings: net: tsnep: Fix typo on generic nvmem property
6ddeefdf6671eaaec3b9b509408dfc6f72aef88a net: broadcom: Fix BCMGENET Kconfig
88602625e0f3f394f91193ed7be3dc40f567725e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c7da47fb7ed7ee23fbba99decf9c1a10388ee597 dmaengine: pxa_dma: use platform_get_irq_optional
aa16e1f8c954a0940ba77f075f2e5a4584a0bde3 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
76839f5ca5db32075108ce16e2c2f3667a58e6e9 dmaengine: idxd: Fix max batch size for Intel IAA
497447c4b941f5b938289d472c7be5ddc9c94312 dmaengine: idxd: fix RO device state error after been disabled/reset
f2579d689b250a64f8c95a608cbd4947fafc40f9 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
9dc1317be212f34a7434fc69b36fd78d5182a34f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
bf787048e2996b8d9a29090ef6b75e1f33be1264 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
adb2c03c2bec2c4ffa3cf6a66d01063061834f78 dmaengine: stm32-dma: fix potential race between pause and resume
fff1213f7e3a4a4dbb3bcbe618d96d464e0210de net: lapbether: fix issue of invalid opcode in lapbeth_open()
c2e16d28d36d2499e994a9bf76cbbf328f7d163d net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
968ddeb054195cc1bb4cdeb825abd3c93fac24ff octeontx2-pf: Fix SQE threshold checking
525e7950372c59d6df4f6b65a3e853c6bf246c69 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d89188515b34dd6c5d96bd19704ff581195bb58d perf stat: Fix crash with --per-node --metric-only in CSV mode
c2d32fed63b899c9c9ef7a88c64dd18ccf6fa2e2 perf stat: Fix printing os->prefix in CSV metrics output
6c2ede5e650be87e3059089c21b6f717e2cd580e perf test: Fix skipping branch stack sampling test
9f9af4aee3560a2bf9a34680f70d8e7d1983a6b6 perf tools: Add the include/perf/ directory to .gitignore
d4d788067d5aab2ad6b5ca14feafadbddb920644 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
98f61e02049b0651e12dfdac62a8fbebf8f69817 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
3e84da50c96bd2c418d58db96642d83b45110f00 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7e8bafe1247f9fbcd8f8862ca3ad50414d19283c net: tun: call napi_schedule_prep() to ensure we own a napi
3ddf14fff2361b2c054ab2118ecd913a7074bec2 net: nixge: disable napi when enable interrupts failed in nixge_open()
a320eaf98c490189182a1266241c7df12c3fb669 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
0f0f187906c695466ee31e1bccac8eb97735aaf0 net: wwan: iosm: fix invalid mux header type
a48830c38a7dbd9615638484b30cb07085ebf0d5 net/mlx5: Bridge, verify LAG state when adding bond to bridge
b2ec6984dd737a8b1b3870894bd68d67a1d5aee3 net/mlx5: Allow async trigger completion execution on single CPU systems
58b427647a148a8e6f379efc12ea030aa44adba9 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
8719db0833be0d9fed483f63dee86a16b926e8a4 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
6716c6a6e00f507e5c965d71b26f1bc15b83137c net/mlx5e: Add missing sanity checks for max TX WQE size
b681b5570c194305a535ab469620a376c0d46975 net/mlx5e: Fix tc acts array not to be dependent on enum order
e1f173c1a8a90ba2d6cdedbf055639b8c74cf02b net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
b58f738267b89110a2e5a6864a7c63938c708b88 net/mlx5e: E-Switch, Fix comparing termination table instance
48a77f8dd24a2cb328a680ccbaebc56aa332d7a0 ice: Fix spurious interrupt during removal of trusted VF
1d0ac0c43185c55ed04fee57ef7bb1e37a4012e6 iavf: Fix VF driver counting VLAN 0 filters
07cda517989b11c1113815118b9559ee3759fc13 net: cpsw: disable napi in cpsw_ndo_open()
a2e11b067587d2c08a632792369e7fbfa10e2bd5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b946d030d7ffbee902dbabb49e628dc219dd2b49 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
2713c453d5c4c03a4c6a5c7c7b98403ce4855ce7 mctp: Fix an error handling path in mctp_init()
71763e5fcf71c088f19c41131183ac30f2d19d30 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
b08206f2fc85e9bd2bbbd434dec1f4de3507af81 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
841e7011d85b32680c273e52cad52a8b3b7b8696 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f895e40f83c6cdd2cdf1803122432e16828fb5e stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
978a7096c1b8b3beee3d054f0d1bc614b1e8d4d1 net: phy: mscc: macsec: clear encryption keys when freeing a flow
b56e05f3ae028f3d115b5aa64fabf27bdeb1f1f6 net: atlantic: macsec: clear encryption keys from the stack
39d925b1f1338f0d7b0cdb3e00808ee880db9a4f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3831c44b4d91881d6402555965b081dd0a1fd96d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
467cc58a7aa0a42ba8dbfd247bee33500d107dae ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
a9a87d8c78a0578860cf8021ee47a63008118baa ethernet: tundra: free irq when alloc ring failed in tsi108_open()
d97204c6a558db31980a108d7f14e8be6c3df429 net: macvlan: fix memory leaks of macvlan_common_newlink
841b1fb2faec867e5f9d8a1eddce07631acf6089 riscv: process: fix kernel info leakage
b0a6b13c2bbb6f83eb6021c24f47e319e3d39264 riscv: vdso: fix build with llvm
1e615f1ec50c582bf60898c13523e286954945f5 riscv: fix reserved memory setup
03a199a87a49838e5752a6626d780e1cfd7f6931 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
2d8f52a397b3cee2c2ad09d96b88b92bd1086325 arm64: efi: Fix handling of misaligned runtime regions and drop warning
0bb45461b809d3a2d948992d8a44b6b1fcca82b2 MIPS: jump_label: Fix compat branch range check
08412833d5c09f5bddb0c8ddd3aa041d895bdf38 drm/amdgpu: Fix the lpfn checking condition in drm buddy
35d0a0052b38b3bfeffa381c7ce659b958963290 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
6b003bc4bfd2ceafc02175434a903c3928fc3391 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
540b851bed5689b9eda32a1a71c84728ede462a7 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
9ca0b6b34eb81f9193e6c6fe6f977a685a04405c mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
5c08fdb600f0ea2c8e7636afac4ae31de8af01fc mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
ddd60c189666403b71f316c3f071760f19a4e8fb mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA

--===============8096548991646658050==--
