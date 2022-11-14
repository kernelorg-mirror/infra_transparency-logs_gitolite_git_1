Content-Type: multipart/mixed; boundary="===============1942103610074855839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 10:54:47 -0000
Message-Id: <166842328786.3040.15383311308272959710@gitolite.kernel.org>

--===============1942103610074855839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4bd760fc1ab67bce14362418240b8a267935fabd
    new: 9a30aab3f21dfd660846c9a63ad5ae057b219325
    log: revlist-4bd760fc1ab6-9a30aab3f21d.txt
  - ref: refs/heads/queue/4.19
    old: 379be4ecaca90b300d8b742018234296b59142a8
    new: 40128eeecd4fb480b6caa6511ed98df01ed9d761
    log: revlist-379be4ecaca9-40128eeecd4f.txt
  - ref: refs/heads/queue/4.9
    old: 4598f66a54f9fd8440118b221afad4b50620c8c5
    new: 4a726d82b9300222f1fb62de2ef887450dfe6a52
    log: revlist-4598f66a54f9-4a726d82b930.txt
  - ref: refs/heads/queue/5.10
    old: 2a2ae164c985a9f6bfa850bfe96014f9a1dbefce
    new: c8af41f4fba6b9945d498dd0df5e0bd65ea3e19e
    log: revlist-2a2ae164c985-c8af41f4fba6.txt
  - ref: refs/heads/queue/5.15
    old: c4be7c969c6e82eaac20add9eb5b207afc867b62
    new: 14c6d45c6f240f77c5144d685b34b2d8ed51a69c
    log: revlist-c4be7c969c6e-14c6d45c6f24.txt
  - ref: refs/heads/queue/5.4
    old: d2ac17fae223fa739571177befe781e1156ae7ee
    new: 904e09da71c18ff3be299183c98e1f0d7c8c585e
    log: revlist-d2ac17fae223-904e09da71c1.txt
  - ref: refs/heads/queue/6.0
    old: a985c03df80615ace2bc78d9ce189fa886e9ebd9
    new: ab16816c24ecf12ecb2675ad6fb0e2c52f01e2b5
    log: revlist-a985c03df806-ab16816c24ec.txt

--===============1942103610074855839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd760fc1ab6-9a30aab3f21d.txt

d4a98505ff052fd0c825f5d5b6c05ab9b838264d HID: hyperv: fix possible memory leak in mousevsc_probe()
385bb61173547b260441db1f49559776e2d4adb2 net: gso: fix panic on frag_list with mixed head alloc types
bf49eedbf0bab2dae55decd490665b0246e4b685 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ee9b5154cc92df1d21be59352ac57bdd0cac8125 net: fman: Unregister ethernet device on removal
20f446f54bbcf100d5343cdb0a5413c5f21052dc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
92a6a959ca29e7f15b06d66351130a8a566abf0b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f15e3945cf02283258272f88ab823d417f65b88e hamradio: fix issue of dev reference count leakage in bpq_device_event()
efe501a6aa57fc865378e09388a6ff862c4ed3d0 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1520e5889588e3ea7b6359c9c81f1b71f8293179 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
08b7f3e7c6bffd26ff792f7dd9b2870c610a1033 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
82a88d372171b155f1e57af8411ba714beb6dd9b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e2b397bb1a46c9d7077422b19edfb55f49ce0360 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bcdbf2f06304f255583d3cca80bfce6adbadec09 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
26130973f93c208740b5352e501160992c7a5e33 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
454bf5a6e97fe72cb2d76bdec60538fda1600956 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fbf62bd5ebca35a1c979feb4db2dadcae75b2bbd net: macvlan: fix memory leaks of macvlan_common_newlink
be78c3834fb05d21f21c03741768ae622a9d7948 arm64: efi: Fix handling of misaligned runtime regions and drop warning
ad7a75b862426d0651ccd11b5a057d54eaddff8d ALSA: hda: fix potential memleak in 'add_widget_node'
25423b563d5aff33075ccc30c5af5ac6e14c3d0d ALSA: usb-audio: Add quirk entry for M-Audio Micro
e937b493ed293ae614aa25cbaaae58d8de2f404e nilfs2: fix deadlock in nilfs_count_free_blocks()
6db98eb11ffda564a89853a07ac01dd1e17a9a8d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b0ccbac03a25e20eef6948f1a2a69556cd0a643b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
660d6ee147e92c5f0302d869d93a61c5ca5c2213 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
eb26ad9355dfc5c72a71922c32568a313c6cb69a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
9a30aab3f21dfd660846c9a63ad5ae057b219325 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============1942103610074855839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379be4ecaca9-40128eeecd4f.txt

6bac6dd59bd8db0fc8adb00ed484c9aeb24e89e6 phy: stm32: fix an error code in probe
da66fa3c1965d1241ecb938c1d2dc615d33df00f wifi: cfg80211: fix memory leak in query_regdb_file()
c99be563b1eaa1ced9377d1b2c24143e4f367e3d HID: hyperv: fix possible memory leak in mousevsc_probe()
af8f661810c849b68391abaa393eccc5af705662 net: gso: fix panic on frag_list with mixed head alloc types
df6dfa9b9cccaf8a9e608ca874fd79d7a132adf6 net: tun: Fix memory leaks of napi_get_frags
79733d98d03a45be6dcea9e9e030a7f2728262cf bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0942d37302c2f18d81b527043c8e645832672b37 net: fman: Unregister ethernet device on removal
4c0fb1fef5fbcddfe2e2b962c2dda2ef58f4c054 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
51441e6088ac70f891de64767a44594c58845829 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
cb9dc57bff2feadb1b53dfb833ca679f4dc9d63c hamradio: fix issue of dev reference count leakage in bpq_device_event()
014caeca1d5048728195a7213188642e3dd8836e drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a4584b63bdb400e44294bfd8308e98cb4f1598b8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5d750197d4c535464224e646292eca46f8098deb tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cc4e33c687aeed069989be3b8857bd773678d4b7 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
db18b83f1628c539eed159af590b7a57a1122b3b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4bea7325b381e7d0f6bc9a936e97db6f25374a16 net: nixge: disable napi when enable interrupts failed in nixge_open()
4b60c7823dfb5f839f641f890754637097902b32 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2ec45285bce73dd4a2a46b62dd6968eb671bdf33 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f62a37af604f877ccf8f31511e4d9fa959fed8b0 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ef6d50825635b21bc5a64a868853cc1230c2ab50 net: macvlan: fix memory leaks of macvlan_common_newlink
59243f3375f9e83c72f7cec4d955f2dc63f7718b riscv: process: fix kernel info leakage
20e44edfa8b22328afc7407a47f65283a64191cf arm64: efi: Fix handling of misaligned runtime regions and drop warning
4ccddb75a73f46de194eadf0f37a6fa4d3cf1f7d ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
12ca4da29c114ecdd270a15018094fa94327480f ALSA: hda: fix potential memleak in 'add_widget_node'
e6a9aafa81482c8f4ad6f22181704d2a8d3ae278 ALSA: usb-audio: Add quirk entry for M-Audio Micro
d8a6ba3a3093febd64f219716a4f46a8bbed0fd0 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
de7b45b48418fb2fe65239a12cebe35eaa4d178d vmlinux.lds.h: Fix placement of '.data..decrypted' section
a8eb7538fd0ae7def993dd5cca4de73416eb6afe nilfs2: fix deadlock in nilfs_count_free_blocks()
b83194102bc38e725dc424518c089da4c88d18de nilfs2: fix use-after-free bug of ns_writer on remount
12022a601af3c1a573deb407719bc37d32734136 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
82884f3ad0abc578a702dc3afab3e9f754c53233 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d8e5d55788997aebfd7c93ad7619fce6cc8a9c3a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
6802bd5cd2004068859f0dbe88232d826a5e3c06 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
40128eeecd4fb480b6caa6511ed98df01ed9d761 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============1942103610074855839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4598f66a54f9-4a726d82b930.txt

19702325d4b8f743b3df72430fa4bc394ebd855e HID: hyperv: fix possible memory leak in mousevsc_probe()
395b553b164a76697efc945831bb1a9a605dfe16 net: gso: fix panic on frag_list with mixed head alloc types
32ec247dc3c3f1dd058401ad736ad41823f1fd20 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f9dca350ff128aebd8ce0954272011743bada94f net: fman: Unregister ethernet device on removal
a02dbe28d9be4749793e95fcbe2c0d258f0575ef capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e344d6901c03e6f3bd47eef7355e4ce6fa38fc50 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ee8713b125e03f0ba5a779cbcedb22d31e5528f2 hamradio: fix issue of dev reference count leakage in bpq_device_event()
c0c68c94594a07ee4ca1a08ab0db1fe0ef6a9ea9 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
468e35ae46a6127cea0bf068227b86275a269b70 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
480534ad512dc37c391834670b784ee175e27665 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2b306511fd06c8d8ca5bdd1cca7b042c5e098d6e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f04c65e805ee7e8d790f6b3dbe0800fa0f80a612 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7ae3b0a8708ad933bf7a0285e6510f576d5b7e32 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
aebc67c8db76c5ab19d7c424c9192689530f5a98 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
204fd29680a5493acd17c07a4aa89cd1ac3dfed8 net: macvlan: fix memory leaks of macvlan_common_newlink
a50c187e290ef5ed098f655178d7e6d177c75f0d ALSA: hda: fix potential memleak in 'add_widget_node'
d84bdeaf1778ab388ba6b844f92c67cb994571d1 ALSA: usb-audio: Add quirk entry for M-Audio Micro
86aef3d9a33dc58c3634346f26da95f85ab817ac nilfs2: fix deadlock in nilfs_count_free_blocks()
21f0b3a2b4a708c442e7ef4824661e6f48a56976 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f68505e041b7b684abe30ab355489308552d184d btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
7b20656c88650fe497964281677a7c95aa7b6de0 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4a726d82b9300222f1fb62de2ef887450dfe6a52 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============1942103610074855839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2ae164c985-c8af41f4fba6.txt

1eb7aa94333413ffcfec73c9e641d3cf6d055950 fuse: fix readdir cache race
da2082f593e0dea509cbcb9d990111bebfef3fc8 hwspinlock: qcom: correct MMIO max register for newer SoCs
c7e509708cc6706838af46ff303e1acafffbb436 phy: stm32: fix an error code in probe
620096f738dc5b614e6d8ab6588a27557a9fd3c3 wifi: cfg80211: silence a sparse RCU warning
f3c32bdfb0be68f5ed012f16f5ba8610df2c4b8d wifi: cfg80211: fix memory leak in query_regdb_file()
b0eb12ec86d6a45664220dc5527aa304a8889449 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
32d949fc6596e130509fa1e5458c229a3b5d135f bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
de97bee1343ab25c64be1460bdd0686a1fcb55d7 HID: hyperv: fix possible memory leak in mousevsc_probe()
98b5dafe1f265aae00810f6be2fd5f113b2d8d2b bpf: Support for pointers beyond pkt_end.
d0b5a990722a4187504986fcbd73f320bb62121a bpf: Add helper macro bpf_for_each_reg_in_vstate
6fb0fb632799bd55791e5e38cbb2688d41d1c32c bpf: Fix wrong reg type conversion in release_reference()
1e2fa58fa184e667c1a2367c36e4122a48b25c99 net: gso: fix panic on frag_list with mixed head alloc types
a58fbee870f86714ef55653f0ae8591a3b28b255 macsec: delete new rxsc when offload fails
d2be4a93d89c9ca3aeed2002b79842fc5db08e50 macsec: fix secy->n_rx_sc accounting
a1b6eda33ee2cd5dc2ea83e1bceea6a1b8a211d6 macsec: fix detection of RXSCs when toggling offloading
639f3bbd882d9c3c6e62278e7e24a847fe1afe3d macsec: clear encryption keys from the stack after setting up offload
be0888587866ae129bda07db22d517ff62d5a949 net: tun: Fix memory leaks of napi_get_frags
83ad2080736a293cb39be8c1d02d5da628f88b28 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
19d255cd067971c9787c0ad493346023225ea940 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
98014ad6f337bc06751768c364a71187bde35534 net: fman: Unregister ethernet device on removal
97d28740795ba640b40cc1a914cb80a33c35cebd capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6d54a59b0ea51e9db054331af92c346614f18056 KVM: s390x: fix SCK locking
4807600e5385e4b6dd1196860bd0f89064b2d99a KVM: s390: pv: don't allow userspace to set the clock under PV
b517f208962a6e3b09c0d65ffac4f2290166b8e7 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e2a51af5ffc2563563ff334ef774b2519de7cbc6 hamradio: fix issue of dev reference count leakage in bpq_device_event()
621b9ef750a864c3b29bf543790a840b404d6fd6 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
681692b91ef031d19c42fe0f82a6ce708baa6acf tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
4f562ded5f8fe6cf6c6e77a1773a40c84e019aa5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e81fd1a49d992676e8af8f68084ce39efa4ead3b can: af_can: fix NULL pointer dereference in can_rx_register()
276cea7420ca12dd4b5c22f604ff6534fcc7ae0c net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5b411116563c08c70a90be710f89dd1ce69814f6 net: broadcom: Fix BCMGENET Kconfig
59bdedfd01d1ca197131fcfd62e7d331fe3955a9 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
057faf853d66cf91ef1fb1f2d54c17e54e07a1d0 dmaengine: pxa_dma: use platform_get_irq_optional
69843a6d9633f76468fd28a1709890589fb85d9f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
97573de16dd4ab175e247da4e05d69ec1f01ca94 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9d5c83b732a84fa6f36d765240c96480a3c42548 perf stat: Fix printing os->prefix in CSV metrics output
4af75687fd666ec383c9fb400ed5ea4b75674f46 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
9cfa1449c45972700998acdfa1d5bd8ad11580be net: nixge: disable napi when enable interrupts failed in nixge_open()
dec9a29fd9de42525b217df5d875f1a9b4019a5d net/mlx5: Allow async trigger completion execution on single CPU systems
bb5e555edb96ed2d46d535e7a383672953ce6a60 net/mlx5e: E-Switch, Fix comparing termination table instance
801d5d6500cfd60bd392582cc81158dac0bdf05a net: cpsw: disable napi in cpsw_ndo_open()
52a1394d887a1d823e8b0c9d8cd19172f2aebbbe net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
27bce8ddc88ab2d338c5ffa4ae9987cf2bc4250c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
e3b0603e0d022ed9c1dd506c71eb69471fefd1cb net: phy: mscc: macsec: clear encryption keys when freeing a flow
856cfcc25fb31e6671f62111d1256a0dba8ddc20 net: atlantic: macsec: clear encryption keys from the stack
f046c8e4269ae5975a52bc66cd58026758ce6f47 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9a4489d72a66318a6c45beac3cf7ba9c6f36e021 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5c1176a3647f4951d7093c0df0626cc40fdf6f16 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
6afa9acac8e5fcb4719d026d5becbd60d14ef0c9 net: macvlan: fix memory leaks of macvlan_common_newlink
cde30feb5b48d6306c47682a5e09cd4bfc0e6a5d riscv: process: fix kernel info leakage
03a6e767adb8b81bdf0f24cdf88ef2a9fe92bdeb riscv: vdso: fix build with llvm
54ffc89b7fe71768b81650291882aa5cc4717405 riscv: Enable CMA support
8757f960ced9a13b81b35c035a22bce3247828c9 riscv: Separate memory init from paging init
eee28b8668af1eb899c74ce51a3fea4d6450ca22 riscv: fix reserved memory setup
9e3d141e0efd7816cd90f9676443d700c55994b1 arm64: efi: Fix handling of misaligned runtime regions and drop warning
5b26f1fcb665309910e3925490f3ac096f84fa82 MIPS: jump_label: Fix compat branch range check
2720c96ed83960dfa9784dba53a63c9f0a8f558c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ec88044277b6a035161a28e67d3bfc4a87216cb6 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
f97d0222364beb6533cc3b5cefa6a7b2e58c0c97 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
5105bd52454d4586e3532ce85a051bdaf6b57202 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
249bedf12661f4d2c9d5279d2188bd8435dfe91f ALSA: hda/hdmi - enable runtime pm for more AMD display audio
a740b13513c9cbe48339b6ed271e02abd0a40dd0 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
8f49d8adc2f916eab28d1db26ecad24c98e54a09 ALSA: hda: fix potential memleak in 'add_widget_node'
c1c8bdada366fff66e5b28da24cc01ec5fd8ce66 ALSA: hda/realtek: Add Positivo C6300 model quirk
89ae4cc84d6288a1cc1f19136375f22d8cb6f3a2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
19fe3b69202936465103d8512857d9ad2b282f5b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
d5a9ddf4d767b9e916589ada4f893773df9c681b vmlinux.lds.h: Fix placement of '.data..decrypted' section
fd9308c5dfbde6d5685a03f4f0adf546860bdb1d ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
ae454294d0d5f3a9c272dc38f0b91dccfc50ec0a nilfs2: fix deadlock in nilfs_count_free_blocks()
f675b96e3105132f081289dd895bff5ffc2924a0 nilfs2: fix use-after-free bug of ns_writer on remount
1c649f79e6946476351608158aba3ae97b8d0428 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
5d8fda0dfd59fad3b8c1a9c6e392d4a53c927eb4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4ff966743d4d9df9191d57cf4ea59046cd57aa7a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
440120169334e28c2c62758b3369092c26a1fad1 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
3b7febe43bafd1841a13cbcc026d210c927bab9b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
340c3de2b633d55139b9a3aa2953f46ab5c1ba33 mm/memremap.c: map FS_DAX device memory as decrypted
4ebd72bfa654bbbebed0814e4150154493fb4bdd can: j1939: j1939_send_one(): fix missing CAN header initialization
c8af41f4fba6b9945d498dd0df5e0bd65ea3e19e cert host tools: Stop complaining about deprecated OpenSSL functions

--===============1942103610074855839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4be7c969c6e-14c6d45c6f24.txt

e736335aa7cf37fa2f050ccdfb1d0bf48f2049f5 thunderbolt: Tear down existing tunnels when resuming from hibernate
8dcb00b99a348bd952672620af95eb18fe822b11 thunderbolt: Add DP OUT resource when DP tunnel is discovered
0a6025df98709b3f0aa0b5169e3a456e4b256807 fuse: fix readdir cache race
51e3cc595c7f73a6263a54c484de22ba10ba4101 drm/amdkfd: avoid recursive lock in migrations back to RAM
576e4d6c4c5b71f63e9ea23a3f06ff9927e19fdb drm/amdkfd: handle CPU fault on COW mapping
b18972b1572b322c1612e0e8dea0e871106f34fa drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fe767a13debe599add1fe9187199b41dc17d15fc hwspinlock: qcom: correct MMIO max register for newer SoCs
79c44de9be27395283675edeb6a9e6cdee0ef6fe phy: stm32: fix an error code in probe
2ca7724ed520c7ecc204e6b24e3c89273faff0de wifi: cfg80211: silence a sparse RCU warning
be6d6f502531cf2589824107de33dbec164ee88e wifi: cfg80211: fix memory leak in query_regdb_file()
19ae9c298f8afb60e238f799b3619c83e38a7287 soundwire: qcom: reinit broadcast completion
99b66fb260076c2276247d402151dcac27afc475 soundwire: qcom: check for outanding writes before doing a read
3f9987df25dc8fdb9e440ae3075ab38b3c207390 bpf, verifier: Fix memory leak in array reallocation for stack state
b6bb9342f8ffc196af45aafc712c281c92b2a433 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
d8169335b99c032400321776ac82c1494d3ae80f wifi: mac80211: Set TWT Information Frame Disabled bit as 1
f3a1f2351b1626ea2f3ab6714c1503291ad2504c bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
071de37ea6d8ccbd71e4078e6d39d8ab8e83d9c0 HID: hyperv: fix possible memory leak in mousevsc_probe()
2e1540bc8898473270a08443ba8e0465b7d2cb5f bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
be0da860fe9cf0cb0f1c24def51babbd093282fe bpf: Fix sockmap calling sleepable function in teardown path
d34732a617624cfc0d977280d08c352e113caae4 bpf, sock_map: Move cancel_work_sync() out of sock lock
3c07dd8dc17d087fad4111a19e83961d93692afa bpf: Add helper macro bpf_for_each_reg_in_vstate
76e1d2c1df544700b68ad01e935d226ac415cd95 bpf: Fix wrong reg type conversion in release_reference()
527be7d938bf8d3aa280375921387abefc8bc96d net: gso: fix panic on frag_list with mixed head alloc types
444fc5e2c0eb719b3c0e88473bc6a6b4b5435edb macsec: delete new rxsc when offload fails
75a0f9f620858c97bb785e80ea8399df191e4552 macsec: fix secy->n_rx_sc accounting
26a57dcda2bebecf5258223ba05328a3749871a9 macsec: fix detection of RXSCs when toggling offloading
8edd52f323dc07a0f9e9230d07b818ce5e6e73c0 macsec: clear encryption keys from the stack after setting up offload
2b80ea1a0cdcee19776ef87428192cd949f6d8fd octeontx2-pf: Use hardware register for CQE count
14c20fd75e67e955a07ba229ca83f5a46c74c8dd octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
039df2ce347898f54416e19c05f3c0b109970e83 net: tun: Fix memory leaks of napi_get_frags
5faffc3ce41fc4e57482f61e10ac1f9fee909869 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
9ffdb596f47ad0a306ca6bda27175dba784915a9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0853c1562a8d2b991c8e98087a327cb60f87e23e net: fman: Unregister ethernet device on removal
6155f4e37a393f3212ae072bf360766e343f8072 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3f8119ccf4d66e4d1a3b87b4461b6dd5d5a2bb11 phy: ralink: mt7621-pci: add sentinel to quirks table
efa6587cac95144f56965a0401232481abffb4be KVM: s390: pv: don't allow userspace to set the clock under PV
b1b60f084cdcb18ad4b581d6e4085799f79efdf5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a62e2851d895cb82af4d7230d283f1cae3c270b9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
c04024663a030d3f4713ab3616f4d445faef6b2c net: wwan: iosm: fix memory leak in ipc_wwan_dellink
15d78e36ff9443e211306a1f261bfc5ce4d96691 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
7f2cba503e21a4f5540f3f8f55b6d6cb7abff5ab drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7597a053cac9ef49e59cf3cb04d7030ecc32b442 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
6d28158374ed9b9c1dc85ccc552b184cea267fc6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
56378f55763735aa63d5cc1fc81b4705666cd0b7 can: af_can: fix NULL pointer dereference in can_rx_register()
3101f98bf1fc562cc7b66d8d98d51cd907a296d3 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
115b5b8a3de2241d11487ff5150279084b8a9d1b net: broadcom: Fix BCMGENET Kconfig
958f8e44d627b256ca1cd4748f27a2afe9c756b6 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
89a48f44a714d76d4476bc2ac0a70fce693d8325 dmaengine: pxa_dma: use platform_get_irq_optional
666cc6297205aecee95ed3facd0ba4f917a07c4e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b4653b565179b16d4675d053a35399ae8473d66b dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
a55b211b1d5f9f1bd5d057d64b8a2051f655f28b net: lapbether: fix issue of invalid opcode in lapbeth_open()
b8773eb720368b2d82e9a3f06b7728a3c4c229af net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
f49ff3549141385af87465d90613e5c99f90c0d1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a291dd428131cb33562639ec17ac29e351ccfe1e perf stat: Fix printing os->prefix in CSV metrics output
54787256016ff0a004fd9dfc7d076852ab1bbf57 perf tools: Add the include/perf/ directory to .gitignore
c65dcb443ffb82bceb721ac2fc563ff3ba0b5c9a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
db170a0c3c259a2300aab2a7ab22f97d181060d5 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
ab1f2ca707bc63f2760cd39ba36506630fd1dd23 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
56aaa28072dbd9e6f6e587535e2ca103d7f82458 net: nixge: disable napi when enable interrupts failed in nixge_open()
3673cd76f82a18c0c555a204d2b68218ffd69787 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
88a6bad8bfcce27bfbb81220637b50dcdb0f6b3c net/mlx5: Bridge, verify LAG state when adding bond to bridge
74390392e3d1821becb88b47f0640fa14b922825 net/mlx5: Allow async trigger completion execution on single CPU systems
9673a5a23317f8dae4ee478bf269ebaebcb5075a net/mlx5e: E-Switch, Fix comparing termination table instance
554b70f343b95b947c74336a612b2190b064cd5c net: cpsw: disable napi in cpsw_ndo_open()
1eda0363534667a151f7e3a834beed68395ca001 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
80b40e8a5c6bd70428cd11b5fac0a445a3f688dd stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
6a4e8d6c19c95f183ecaaeca50246f51860ad1e0 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
9a7c4e948df5b9053b32ac4e7cffcd39e8fd5b55 mctp: Fix an error handling path in mctp_init()
499497a61dd998e71ee02dfe455e43237c886453 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
a76d468147dde54802b4d7e16aa873fd1bfa3a0d stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ced2eb2131f58d5c1b770f35c67bbb7df1635e3c stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
2b451136eea805685ca68a77960fad11c87de7be stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
4ee6a815e1466607026f4d82bce7e10735c306fe net: phy: mscc: macsec: clear encryption keys when freeing a flow
24713f8cf178fabeca841bf7ddc2044daa0f9c1a net: atlantic: macsec: clear encryption keys from the stack
46d8f099f671b556b159d1829900859242eef117 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
338a4bea547df4e15f82133a5368469d5d55f9fe net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e11a631ca5fc16f449e28691210767d40e69b714 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8923a85075c132e8553d98e0db0b97c99681d2b2 net: macvlan: fix memory leaks of macvlan_common_newlink
e8587c08fe82c09e66e2dbae55d2fdb001976e3a riscv: process: fix kernel info leakage
d714cd440e9407f5a69ab76fe0798c3827f94f66 riscv: vdso: fix build with llvm
fa4bb15c7b3c21a3d524fc0d82709be611eba50b riscv: fix reserved memory setup
81aca7914b1f391c6559173fcfdb8ef29c306737 arm64: efi: Fix handling of misaligned runtime regions and drop warning
f3d801abdca28995cff5a91c787f76ff04b29c5a MIPS: jump_label: Fix compat branch range check
4b4cb1281078c4521702c3562cadbd3c0fa50f22 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
978d3f98f7b35f51ae38b7f1cc0a4d0bb8167d8e mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
e98c5832beabb9f60d310630eb0fcd55a63689e4 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
6da4b7cd4d9ce65ed58c401155c0849703521612 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6da3dc7d38dd1625883642fa10917a230737d908 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
5d8608c613b4d4f009df707bfe05d5f5386599c6 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
2f5777346b92480443f01f5e2e410107febde846 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
0778237dad778f94908a39d3ab9a47fce5f01b12 ALSA: hda: fix potential memleak in 'add_widget_node'
c5997fa44fb1e5cc241c18b69082b3e468845ba6 ALSA: hda/realtek: Add Positivo C6300 model quirk
22b55ef0016aaed7d886ebb2fe0b763329dc0138 ALSA: usb-audio: Yet more regression for for the delayed card registration
308597cb9c69fcfb05a4d5ea34a232158bfe47d2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c5df5afd0ba03bc703d3b256962269ba62976700 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
8b0a57c997b6dd833ea4e632fc6dabafbd794134 vmlinux.lds.h: Fix placement of '.data..decrypted' section
8dea3d48937d167390b30f005d10647fb53a5687 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
2cab80faa8d29669b3486f237ff7cbc122188f6a nilfs2: fix deadlock in nilfs_count_free_blocks()
32b2e23f65d157184461172ae81c225e24b85a79 nilfs2: fix use-after-free bug of ns_writer on remount
56a467d20493ddd6f52016c329a350014ecaab77 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e1e86f4dffb5caabe403399f99062f0663c542db drm/amdgpu: disable BACO on special BEIGE_GOBY card
5229815ee2b6d40df31629dd6ca7499d218c657b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
dabe1eea1bab31050021545a1f7646504fa87dde wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
d98fadcf4d7fcd054c652dc2c36baf8d6de6b8f1 btrfs: fix match incorrectly in dev_args_match_device
25501d2f15d13cc270b5eb7bbe71a741e71a35e6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9d47707421844f92496e0c2e937ffed45b324ad1 btrfs: zoned: initialize device's zone info for seeding
b80cad959328ecdb62976487ffcf0232d238522b mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
a4de610567382b7e75c7eda0fc00a03d3a1bd25f udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4e03c2d6e8d1a00498bb3db0ee68b1f4ff9fef1e mm/damon/dbgfs: check if rm_contexts input is for a real context
4ec739776d9e779e53d1b236a330050ba93d3ab6 mm/memremap.c: map FS_DAX device memory as decrypted
fd9201cb8885d7945e498102a982fa6565d3378d mm/shmem: use page_mapping() to detect page cache for uffd continue
4e92f53df3098af9b25b7a2199f1fae24ac69889 can: j1939: j1939_send_one(): fix missing CAN header initialization
14c6d45c6f240f77c5144d685b34b2d8ed51a69c cert host tools: Stop complaining about deprecated OpenSSL functions

--===============1942103610074855839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ac17fae223-904e09da71c1.txt

e322fcbb5286ec8b3b8ce74809d6ca939c2e98c5 xfs: preserve rmapbt swapext block reservation from freed blocks
17adb1f700ff442b25ad5c8321bec7af998bbdeb xfs: rename xfs_bmap_is_real_extent to is_written_extent
840a5a11e81b52a24ccda2005469b4baa015cad4 xfs: redesign the reflink remap loop to fix blkres depletion crash
d7750d8a9b0503ad1357092be5c284f2b748ede5 xfs: use MMAPLOCK around filemap_map_pages()
0b031f07c81fb2c9600db0f7fdbf9a5c9a4776ca xfs: preserve inode versioning across remounts
1321486564f379562c15c21c091489591ea4883e xfs: drain the buf delwri queue before xfsaild idles
55253190841853a6236658d039df6a6b6846f80c phy: stm32: fix an error code in probe
1003eaade89ca7921d331ea08cdd9e52bbdc7aae wifi: cfg80211: silence a sparse RCU warning
06f65fff07b66aff8a206c6d451d74526631fba2 wifi: cfg80211: fix memory leak in query_regdb_file()
8a4f278768b4323ae2b33ab5ee38fd79dae55601 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
f79441139e171f32dd18b0338f0669d5cd93e0a2 HID: hyperv: fix possible memory leak in mousevsc_probe()
6dd8357772873e5f43da5c983cf640ac999a2531 net: gso: fix panic on frag_list with mixed head alloc types
bde5ea075103638eae68d2ef4d023e7e24706c2c net: tun: Fix memory leaks of napi_get_frags
56fc9913ae22954c9dac24199bb9f037d102f58f bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
348c813fffb5d029a24abab83d645895c59fbe96 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ff1004723dec9fc55cdf0ab244a0badd48bf3cee net: fman: Unregister ethernet device on removal
e6a124d1b00fa5ee6f0fc2e4e988c25fef56c1c2 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1dd32bb9b60aa68a201f470981d8aa37df5be1ff net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a21b9cae794bb0b51681ee12de16f8c93f603443 hamradio: fix issue of dev reference count leakage in bpq_device_event()
69a7238d1519aa1b46933a950a892285bc200cf7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
8fa5b4e44020084e7387d10967dcecd90512d489 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8fb6259714443adde509d8abb7a0b49623d3932d can: af_can: fix NULL pointer dereference in can_rx_register()
656495662ac94af2e08ff0d5214c35d572afdc00 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2757d38647e251efaf32efbf6f86f7bf24cf826c dmaengine: pxa_dma: use platform_get_irq_optional
9ce43e3c5515c0265bd65d324add5eae7c93d1ff dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6c340b1ceb13faa3446a6e23444070bf221e7a30 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
292c78187315ade58b2487ce405b197a597430a2 perf stat: Fix printing os->prefix in CSV metrics output
8a1e67678af5cbdf97bc848701f617bc90ab703c net: nixge: disable napi when enable interrupts failed in nixge_open()
fd79e12caf6a75e33d83ace9925f1e400c313256 net/mlx5: Allow async trigger completion execution on single CPU systems
b2b3760691fa66eb2c6fdbd5c460e7cf9759fd2d net: cpsw: disable napi in cpsw_ndo_open()
0a21fe6c310f72fb8ce8602be07b3bdae4fa4455 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5174128757cc63a7f24d710253f58f66758f874b cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
b340f650839bb8f86c6731eaf118eae30abc33ff ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ea3206e3c90be270dc1b71646c4e4ddb366fadbc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3b84b120db590e63bd39006ee04119eb566376c1 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
117ae0e3b55564cbf01d75d75bff847f28afe34e net: macvlan: fix memory leaks of macvlan_common_newlink
44301bc2dbba53e14a74baaa6a1c62192bad96ec riscv: process: fix kernel info leakage
9cf461f5a2a3aa48657762869e5ede93719e85bb arm64: efi: Fix handling of misaligned runtime regions and drop warning
51b794644cf874fb3a4e1bbab25e6222306d62ea MIPS: jump_label: Fix compat branch range check
20eb0c112ea71121046bc6f6a6dbae3c48946e76 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
aa7e0bfc1a0bf02bae13da3dfe17b9600122f6f7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
e9b36dbbb1ba22f87926ab2c6eec7566cd8cc47e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
b748605d808bd30a5a54346e33603221038ee148 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3f0dda3a53c1fe2d5f75a21ad6a896615afaa4d1 ALSA: hda: fix potential memleak in 'add_widget_node'
af48a77fe921e42a194192bacd2782bb75728e35 ALSA: usb-audio: Add quirk entry for M-Audio Micro
9ad0964bf443fee47a5735fde565aa775ab76b6d ALSA: usb-audio: Add DSD support for Accuphase DAC-60
394a252f248c808de9b7cd7662b54c78ef5e5ab9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
91e6256c3455e5459110c0467471cae84cb7340e nilfs2: fix deadlock in nilfs_count_free_blocks()
fef02a8eb68e728aceb4db59389401fe0267fd01 nilfs2: fix use-after-free bug of ns_writer on remount
b2d4db838455aa418ab72e100e505abc2231e5c0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0ee1e3244a96c29b46097fae6782391b5f084a9a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c05acec01a84a9e6707e126e24195a8de3b12670 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
754f5aceaf0f37f98cb67c3cb8f6b294f167d1ad udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4a31488cb25b28cea13010e1658fcb28a32dec73 can: j1939: j1939_send_one(): fix missing CAN header initialization
904e09da71c18ff3be299183c98e1f0d7c8c585e cert host tools: Stop complaining about deprecated OpenSSL functions

--===============1942103610074855839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a985c03df806-ab16816c24ec.txt

94924c329a55978618deadd0e132c0413f48d1d5 thunderbolt: Add DP OUT resource when DP tunnel is discovered
b2dbbd797c07d08259d5285925dd09ffd2bfd3bd drm/i915/gvt: Add missing vfio_unregister_group_dev() call
d810ee80b22632f6158a32c9533fd86c3c2e18ea m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
b1bf09c13b6ee9ca883212c38a6c7073106fd4d4 KVM: debugfs: Return retval of simple_attr_open() if it fails
ade4277092b762cecc9f93fffe286926d7f0c8c2 drm/i915: Allow more varied alternate fixed modes for panels
6686bea7579664566d7a67a43d500d7fca6e8e05 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
45f9442e1cf06cd7d3ab166b28ab0d10cdddfb77 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
72646a1f8f7e581c04153a9a54308d68c164cfe1 drm/amd/display: Acquire FCLK DPM levels on DCN32
979886abf91aadf35d99f8baf08b0f41dbca0b01 drm/amd/display: Limit dcn32 to 1950Mhz display clock
578e71a63f76542e4d0b53bb3dff878d2d295312 drm/amd/display: Set memclk levels to be at least 1 for dcn32
4a238495e6f8187467078fd3b179725d50c6395b drm/amdkfd: handle CPU fault on COW mapping
98d1d8da2a22fb660c68e9ac8d808639d4c0c5b2 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
25e324d648281a17770afdd0fb1016e2a6b58c80 cxl/region: Recycle region ids
56937ae869fa8c346beef312170e45b1016c10c8 HID: wacom: Fix logic used for 3rd barrel switch emulation
275e688f7554a38569acec20e57352061c666b75 hwspinlock: qcom: correct MMIO max register for newer SoCs
280ea5f3a095641e5960ae4505c231a81b237a69 phy: stm32: fix an error code in probe
7fe7f06e3d999991a5997443daa5445e626e89af wifi: cfg80211: silence a sparse RCU warning
6dcd2fbea393a50f37d090b2f942f0f9ea4dc0c6 wifi: cfg80211: fix memory leak in query_regdb_file()
30e0932b067efbef8b4239eb6edc8a1327bae25b soundwire: qcom: reinit broadcast completion
c1293c5467e57382f703857ba12fee60a6f53895 soundwire: qcom: check for outanding writes before doing a read
869af5c425dd4f23fe067a51f33ef93b3743fdfb ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
ff26ec0c8d83896e8e1c5a6a05e4bdd3a76ab46d spi: mediatek: Fix package division error
eb34d87b83f2bb443612bb1e338f74bbd36761e1 bpf, verifier: Fix memory leak in array reallocation for stack state
7ec3bbae40b8937f0a34bc7a33e99a1b30ac57be bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
c2376d343b05df0fe3a4ecf63400a687746d48da wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
34a29cdb50a7ea033d17d3f8d684bc7bfd6fee54 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
107f20aa857362c788297e180ecbe6c5672ae6a2 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
9b5c7dcc919bc8f0a21e7bc21dd6f0de195914e4 HID: hyperv: fix possible memory leak in mousevsc_probe()
fa96cfaa10dd7126dcba750b7ff05d835c848f2a drm/vc4: hdmi: Fix HSM clock too low on Pi4
ac6365e53d722e777a45101ea35eb73cd8b3adf7 bpf, sock_map: Move cancel_work_sync() out of sock lock
8fc2532cec7721999bbda5ce5a03abd20fae58c4 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
d573ae1fa8298b23f9f0e2e5e68c5fc8dce2d47a bpf: Add helper macro bpf_for_each_reg_in_vstate
456812076c88b636676516581f2b49a40f852c67 bpf: Fix wrong reg type conversion in release_reference()
0d563bffb9367e2de5f6a8e2d851c036ae907098 net: gso: fix panic on frag_list with mixed head alloc types
1b33b80d073ca19cb720d3e6de609900dcf16840 macsec: delete new rxsc when offload fails
dc8e9072c9d968694429a26a00f5b37557f84bac macsec: fix secy->n_rx_sc accounting
fc4919b9cf4666e5189baeae08fee1f6555b1ca3 macsec: fix detection of RXSCs when toggling offloading
3fdd184e94fc723f741f5ad5feaaf56fc614f971 macsec: clear encryption keys from the stack after setting up offload
338432170e1f507823b58e2aadfdd05ccd589664 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
51d3940ebc1f2f0b99044c6d67174f51e1bf0440 net: tun: Fix memory leaks of napi_get_frags
97e678ba0022465a7efb739cf45b887b92574bf7 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
66baf1d2e40132450b919853ba5f2d9c811d0809 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6fdd18035346bf9050b71fb12946bb8fe0bf6ad0 net: fman: Unregister ethernet device on removal
430afc5e4c50887f9d38c943ccd821e7a76dbb4b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7056dfb4d97c83d0111e6bba9359727ca6ca8323 phy: ralink: mt7621-pci: add sentinel to quirks table
a7edd180b4b74f86e72ffc068f5e670d331a7c43 KVM: s390: pv: don't allow userspace to set the clock under PV
fa5f46e3de84918ab08204932747371208f6d033 KVM: s390: pci: Fix allocation size of aift kzdev elements
572012a3b429b1121260ac4a57d55b6e7a6684b1 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9f63e43fb88f5890de5bbd5bc03f63c66f3a1b4d hamradio: fix issue of dev reference count leakage in bpq_device_event()
dd2fa08263c1fc88b4069b5b676358bc3269a011 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
15eaea1921bceb68b425611be3cae04ded8ee72a net: wwan: mhi: fix memory leak in mhi_mbim_dellink
a2dd49c3ba52fad2002a33a96b92b94a08c9e862 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
fa2f4f24b9afcbb2ff03f505bc848266c303e3b1 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2b5073c59f547e27a2504808f8f12bfd4ef9e828 platform/x86: p2sb: Don't fail if unknown CPU is found
9b9402c06e9b0b84597d0b4c1d41444b715796d6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c9414dc9913224577dccf2fa13803aaf604860fc can: af_can: fix NULL pointer dereference in can_rx_register()
74178604745412c8a4df61cf2df9d8fa7e2e6830 drm/i915/psr: Send update also on invalidate
45ca2fc2f5a270f2f2f259016f1261aac58ad960 drm/i915: Do not set cache_dirty for DGFX
cd95c233564ac8ec529998009a115ef8a851161f net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
faecba4255046ea3a6f57e0c14c01d8b85d4ce9a dt-bindings: net: tsnep: Fix typo on generic nvmem property
321697818b220aa13ba40b4b32303e77b882988c net: broadcom: Fix BCMGENET Kconfig
2936056fb16eed0bc8c34adef26f941d4159dbad tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f568afbef4cbaca85943f2e5b152374cc514e89f dmaengine: pxa_dma: use platform_get_irq_optional
d096e0f17705e424145919a6095a97fbe83ceade dmanegine: idxd: reformat opcap output to match bitmap_parse() input
9b30eda29fef992c81ce12a7777dbdca204cb8eb dmaengine: idxd: Fix max batch size for Intel IAA
7f1f4f6628a6e95925d28db93c0ba1bd01348aac dmaengine: idxd: fix RO device state error after been disabled/reset
369d1d2976509a9b2083aa37e6c81ebc50e32221 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
5fc5da32a8bf006d76bf46ff9b644e0edfd6d0ad dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
06ab440f7b0bbdc32bd5ab75bc04b1eb76089512 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
2de96b870f0f423b87fb58815718d8c246ab54ee dmaengine: stm32-dma: fix potential race between pause and resume
45af1244699790c80ba9ed6d16746dc8c6a3a087 net: lapbether: fix issue of invalid opcode in lapbeth_open()
c8b8b8832aa0ac12b26b580c5b8ae2c5198d8eec net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
cadd23344a3c0f09d6e0b010699558d8d901bfee octeontx2-pf: Fix SQE threshold checking
8ae34862c0537982b161b2401bc8f252c44a52ca drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7801b6bba9f4d622c71835372868b4a1b4602f13 perf stat: Fix crash with --per-node --metric-only in CSV mode
ad4c88ce0a27442ff11dea4d3ef7dc349e4027e1 perf stat: Fix printing os->prefix in CSV metrics output
a6a1cddaaebf32204355b72f391390873c701d9d perf test: Fix skipping branch stack sampling test
38137873a8d1b7f5c8b3be60811237a81f7b13c6 perf tools: Add the include/perf/ directory to .gitignore
01c91220d8f2a5e3de2eff6e4c6dfa097d8a5192 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
6d7e08139f8afc851aa149c2fb7895bcf81412ee netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
29ef0832016751fec91572dd84b4efc34cc33fb6 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
f4d61c376686a3c1fbdf89c7ca1cc4db6ee48239 net: tun: call napi_schedule_prep() to ensure we own a napi
ab98f368f49a5e461cf11bf4eb0e5bd9b1ea5948 net: nixge: disable napi when enable interrupts failed in nixge_open()
a180f6b5a5958d843a0036ba22b74ea79daaca90 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
a97282450dfdaf26d1fc38a73710930c89044ee4 net: wwan: iosm: fix invalid mux header type
7c23115c5d85fa445fa29982010e11ba4d84733e net/mlx5: Bridge, verify LAG state when adding bond to bridge
2f4c06950f05d4a7600468fd8f147dc955f339d2 net/mlx5: Allow async trigger completion execution on single CPU systems
c32c7d8cd934d03dca5fc5f3e0de2a3b74eb5a23 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
9b8b81780d0efe69d143cb0b9e6efc43f4182db7 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
83aa15f85aacb0c559fa57f99b25b8a652f1de08 net/mlx5e: Add missing sanity checks for max TX WQE size
5c5945ded828313bf411e8096063f70564085927 net/mlx5e: Fix tc acts array not to be dependent on enum order
31d8b45ba6d5e3419bb3253aacf423231b670491 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
5e7506432c2a6ca5361e7b5dc89177325dd26c0e net/mlx5e: E-Switch, Fix comparing termination table instance
a1bc73a5635e726e5be7f37c936f24f93dfe9e79 ice: Fix spurious interrupt during removal of trusted VF
a428de65d5e18deb98869104d032ba34ed426c2a iavf: Fix VF driver counting VLAN 0 filters
79516e9de6b6eff569618a4afec81b21d76f3cb9 net: cpsw: disable napi in cpsw_ndo_open()
6b6a6f81d26e2457629c4d3c960d0558ae1d31ea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0a427b7e87e86614aa3a4ab7f9fda89be36be9e8 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
b21991e157941d96aea168b630453b72bc218dbf mctp: Fix an error handling path in mctp_init()
eefbf0fe1066bbcb58d1108076724b967b6b5f98 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
a528d17f1feba5ac3688526a7e9ec66684ba1768 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
97bc40f2c9e9375382a79e49187c963306e9e01f stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
1f0b273b8d5c752652410638495794191fb3c2c6 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
514204412ea1c8660c5e9519052d3fc5146e50f2 net: phy: mscc: macsec: clear encryption keys when freeing a flow
776917607d52306934507b3d0150d8d219561cb4 net: atlantic: macsec: clear encryption keys from the stack
ae044b522a7cfd17690930e9ed37289b661156f6 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7e9a0e08dcb1f5c438012d13d8a1e7c1c98dfe2e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
24233477885f3bf31eaeccd4d3f11f132ae337cf ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
855671c8dbd770602ce000cd9f3b600addc77f9c ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2e0d77e6587a08cd490512622dc87a4b05269ceb net: macvlan: fix memory leaks of macvlan_common_newlink
e62096ea5fefae9d6ff2f715d69202cae4534ff7 riscv: process: fix kernel info leakage
2e875be6ab4a4800f1a707597ff741132a2ac2aa riscv: vdso: fix build with llvm
75b134592362d51a592f71ab837789b72ed1052f riscv: fix reserved memory setup
bf30bdee7bebb1ee0944d1707cc5dfb5e4425025 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
680a8543bb66caace485204ae7602f2bd700f671 arm64: efi: Fix handling of misaligned runtime regions and drop warning
dc4b6fa78a774ca55bd8e8bfe371e69e71c915a1 MIPS: jump_label: Fix compat branch range check
b39cceda8a08b7e52385d0964cb24a1f0f3c1907 drm/amdgpu: Fix the lpfn checking condition in drm buddy
916a25977a979ab8c1da5ecc8af13e1dde000a74 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
8590418aa4b0c09b8fa7a914cc0eeb1ef6e0c3f4 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
f349050c4730ef55bc8832648adc84efa9de7407 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
02b35e6e57966ddb21651f505ef4fd7d4f8953ff mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
d1cfb2e560172203d0b970966a43b1f385df7024 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c747d8f977b12be9dc5398fb6fd9c092c21d7ed2 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
8d241a6a4d33333f2a0f5ff2520ba6de152831ac ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f1daa39e217dcd3a360a504d98668c7acb568692 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
4f3946d4ce6d8ba7789877b53ce7c937a668e568 ALSA: hda: fix potential memleak in 'add_widget_node'
d22035c7f74ce0c29dfe06c6ae910d1680e92077 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
5359a8903cfeb2b584b96b12b72b4c1da861740e ALSA: hda/realtek: Add Positivo C6300 model quirk
d192b38648ff32ee3fba478cc48285323d4cf914 ALSA: usb-audio: Yet more regression for for the delayed card registration
cf386c42dc57b6fafb11ed50f7a9829a10adb18d ALSA: usb-audio: Add quirk entry for M-Audio Micro
944cdfa31eefb452733ff58eb2eabe8ff8b56e5e ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f83612fbfc8ff5bc9735f28b76b22d0578181298 vmlinux.lds.h: Fix placement of '.data..decrypted' section
016ba373a712186f75591670901d84b99ca2f505 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
631a02953cc155f918c58e7cccfe12798e39a025 nilfs2: fix deadlock in nilfs_count_free_blocks()
8c9f10edb59b7b4674042c8b9cebf5a36b420c76 nilfs2: fix use-after-free bug of ns_writer on remount
cc7f6bf586287daab396c0b2d52049e048c64fc9 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
eb0327135f6b1f7befbf962c80ec99d55af828b7 drm/amd/display: Fix reg timeout in enc314_enable_fifo
320ff8777608eade32fecc35f89188efdc016ac2 drm/amd/pm: update SMU IP v13.0.4 msg interface header
d7790536af01e769f9c39a799ae995329030c7fe drm/amd/display: Update SR watermarks for DCN314
d2134c4ad2482f2a1e662eac06d0e9b96f6ccf57 drm/amdgpu: workaround for TLB seq race
7c71885764bc7f363fbe163f2d9dacf48b45de21 drm/amdgpu: disable BACO on special BEIGE_GOBY card
2492cb2650eba03d37c8cef0d94ef8a5becf8624 drm/amdkfd: Fix error handling in criu_checkpoint
287779bcf1f92594948365e2ed913b76c961c8cf drm/amdkfd: Fix error handling in kfd_criu_restore_events
0e70f8750d74efc0a5ff6e54f314e8bac688c4a9 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1db3673207b366eab9286a7559221f80cb98c776 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
c5ad0c8f173ec75d5d9e50e873d4bf97e8af35fd btrfs: fix match incorrectly in dev_args_match_device
f4cd9edb1f294e0013a8889c64149eeb9112e2f7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b64e909065904a768c830c82f0e03abb28b28617 btrfs: zoned: clone zoned device info when cloning a device
0c1c3a3c70e7c144b47ed708c7ad856c98efe69b btrfs: zoned: initialize device's zone info for seeding
31e78fcfdde86ef521fec0b92655482285a03016 io_uring: check for rollover of buffer ID when providing buffers
237489fa0b1ac4e283a11a75140eebddc02d93ab phy: qcom-qmp-combo: fix NULL-deref on runtime resume
4c25328ebd83dd318bc99f66915624fa9df8f2f5 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
17b4f5171435a32cac094b46df2c14700eed2d1c mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
14b6b0b5ffcbcbd27c6c546d92f55a404ed6f0a6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ab8187dd2cad8900d58efa1db792826558c1da74 spi: intel: Use correct mask for flash and protected regions
dc402a1b38b58d8665dc09e32b564b0d5a0bb32a arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
8479ac92f59861aea406cbfa6e46e2d1762a8dd4 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
3567fe1fc16a582ceaeed8da0b24e71136168060 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
5bf6c59e90eae0627fdb6fbcc9c706ba28ab5d06 mm/damon/dbgfs: check if rm_contexts input is for a real context
742215ba2c98cd5308923f2914a8e95f42e7f632 mm/memremap.c: map FS_DAX device memory as decrypted
8156e9ce1d711a349ece1563caa797874519fd96 mm/shmem: use page_mapping() to detect page cache for uffd continue
662d3862bce30e7bdbcf0fd1ae924f288ee32ae1 can: j1939: j1939_send_one(): fix missing CAN header initialization
536edd869807fad7b976a062675525543247336d can: isotp: fix tx state handling for echo tx processing
ab16816c24ecf12ecb2675ad6fb0e2c52f01e2b5 can: rcar_canfd: Add missing ECC error checks for channels 2-7

--===============1942103610074855839==--
