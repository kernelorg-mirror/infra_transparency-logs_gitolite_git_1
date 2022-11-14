Content-Type: multipart/mixed; boundary="===============0173079009172795403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 11:15:15 -0000
Message-Id: <166842451565.20739.3077387614731846753@gitolite.kernel.org>

--===============0173079009172795403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e7ff941615956553fab737f6619dbe1d6a28e70
    new: 4a10ab30a7b8a99d7fb9a9086fd0bb51df1307f7
    log: revlist-9e7ff9416159-4a10ab30a7b8.txt
  - ref: refs/heads/queue/4.19
    old: eb7bb020520bace58214346dcb181f84cc29e247
    new: dc1f84d591e657a472985eee9efcfbcf95c3f4d5
    log: revlist-eb7bb020520b-dc1f84d591e6.txt
  - ref: refs/heads/queue/4.9
    old: 4f2fc37d2567ff738c5f4ff6c8d3deb10cc8398d
    new: e0f8254d2814d7cfe7a6b962af703ee88c1a2f4f
    log: revlist-4f2fc37d2567-e0f8254d2814.txt
  - ref: refs/heads/queue/5.10
    old: c91a5e671cb37ed5026439cb2fe617d9a532484c
    new: 3f0c795dd35b54095aa329e6488ce91f535f8908
    log: revlist-c91a5e671cb3-3f0c795dd35b.txt
  - ref: refs/heads/queue/5.15
    old: c8959699ed8a3af54f16e7a8724ed0fb4cca1b87
    new: 074d82e27988a4f762e3c33301d8b582fbd9bca9
    log: revlist-c8959699ed8a-074d82e27988.txt
  - ref: refs/heads/queue/5.4
    old: 693292285322dcec440fb9f5f7368c490241ae38
    new: 413614a24f0b10ed8745fe34378d194520980520
    log: revlist-693292285322-413614a24f0b.txt
  - ref: refs/heads/queue/6.0
    old: 85462c965c1dadb2b36ca4b80b896032a783136f
    new: 56a06d32b8c229b203428f0d4677f12722ed064c
    log: revlist-85462c965c1d-56a06d32b8c2.txt

--===============0173079009172795403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7ff9416159-4a10ab30a7b8.txt

9dc77cca3c582d1cb2cc7857468cbb4213e4badb HID: hyperv: fix possible memory leak in mousevsc_probe()
9afa3deccc228ddf4315feba167116037979dc08 net: gso: fix panic on frag_list with mixed head alloc types
3014e71df82554c83c3fbf87f67cd4cc3e80c62b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
87385d1dc3249f122383e3a971512ccebfc5ab6f net: fman: Unregister ethernet device on removal
6f8db1f8b1902628e27d9e89da4adced79706ce1 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e0dc8b3a2809f45e8508a1733e988f0cf7e8f4fc net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a1b9575bcdb60e354e58bda023a0bc42a6116ea6 hamradio: fix issue of dev reference count leakage in bpq_device_event()
616013a1a7427d5d0939dfa34d9ad364d2c648e1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1471ed1c5bfd39fe156c676d4a6b6cc41ba4a7e2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
dc9039f8abe052a7504b901ba3cb32256a515885 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d9587a15b50b5f389d16ed0684fcb521a1911284 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e9d989164a08b390b3922ba842268a85db65845e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7e3a4008031162b49b36a633cc2406eb91bbd664 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
15436e6a9ceed3e7d2402d766ac62376b518bb07 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
201e52c889da53956e339727c78949c391b4f549 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bd04da7ac223a08b2376041bdadcb141c28b5ef4 net: macvlan: fix memory leaks of macvlan_common_newlink
690feda38d65a6c170d0f0fb27ce13829c8d32d8 arm64: efi: Fix handling of misaligned runtime regions and drop warning
d19282e268c52f8616e25421eec1287ec16c2768 ALSA: hda: fix potential memleak in 'add_widget_node'
c6fc5766eb8ab2dd711c1e4253e683b482a9ce40 ALSA: usb-audio: Add quirk entry for M-Audio Micro
247f1693352796133f30a86e09379c6a9cc1ee5f nilfs2: fix deadlock in nilfs_count_free_blocks()
ff3553bf32da12a9ce82d497173fc79e510cc7eb drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6c8930276b539c9b20101737a581d1ea7e49283f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
67c820f20c7e21df0fb509f74432a2539b81d8a7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
62944a7c7181bd4376efb36489abdd570603d395 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4a10ab30a7b8a99d7fb9a9086fd0bb51df1307f7 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============0173079009172795403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7bb020520b-dc1f84d591e6.txt

54eb0ec3cc240eea997edfb30df30c23716adf5e phy: stm32: fix an error code in probe
ab2605fa988f5647eadf9ebf62dfe81573081e2e wifi: cfg80211: fix memory leak in query_regdb_file()
93f33b4276a107ddd40667b112e22232f7da5472 HID: hyperv: fix possible memory leak in mousevsc_probe()
5ea1723207ed4527dd1a65e4d1fd210c5c9461f0 net: gso: fix panic on frag_list with mixed head alloc types
c55385ee31967a0fb3b94adc25cb673fe3e0f1e3 net: tun: Fix memory leaks of napi_get_frags
348f34265661d14a3c1346b9f430aa819181ce39 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c03b87d4f0e6cc5126210f299e906673e7617796 net: fman: Unregister ethernet device on removal
73655e31f3a56cc45551ad2e4d1391ff3cc23712 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6c427e30a59a32a10d244af88d684c126a04aac8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
259c36e6cc1020cc5fa1b0f5756d9efa3b69c1ee hamradio: fix issue of dev reference count leakage in bpq_device_event()
3ac9a5d77ee84deb0463f9b8ca0d572edbfec578 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
af3c2588a10a8aca221c361e1abc6d01fc1683ef ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e6fa15f548989675150af8075b208002febda990 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d6d5a8105e21295b8c15e12f33d23469c09b3df2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5922a466f6c00013854dace67b41a7d4fad09b93 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9a58c5e5ecdb131f41c0505f45eece71eb67563f net: nixge: disable napi when enable interrupts failed in nixge_open()
8a509fe3d32e67454d10130496946202465eb842 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4c5734bfd1f06bdd1a1c6bea1e99e4d4f8ec0dea ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2f5e6a793b5bb48d521429974d490790e33027cb net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d2ea71a4a73767200f23abfd5ed807ac526dcbea net: macvlan: fix memory leaks of macvlan_common_newlink
bcfb2fe8260debf6e18f606903234c69349076de riscv: process: fix kernel info leakage
f4b538592d616134ac58541df6fa2486bbd3ba09 arm64: efi: Fix handling of misaligned runtime regions and drop warning
261487bfda79c2909e603117912c4ea86debf9e4 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7501b4d1b3740d71c3296e4bdfd38ba31fcaf487 ALSA: hda: fix potential memleak in 'add_widget_node'
4d3f3c8f8ccdbdff9234ec9c851166b29b6a0b17 ALSA: usb-audio: Add quirk entry for M-Audio Micro
32de19cddd1842e1c794f58c02f730aedff22543 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
d7d0956e2a77f12ed60faaf12a90c49388394979 vmlinux.lds.h: Fix placement of '.data..decrypted' section
7ca0e76b775391f998343cd2a88d3c144766f7c6 nilfs2: fix deadlock in nilfs_count_free_blocks()
74b008ce18eb83ec4d85d117eeb9768de26e60a3 nilfs2: fix use-after-free bug of ns_writer on remount
e628f8a3bbbb3e587fbe8d8a6053f431a5f34468 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
df9ab6ba1cdb483f0286816c96e5fc9aeb717ae9 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d2844dd06a62ffd01f76d13dcd9f1170724f664c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
bee390b29b9332e1ab19e0151578284634ffb75b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
dc1f84d591e657a472985eee9efcfbcf95c3f4d5 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============0173079009172795403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2fc37d2567-e0f8254d2814.txt

a8f3c56c1dd488a8d8cec2265b5df7a8b01df65b HID: hyperv: fix possible memory leak in mousevsc_probe()
824b11079027da5828556b9601677565aa4703b5 net: gso: fix panic on frag_list with mixed head alloc types
a813bfc6e2ad61c19da1af30748db5de59209101 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
422d716fa8839e30b590b14f110a9a5d8d516e50 net: fman: Unregister ethernet device on removal
184779c3200fcc45b1dcfe5264a2a893c953f066 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f7529c58a4cbbfc42f9a1227fc304f75d56ee8e7 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9fd1eeaec08e31b898165ef1573137b4556751e1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
c2b281102450f76ce4197038d1d361651d1b1f2c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
37ac5710572cb5f87e577576536fdbdf3b241931 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4142f54055e90dc058a7e81880843c1931b7d7fb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f7d5752b198df3dbc8aa11120120eabb8e196430 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
5ca34167235073bac1d6afd6253c216fd205b578 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
d75bc6937ddd010009446ee28f01ffb33fdb4384 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
809de856ce6d8010178d2a1558de1a480d1d721d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a4a5251469ee81a629986519709dc4db7ec17c7f net: macvlan: fix memory leaks of macvlan_common_newlink
295043b6e50902e4879eaaa5dd70b84c40a48958 ALSA: hda: fix potential memleak in 'add_widget_node'
6eeb4d2c01eb609abd6e4db71802ce028d6a71b2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
18685c01114b6099c6d3ae59d8f516c77cdd1346 nilfs2: fix deadlock in nilfs_count_free_blocks()
7e09cc0b57fd177a916960359f615bf83862b78e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9cf764f256d82ab116a0e5506e2b8828e6a732af btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b332eaf9ac6e961916274e5cea1acdc054609f01 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
556d14216656172f1723738c526de4c931f8826a cert host tools: Stop complaining about deprecated OpenSSL functions
a335f9bafa670e91b2fc63ee2554fe4577f3f329 dmaengine: at_hdmac: Fix at_lli struct definition
84ae47e8a6fe6ae0c073810854fa03be3d5f432f dmaengine: at_hdmac: Don't start transactions at tx_submit level
3aec3efe861d647b2f22e4b4f28af856341c489d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
86e1218952730c24569c19c398c3122962146646 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1f81bc1e97c2c3d66acfbbd51b3b8151a4df95df dmaengine: at_hdmac: Fix impossible condition
e0f8254d2814d7cfe7a6b962af703ee88c1a2f4f dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============0173079009172795403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91a5e671cb3-3f0c795dd35b.txt

a765a7ffa6133d5364b562a89fc8d75110cd6cfa fuse: fix readdir cache race
896279a3ab2d962faf20e91867efe964ff517402 hwspinlock: qcom: correct MMIO max register for newer SoCs
da753e1d3164e1f16b8e3d391a3231db64c28443 phy: stm32: fix an error code in probe
fb1b2f27a728b14c001c492833f8c9319564688b wifi: cfg80211: silence a sparse RCU warning
a8f16a5fe24a438decf243956f32796418cd8b70 wifi: cfg80211: fix memory leak in query_regdb_file()
bda96e3e8ca6a7e8ab8580e2a7e34299467fa210 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
0959cd9dc4989d0652c65a874110614e99dfe0c3 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
cb4cca190d4ad887fd486047a34ded9184baa577 HID: hyperv: fix possible memory leak in mousevsc_probe()
18b9ecdb1bce7df75143900e58825d887fdfe221 bpf: Support for pointers beyond pkt_end.
f4e21d210d7c1aad5153ca9d5df8598632098559 bpf: Add helper macro bpf_for_each_reg_in_vstate
33053c2fd23f89298503e06b8e14acb8fbb4815e bpf: Fix wrong reg type conversion in release_reference()
bd2bd9928a78df01b3b785ae617e2ddd064361d3 net: gso: fix panic on frag_list with mixed head alloc types
7dc6f053eaf9ebe504dff7a03fc34dc8092f5105 macsec: delete new rxsc when offload fails
82917ee7e2b50723dc1db39522d0b9786d75d52e macsec: fix secy->n_rx_sc accounting
905d9e051cf4605dc6c07d9d66752ceeae7b41a3 macsec: fix detection of RXSCs when toggling offloading
1d4c2a3c392668a7f6aceca50981448d42e0eb19 macsec: clear encryption keys from the stack after setting up offload
80d9983ba5db2a211022458be35823999173242a net: tun: Fix memory leaks of napi_get_frags
56e5f471b9d4d3f34bf9d67dc2ee9206ec9b321b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
61fedca16db344b2e8f4bcf7e5b3c6da939f1e3c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d0e2f6ee07a4d336308210d62afbc83e85831e03 net: fman: Unregister ethernet device on removal
a0f11c4f8ac8aec745e1ab14d7509cbb3cbf6419 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c7ef3d2700009b822c57feb65c0220ebdf342b8e KVM: s390x: fix SCK locking
780d1c8e5221c7bcd401180d923478468603f2a7 KVM: s390: pv: don't allow userspace to set the clock under PV
c5e1da2f44e1b307a094d7f3b7b50589cfc0479d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d0fa8d3447ad24d6ccb91b02dff8b6e7a23494ca hamradio: fix issue of dev reference count leakage in bpq_device_event()
1668386464d8738b679da00b0edd73907be7c203 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
706a8bb72ad41f4b061005b5c7dde6435c887dae tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
7487791817380d33d49d21513b39e3e246c982b8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8277e74133491eea72765448ae3b30c1e79d9dfc can: af_can: fix NULL pointer dereference in can_rx_register()
42e9b6bca2098e6ff7650579bc71cdf51cc34ded net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
58d08933d35fdd3b7d5bc43f1a792c6c37fd8c9f net: broadcom: Fix BCMGENET Kconfig
ae93c840469ab48137c152a92da4ffb511ffb967 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ad619c2f9a624cc97320afc0a8f32f0058511625 dmaengine: pxa_dma: use platform_get_irq_optional
d1a1ce2f5de7e9134cf346f6a0717ad53256af6c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9f6d667ad63c0c377fc78846e9ab007199293092 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
af3c794521c61ae22af79e7a2a2cc0daa4de8d56 perf stat: Fix printing os->prefix in CSV metrics output
dbb29111133f60ce35782e232fe2c8ca91264697 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
528d36582630a98a6cd8c47914501a7fce833736 net: nixge: disable napi when enable interrupts failed in nixge_open()
e9e48607d633ea66cb6d72ef95d2834cdba61a34 net/mlx5: Allow async trigger completion execution on single CPU systems
278a8d76fa6335e6c4d1c6e16165f7abf2f7eaee net/mlx5e: E-Switch, Fix comparing termination table instance
06b9378dffc9d40a8cee203b3789388122a4d7b5 net: cpsw: disable napi in cpsw_ndo_open()
6b05e620082ced3eeb7ebbba777d608f5db3de85 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f04144f6723e60844cd7bc7a37795823e9a194d5 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
436be6446d36ed67cb2dba9ab6878f7e94d4900b net: phy: mscc: macsec: clear encryption keys when freeing a flow
f0a2c8160e7835b64c79356fd154cf0af42d1ba0 net: atlantic: macsec: clear encryption keys from the stack
1759bdba3987c0f1eee8c42f9627f44ddb7454c5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
436ca698a6bececacf6492ade094fc5d4aa35609 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
82acaf8397536eedb68ba65b231beea48bb34a20 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
b26398be7c9af887e790a84f9e2eca9948719852 net: macvlan: fix memory leaks of macvlan_common_newlink
b01de7ec9f0a041058fb199f5900c0591685c22d riscv: process: fix kernel info leakage
62956255b4f541cb85e2edcc3e90d77d75fc64d0 riscv: vdso: fix build with llvm
80273a819b7ddd2b0a42f2a3b05475d7d2c87ec7 riscv: Enable CMA support
0c178f9ce93141b74aaaa7638c7afbf7f5e6625f riscv: Separate memory init from paging init
a3a12336356b8103507223a285e90797f615bc0f riscv: fix reserved memory setup
f05922bcbff72b9603c90a81fc7041630471d6ad arm64: efi: Fix handling of misaligned runtime regions and drop warning
9847ce194d2abf3e13bc59d443fa1e1216cdc955 MIPS: jump_label: Fix compat branch range check
d7a46894f7bf1f785622d004292498619e93283a mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
fac3cf073cd1e5bde34ba0f7a79ef68f6fa672d9 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
8360addb2a25eb84d091921ba09d8fbd41a33e71 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
048a0ad891228cd017a6cd344f40186f6b3f7454 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
efb99f4ac182f1ac963f3ca30f1994d9772e38d1 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
a87bc4e7fea94d6c8048ba446a75ae7ad7cf0923 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
192c1e85b6bfda6ce89282604838fcf449314e3d ALSA: hda: fix potential memleak in 'add_widget_node'
c73b9ef4706262c3b5ae70291648305dcb9dee41 ALSA: hda/realtek: Add Positivo C6300 model quirk
69d9aeec1e2fbc22d9b6b7ffc8702298fb235a1a ALSA: usb-audio: Add quirk entry for M-Audio Micro
c93cd84fdf3c4d37f5f065e942df8c2320048155 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
9f32fbb94d39692fc45897ad7c8955baf48da2b9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
780f7781dd14168c43aefc1aba70276c8b20f860 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
4fa473dada37d99143f0ca68f8cd3d782aaf90bc nilfs2: fix deadlock in nilfs_count_free_blocks()
4ddb48b14647da163808ed97e8966e4b3c15dd44 nilfs2: fix use-after-free bug of ns_writer on remount
d07e7b77bb5126627900f51f524d5c28b361c9da drm/i915/dmabuf: fix sg_table handling in map_dma_buf
5858eb3a754af5e49ff5a29cc70eebd63657b450 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8572f1c91f054737ffbb3c69a27364859c01b3ec btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
2e7f3898a698290d31ad26c50bb590a9d690af02 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
eaa395f058ead9941e752a10e623ce10ef0e30d3 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
80063d10e2cdb0afaa61638a6f78f70df05b0dbb mm/memremap.c: map FS_DAX device memory as decrypted
bb91ec0abb5e8703b1e45882734d15da7607534a can: j1939: j1939_send_one(): fix missing CAN header initialization
3f0c795dd35b54095aa329e6488ce91f535f8908 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============0173079009172795403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8959699ed8a-074d82e27988.txt

af6b97a991c7b28d2e32d9df68585f2be6189ccc thunderbolt: Tear down existing tunnels when resuming from hibernate
ba11ee4a53159ccca9ab670c20a5b3cf2b95b4ab thunderbolt: Add DP OUT resource when DP tunnel is discovered
86c85174d9133608d648d8c7d1d86bdfb4a7a6c6 fuse: fix readdir cache race
b2453f65a8e55e64e7381f405f08f5ee94c0d5d3 drm/amdkfd: avoid recursive lock in migrations back to RAM
43f3d9f5ebb46ef1d9d485c7c14863eca6aac684 drm/amdkfd: handle CPU fault on COW mapping
00e713f957306aa8f38fe3c3159e3381d84d8afe drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
73bbd80776496dc73b6c289e539f0e1b3223e27e hwspinlock: qcom: correct MMIO max register for newer SoCs
4545a6e22e4c07d7217009c887f98aa4f90ca8ae phy: stm32: fix an error code in probe
77ad48359d0a58240a381c0d8df8182c503a001a wifi: cfg80211: silence a sparse RCU warning
14a1294603ef9db00de53d33ce531e0ac6e7971d wifi: cfg80211: fix memory leak in query_regdb_file()
678c464a985dfe02a0d21e658a040f8384a5e249 soundwire: qcom: reinit broadcast completion
dbb72efb69beef672ff272499de52d6bcf0409e2 soundwire: qcom: check for outanding writes before doing a read
cd2c4ab7b9a6c94b586d19fef1a99cd25cdad44b bpf, verifier: Fix memory leak in array reallocation for stack state
c2560f64a31a4e4053c111fedc2d39a43beb5c3f bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
c16ef5a31cb4644bf5351f482d0e1f059fbdcba6 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
257ff7959a62f67285cd5f3e896a02e49c109ea0 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8a01d8571d8e4820816e939dc21b2465d7668628 HID: hyperv: fix possible memory leak in mousevsc_probe()
389f8c234fff6f042f580063f28191921891c623 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
0512ef537c98e48664625fca50c73e9dee01dd65 bpf: Fix sockmap calling sleepable function in teardown path
0b1f47189c4598fd23b3ef90b376d5669b5057f5 bpf, sock_map: Move cancel_work_sync() out of sock lock
a9596b2b9cfac628f14fb3eab380885bec39963b bpf: Add helper macro bpf_for_each_reg_in_vstate
75008f838eda8b6f52882f9a45fbf44833ee7fc1 bpf: Fix wrong reg type conversion in release_reference()
2ef21f71f52f623d9323cfa066c14c44c0e58c8b net: gso: fix panic on frag_list with mixed head alloc types
deac7987aa9517928fa2eb5f34e914e670e4c137 macsec: delete new rxsc when offload fails
c37877a66d85175ba1ec915b5ecb0aca87bf1c81 macsec: fix secy->n_rx_sc accounting
e1782ed3241cbc3ff381a80445dff6aa861ea0b5 macsec: fix detection of RXSCs when toggling offloading
c587be632a2836f6749ca67149d82730b7d2209c macsec: clear encryption keys from the stack after setting up offload
f65f30aaf713ac04c38cdb78665499e4a5c793c1 octeontx2-pf: Use hardware register for CQE count
0f2e0e7cd9a76b473cce2f4bf4729d9cea3526e3 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
214bf6814aace1e2b6097878865a4b0e3961690f net: tun: Fix memory leaks of napi_get_frags
c8b14651209f481fd20d82200c0252804dafec5a bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
1fdecd83d122438f4c6da847986c9ddd364d87a6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
1da00a24fe3422189cbf8f5d0fe3bdfce30c45b0 net: fman: Unregister ethernet device on removal
3a4832da46d07c770fadee85df9470d08a5cb688 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c2236c52c84fc6f07b5dea484358ffa9868d708b phy: ralink: mt7621-pci: add sentinel to quirks table
19d938748c9914b1943e5b9f1b39ed0e82a5799f KVM: s390: pv: don't allow userspace to set the clock under PV
b32563ec02dd66e254aee9f397c0d85e041bdccb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bad9bb09202d2165020167377106ee16355db186 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6171aa6565d7eda81962d3ef7f45c8c72a0ab0cb net: wwan: iosm: fix memory leak in ipc_wwan_dellink
2db99af0976fbdbe55c46ff3c27ec5e09e2e1f57 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
6b72b1f1a96e2fe6e2d9b8a5a924dfb5b6fc984a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
70ba9ac4f0bcb15101e281b63604c63aed27f0ff tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
021476db91a5edb8a3003151569fdac59d0c78cc ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
02941e9cb1cce87a9abdf8a15b52d58e8e2cf291 can: af_can: fix NULL pointer dereference in can_rx_register()
9696b8ae4fa9be9f689715b70eb8f0bae5986272 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
3fdd91651fd02b924bd7ad34ea013dcc1142b5ce net: broadcom: Fix BCMGENET Kconfig
1df04653ff001dcdd9dc9442e8cd589beade028a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cdf9cb2c95f891169104bac9785abaa513c74f94 dmaengine: pxa_dma: use platform_get_irq_optional
a323063c11cd9ba411b16897257c816693e55bf9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
245bbb180b749cd85a8d60c6ed4748a3f0a79815 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
73af30d247183af998b0fc425df0e9b5c5ab552b net: lapbether: fix issue of invalid opcode in lapbeth_open()
25f8399a6c349af3e46ec67c262660c1bc1ef8f4 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
a20533a5d40674d216c69b19458706ee1528bf51 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
76941e28be76d8cea1f4cd2371bb0dfd41ab690c perf stat: Fix printing os->prefix in CSV metrics output
d98f275e0e6c12bc6442e711c5dc024b2da1490f perf tools: Add the include/perf/ directory to .gitignore
b50e8a9580693366c0a5adbe054b7cae6ce0e0a6 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
45e7a7fba653cc3270b0fe406792bff94e496614 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
4af7b578e65b8c34f803066b9f79be37ecced573 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
b28a07012ffd8399a39c752edbf9a8081f31b8f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
2a84c703f0fcfdc96e10d578173cc1a0061024ac net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
e39b8145b9a698e787cd253ccb2ad6cfbeba06fe net/mlx5: Bridge, verify LAG state when adding bond to bridge
d8dd8e09b8117b2975038cd12a3a03ac691f1a2d net/mlx5: Allow async trigger completion execution on single CPU systems
c0f031ac170dd3773f465902e9c970ae12e9cd8d net/mlx5e: E-Switch, Fix comparing termination table instance
23033931b02bedb36683bb05d58f5ed419c29c8a net: cpsw: disable napi in cpsw_ndo_open()
022ea49ca88b3c33ed9143101f970c0da0cc48a4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8c880f4fce33f7dddca9be3e23542c9f106ad721 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
c6ac194e121605a7bd30ebdbf38c531f098f9bc0 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
203b3faf2a1bfded322d4a409411d8774ced505d mctp: Fix an error handling path in mctp_init()
c68d893243b3c3f33b943fd8abe819c09ede703c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
9d99d5f14f28a2f249edf9ae857cefe3ad06997e stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
85a52e90982b4bb85f6a89cce7a50a85cdbb965c stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
968b91e8b7566b36763205ca7343ddd91930b126 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
91071afae1cdeb4e2d61c9f0d3e90925ff5981f8 net: phy: mscc: macsec: clear encryption keys when freeing a flow
19116ade08e0178b8f1c3d69120b5db3fc88885d net: atlantic: macsec: clear encryption keys from the stack
967ab23cb13911eb3b8278110df31ae34045486b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
56a49fa50a02b017ba4fdf400327edf17f75bc8b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3455ff6d1dd0be57bca0ca11b58d061c2bf8c5d5 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
3b263c7d48d736a3edaa450b7772b8ff7a517bdd net: macvlan: fix memory leaks of macvlan_common_newlink
a65291434d5f40bc844579ed3d168db675c94adc riscv: process: fix kernel info leakage
433ffcf1702c04b2199bc25c1f5f57b9de6526f2 riscv: vdso: fix build with llvm
a1521c5395c7676900e937f0150d403642825b63 riscv: fix reserved memory setup
fc0812e5031ae87f773d12b9bc8c5dbd1fe0b064 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4bfc03e76523a17210488ca81c9821925522ccc0 MIPS: jump_label: Fix compat branch range check
d52afa91de338ca0db70a83ea845730fd97a2867 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
807e72637def82ad006061c8a27f63f4b4cb259c mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
8d439f873009939fc7163fc8c5373dd7552e70eb mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
0dfc9ee7c8f88f69d0d4cf772ebb54ba8ff942d3 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
097f2305083c58c5ecc3bc226bbd7e5f8865e5fe mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
71bc7201188f72a0a87bfc0c7e5e0240f0466202 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
052c4f08b4cdc756fa3c8dc2e3ebdec4fb8ccc9a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
762f4368602bf0c243cf1a32c6d295209538081e ALSA: hda: fix potential memleak in 'add_widget_node'
89fdfabbd6e5d0dd85950a302f59d5b040bae2f2 ALSA: hda/realtek: Add Positivo C6300 model quirk
9f918ec28fab40141ee234a2febe4772118ba3a0 ALSA: usb-audio: Yet more regression for for the delayed card registration
3c4f0f8843d3213f4dc3a9bb80d733aad93988d8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f8f668ff89f2031e80fd8034d50464a015544dc6 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
db9ce731842a022746a9515adf20502cf8afbe0e vmlinux.lds.h: Fix placement of '.data..decrypted' section
49ff5de8be573b45fba66d6f8f9ccffe2c070f94 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
fd8da335f210370fac9c88f7affda42e99fb3017 nilfs2: fix deadlock in nilfs_count_free_blocks()
87393a5807c85b19d5b3661799014a4aff2590a5 nilfs2: fix use-after-free bug of ns_writer on remount
f56f8ead8a7eaf97b7537306960681f2e75db7e4 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
21e4bae65cc920d3a33334fa9e5fff55e3709022 drm/amdgpu: disable BACO on special BEIGE_GOBY card
2908ff6b88c516c1b619a9fd9405b4bf9f93e468 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ddc2867183af732b3fee700b0fbdcf2c54e708d1 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
f4539e75384c35e146f173d70f235f3d1b5d5a85 btrfs: fix match incorrectly in dev_args_match_device
f48f045bd53a10abbefd7cf53a48f068621e395a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
18a236ecd8b3aeed205642018b11db755f6e3358 btrfs: zoned: initialize device's zone info for seeding
e97407a511055c9872433770b74139fd4dc5a454 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
76d90d0163bcb71dce22763e160581f747c7681c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
167612702f5b7cddc438285842217a8be2447feb mm/damon/dbgfs: check if rm_contexts input is for a real context
b9a4a225285afab844e16247f78b563334ca1f89 mm/memremap.c: map FS_DAX device memory as decrypted
2e99742bc8fb9cbe0fa3066ef2028c96f4a8e599 mm/shmem: use page_mapping() to detect page cache for uffd continue
6314ccc951401e95795632c371fce77aa62059b3 can: j1939: j1939_send_one(): fix missing CAN header initialization
074d82e27988a4f762e3c33301d8b582fbd9bca9 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============0173079009172795403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-693292285322-413614a24f0b.txt

f22531c41e313696b465086f1bba711450d5c619 xfs: preserve rmapbt swapext block reservation from freed blocks
095d1b739d42a71cbe614922b8d5dd95e3f3bd31 xfs: rename xfs_bmap_is_real_extent to is_written_extent
51708974f168bbec24a14fbac199bae251c49749 xfs: redesign the reflink remap loop to fix blkres depletion crash
3f347a98faee5c8bc6d72d21d429a99ac8edbd0b xfs: use MMAPLOCK around filemap_map_pages()
a54497c6edc50765789c86b9591f5f9081aef566 xfs: preserve inode versioning across remounts
5972f1ee49ba346a576f4a0ef6d92dd32ac6e0f9 xfs: drain the buf delwri queue before xfsaild idles
6bbf280e70835cd65a69a624d478b88ed6b83cb5 phy: stm32: fix an error code in probe
2b9c3606eb9c28d71ef2d273446e5dea1b756f1e wifi: cfg80211: silence a sparse RCU warning
548d681c478efcf3586104f2a5a7a1279820f3af wifi: cfg80211: fix memory leak in query_regdb_file()
ef1662bf43729e2acdebfe4402bbee0b3c6bea3a bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
f56f3c29cd22e1ba21e6ca09b3061f23b9cdef21 HID: hyperv: fix possible memory leak in mousevsc_probe()
26a823208492405b2527ca290320ae853201d650 net: gso: fix panic on frag_list with mixed head alloc types
c0505c15c024e2a2d171b8596317f2a20307499c net: tun: Fix memory leaks of napi_get_frags
64dfd8f93db7bfaf4144b25431f377e539327873 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3a3a2c0c53be4c75865c98d2635bc1d1478fd218 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
02feced87ea9a14b3be6b53c38df9232e5bfb6da net: fman: Unregister ethernet device on removal
42f3c51e3c81cb326147794a204aa12136a48145 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
37eb8d07eb22ad8a700c79804ef21ec35672144b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0cec1fe20f2a9e0b63ccc75052799ab2fa1f34d7 hamradio: fix issue of dev reference count leakage in bpq_device_event()
714f7ccc9eebef088870cb093a77e5112c27de9d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
615b46a08f221abb43020b8974ffd1021275560c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
addd7640d9b9decaaad2d08ecf327808caac010f can: af_can: fix NULL pointer dereference in can_rx_register()
6eeb6d469d6fae43674425c2385049fbf01c2ab8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
92ce79fa613d047595381376688a450a0f75c913 dmaengine: pxa_dma: use platform_get_irq_optional
e7506e53d5747886edcabe08d0379644c47a9413 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d7b29d95f4ada956f7604e48accd7d05cd0db97b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bda69a099529a177e7d52528b8bca2070ac1c6e5 perf stat: Fix printing os->prefix in CSV metrics output
d2f05615b8f36881f8681abdad2c3e105d1adcb7 net: nixge: disable napi when enable interrupts failed in nixge_open()
fe94397f8d35b387904e8e3aaeb11092bbd83673 net/mlx5: Allow async trigger completion execution on single CPU systems
cba15dc0301b6acb102051b851d64bb38b573bef net: cpsw: disable napi in cpsw_ndo_open()
bb586dae30dff4f514c018156a082d30ce5ea37f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7b36be8fa20be0c8cec6e3e3643ca9d7ed3df2b6 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
83a4c475fd26f467caa8a5c22a6e14674054ae6f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
543a19510a4f7044412302d7c8569de51be6cf21 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
945ec940e96ecc009b07919094706bebefce64f3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
910dce015764bf615642d02535c1cd297daaa54e net: macvlan: fix memory leaks of macvlan_common_newlink
74a78912e8a0d9ab320fd3d3b1080ff291f81f7d riscv: process: fix kernel info leakage
1aa869cc064afc29b70b9f72d099ff2dcd7399fc arm64: efi: Fix handling of misaligned runtime regions and drop warning
b3a55f6ef0427f98f3f873bea9611f93411ce2e3 MIPS: jump_label: Fix compat branch range check
7486814c3e6b504091cd5b1f4e163694a0ad7e43 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
8912213522ffeffc0ae633e88a3c229f82f5f111 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
5be6defcd67fae5733b38cc0e465ea00c4be5407 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
25bbde2f52774dea450b0779dd8fe357a6d12a21 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
01b3948600f82ffd5a85b99f91281bdc55139d57 ALSA: hda: fix potential memleak in 'add_widget_node'
24fe5194dacaa90aa616d59868c870503b2660b6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ffe0713b9506266d59e6066344169578780e380c ALSA: usb-audio: Add DSD support for Accuphase DAC-60
fd19200b24f3065450ea11db9ad16f2656833282 vmlinux.lds.h: Fix placement of '.data..decrypted' section
3f08d7cf75175469e76573b5688e3e6c59d5759a nilfs2: fix deadlock in nilfs_count_free_blocks()
109a9ab411494b5e6a660a3266c27d57344e2cfa nilfs2: fix use-after-free bug of ns_writer on remount
07346d5eead1aeed0612f1a582c5ce198764ef23 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8f3dd4c465da0604724c5b9f176878062cfe951b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
24fe5ca780244066a684565eeaef32c4d445470b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e3e4a312ed3c5cf14842a63494a8cfdf70ccdb91 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7f7fc2379db08ae56633af7f2aceef030d6521a4 can: j1939: j1939_send_one(): fix missing CAN header initialization
413614a24f0b10ed8745fe34378d194520980520 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============0173079009172795403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85462c965c1d-56a06d32b8c2.txt

76747e92f7733d5d451e6abf164560cb784573f8 thunderbolt: Add DP OUT resource when DP tunnel is discovered
57951556fbca235942bf13104a73048eeabcf173 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
45273e14e178bc5f0ab8fa24fb3c6d8e8df006de m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
6c0cd59cb2a9bcade79785a56a902a4bc06611ac KVM: debugfs: Return retval of simple_attr_open() if it fails
478f87b70f0ebd432bf8ea3e93faa23b0cbc00cc drm/i915: Allow more varied alternate fixed modes for panels
13395a94e1d408e66981a0efd5efbad8663519c0 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
595c12a11532ae8442f623e93819c0716cb26c99 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
d7a309666ee289bb28c05531dbdd6219f8e229c3 drm/amd/display: Acquire FCLK DPM levels on DCN32
f0c8527f4b5bfaf0057f4d3e8def3161b13a3b1c drm/amd/display: Limit dcn32 to 1950Mhz display clock
855839048f1643d37c7225d540efbb821fae407f drm/amd/display: Set memclk levels to be at least 1 for dcn32
1a3d30185507aadb76c6a2682769f15aed3589df drm/amdkfd: handle CPU fault on COW mapping
649d2790ba28a236d34319793254a7594022b281 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
f333228f2fdfa7267193156955583fa283cd82d0 cxl/region: Recycle region ids
432a5ede57f23883ba5787eba93df3e637d05d7f HID: wacom: Fix logic used for 3rd barrel switch emulation
638b81beddbb35256ad6baa22210e24976a066af hwspinlock: qcom: correct MMIO max register for newer SoCs
d3ef7aa6cb64cac3d7314502e8d93fb2e5437880 phy: stm32: fix an error code in probe
418a9349ad169ada1d8d7a7d3a722cdb60eff25f wifi: cfg80211: silence a sparse RCU warning
e8462ad34f9912b34663c6234d537b16111b789f wifi: cfg80211: fix memory leak in query_regdb_file()
7492e81df04bf2a278be4f61fb1fe54d8b78bd05 soundwire: qcom: reinit broadcast completion
f8625f914c63f20260cfef25ba9f5bb37a15b1d8 soundwire: qcom: check for outanding writes before doing a read
d16764abc4ccf31030002dfc411a13decdc48bb6 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
8ac16e24d959c2cb486b83a5d2443b2022e9e1d4 spi: mediatek: Fix package division error
8566c06bd4a5181ab3b57ca651f834cce95d30ee bpf, verifier: Fix memory leak in array reallocation for stack state
fa9ccc0d6df7948c6beefe999d0d1848473e1ebc bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
068401b16c7e7c90e4544c09fa3b8006fdf1f8a2 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
2dd786f4e387b778080222a9bff5d19e1af2b9c1 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
b35a2a0b7188840cd9c3c34cbf01ffa98a94450f bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
7c4ea7e9510405637cb7922b5fd3aef983bbead6 HID: hyperv: fix possible memory leak in mousevsc_probe()
9f3461bc350345f8ac615c5f44f871a12604aa97 drm/vc4: hdmi: Fix HSM clock too low on Pi4
4a0aac206f8c164f89246b2170c172e25f33ed6b bpf, sock_map: Move cancel_work_sync() out of sock lock
dfdf39651813cb576c9e5875a3156db7bc25446a PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
43128b3073c6c0a8d18b3020099281e080a972da bpf: Add helper macro bpf_for_each_reg_in_vstate
a66cbcb11761327d5039affefb4fb0c2ba4ac578 bpf: Fix wrong reg type conversion in release_reference()
cbe7b4654dbcfa20e0b0bdb1c2433fded69f391e net: gso: fix panic on frag_list with mixed head alloc types
a9cd44828fc9a7e5fd015476fbd5f633e03d1570 macsec: delete new rxsc when offload fails
385b9cdaa12f6733898fddd1968fe3b15de70015 macsec: fix secy->n_rx_sc accounting
a7c1e788855c019ce16067821a28ba30230f3440 macsec: fix detection of RXSCs when toggling offloading
36c4a130320d808defe710abfe2d5abe5b83ada2 macsec: clear encryption keys from the stack after setting up offload
c1ff2c4f5ead361f7b9ab763c9ee4b8cace7b051 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
2597477b31c03c7718972e7a697b92235fefe338 net: tun: Fix memory leaks of napi_get_frags
1bbfaa387c40c1d21289247aa473c66363bfabec bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3e669f08e4d96907ca11274349a869772ff6d895 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8ae3bce87b2e7002424e21b4a7dbc58e633f3f52 net: fman: Unregister ethernet device on removal
e490007781ff77dfdc4c1f0a5ddbfc7fe59f4f95 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ec331ecbed638d09a0edeb2ecd34d71d4f3e3050 phy: ralink: mt7621-pci: add sentinel to quirks table
dfe8a2a21f7becec7c95681162b22fcc49d97023 KVM: s390: pv: don't allow userspace to set the clock under PV
37e1d3102a922fe3a2f88fb92097378423ebe986 KVM: s390: pci: Fix allocation size of aift kzdev elements
7a2ac34384ea614708b5908180896fd8e14c998c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ae592d09238eece17d508476d6fbb233708bde8d hamradio: fix issue of dev reference count leakage in bpq_device_event()
60a673f0c285311c8f6660a31fcbb1ef8cb355d5 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
ac9b5fb63e7b63ae7eabb51ce0d2f51ee5a7fda2 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
d524cd2c5319ce3a85d75ef8771901c780d08754 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
9ac81e3adb5f94d7404fec662e313ada94de7193 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
3b60b7d4457388292cdb2cdf2ad0bd05159f266a platform/x86: p2sb: Don't fail if unknown CPU is found
be4ed84d51b70f82762f1a29b8ac48d28d9c52bf ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
54f2a2dbeeade4ca3647e85954d4b25c98310f96 can: af_can: fix NULL pointer dereference in can_rx_register()
1f7f8b4bc53937251c04954d84153f1853d18cd2 drm/i915/psr: Send update also on invalidate
11ac9c7f627d7112fe88c866fc65e37142a6af49 drm/i915: Do not set cache_dirty for DGFX
00b73e022d4f86189d90a0b92203ba75ccb5462c net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
eb544cb8b068ecd97a9398533139c8c36f5af669 dt-bindings: net: tsnep: Fix typo on generic nvmem property
cf526e57f95efc7b527e5a0c3aac0d92a24bb327 net: broadcom: Fix BCMGENET Kconfig
f8911be127db3ac70a00f09cbe5af6c7d9ad7688 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
8647ea3c1981c0ceb6e4ebcba14dc2effe525761 dmaengine: pxa_dma: use platform_get_irq_optional
b3d938218caed781379337b3ebc46933e6808f5b dmanegine: idxd: reformat opcap output to match bitmap_parse() input
8ff00a1b8627dc8b07e240a7b5350de242a34461 dmaengine: idxd: Fix max batch size for Intel IAA
e0a7214f41d850d4d8f760fb4c1506b30547dd06 dmaengine: idxd: fix RO device state error after been disabled/reset
90fec903cf1aca0c05dedb857f07fa88837e1d3a dmaengine: apple-admac: Fix grabbing of channels in of_xlate
31d1894470c5d4d4bdaf5538d6ee76d1fdfc28f5 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e6f29648feda8b19ba4970ad03c8687831ad5f91 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
18e1197ed75fec5b17ff32411a993f40e8237f23 dmaengine: stm32-dma: fix potential race between pause and resume
47bd6ff4cbb79811bf6386826f01ff83f3fe17af net: lapbether: fix issue of invalid opcode in lapbeth_open()
5f5ecba450643c504fe1de5757fb11cbb201da95 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
d7163a2efe184a2cd287a1cb243846a9f30d3175 octeontx2-pf: Fix SQE threshold checking
afee516a59966b12cf5bec5804f3194fc49dcd3e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f5b61288cc5bd23da6dad2c68caef81523e1e960 perf stat: Fix crash with --per-node --metric-only in CSV mode
3b36d115df33faa778336c3a6664aced457e7614 perf stat: Fix printing os->prefix in CSV metrics output
79d8c4833677ac736c11064b123f9c0f0aacf754 perf test: Fix skipping branch stack sampling test
92b9eded6a577389adf3a25131e73203a0b1a022 perf tools: Add the include/perf/ directory to .gitignore
1cd756ec809d1c9a4f897a1f0fb98181489d4cc4 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
a14fb4ffa0fb39d9461c4d779683673ed1c6eb15 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
108f356abfa89de90d11c85acbed16da27bac668 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
c814ea3e178789d6a7b462c3a56ec4c2dbeadf46 net: tun: call napi_schedule_prep() to ensure we own a napi
481bfb47fc46d1b8f19024fbd20f82e18c6e2e37 net: nixge: disable napi when enable interrupts failed in nixge_open()
4965893262d0fa297142cc7141e027cbc694d056 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
350467d58c5cd4ed1d7ff0cc00e4e9130daef420 net: wwan: iosm: fix invalid mux header type
54eecda0d9f174669e84081e949634bd080c91a0 net/mlx5: Bridge, verify LAG state when adding bond to bridge
66ee28a13b0aca9222322eab4c19e918139d7768 net/mlx5: Allow async trigger completion execution on single CPU systems
fb995c6741425445250f8fa387c8b0175e71d611 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
59779d294e30c8750383cd4e5ccb985403d6e91e net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
5642092c5b9c166f4bb68216a72a8530b5ccd00d net/mlx5e: Add missing sanity checks for max TX WQE size
cd839ff884c3d9997d8782874e8b30d9b63aa265 net/mlx5e: Fix tc acts array not to be dependent on enum order
fc143187787dd1fdcbe12bdbf9cea5009c0e7258 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
6f8ae5587db1f3e230b47bc585cea29411afe090 net/mlx5e: E-Switch, Fix comparing termination table instance
fbb3c745f57a745728b9febb7f2ae25ca1aeb106 ice: Fix spurious interrupt during removal of trusted VF
9bb2c05c8dbd294a3ecbfe60ae8118a2cb47208a iavf: Fix VF driver counting VLAN 0 filters
c0bea723c72850919c71c04aaa1ad0a6432c295d net: cpsw: disable napi in cpsw_ndo_open()
e18fdefc97f817bd476a934861d36fe9eddf6edd net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
cd91a5d38dc7c5e93bbe7c1e24265535abf84060 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
67cb55458af9745eb0456477081c8a286110519e mctp: Fix an error handling path in mctp_init()
8d21f28c3c53e22daa62d9a6ddbd59201556a474 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
5e4790416babb53171be1fa9678b5d3e78b484dc stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
a1969f40369bf4f431e23b967fe44cf1363ce3f8 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7cc688e3a88675385ac34123a88562181fddced7 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
bbb19ca922c40482d6505211fbe9a48b891390f8 net: phy: mscc: macsec: clear encryption keys when freeing a flow
01da2ad0bfc570a28d69169ea04e1af14768338f net: atlantic: macsec: clear encryption keys from the stack
dc5fa70dd17e0aebd842bbd6ae620c199be32867 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
28213486f2b11ed49b7567089b0003a324423867 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
424ea809608289f6be452ac120170b7590045ace ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
327b2b2df6bce4bd6742ee3825f620f6c8cf95f3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
b793093569e99303fc55f3de13f34ddaf4f81de1 net: macvlan: fix memory leaks of macvlan_common_newlink
4da19d5b66015c92d77dd1ac27bed37bb0aa1fe7 riscv: process: fix kernel info leakage
d5c4921f2e7b3674c90837c6089c9ae52932484f riscv: vdso: fix build with llvm
e81195d21c0944c5f9463dab6ed3160b69165fe2 riscv: fix reserved memory setup
3de20fa98bd4d0425cae751a1afc865a9d876ced eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
5c016ba9913fcbb84198fd8bb7b2b66a432a778f arm64: efi: Fix handling of misaligned runtime regions and drop warning
b181e69700d2f178e3baa2431327ccf41261db8e MIPS: jump_label: Fix compat branch range check
d5c8dbe33f848ad79102537c61aeca1b5b905d85 drm/amdgpu: Fix the lpfn checking condition in drm buddy
b7e05b14e81a54056161475430f7bc318ed7cae7 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
887a2146f4cf3bca1802d24fa7fc41ac79c6dbd4 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
cc02139de34298c0066086c4acd6078758f4702e mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
6ec9a085ab842020393f2356e022af7df28ee640 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
06cf2ec2c15b971271cced3b47f05a8f84a3cd51 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
2b22261cad22f81a77534c9756fe53212174c79e mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
9078af16d9017e6cb17a4b3278d5fce4335780e8 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
ed36690f2d9c8d640c47e565599f86f95c996e75 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
ab055b014dc2c4bffab44dbd615cb1017d660fa8 ALSA: hda: fix potential memleak in 'add_widget_node'
862d0327cdfcae93b2b72f38b69512f8a96856e7 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
42abe4ba038fcfcee8ffe33eacc8024f22ff89c7 ALSA: hda/realtek: Add Positivo C6300 model quirk
8cadc3f72128d8a246cbc632f514651ffa2fdb92 ALSA: usb-audio: Yet more regression for for the delayed card registration
ddc88e78f683bc62222746b8d79e38fc6d010bed ALSA: usb-audio: Add quirk entry for M-Audio Micro
cb9283de5a02de3f32c1b50fb3e46ca58c64a1c1 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
945bd78868c5fa789c358306b7f5d02a2c4bf67d vmlinux.lds.h: Fix placement of '.data..decrypted' section
a2ec0e50c48ff7d937e2836522f9f08df3daa175 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
7da32174a297f00e53d669ddb8e1a074ecc635ba nilfs2: fix deadlock in nilfs_count_free_blocks()
1dad6bb38446f79d2a3a7b492daaa38ac148e33a nilfs2: fix use-after-free bug of ns_writer on remount
0b88878d70fb0164905fb2f199958ba6846affbf drm/i915/dmabuf: fix sg_table handling in map_dma_buf
7363c87e72e2d25a2d9057ad60f6082760aab6de drm/amd/display: Fix reg timeout in enc314_enable_fifo
0e00a2f9bd87836a0f276a56856e40075dff6fab drm/amd/pm: update SMU IP v13.0.4 msg interface header
2c8574a56e9efd086d021a64ff837e99e6c5bdf0 drm/amd/display: Update SR watermarks for DCN314
11f1a1ac7568867a48bdeaec0a5b520157ea0546 drm/amdgpu: workaround for TLB seq race
1d9628ef0204e1cb9255ea278f4653437f24478d drm/amdgpu: disable BACO on special BEIGE_GOBY card
8d722e0f141ca9017ec19b8224db0f8b053fb39c drm/amdkfd: Fix error handling in criu_checkpoint
650907b0c8bda87b91cc8cb1cfb384d485675a59 drm/amdkfd: Fix error handling in kfd_criu_restore_events
e68648bbcc1728a33b1063c7c0f62da943903755 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
62a346cc8fe9225c137e651e72f3f549be0a6fa0 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
7a427bb2f3145034fd34db9b71ebcfac45796922 btrfs: fix match incorrectly in dev_args_match_device
c3b7042d36a680e4c44f5e7e485c34c82e6aa0ee btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
bf962e5f649cd414687ca7a3931dda2d0e5ec9c4 btrfs: zoned: clone zoned device info when cloning a device
c7b5b3c5a153ab3f77e9273307d1379c37a0e61f btrfs: zoned: initialize device's zone info for seeding
bcde9f584ca296e4ea2fec0bf37ea4ed94c7b81d io_uring: check for rollover of buffer ID when providing buffers
48e30bc03c57460339b031ab915ea78561f86e4e phy: qcom-qmp-combo: fix NULL-deref on runtime resume
cbac5e4410e6cee8f88cf89ba2da17f03cd9f87b net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
885cbb13b068d846c2d0ad3c12a664922d4a3801 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
b55d6d774d6f700e33f45f0d24cf248706537b8d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c20198d12e8600b87255b5dc3ff97815d47b7633 spi: intel: Use correct mask for flash and protected regions
42e960a7772094a7914d24314759e8bd985aaffd arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
ae3052157a5e4f24ac6ccd261038700f49dd9d66 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
813440a140fb30607d440e8c9400117140e393fc dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
53acbfd4e9eef69da4b54fb16f96817efed0020b mm/damon/dbgfs: check if rm_contexts input is for a real context
cdaf0fa6f2be9978c114b354f8869f4637a8b0c7 mm/memremap.c: map FS_DAX device memory as decrypted
626cf7b70f2d6195167b4c8f99051692c64e4a2c mm/shmem: use page_mapping() to detect page cache for uffd continue
d39e9a18993a9a90136758aa5021b2bd834e7bc1 can: j1939: j1939_send_one(): fix missing CAN header initialization
5b1415102897526db808b7d6175bd75174470575 can: isotp: fix tx state handling for echo tx processing
dbf0b0b3ed739a96dbd67493f390660c3e110b39 can: rcar_canfd: Add missing ECC error checks for channels 2-7
d0abe92893088fe0bf92f9451f4a9aa415185e09 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
9d904313b775b69b73a248dda86958366135e02f KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
91da46b883cc2aab93e732ea315edb051c6f0b1e KVM: x86: use a separate asm-offsets.c file
a1df9ff10fe034ecde41d95edea5219577a48c47 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
4bd3fbd98c65012d43f462e55cbed8df0bf9b060 KVM: SVM: adjust register allocation for __svm_vcpu_run()
c2f4b98ca7c0dbba9ca394dfab4846e32b0ec031 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
1ed820bb45ce5bf0630581576e55f5bdca2c58c6 KVM: SVM: retrieve VMCB from assembly
24a53e4b63154b2823a606e400e538453d226bcf KVM: SVM: move guest vmsave/vmload back to assembly
56a06d32b8c229b203428f0d4677f12722ed064c can: dev: fix skb drop check

--===============0173079009172795403==--
