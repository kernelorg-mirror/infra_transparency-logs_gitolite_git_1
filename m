Content-Type: multipart/mixed; boundary="===============5714539866389348158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Nov 2022 08:58:47 -0000
Message-Id: <166858912726.25825.18426090596045738726@gitolite.kernel.org>

--===============5714539866389348158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: baf9a81b1bd69fcd1f9374a1951a518571f078e2
    new: c23c03b2ef0764404102d566622a4eea0c78eb2b
    log: revlist-baf9a81b1bd6-c23c03b2ef07.txt
  - ref: refs/heads/queue/4.19
    old: 31e838b955ebfdb5b38e50a1fca17df1cb730595
    new: 6f8a66383b941438d3c6b8f1cdf4a117bab41d23
    log: revlist-31e838b955eb-6f8a66383b94.txt
  - ref: refs/heads/queue/4.9
    old: 2a64ce87f5d52d983664c1481532fa637323b1ff
    new: 7b3c5109cd5ad0b3ebd9f6262175b4704d2ab662
    log: revlist-2a64ce87f5d5-7b3c5109cd5a.txt
  - ref: refs/heads/queue/5.10
    old: 05279e9866df4b41f4644fc2cfa195a4e68336bf
    new: a58e47cd7cb092d529c1d5a41844b9dcc992d72d
    log: revlist-05279e9866df-a58e47cd7cb0.txt
  - ref: refs/heads/queue/5.15
    old: 2add21d7219bdd039844db5d83fd2d9b286f8b8e
    new: a467cc3c38e2cd935993016067f053d98405858d
    log: revlist-2add21d7219b-a467cc3c38e2.txt
  - ref: refs/heads/queue/5.4
    old: 6e59551384bb1bc104fa3d1b6cbac3a5e6c2effa
    new: d3cd35300db12d4d5d5381d85450b4bd0d11cc16
    log: revlist-6e59551384bb-d3cd35300db1.txt
  - ref: refs/heads/queue/6.0
    old: 9f6e01e45d5e51963180d33199c0bcf3473ddca6
    new: 8cb46188bda94dda0434b167600877c3d0b94081
    log: revlist-9f6e01e45d5e-8cb46188bda9.txt

--===============5714539866389348158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf9a81b1bd6-c23c03b2ef07.txt

c333d7263bba902988690934f587c9399dccf788 HID: hyperv: fix possible memory leak in mousevsc_probe()
8b4840308764418778301d6470078ea6622af4f9 net: gso: fix panic on frag_list with mixed head alloc types
b50dc4d33e82438598aa5cb829090e54d099d9b4 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
1e8c654a6e3444c9e7c9f47c075291e3f851ddb2 net: fman: Unregister ethernet device on removal
3bf84e6b2144a3b6fde800a2baa3b3af73d102df capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
bf5622706631b9931d2281507ac03776ce93244c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9e6a630613171b8621edcc236b0c1c150dce035d hamradio: fix issue of dev reference count leakage in bpq_device_event()
2b704f4bc1080520e3f68e93a06b21bff1037ada drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
016e3c833f661cb56d259ffb54d3c2ef8c61cc64 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6eff39a9f451eec9fa92874becc8be9e0c2b3a5c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6dbd10c0feafab6fe3e808a4f571ca359bff025a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
663a08e6c8cb3cd362a775d73bb0ca77cdb4bc93 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cfa411057b83181abcd7be08b8ae3815ad6d0ea8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
997eb21afc52dcd96ec2de845e0b41ff91fc00b8 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
926a1a40ef1078bb3140a2e6ee4d4ec9fd5f7c06 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
46725c48f060f1602bf8da5dfa104a747f8be6ec net: macvlan: fix memory leaks of macvlan_common_newlink
203db9f05945afef55516f85e96ba71a69278dfa arm64: efi: Fix handling of misaligned runtime regions and drop warning
a400cef44eb1a6f11700b40eee2cbd76e98270ba ALSA: hda: fix potential memleak in 'add_widget_node'
52dc7ce38a620683975132781de1c15ee7fea454 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f71d756f46e0e6e1f941d6e13d5b39b3dde0a5b3 nilfs2: fix deadlock in nilfs_count_free_blocks()
df32377cfcdd6e06c4452f7251de7c7899fa5ebf drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4111a4fd481908b5970205eb7df2512b9cf22dbf platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
046eafe2b75d7a1471f3ba30b01fadfcc1a65a4c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ebd47f8ed730b606571801800281d40f4997642 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
a6cea401c68f826d0aac5f2552752861b0e76c00 cert host tools: Stop complaining about deprecated OpenSSL functions
f22858a8e5ad5c375b8fc63ab2a270a319288a77 dmaengine: at_hdmac: Fix at_lli struct definition
11859b52037cb0f3f33fe92a5a872a00a49aded1 dmaengine: at_hdmac: Don't start transactions at tx_submit level
068409e8c1c2358cf088c4ab11a72e1100d259e3 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d203f51c3c2cf9dda488b5469e012123a89c8592 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
310cb12435214e6c6f082def97decb7dd80eef33 dmaengine: at_hdmac: Fix impossible condition
c23c03b2ef0764404102d566622a4eea0c78eb2b dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============5714539866389348158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e838b955eb-6f8a66383b94.txt

c4b1701233a721fb92c1887d1c239ad8af4152b2 phy: stm32: fix an error code in probe
5135de9b04c29d61c589ee932c23e0a6c05492de wifi: cfg80211: fix memory leak in query_regdb_file()
2b583254a94a1e3cda30c081e6137320f2c78e3b HID: hyperv: fix possible memory leak in mousevsc_probe()
f5ebaf534a9bb02b2a89a8bafa8febcda5688f0c net: gso: fix panic on frag_list with mixed head alloc types
d286f38e9676bd1b2fb7ed42bfd3ad7a8aeb0fc4 net: tun: Fix memory leaks of napi_get_frags
0b21ef9a717ae3a240aab166a04d5e62a3a81f64 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f90e2b504000849c6d89ed3ea405ca408937a6c7 net: fman: Unregister ethernet device on removal
1afc8fdb71a7acab9db5bcb62fbf72b812fd1442 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
eba3662b0a0ae14d01550ab44137a6892691db5e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d4cffc9e6126219458447c2bc76cdf022e1097be hamradio: fix issue of dev reference count leakage in bpq_device_event()
2165ca67b924df86d4d49a935489a2fd90b9110f drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
014c53423b4e99efba9e656977f041e19606290e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d1f7c0bfb7fa94af5865d01a407fe0bced9e7e02 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
212b8dae5e5519e0b75a67ac2ee58def8ae2a99e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
60a83c03f9af7be980674ea9769165830649ea2d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
af48d1f82d21c4553eb88dbd8a2eb6ff57c63a90 net: nixge: disable napi when enable interrupts failed in nixge_open()
783fecdc497be7f630fa83c2f8c9e86e6a2df86f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2103087badf561f3b669bf69265e0fdb37e0e8b4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
537f1244817484f4fe4c6a5d0b19743f0265dea9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bf8514f5837d8e851296958a7ead54ef191049af net: macvlan: fix memory leaks of macvlan_common_newlink
264eaa7d2d17e65cf49ae2a162d30bac2e168e1c riscv: process: fix kernel info leakage
f0829bb0d565e1d38fb509c6749564daa53d7e4f arm64: efi: Fix handling of misaligned runtime regions and drop warning
bd48af5c1ce68f0c10658bbe441f254a8484bf5c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7fc22d810c503cff60e369964e26bee2b45fbfe1 ALSA: hda: fix potential memleak in 'add_widget_node'
7ff0b9f28157aca0cf015e343f818d07b6e29306 ALSA: usb-audio: Add quirk entry for M-Audio Micro
0d6223fa899d1c9c40e143d5442d90a49d361606 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
fce7f5d0175a6dddd5b989025bdc6236eb4f554c vmlinux.lds.h: Fix placement of '.data..decrypted' section
10da27f841d52d75f6f00af71140ebbbbfbb2b6f nilfs2: fix deadlock in nilfs_count_free_blocks()
4a5defff5876861bfc0a0f495d066a8ddfb65e60 nilfs2: fix use-after-free bug of ns_writer on remount
193ee6c3dcd9afc82089ca137d04aa7fe8ab1f2b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8de9039a019bdb0dee859ee6cea01224a1da7be3 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
137799ef657977d26bdb4d741ff691635b7d3e51 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c03e0ec84eed64c4d4dbbb23d2c5fc7b19f67a53 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
dd54fea0939aaef73ff1a56ffcee95e2cb969733 cert host tools: Stop complaining about deprecated OpenSSL functions
5c3346d14aed6166487d1970552bbdf37a9e4d4b dmaengine: at_hdmac: Fix at_lli struct definition
0a2a01fc584379871a5a423e20cf8cdfabf2318c dmaengine: at_hdmac: Don't start transactions at tx_submit level
5188cd4fb49a1a48b131fc3248bf5873a47a825d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
1c90888352578062d8a3bf33e293114e4e146aad dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d01718e00823f81e9ec622938831743a39bd95a1 dmaengine: at_hdmac: Fix impossible condition
2dea37131b3a304b0d7b8d8c8e0a8e648681fe20 dmaengine: at_hdmac: Check return code of dma_async_device_register
6f8a66383b941438d3c6b8f1cdf4a117bab41d23 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============5714539866389348158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a64ce87f5d5-7b3c5109cd5a.txt

e3d2d76cf6d7013ef012d344a6da1d3373de2672 HID: hyperv: fix possible memory leak in mousevsc_probe()
684554fa939ef845f6774a9e93db0944f07bdac4 net: gso: fix panic on frag_list with mixed head alloc types
ae7c53156828aeb108fa796a92d1e3390910b3c1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
af314c5d6d5a7a9088aa0dc1306567b8bf114b41 net: fman: Unregister ethernet device on removal
2f1e699fc1f5d9176acade03450cb57c9470d9eb capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
664707fd99bb9894d868c616006d022f67140280 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
41420eb086cac6040c694bd35b1285f0c170c2b2 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2445e4363e29f48402905ba4b07a1021442bd245 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a410b98dd724cf07958de0f3c633a4f06f85a931 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e7836b7e5089b7294ecadf9e61d8cfb3bd8fa5ea dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
458841fe5e7bc779cad28b1b23244d273d983446 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
862be08377e60a6edcb6fb03bcfda25c545fe157 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5ff7d809843b042729575e7eff2188ff30ef0c6d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6c39c12eb20ab962948a700c1aea22045df0f436 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2cb7146f7f00e259a47e8eb06045f78b94130a53 net: macvlan: fix memory leaks of macvlan_common_newlink
b83ea676199faa0925c9895019543a807febbd51 ALSA: hda: fix potential memleak in 'add_widget_node'
ab219b8b4a5c60b5bfbaef6e92d9c122994728ab ALSA: usb-audio: Add quirk entry for M-Audio Micro
5c11a1a4bffe60b0910fc87a8d3b496087ea23a9 nilfs2: fix deadlock in nilfs_count_free_blocks()
fe78a83da0fdcd8a1fac043e3441715f997f48bf platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
fa364b14dbaa3a73d5cace10e0e3f0457e0bcad6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d79d4201441497dc93dd9ec1925f4a20e0b57fe2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
8e40235c404377136b30cf32d51f0d57ff76de4d cert host tools: Stop complaining about deprecated OpenSSL functions
65469ff9d1da78a223015962018dcacdcb8b7229 dmaengine: at_hdmac: Fix at_lli struct definition
c5c88b28acb13887ff7731b3ccd6cc2d20865c44 dmaengine: at_hdmac: Don't start transactions at tx_submit level
6e77e7abd0117608e8b053fd2463c61a4394113e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
aeb6c4a2ff051db22bda22400dfddef14427572e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ca7138c9938abdcd2a388c983b3c8b58e5abea33 dmaengine: at_hdmac: Fix impossible condition
216b2baeff1685473da4204c2149ddd78c170387 dmaengine: at_hdmac: Check return code of dma_async_device_register
7b3c5109cd5ad0b3ebd9f6262175b4704d2ab662 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============5714539866389348158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05279e9866df-a58e47cd7cb0.txt

367c6c224f7db6a8076d077ab4beeed461b623cb fuse: fix readdir cache race
c573454a9f5cb240b1c512923c26739d784e0e76 hwspinlock: qcom: correct MMIO max register for newer SoCs
c113a9f0cff69f99575ff92e77f1e2099bdabf6c phy: stm32: fix an error code in probe
b2e0054e2f9330c164ed0de059a1b7d31a8e2fa5 wifi: cfg80211: silence a sparse RCU warning
910600052d4f7145242f6d230d805efa1c79685f wifi: cfg80211: fix memory leak in query_regdb_file()
4196959fd0da210d462efde59c968c7e7ef572c7 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
99893aed875d8d221ac788fe8811db63f82c55ba bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
7757c56bdc9e737a7a307b6e92b62fe69ddb7b0b HID: hyperv: fix possible memory leak in mousevsc_probe()
47b9b89dcd10c6e4e551c82a960c9c392049cc1b bpf: Support for pointers beyond pkt_end.
23a6278452105395226e5f9c4083ca60b55bfc68 bpf: Add helper macro bpf_for_each_reg_in_vstate
c42eaa7236f7adb02c93c5972991382711ffb1ff bpf: Fix wrong reg type conversion in release_reference()
507cbe6a40d4b866ad285fbec922577aa2a71a38 net: gso: fix panic on frag_list with mixed head alloc types
d1eefdaa9758acbd04c52070215f12d4240973a9 macsec: delete new rxsc when offload fails
75ee5fb05ef0550bbf701c20df8c091c6da08d04 macsec: fix secy->n_rx_sc accounting
cff892b8ff0653d055e3508778dde2e6590e82b6 macsec: fix detection of RXSCs when toggling offloading
dd4f08be0fde546f3b7ced8cb644c89077ad4000 macsec: clear encryption keys from the stack after setting up offload
1a4af79e60cb145cbfc604a7f8794da1515a165b net: tun: Fix memory leaks of napi_get_frags
8dc902ceb0c8f76b766e0e374e45666f3228fb26 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
8e53b9c7eccc853eca4797a964879322dd3f7e41 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0580e6daff34051992015e6cf217f40c98a1800d net: fman: Unregister ethernet device on removal
0ee0645509830692c91f6363b4f46d41a7d3d96f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4718f43dd488e5b7263da8001d47fcd62db0d12a KVM: s390x: fix SCK locking
792a3dc4912c780cdafca81479e240111cc73863 KVM: s390: pv: don't allow userspace to set the clock under PV
d5a3995c15095bbfab3e42a0bd711e9ce855cbd6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
be859764a3c1aa2559a3152019c2989ec464e2c7 hamradio: fix issue of dev reference count leakage in bpq_device_event()
1f3eec3caf7b9854dac81f09007e17072dfe99ea drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
013990527c23a08e623bd0732b2a151ef612c672 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a302d44dedb1f845011055656e1c8f196b0d4185 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
97b0cd676c9602ff03457dc2ba1888b1d79fb370 can: af_can: fix NULL pointer dereference in can_rx_register()
ad7a8bca2588eb78493af3da1e15c0d0f33f6bb1 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
3ff136653cdc68780fe1df539d0da6c3775b8cc5 net: broadcom: Fix BCMGENET Kconfig
e6e2a8c63fe4895a8d5cb2011de992e81750c26b tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e0eba4ee10ebd3a34ceb37ce8bd4d40c7f54d768 dmaengine: pxa_dma: use platform_get_irq_optional
1b2cf87de96b91d9df67ba3fb8cb7f8152b72f8d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5b18a712578a971089101b55933e55e05913cb4c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9fd3516fde13bd613e7cb7265849c3225ca6c420 perf stat: Fix printing os->prefix in CSV metrics output
9bb92485a5586a7bb63e8398a53578a4bc20e250 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
3bd32df95b77c145f6b31665d060881b0006523f net: nixge: disable napi when enable interrupts failed in nixge_open()
7938d3a98ec8464a74607cf71dd5bf607fe6a20e net/mlx5: Allow async trigger completion execution on single CPU systems
7a741ebda3ac25bc223b42f1a3ea35ff17867fea net/mlx5e: E-Switch, Fix comparing termination table instance
9f7e0c617cc3f2727cbd15157c5c36c8961d7deb net: cpsw: disable napi in cpsw_ndo_open()
3c07be3e3ee353a0017f7ebf13b82527b53969b1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
69fbc5d1d08046a84261db00e1a9593a0896eb13 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
a3db3d0c0233bc6208ab406a7c23b7a5d0f30f5b net: phy: mscc: macsec: clear encryption keys when freeing a flow
74ccea14947482517b0ed89da4b518b7cc30c7bc net: atlantic: macsec: clear encryption keys from the stack
8673009db2fa399671be6b2d33f207d3022167c9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a50b764d162edb973ee91d0c365848d33ebd438d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1252d1479c2a7c83edc96ddfc02881915d89fab9 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
b739044280ede51231d04d123567a436730624b2 net: macvlan: fix memory leaks of macvlan_common_newlink
fa518e9517cb7d9a17614f4f2bfa1cbc747a0b89 riscv: process: fix kernel info leakage
fc6c33aa512acaa780e5b302e75a51d6cf485aac riscv: vdso: fix build with llvm
35428fa557916a9fb94eabe535e3d3471ec2596d riscv: Enable CMA support
69a699ece26b23711676712e020479db62d7e041 riscv: Separate memory init from paging init
31a8fbf075d2f43432c78ae0bc71daf9dfdbcdf1 riscv: fix reserved memory setup
bd1d36800cbb61a49f82e2ed4a8f045713cec4ae arm64: efi: Fix handling of misaligned runtime regions and drop warning
5db798f0065a536db55d1e02643fd1dc5fef7a29 MIPS: jump_label: Fix compat branch range check
e46a7ae639253f2006b5bce546abdbab2b326ddf mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
52553dd6f397a0ac338e1e16fe311eb301000700 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
5cbd48fedfea32f9fa40c4a01e119745ac9e7b67 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
07caff0d45be2f0f04e47f8941a743849bc7ec33 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c50a55907877a3d4eeb4e5bcc020f5b5d772a803 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
1c2148562faa35b35eed21614a0fb9f9a7ac4af7 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
e9e6f44dc83ccf5c7aa9a8da4f5edae1a0d3e1c6 ALSA: hda: fix potential memleak in 'add_widget_node'
1c94eded8691efa742d53e6c01a9c50d21486089 ALSA: hda/realtek: Add Positivo C6300 model quirk
6d13f70534fd7556cd8cb47d479763fd6f240285 ALSA: usb-audio: Add quirk entry for M-Audio Micro
9f3112fccbe24cc6269a5e7e4dd61484a7190146 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
20ef4e1ccdf2b534736e419777c5a57da43feae6 vmlinux.lds.h: Fix placement of '.data..decrypted' section
c4f80d86e0f156c810339f7f0e6d2dfd22203a93 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
168c6acbca86dbd9bd26b73feae7552516c8fb32 nilfs2: fix deadlock in nilfs_count_free_blocks()
295c6f2e91ec3d85f0ebff4f0a85fd5e2f884fc7 nilfs2: fix use-after-free bug of ns_writer on remount
e0389e4ea043013cb7b215a988fab5d6963e971b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
c554395616c7e14a053387aa8ffbeabc20c22532 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d27547a754f38fc1e69342db207b10791f9ef942 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
847547e4fcc244e5cb37c4293b0223f1fba40bc8 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
d4bf3e5e804246762bb3f2dcba724010f75a12ed udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d78431f581b007fff1eb99b554c0b8a5d679e1f0 mm/memremap.c: map FS_DAX device memory as decrypted
42fbaa7d84da97dda9cb17593fa0da8603334c18 can: j1939: j1939_send_one(): fix missing CAN header initialization
381158b9eee98d2dbc67bbd9d9e38c4a9fad772e cert host tools: Stop complaining about deprecated OpenSSL functions
59ad9dc61aca567ad27c7485d9150eaa65a05bec dmaengine: at_hdmac: Fix at_lli struct definition
2a54cda8a0aef78f60b7e47158d816e1fb2cb3da dmaengine: at_hdmac: Don't start transactions at tx_submit level
4fb70de0d0bde8cfa54ab276033f1d2e6b2572e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
9d579cb0603015cce2531e92286725b89a2fbfa1 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
61eced34ac1fefe012c223091974d528c1b16fc4 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
da2a6b7d810b540214b85ea816ab4444e8160e75 dmaengine: at_hdmac: Protect atchan->status with the channel lock
a35d982895abac295f3046f53101a595e034f3c8 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8ceff847f71d4f759cad1400603dff802fd5f7c8 dmaengine: at_hdmac: Fix concurrency over descriptor
4e3166012dd904a0f014970e53e7c7effbae1057 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
aaf0ccc9de97f9ba61f2cec5bfd68455c7743520 dmaengine: at_hdmac: Fix concurrency over the active list
acbc30b25367dc75caf5017249d69d4cae6eff60 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
4bd395bd58f370e93c5077e76958ca1dd7ce84fa dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
67b25cd90d5deeca864b15d2d2231fd95d4c7424 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
74529cd38328c0bf79cfac12ad5ed44e37b40e9a dmaengine: at_hdmac: Fix impossible condition
5781bd4a7eeadecba6cdb19221f9c486eb8292d9 dmaengine: at_hdmac: Check return code of dma_async_device_register
d7dced38f7f4f1e72def02c11d9feefee0a5d6d3 net: tun: call napi_schedule_prep() to ensure we own a napi
a58e47cd7cb092d529c1d5a41844b9dcc992d72d mmc: sdhci-esdhc-imx: Convert the driver to DT-only

--===============5714539866389348158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2add21d7219b-a467cc3c38e2.txt

72dad9c3642b5c1d7637a5463b704542fa8aac69 thunderbolt: Tear down existing tunnels when resuming from hibernate
66aa0f3b40af58ddfbb2b6958eaace23523381dc thunderbolt: Add DP OUT resource when DP tunnel is discovered
59496d9fc63ac8cb129c697889f2cb53dfb6787d fuse: fix readdir cache race
285796e2d0b3ded055b55419aa53261c610e9863 drm/amdkfd: avoid recursive lock in migrations back to RAM
cbe3180d788967aaf79d239a8b41805e49d139e1 drm/amdkfd: handle CPU fault on COW mapping
108925babd394f393778c48cbf9ef37beeb147f0 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
9969bbdd5502412bf49712753f87cf2103caab4f hwspinlock: qcom: correct MMIO max register for newer SoCs
922922c5f1ae2677a353c8e0ac82f2d526b1c225 phy: stm32: fix an error code in probe
7f744370560178ed3ca10e6412ef570bc9f4fb80 wifi: cfg80211: silence a sparse RCU warning
1042c59e9c8280845f6a109b8f3ed710e630ad47 wifi: cfg80211: fix memory leak in query_regdb_file()
c142fbf5ecc1337caec5bb02243c97a1b792f311 soundwire: qcom: reinit broadcast completion
2793072e97023d48cc106ddb5e5a9fef98b71b31 soundwire: qcom: check for outanding writes before doing a read
b194f2b2ce05c8fb8d160c56de53967d44df8592 bpf, verifier: Fix memory leak in array reallocation for stack state
133c642d317bb4b9ebfcc8421360c966aa206391 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
55f4758a6d3c264a293d69c547a2d2e671d5d1f7 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
dcd5416f88c9314eedba9e92827e74f14406c347 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
ea70637a78971318084358686c17f50dff9388cb HID: hyperv: fix possible memory leak in mousevsc_probe()
b53f4509b718ae2678aee8c5a489704817cba803 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
93d7925b86fc23a5c2ce24d14b40fbac78a0d54f bpf: Fix sockmap calling sleepable function in teardown path
fbcb6b24f9496ff37fefd0bbc8f845df101a79e7 bpf, sock_map: Move cancel_work_sync() out of sock lock
a92a67b8b84dd144c0486515db589ea9e18cddcb bpf: Add helper macro bpf_for_each_reg_in_vstate
e84e1212cc8fee0eeb3ccb36856199fb7794ba5a bpf: Fix wrong reg type conversion in release_reference()
275d10791831f058094ce94fc82fe46a2fa4bbd1 net: gso: fix panic on frag_list with mixed head alloc types
2d038d9c30378f6f5b097f8f4b7c660a722e38a5 macsec: delete new rxsc when offload fails
ff0246b24afb0e011158364f9c3c35cd76032ef6 macsec: fix secy->n_rx_sc accounting
c5d44fc47cc30bf9c59414e75c8aca935bb46116 macsec: fix detection of RXSCs when toggling offloading
2fb38d125ef517339f37874a95b23c5d8c2e61a2 macsec: clear encryption keys from the stack after setting up offload
dc0a8c806b7270f034b1ef78008169b95b414e26 octeontx2-pf: Use hardware register for CQE count
27a18dfb4859474b857a0ac7bf124db2b068b9a0 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d205fc3a80bff696aa9163bf4659d6ddcee0e766 net: tun: Fix memory leaks of napi_get_frags
c912bedfb73f9162c12943ecb8845443bc64758e bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
2e8267ed955b5b7f38ac8de5cd705b43aa637e0f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
b4de1aa8a1e367b5f3c20b1b67c4d9d2d4b60370 net: fman: Unregister ethernet device on removal
eaaf83290fefcb39172c4fda6ff7d142b88f7c27 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4e798bec58770590a907250fe037366a72436834 phy: ralink: mt7621-pci: add sentinel to quirks table
d57af81f0e13f76bd32de715a306b385e13bfcf6 KVM: s390: pv: don't allow userspace to set the clock under PV
a1071a6a987b200d25b90d7e2033970f97af54ff net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
056bc9ae41f07a0d1e05387d3e94f60da010b81b hamradio: fix issue of dev reference count leakage in bpq_device_event()
9dadd5c82cf6108ed4c24420d44b8dbeac4a6cb3 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
774618aa3ca5c823e8c1128a10996fca3315553d net: wwan: mhi: fix memory leak in mhi_mbim_dellink
0f144b2212eaf0abd5ed928ac233c5ab7bf7a080 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
cc1156a12e1ae094e450f5d8c6131ed6ec91903f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
6cd8d8a3b384988b45edda0a384129d862bffcf5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
af97158160cc1c84c655e4dc9e77962520386d40 can: af_can: fix NULL pointer dereference in can_rx_register()
88d9b3a4bf85fe4ec13743abbcb2a8f45cebc859 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
baf7f9982bf5b9e24020072a81ceca53137f9b7d net: broadcom: Fix BCMGENET Kconfig
4cebea6568d63be00298f671ea057a5461bdbea8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d47577430ff8eeba829190c497380d8704ee1ecb dmaengine: pxa_dma: use platform_get_irq_optional
697ea87305049a979a2866c54d2a7f9ac21bebdb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
05c58d678aef8c487a389818b2a4d7a15047f000 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
41f428199228256fe9f538411d46524250e09530 net: lapbether: fix issue of invalid opcode in lapbeth_open()
72b3411845afc46dc12c75cd9721e42f9f3468b2 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9f2378a4a7aff3c0199cfd6d5b7130523bdb1de5 perf stat: Fix printing os->prefix in CSV metrics output
91e20f853a0af77a38976b38a9f0d09d1f8a9e10 perf tools: Add the include/perf/ directory to .gitignore
b4fe24e0a2eccb9c3ba83a0847b9cb65c932f205 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
3a4f10ce5ece165004e947f8531a5681c339160c netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
8b99d447ead2f209b6d190edc5ed1412cec873ac net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
eab96fb94b7dd5e655558f2512570c2b1db71c0e net: nixge: disable napi when enable interrupts failed in nixge_open()
db9218a48c2fa77c981b9e0520cd9b37e5cec003 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
65af3493ea992fc8bfe53edceb76410e6d156035 net/mlx5: Bridge, verify LAG state when adding bond to bridge
ec1e98b49534504ed8607a1c9f41914c9e8360ac net/mlx5: Allow async trigger completion execution on single CPU systems
39430f6e4521d6edd5fc709e9835e1791140b790 net/mlx5e: E-Switch, Fix comparing termination table instance
5db5a46200d59f5a9f70002bfed88d96307dbc21 net: cpsw: disable napi in cpsw_ndo_open()
c308213379e1a2871231830c45cab9e860a395a5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e55f857b65bf63ea3c4fb445a83e1cba577adb8b stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
373e149c57d8774735778589c07d1cc9aabaf8b9 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
49798430ce1d0fe34ebadc7474727485051777db mctp: Fix an error handling path in mctp_init()
58b3ae15325e7c23d9f206a07fd184c9956ca5e9 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
671b4208a62c230b6c646080f82963700d55bdaa stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
6757400731572ed8c6f2c268b072421c05ae3eca stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
a072905f58e6fefe5defb1a23ca6bdbfd1666121 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
bc2585e19be432788d4dae2c7900377cc1e39b8e net: phy: mscc: macsec: clear encryption keys when freeing a flow
1da7bbbec0076eb533613fd233932eec2d65468a net: atlantic: macsec: clear encryption keys from the stack
9d789b33dd10fb0815384b9832ffeae2e74ba004 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b915522792e6bcd2a62e8938a1e71cb53335ec39 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
dc8eb3f7cdf7c8d4d8a4efec3bd60fedcc2a5f7f ethernet: tundra: free irq when alloc ring failed in tsi108_open()
4e68d7c2b1737a8823eef5a33fa5b1de958e60fd net: macvlan: fix memory leaks of macvlan_common_newlink
3a9c60b067f043800d671273375422f61a9a4ce0 riscv: process: fix kernel info leakage
75ae7456549f683abcd30e3446102b857efadd48 riscv: vdso: fix build with llvm
9b17c2762eb8422fbcf03df044a6a1f8c7ce4ba6 riscv: fix reserved memory setup
e6c8e70e7e85a755d049517d395435959880db02 arm64: efi: Fix handling of misaligned runtime regions and drop warning
a311625cf9502b2e513453afaa6f5eb0a7397d76 MIPS: jump_label: Fix compat branch range check
f31ba336fa1e4b9590f10030fe42ce19434c5aa9 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
dfbe3df32da49eab572f2ea2f03802e1d6219a9d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
d620bc801edd1e6c2e755a85d3272b3fa0082a54 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
4c87816c9cda73f10aacdfff9a8fcb4ce09fd9ae mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
fb13de2ec77774c54d40f54d8a5a4c1e2e0481a5 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
aceafec198bde0ef7e2a3468e4ca59f1a07f138d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
599afae0bf81b53b912676a165704246b334c3a2 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
a0a76efa5d2da087eac2779783681c028ca224c4 ALSA: hda: fix potential memleak in 'add_widget_node'
efa901aabc83427c05f02133855cd046371cca0a ALSA: hda/realtek: Add Positivo C6300 model quirk
195cb5a6374272306e6e79368077e4945afbff16 ALSA: usb-audio: Yet more regression for for the delayed card registration
d74ee82c8ebbcc77e9c5aa94b13212587bc6623f ALSA: usb-audio: Add quirk entry for M-Audio Micro
6119aa9a0666264cdb8263f836c53cac49032d26 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
c9cfc88032aa83d0df13978635e99fe9549d4a01 vmlinux.lds.h: Fix placement of '.data..decrypted' section
3a5a9beb3a1dbbbdb6105400d567766bd215401a ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
7609f1a6e7cf7461f277e7554eb6068b2e2842c5 nilfs2: fix deadlock in nilfs_count_free_blocks()
1a56bb9ebb0599a9bb5e5123525cf83e21d51fea nilfs2: fix use-after-free bug of ns_writer on remount
e6d6137dafde90fc65c2445358fcb47376b2f621 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e2f7f4ef753885f2da9870ec8d66c665b5370a90 drm/amdgpu: disable BACO on special BEIGE_GOBY card
a46453c0da036a2d60f2d871a574676a51065eaa platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
497b259c21d5da966d4e54da2ec0bfc73845f51d wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
87962a7560b3a261da083f7aed979a6d0207da53 btrfs: fix match incorrectly in dev_args_match_device
e546185bcdfcbbc35b6431892a68459edd514642 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a3f733beb51f4ad3cad2983f755ef39ecd50d3c9 btrfs: zoned: initialize device's zone info for seeding
6f0255f7ec7a6e0bf8d7bc9d35cf638c792ae958 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
8ade97689946330e0f8ece187f88f0325c93878d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d82967e77ba24c181af597f21707672c5493a868 mm/damon/dbgfs: check if rm_contexts input is for a real context
d1323e8de892b31b20622e5958a05be505bf05a0 mm/memremap.c: map FS_DAX device memory as decrypted
89f62a7dc4abf175e49339e945cf69e8713f86d3 mm/shmem: use page_mapping() to detect page cache for uffd continue
41634169bed9c23c084aa611099fd07043caa293 can: j1939: j1939_send_one(): fix missing CAN header initialization
6fd985a476e7c476a50c0cc94a6fdc3525b0f1bd cert host tools: Stop complaining about deprecated OpenSSL functions
42edc08e0c1e1a4da8780bb46cf262dcc144f319 dmaengine: at_hdmac: Fix at_lli struct definition
aa2a4f25ca0c1fe70e86735a7c5ab7f1dfb2901d dmaengine: at_hdmac: Don't start transactions at tx_submit level
490f0660c70044c24539838e0e11b1fe7c7cd9d3 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
e9d5776ea88b40f7a7d34db7bcb2d2902f16dd1f dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
82eb5d368b2980f8d92e32538dfd675dd74666f0 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
eea18f8c7cbc95d4e424f30ac0b63b98df4c5a62 dmaengine: at_hdmac: Protect atchan->status with the channel lock
cbf9d8d2bf91755e18ae2f8df0923bb278ccceaa dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
c74a8ea682b352e3480f10f4ff0d9d2f06201149 dmaengine: at_hdmac: Fix concurrency over descriptor
afa8a39dadeb347fa2b5c5b5f84754687eb19416 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
66f86c582bfd39f73c89137658618343c5f698aa dmaengine: at_hdmac: Fix concurrency over the active list
426b7a5608564aeb9f31ef3f54bd610395eded1d dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
0a3bdc02eb5a946c05a3d9af61aaa2f7be4e58c2 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
7143e8cc57755e42a04b77867046287d7dfa463e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
b9f33b36bc62ffe5820d9c999aa6480ccbf37353 dmaengine: at_hdmac: Fix impossible condition
86a7ed590961e9dba86420ba83bd232e1b04fb61 dmaengine: at_hdmac: Check return code of dma_async_device_register
10580b2d656a58645543a2540f86797bd129fad8 marvell: octeontx2: build error: unknown type name 'u64'
16164bbbddbbfbd29cdc5468acd1fa8f8a0dcbdb drm/amdkfd: Migrate in CPU page fault use current mm
a467cc3c38e2cd935993016067f053d98405858d net: tun: call napi_schedule_prep() to ensure we own a napi

--===============5714539866389348158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e59551384bb-d3cd35300db1.txt

b91ec3753e4049f7af78b05164599ee184090b22 xfs: preserve rmapbt swapext block reservation from freed blocks
7379dafa2bd048c61bd1588ff5523e505f071502 xfs: rename xfs_bmap_is_real_extent to is_written_extent
1c68e7081df82504136469297da7e4e0e99c3765 xfs: redesign the reflink remap loop to fix blkres depletion crash
46ccb58e00ea2164bd2d7c72454b313d04f1c3a8 xfs: use MMAPLOCK around filemap_map_pages()
952c0bbacf2ea6d90925bbd2e779296c781ac9e4 xfs: preserve inode versioning across remounts
7748f7eb598f8e5284f8aa54aed07bb1f979b217 xfs: drain the buf delwri queue before xfsaild idles
1cb50ff4bd6005315b1286cb4994a9e74e7926ba phy: stm32: fix an error code in probe
1521809ace04e93e038016ed9480eeff2953081f wifi: cfg80211: silence a sparse RCU warning
2e36054ec86aab9d2d995791d9ea10fa6f5b3754 wifi: cfg80211: fix memory leak in query_regdb_file()
14b0fa6b8c02a1049e5f741b75d4a8588e489b3e bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
0198fa03679b1fb2304b5a909699084264903371 HID: hyperv: fix possible memory leak in mousevsc_probe()
4447c2670f2a8c5c7504fa9b18a598c1d9484cc4 net: gso: fix panic on frag_list with mixed head alloc types
2cee7a62825fda4140f952ad22fd48e823ab85da net: tun: Fix memory leaks of napi_get_frags
9ec6e65d33619f67ad774106335a79102a2a2be6 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
9783c849cb93e7696f250f367211c4838a87ead1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3eff3dc39908085582eecde6a5f4e7a3b9c80145 net: fman: Unregister ethernet device on removal
6eabd13e9280a5e4635a029c01d837344bf216f2 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3d3f7cc43e18a00ae4d9d5c5dc8714e2e8242ed1 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
6d5d1756bd9298f4f1d5a350fad7d7d9070de1b2 hamradio: fix issue of dev reference count leakage in bpq_device_event()
15585d2cb870e5ce902f5eec89886a82e25873cd drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1afd523f07040305297961ffe5076285f46fede3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
607f6157e851aec0fe8ef8d869de8ab68e2859a3 can: af_can: fix NULL pointer dereference in can_rx_register()
5895cf7b48ff61139b3ae9f1c8a0d3dca612454c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a67e3531e5616054edba7ebc1b462ee541123b40 dmaengine: pxa_dma: use platform_get_irq_optional
4ae6c3a457cb8fa0b0fa781ce0104317f4bbebf4 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b7211329019f5da547c8f9fb3721641b3a75cd51 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
92e809a41f4bd5aae61ee9c10eb3a49cb13d967b perf stat: Fix printing os->prefix in CSV metrics output
6673c59f414e0f374675fdf76eae85cbf7e6264d net: nixge: disable napi when enable interrupts failed in nixge_open()
11065d0ee236b4f246cc82d25eab4ff1d67648d4 net/mlx5: Allow async trigger completion execution on single CPU systems
a7e12f8d9d47e73511ea8127f93468637396ba8b net: cpsw: disable napi in cpsw_ndo_open()
dddcad8c847b977ae32f8b47d10031312092799e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
244dc6372f1a6d83f97fabf8e49465fd199af70d cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
b1dcc18ef2c0d019762fda794eae1c1fb8f34e7a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f8e42428090154ae83d2b5031be6b4d053e71048 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
42a7bcf21d0b740e5dab00250daaab5eb1393ffe ethernet: tundra: free irq when alloc ring failed in tsi108_open()
cfe6c6f3edb222360211b6f376dbf0f91304ae4b net: macvlan: fix memory leaks of macvlan_common_newlink
52010e5861d56ccd08027c4fe255df48766ad2bc riscv: process: fix kernel info leakage
4b69983ecf2ac59589f5ef6820ebdad15e94b19e arm64: efi: Fix handling of misaligned runtime regions and drop warning
984b4f939fc8643f8ca36242223c1a91c43f6028 MIPS: jump_label: Fix compat branch range check
aeb7c543a12a2c5440591e44ff5b04f4a3698d4d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
152e892866ae8891244aa5bc2c6a04cebd421831 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
7f499f16d7014fde1044bc5224eb7f17d470bb7f mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
7d1c3108ead5c4e1cb746a86e6c59797ce6b2ce2 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
683011bfa3d09da38f710c0bbb06659d99821f98 ALSA: hda: fix potential memleak in 'add_widget_node'
61af568ab5b92c51579654fb56acaf61d7ba351c ALSA: usb-audio: Add quirk entry for M-Audio Micro
d7d44b546297a7ffc340be96cfd778f3030f74c4 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
3df06c54a06a3b23e66387fbe05c19672a82a2c3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
a744253f5cce0ebf24a4607420ac148632350ab6 nilfs2: fix deadlock in nilfs_count_free_blocks()
8dfa69f8c8a432ea45d05b9cc4119ee77c9901fa nilfs2: fix use-after-free bug of ns_writer on remount
492eb174d0a23c9134b27e12efe2554185b3a1fe drm/i915/dmabuf: fix sg_table handling in map_dma_buf
75988dc9fd168ff3fc7fa26dd8ab9c5296b286ad platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
5d88652edf65567b52f941a7ff13637f610490b0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
797f728646c09cbb11ead7b4982cde7ffbfc9a3c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5ac24bcba6f856256f0e31774e2415ee8a188853 can: j1939: j1939_send_one(): fix missing CAN header initialization
f14269dbae3f059513ea30c3d1870cc38e0fcac6 cert host tools: Stop complaining about deprecated OpenSSL functions
a55b389a030d201d28ff0b308a51856910cd60c6 dmaengine: at_hdmac: Fix at_lli struct definition
9aa33ac684fe318910f122e48b1f7c603e07d544 dmaengine: at_hdmac: Don't start transactions at tx_submit level
cfd86c4d8eaa676de62d22fc381a83a88c61f102 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
62b7ce0a6d47bd23ce9a25c52283d9239625bf7b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a7dd7b2ef1d1543bc42e87dc961019004c33fff5 dmaengine: at_hdmac: Fix impossible condition
fdacf6220098d222393f07e594c7736ffc5d614c dmaengine: at_hdmac: Check return code of dma_async_device_register
d3cd35300db12d4d5d5381d85450b4bd0d11cc16 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============5714539866389348158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6e01e45d5e-8cb46188bda9.txt

e856637a2e0335f80c520df35d659d39666f6f9f thunderbolt: Add DP OUT resource when DP tunnel is discovered
a261d4511aa0813a06886ca76e82c61aeeac54a1 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
8fcca6780b94ec2b05254603df7af3b9f4d25a1b m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
dcbcbc595f84a895ffb797c6b70da9c517ee45ed KVM: debugfs: Return retval of simple_attr_open() if it fails
81a318c13b157d2d958eedee92c128e6de38ae55 drm/i915: Allow more varied alternate fixed modes for panels
db774a14c14d1282783a199a4fcbaff02b200da4 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
1e4e220e001250df5b09c6fdd2bf633e48cb5d63 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
ba36d798e4f288ea9c1bbccc85d05d5570da6fd2 drm/amd/display: Acquire FCLK DPM levels on DCN32
c47d83a689ca93f4e5e18981fc2a04fbed28a5d0 drm/amd/display: Limit dcn32 to 1950Mhz display clock
b768ae2d1b20bc6565b1c62133f2ea3410032e0d drm/amd/display: Set memclk levels to be at least 1 for dcn32
49e124622c1b1a26aee791ed7dd2ec2f2cf03a4e drm/amdkfd: handle CPU fault on COW mapping
6679753ed9f55f58c8115197be0d2ff054e6d3f1 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
699d203144d894c108a3f5a96dfaf11e7f305046 cxl/region: Recycle region ids
2f8a438f5bfb7637ed2cf82e534a04acd57d42b7 HID: wacom: Fix logic used for 3rd barrel switch emulation
589ac7ee95e460dd3be636654eaaf8699f59bb4a hwspinlock: qcom: correct MMIO max register for newer SoCs
f90c279edf92be70974dd076961bc06cd8c66e46 phy: stm32: fix an error code in probe
857c907885af8d6583b3db6d26939385ca70e0d0 wifi: cfg80211: silence a sparse RCU warning
ababf4b6ad2d960dcaacfb17581dfa9aca46d35b wifi: cfg80211: fix memory leak in query_regdb_file()
20a1b8252a8d820437e5683ee84b52f67b9ddda5 soundwire: qcom: reinit broadcast completion
bad6a8188c07f760921bf4fe09b8cd0f7a83ad2c soundwire: qcom: check for outanding writes before doing a read
dc1b42d1218a9f5372821189b8c236631c6a2630 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
320765142b424b037ca6364621e471954dc5e7cb spi: mediatek: Fix package division error
1b8b9febf24eb78810491fce786f19449cdbda82 bpf, verifier: Fix memory leak in array reallocation for stack state
c811ddfd3e9e34f4ebe9c8269f47c4ddb16c3ab3 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
7935e2cf24adfda1ac48e2e52608d53b19d77bf3 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
021482cdabab208d3f8fb5e0338b47e115be89e3 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
568d6b4c4940dd3a15850d0bc5d719c99b240b29 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
a42aeb25494a1a546e7e31cb1468612052ec84c8 HID: hyperv: fix possible memory leak in mousevsc_probe()
0ce5bc970d9f3ec41759f6d58b64b961c85622bd drm/vc4: hdmi: Fix HSM clock too low on Pi4
7280e7b07221f9cee0f0ae9b674e64780c7891cb bpf, sock_map: Move cancel_work_sync() out of sock lock
710807673a1bde5e1689844e4f5bcb18249b4a68 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
047175f1bec412fab9f9cf5d6b563d62226a3c8e bpf: Add helper macro bpf_for_each_reg_in_vstate
a70f2cf0e3f151b5cb215cd6e5f939f391c2fc5a bpf: Fix wrong reg type conversion in release_reference()
48de601aee2c3230f22245b4b4d8a757d3e700b7 net: gso: fix panic on frag_list with mixed head alloc types
ec447da7b9da99903e38c29d4389ebba54fb29fd macsec: delete new rxsc when offload fails
7815ae47a4e93639bf858fb0b9d45d42cd480a6c macsec: fix secy->n_rx_sc accounting
4be701f088470a445c7636ff062a066f14ea52c6 macsec: fix detection of RXSCs when toggling offloading
451ede2f8300a32fb5de790e7bacd0aaae184fe8 macsec: clear encryption keys from the stack after setting up offload
4d972db324f8aaeb1e131f5028c6afec361dabc6 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
7989cd7841f691693a3c7659032b81ce043f2b53 net: tun: Fix memory leaks of napi_get_frags
36f894ea47b7dce25d19262f2ddd11e89c04acfb bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
1aae7958535dcd92928976a9c49a7c7a2740faa9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c1ffb0b306554008ae6415a00160e6b334dbcc74 net: fman: Unregister ethernet device on removal
4ecfcc03dbc45c4d56679539f6608078f847de0b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
25790c6e59ab90d860fb4a8adc4d5f519a5d3e97 phy: ralink: mt7621-pci: add sentinel to quirks table
48a43eeecf571774d42b92fc0c9e5bc909321d0d KVM: s390: pv: don't allow userspace to set the clock under PV
ec1f4fc8f434f052ac190ac36e5a0f0728bb10d8 KVM: s390: pci: Fix allocation size of aift kzdev elements
1d3e8cc80e4048ecea1e360db30668e732e3d796 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
68f3e3d302b7d57064db9610cdd69b506fefb45e hamradio: fix issue of dev reference count leakage in bpq_device_event()
30fdcdbb8e0bf0931e729ecce899b9d8bf416fae net: wwan: iosm: fix memory leak in ipc_wwan_dellink
f74bb71f1004de87228043cf0fd00ef756c1a409 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f26b5ae4e2bf9d6829d7ae1bffb0f9a4930b4567 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ba7f120b2392342c68ad2dd4e5d428714cdee2c6 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
301875e1cf15722cbf8ec32f1b4e4d74fa629586 platform/x86: p2sb: Don't fail if unknown CPU is found
1a9a9c8ff5159817bd118c9e1472abd1c0ed348f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
51da99f60ddf01fff621351bf0b299c9d999ae5c can: af_can: fix NULL pointer dereference in can_rx_register()
d9333ee24b807255a4b6a8558e4a951a36cd0c5a drm/i915/psr: Send update also on invalidate
23ed0a131d41a825eb61a0330bcf6bf8d4d1fd65 drm/i915: Do not set cache_dirty for DGFX
a99b3902eb4a0ac37e812721f28d5c2076c0d79b net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
864869a154df9d357c496cd7bd2da9d0f01ea1ea dt-bindings: net: tsnep: Fix typo on generic nvmem property
75d8a8f23629383ff58ed7e816a0f909f2e33913 net: broadcom: Fix BCMGENET Kconfig
d0afb6e2abbf1016f37e4972c74c0c30526d9ca3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
10e904f63652dc8f450d2f9ae30302f2ae339733 dmaengine: pxa_dma: use platform_get_irq_optional
c8c3ba90d1a352d67b4829d8204204f8fe66b81c dmanegine: idxd: reformat opcap output to match bitmap_parse() input
fc1234c69dd67f52ff1a25a4568468af93fa4f26 dmaengine: idxd: Fix max batch size for Intel IAA
2da14a9362ffe15bd305e3a631041043e3e310f5 dmaengine: idxd: fix RO device state error after been disabled/reset
e83ada666e07e8a5d1b31fc01bda4e74a6bfc499 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
b98a30d47f26c66495b96925830cf0ba634bd9e0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9e6cf5fab83f73a8305829b12b272cde17bd84de dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
d6d06a3ede7e063c994127e444238d725fdbb959 dmaengine: stm32-dma: fix potential race between pause and resume
6c90a4d4563d73cd23be54e82cc01f2bfc2d3d1e net: lapbether: fix issue of invalid opcode in lapbeth_open()
17758c69b5ee9695a4b79972a5b5dc256425532b net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
9c1a14f96ae2796e952c18a0cf95b5cd95d389d6 octeontx2-pf: Fix SQE threshold checking
d4da54c840909a55774a41f9502d636dffe8ac26 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cac11616d5baf0ae7086d5df687c14609ec92d7b perf stat: Fix crash with --per-node --metric-only in CSV mode
ce01dfa0ca804d69a4cdc05b746dec7104e48cb2 perf stat: Fix printing os->prefix in CSV metrics output
b8cfb3098f6d22d020905e86a383dc6b5052ccce perf test: Fix skipping branch stack sampling test
c2211b9e94650d53d7817d756a8ef8708bcdd0f4 perf tools: Add the include/perf/ directory to .gitignore
704504ee984338e0b82ef8542947f37a9e50f118 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
78430b1f57753c62d201baf8263f4d88302c2868 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
8f6b65626c6eb34ed24d4e77e38acfcca2ff541d net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
16e5595bd90155159ee5a0f059faf16fc491de03 net: tun: call napi_schedule_prep() to ensure we own a napi
36caefdb89de546ed762ef6db83df66229959709 net: nixge: disable napi when enable interrupts failed in nixge_open()
16ca54245b4a2df992f1691693ad42f6bd1d00e0 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
8d23b12eb2c3f09aad6f4cff65a5583593c139b2 net: wwan: iosm: fix invalid mux header type
201adf1b48df2a769f3dfba683f12cb988edc69e net/mlx5: Bridge, verify LAG state when adding bond to bridge
25de9b44bf46876d43d28f6df6f4393cb799c1e7 net/mlx5: Allow async trigger completion execution on single CPU systems
207dbdf2a91043460c2e9317fe0fc07af9f436ed net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
b25c958d6e5d7c7eec1fb6645212a9cc32e2ea0a net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
60c9a31255868035475247f1e29b419c69b3eb39 net/mlx5e: Add missing sanity checks for max TX WQE size
de24fab1402170036208d14f12b3f47e6cb16459 net/mlx5e: Fix tc acts array not to be dependent on enum order
ee2a54a2218ef5e7593b17bbb588a3d4d06b1221 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
d34234230f5128e1b60daabdd167f01c86709cc7 net/mlx5e: E-Switch, Fix comparing termination table instance
80d3fd71b0e52b0a2193bf629e9ec9d1649de837 ice: Fix spurious interrupt during removal of trusted VF
070977d057c9fc7c89c94d47fce1c03717547938 iavf: Fix VF driver counting VLAN 0 filters
77e6bf06dc2aa6d02c7859a9a49e8c36db5576f7 net: cpsw: disable napi in cpsw_ndo_open()
18657f8d79474380c84711d26062067ac2a76bb9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
155e2a13dae316aa3d89628b119772a57d7e37e3 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
0669976a4db3a85d9f540cf29b8141c2a2579587 mctp: Fix an error handling path in mctp_init()
cf293adb0de03794c84f15928f5e1b16270065ca cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
98e83383706baca4a2faa4f0036bdbd1acb20d77 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ff8983db8f9a1cadc6cf9ee9c93e2843d9ce8736 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
eed8689a6f74e0eb0b6e1a70a40b0b6675df9c74 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
bd4d762125a6ad7d3eaa02e41a0b992334591e03 net: phy: mscc: macsec: clear encryption keys when freeing a flow
23db20c389abd753cc6ca4e568498786dbe09408 net: atlantic: macsec: clear encryption keys from the stack
ddc65633bdf541450e0fdaa0583435a0cf2d6d62 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a4efd47e92333f9efcf842a6f7759ce3c2e546cd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e951288860042d017d49d8577f0c669922d33ebc ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
5c97c78052b2712b621e586f23d1f45828f24c2e ethernet: tundra: free irq when alloc ring failed in tsi108_open()
7cda6cd67712ba0a1b2bb3a986e2cd7273e834a1 net: macvlan: fix memory leaks of macvlan_common_newlink
e93c2d27df4c04aea8d49dabc568cf0c6f310526 riscv: process: fix kernel info leakage
079212bc5aece42717bb0f18a7b420e6b8a0a8d0 riscv: vdso: fix build with llvm
4d22cff5c30ddbc7e60aee3fe6adbf3338191a3c riscv: fix reserved memory setup
aad619cce8cc9dba3ecdd4044e0ce7aaa1495e56 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
fda7e33fc686cafa31422b02f0897ae05e2129ee arm64: efi: Fix handling of misaligned runtime regions and drop warning
574d8f995b7f83e4935bcb3101aa2e8e959d8cc4 MIPS: jump_label: Fix compat branch range check
10025db271c89620385a5fa45fe18503cdf7d6c8 drm/amdgpu: Fix the lpfn checking condition in drm buddy
011b01922776f78976b2ba6cd1dbcddff6090206 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
e8219737d1485d33eb86a59ed744e0699ccb6e98 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
3dbb06440970f17411da20ec0ab84818cbe7a1ef mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
b77ddc2a0c36d40421796bd1a67093c3f47faaea mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
8cd3fbf892bc40e84c08fb5e123dadbeb9e2f0ae mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
86a2da1e0def77e378ba5141f4bc318fee607db0 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
79389765518f630ad828339b40b1b400274b246f ALSA: hda/hdmi - enable runtime pm for more AMD display audio
6602a5b2fd8f500d0a2cb5bcb4a420a7f400c748 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
788b8e6d83785323dbd39cb0c13fc4bb257c0e33 ALSA: hda: fix potential memleak in 'add_widget_node'
a1a5bed13c3698e2217308cbd6b43b1779ad0773 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
494a2c7d69ccba01ad3b849a350d0ce7840c0d7b ALSA: hda/realtek: Add Positivo C6300 model quirk
d7e2d5f845ff5ec109d185f10f18ff75a7a90334 ALSA: usb-audio: Yet more regression for for the delayed card registration
8cb7c48c5a6f93e9fc45f80641d213dbc2c3d15e ALSA: usb-audio: Add quirk entry for M-Audio Micro
fbc119ab5355d5411a46a5d94a6cc46a5751854a ALSA: usb-audio: Add DSD support for Accuphase DAC-60
3c7202b74f89bd67d6bb03a01a972c26d06e654d vmlinux.lds.h: Fix placement of '.data..decrypted' section
9fc37aa33ea9adcaad6cf54a97a160b34361601a ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
14dd646424914e9a739e6f02790611b2ed9f8900 nilfs2: fix deadlock in nilfs_count_free_blocks()
2fd2ea6e1d296dc38778f689bc5ad1c59508f922 nilfs2: fix use-after-free bug of ns_writer on remount
cd0760e9b627c2b8d73aeeb81719f7976f21d357 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
95fe322dfbbef8269ef226dc60cee7a1c9f13790 drm/amd/display: Fix reg timeout in enc314_enable_fifo
7745e78d7360cb5c3068040a0941d5a42b6a6bd7 drm/amd/pm: update SMU IP v13.0.4 msg interface header
3549b5640d199e5b466170077e822c850ae7a86a drm/amd/display: Update SR watermarks for DCN314
e43ef153aa3bb378a30e7ea422a02b1b3f36e838 drm/amdgpu: workaround for TLB seq race
13e0c68c1f14c8314bc7f49ea1a9cc010a6428e1 drm/amdgpu: disable BACO on special BEIGE_GOBY card
c386acb5272d561c2992a0a0a67828e639973a6b drm/amdkfd: Fix error handling in criu_checkpoint
c55d98a31c8e570c8e289d1c62f4ec2f4ceea874 drm/amdkfd: Fix error handling in kfd_criu_restore_events
99a590a9ad225bbcfbaf168cb78edfc69f1efba5 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
194b25f60fe493ab5cbcaad51ed644ebab0d955f wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
b001a799c5758a77547f43838d6fbd6db7dfc3ae btrfs: fix match incorrectly in dev_args_match_device
fb9b20864fa41095f5c083619612c304fa75c1ad btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8356c5dc578badc75cb5dfcb7c5ab5fffead3359 btrfs: zoned: clone zoned device info when cloning a device
1f6b4224683f7ba150349a714f410710b1072472 btrfs: zoned: initialize device's zone info for seeding
797f77f5f9aa60c45787af584d3133b6be08895e io_uring: check for rollover of buffer ID when providing buffers
52e022cb99b2775428308d99afcda2ae0212011c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
059cc029c712cb0d61d2a7a5656e39416826c63a net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
e5cb12dcc834e80d7ab2a6d491af00ce5c066f43 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
0f68dddc70b53221dc9103d1cfd43c9cc16890ee udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f4b08a845d5867e8ef2db3f7f4db546769a5aadd spi: intel: Use correct mask for flash and protected regions
c8a942828c50030263a16a9efd90ccf841c2fdd0 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9d826df3da2827903f86301383cc11c7b65480fb mm: hugetlb_vmemmap: include missing linux/moduleparam.h
8ebe14d0c15cae88cc0b1617888bcb03b5cbd909 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
308ce6bcc406c6b0208b71c02802cf3c81d6aa44 mm/damon/dbgfs: check if rm_contexts input is for a real context
a8ff8cb2cf2db8e79a63f66dc0075bb6405a6341 mm/memremap.c: map FS_DAX device memory as decrypted
9e02fbb427e79ec2fbbe5cdf716f80888a192709 mm/shmem: use page_mapping() to detect page cache for uffd continue
134a2a3a29c7c10b9170f373259fa4470ef9ee22 can: j1939: j1939_send_one(): fix missing CAN header initialization
0f116e9d5a173cdbd8a82da7f45571baae36124d can: isotp: fix tx state handling for echo tx processing
a8034c66b125bcd1f3281af5d42e77e667ff214d can: rcar_canfd: Add missing ECC error checks for channels 2-7
951ae2624282a301eeffe08300323326757c40a3 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
432650984d3a57c772f0d3570c7a928f8287de76 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
3728c97274fb0687005266bd04c79a7a2ac61310 KVM: x86: use a separate asm-offsets.c file
4f0035fb733092c450c91e0cfeec399d34cb1865 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
418b45b5a25cfb648a70d6d6d6cd18ee55e93653 KVM: SVM: adjust register allocation for __svm_vcpu_run()
ecd7b38984f362dbe79d41516757beaba76ee732 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
28549749ffec07cd9be34581b2a0e010cf7b72ee KVM: SVM: retrieve VMCB from assembly
794ac3286a18e926dae8266b0c0ed59e444c9a49 KVM: SVM: move guest vmsave/vmload back to assembly
5a8eb29251d0ad4363d67a56771c49929603b042 can: dev: fix skb drop check
2c09490f1e0a004ac680dc96000a678e79a8065d dmaengine: at_hdmac: Fix at_lli struct definition
1a488ac64771f4959e8da60722bea0c59068f859 dmaengine: at_hdmac: Don't start transactions at tx_submit level
7b6dd5122597ea003e86e3eea69d8deaa418e690 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
95da2c11c67198a8f53c69bdc1607849a208aba9 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
09680aa4e1fde703ca201e827e56de3d8a3b8981 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
4e1c6462af93ff89b9446302029e21bd89f99d5e dmaengine: at_hdmac: Protect atchan->status with the channel lock
a45b7a84fb7f691d1fc869cbf4dad28f01df5924 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
efd03eb6189cb4eb27d257ef2fa738d89b7dd9ea dmaengine: at_hdmac: Fix concurrency over descriptor
9ff418590af76af0c1c3c44d5e0da8ceef224ae6 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a26d58c5a97ba226974242efd9669a3a95c70c18 dmaengine: at_hdmac: Fix concurrency over the active list
8eeddfb97524504635f3a76fc070392a41517655 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
4b9ba7b6d7bc9869a4593cd37445506b1cd54204 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ebfbc43d0ccf76fe31c50f5f7c9a603a4f0f0ffd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
93a50f959bd65c8c1dfb87184d3fb36726f08593 dmaengine: at_hdmac: Fix impossible condition
b6be8531d26a65539f6b44a9e53e0a6d79d3f60a dmaengine: at_hdmac: Check return code of dma_async_device_register
59ca3aad3e37838c8788d7c7be7bcdc2a2cc1709 drm/amdkfd: Migrate in CPU page fault use current mm
8cb46188bda94dda0434b167600877c3d0b94081 ALSA: memalloc: Try dma_alloc_noncontiguous() at first

--===============5714539866389348158==--
