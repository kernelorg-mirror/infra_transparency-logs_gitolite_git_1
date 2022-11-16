Content-Type: multipart/mixed; boundary="===============7423469795306280489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Nov 2022 09:21:35 -0000
Message-Id: <166859049538.6749.12580017219811624898@gitolite.kernel.org>

--===============7423469795306280489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e63c66bc59f2e68ca0da451cafb54023c78de968
    new: a5538e8fd4f9e2fa6bd506f56df29522039879c7
    log: revlist-e63c66bc59f2-a5538e8fd4f9.txt
  - ref: refs/heads/queue/4.19
    old: d4c398f303af382dcdd0d3f8cd708595fae1ddd5
    new: 5eb70e4683b5322c0461dd1086aae9b1c6f190ab
    log: revlist-d4c398f303af-5eb70e4683b5.txt
  - ref: refs/heads/queue/4.9
    old: 6a5a960b72e423a253c5877ebdcf91bb2190c1a1
    new: 00641515b32f3a3310727d779a2573dc29b327fb
    log: revlist-6a5a960b72e4-00641515b32f.txt
  - ref: refs/heads/queue/5.15
    old: e21cdbe04e9ac945054b3069e0806e73356becba
    new: 9de516cd35cbe5aa1b49e77cd40fb011c2969347
    log: revlist-e21cdbe04e9a-9de516cd35cb.txt
  - ref: refs/heads/queue/5.4
    old: e3438b00d063c2a7ffb30129348c2b4404f74abe
    new: 9f3eabf573322637ef9e025f4f3d92f12d42bfff
    log: revlist-e3438b00d063-9f3eabf57332.txt
  - ref: refs/heads/queue/6.0
    old: 6c38c011fb8b7f50e5b6af5afb8967581c842a6f
    new: 56e1d9fc0387ceab88b8b1da8e0d3c3aa7a4c2fa
    log: |
         56e1d9fc0387ceab88b8b1da8e0d3c3aa7a4c2fa mtd: rawnand: qcom: handle ret from parse with codeword_fixup
         

--===============7423469795306280489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63c66bc59f2-a5538e8fd4f9.txt

dd24d18bbc478f7d27f819ba74c5e0eef62a6dd0 HID: hyperv: fix possible memory leak in mousevsc_probe()
16537b5c45928b742d905409e155d08307670954 net: gso: fix panic on frag_list with mixed head alloc types
ea2baf4e705ac6230de85066c600ffcbe3a0645f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0604792e7df21d0f243be852b8dd937621975b8a net: fman: Unregister ethernet device on removal
beae9d7755c8a8bb050b57e6467bda82e8604fb1 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1d4c7e65c14e7256450f87a87892f06d63eb44bc net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
fb1e5e8afdd721ef0f69f691e24141d3a07c9b46 hamradio: fix issue of dev reference count leakage in bpq_device_event()
61601307c6313e1ddefab3ac1bbd714ce4209c10 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
f2cbdac3c1c06f5d2b0532a2f9c86bad1dd700ec ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
52926feef83e80c9a289d2b920036beeca7a6f29 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
379365bd90cd4c6e7a61c779a88ee393e4b1d4f7 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
478272fb29a6454ff632e2f9a06cdf33768cc1bc drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
60a4496767b72dd6026eaf280fb79373be17e9e9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5a8ddc22c32d68c97158cb3634835de81fb2740b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
8ca2b7500b2df1a99780bc309831cd17ac1c03d7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f7f4ae112da54061ba5854906520b566213fcedf net: macvlan: fix memory leaks of macvlan_common_newlink
fbd79ee1eb54a5c02fc610964f20efc93169cc44 arm64: efi: Fix handling of misaligned runtime regions and drop warning
7337ea45f091e9a6c1f2df7690ed978440fd9c5f ALSA: hda: fix potential memleak in 'add_widget_node'
292030db3eb2e7900e6fc777ea6a032f4ddd98ca ALSA: usb-audio: Add quirk entry for M-Audio Micro
b0faab85145cb0393f896ecb6a1aa35415be471e nilfs2: fix deadlock in nilfs_count_free_blocks()
371fc6a1e5b9361239f3f8068dede22acab4adf4 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
46fdab85ebb159e7f5f21e18b320cb21c1741da7 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
24b3795ef5d47a9c5b7498a17299a7f83af78999 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a54bf7bf6f5572ab5714ea7aa0bf95e91ea7c2f9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
cdf03a44ea0fcda2020e3b5da795bc058e554105 cert host tools: Stop complaining about deprecated OpenSSL functions
9011e00e3095be4389c1bffdab8f6bf81ae3def5 dmaengine: at_hdmac: Fix at_lli struct definition
6861917fb6c5cb716447e6e93709b4b406a13588 dmaengine: at_hdmac: Don't start transactions at tx_submit level
79e0920d21140ffb40c106d0c8efcf104af23928 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
cb102ee9ceef6e29652a67c49e8f234e4264e14f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
0c74232a330a103cdbc6ab9e30793f595776ed43 dmaengine: at_hdmac: Fix impossible condition
9f72f51c29d32531b0e41e5a9b9bb967f3aa4012 dmaengine: at_hdmac: Check return code of dma_async_device_register
a5538e8fd4f9e2fa6bd506f56df29522039879c7 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============7423469795306280489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c398f303af-5eb70e4683b5.txt

70a165f738a37799b5802b6d6001ecf47a4dc018 phy: stm32: fix an error code in probe
1590c913971e13ffd2c48a7f4addcea5212abc33 wifi: cfg80211: fix memory leak in query_regdb_file()
f1b5d4ddc493e6378f0c0e015a7862cf1aaddaf0 HID: hyperv: fix possible memory leak in mousevsc_probe()
5eafd28f7023b606bbc88346c5109a645b261913 net: gso: fix panic on frag_list with mixed head alloc types
8cfcb7f4b253e3ce5e99203a29af07cd638f6cc0 net: tun: Fix memory leaks of napi_get_frags
9df1ef00a56e8537c1eba93414be2b57ed3955af bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cb1e74a780f3084fea25c7b2ba21b8411680de11 net: fman: Unregister ethernet device on removal
dd38189daa1d667dddcc0d589e801c2b2616c250 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
105824c8c8cc0d5ae137a0b637988f2b53590633 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
558a24c9660dd0c7d0dcbb74242a2d2b8e813110 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6869442f80805a77ded963994700ebdca0c76bf8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
efa5b579b1abe18692debc3bbcab4d7792316dce ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e9e0463cb3ae5fbf0ca37a05f842abf9fe323879 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9d425041c78baa5e1b02d4234757e113a4d16a71 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4766a5a1a68f014d63f23b316156ad346f51723b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d40cd8fa794379fafd82f8299229d22070ac159a net: nixge: disable napi when enable interrupts failed in nixge_open()
32a444140e330244384643aec8e08055b95a72c2 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8798e56ab8bbbfc7e22b2843dc7f08f68bfce9c7 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e48a518991df0ec8df9b97020b93ba7ded32b555 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2daaf8cfd72fd4c1f55092f29881723b0ed43dd7 net: macvlan: fix memory leaks of macvlan_common_newlink
776191e582c4f304fc7f5149bc7d16d2d262eee0 riscv: process: fix kernel info leakage
83595bfeec9f38c743477d27dccde50dcd56376f arm64: efi: Fix handling of misaligned runtime regions and drop warning
a3e1c0577c28c34616421f375a785e9c7508f416 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
431d36d33b58f2c74181363bf5724359988488ac ALSA: hda: fix potential memleak in 'add_widget_node'
39255cf91aea26542d50e0ee52e598f97d2324a1 ALSA: usb-audio: Add quirk entry for M-Audio Micro
a0d396baa7efbce0a3999bb288aaa4ac0491c8d4 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
7d6e9ee306412f58b35b7020235626189578aea3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
e0ab94938bf9b4ac28e9f5329aa25b15c287733c nilfs2: fix deadlock in nilfs_count_free_blocks()
a48cc1def903be13ee128eef8ccd04d95a4ce33e nilfs2: fix use-after-free bug of ns_writer on remount
65885425a3cd58d0e3ac3969ceb1573a70a414e1 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
54aa74c2ff9bfb67739df358d417b534fe303d55 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f982085cf3c3ad9fe93efbd07f232125bf2ea91f btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
eee8cd02f8721ad8d0ae3a2930564a96fba1ca2e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
6b7e18c276aa50299ae2c4b9bc5264103cd81616 cert host tools: Stop complaining about deprecated OpenSSL functions
56f1494b4c2596e381a3f715f4adba9261f67b73 dmaengine: at_hdmac: Fix at_lli struct definition
0a8b0803885bc0e740f832b2987da0b8ff561b37 dmaengine: at_hdmac: Don't start transactions at tx_submit level
ba2f1c914ef09a7c3802708304f357ab4d27111f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
89a218d8e28462d231871446869acfe3585e2029 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
66c648c8101a7f041cc22e01ae787c48ba92c619 dmaengine: at_hdmac: Fix impossible condition
bf122864489db519f6d14e70c6301e41613a9962 dmaengine: at_hdmac: Check return code of dma_async_device_register
9be5a8653d48e367bc95dd3dd40a0a14923180d3 net: tun: call napi_schedule_prep() to ensure we own a napi
5eb70e4683b5322c0461dd1086aae9b1c6f190ab x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============7423469795306280489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5a960b72e4-00641515b32f.txt

aacd1063e59b36000e34f0323c0bf969a0e11aa6 HID: hyperv: fix possible memory leak in mousevsc_probe()
f4c53cb4c099ff721d0cd503fd8a8c67f327b273 net: gso: fix panic on frag_list with mixed head alloc types
5a3297f7dd8e96ff3f5d519767292f90c0b21a1d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
10591414161611a7d68cc5a3389afa205fc0ee6c net: fman: Unregister ethernet device on removal
feb68c5bbc3d02ca91a30d940efa27e3cfee1245 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
45375df96138107f8aafeb9e6afb34a9e4b7b4eb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4fa654f470b023bd4ffd1e28af31e7e18d08fe29 hamradio: fix issue of dev reference count leakage in bpq_device_event()
72448d7d63eb9ff26205d64cb6977c1a884119fe ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1496b43fe6884167489121da751b218363b39e14 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ece09f1556e077e98c158f52e894f24f20b5b593 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8d59432f258c175ac5350c837ea2e88d6147de23 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e8992a8710bc75aeddeab379e8c449127a92566e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3634ac0a4d829aa8a104b743c53614cc1ec87b5e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
26b63348f87592e30e61adceecaa5153c2521bbd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ea35901fa354a12cda86567680e8311b825e758c net: macvlan: fix memory leaks of macvlan_common_newlink
41a318d3cf4c792bcdc9b28059f59a34f234c656 ALSA: hda: fix potential memleak in 'add_widget_node'
063584fc9d9c460694c48029ec477dd5ce61f32b ALSA: usb-audio: Add quirk entry for M-Audio Micro
764842a9cddd18fae84c37e97bef3d110795d20a nilfs2: fix deadlock in nilfs_count_free_blocks()
31bdae1d6c6c8771f358fadcbe75ae80dbc94bad platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
07fc52473ed30b9f3bab159c8ed05b901b4446ae btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ee4aa43a8b06d299c74b6c7e547d065a74c57e70 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1166d42bfce406a7ae333dfce77e1cee49f058e1 cert host tools: Stop complaining about deprecated OpenSSL functions
8ea99929ae69a0a1dcc3dc14cbddd15a4af46da6 dmaengine: at_hdmac: Fix at_lli struct definition
4e62cc76061d0738112ba5aa7093fd62821ecc65 dmaengine: at_hdmac: Don't start transactions at tx_submit level
2a5c5b336adf5630379ce35a1a017e852265df0d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
55f3d70d7ea8e785f768a343eefee385f2bbffd0 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
4bf34f01d95eaafe7a79125d2ca9087cf8e3ac56 dmaengine: at_hdmac: Fix impossible condition
9c70f0fc74745e661e77937e06a7ac41f8820be3 dmaengine: at_hdmac: Check return code of dma_async_device_register
00641515b32f3a3310727d779a2573dc29b327fb x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============7423469795306280489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21cdbe04e9a-9de516cd35cb.txt

47dbf249699049c4c4b9ac4deb77170663bcbbc1 thunderbolt: Tear down existing tunnels when resuming from hibernate
1920cf94545a35d1485b911cd7ad49d4785b1d8e thunderbolt: Add DP OUT resource when DP tunnel is discovered
93a5de7e88433b6277082c35d947dc5ea4d8dec0 fuse: fix readdir cache race
36770c045aba4b6db370c57162f94af5496ae131 drm/amdkfd: avoid recursive lock in migrations back to RAM
b1f852277171ad87a37bf42835839c306b7f05dd drm/amdkfd: handle CPU fault on COW mapping
3c1bb6187e566143f15dbf0367ae671584aead5b drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa722006f762a1ddfd92663e05af52f4520decb6 hwspinlock: qcom: correct MMIO max register for newer SoCs
921738c280abca9a7312f0ee81086f7b03dcfab5 phy: stm32: fix an error code in probe
2c6ba0a7872be3636d0623a19aba106ecb405737 wifi: cfg80211: silence a sparse RCU warning
38c9fa2cc6bf4b6e1a74057aef8b5cffd23d3264 wifi: cfg80211: fix memory leak in query_regdb_file()
ae4dad2e537420e6df0010dd035df246f6e12a7f soundwire: qcom: reinit broadcast completion
4335a82c4f7b9ca03d4f8e7c70c15ccd7f355c27 soundwire: qcom: check for outanding writes before doing a read
06615967d4889b08b19ff3dda96e8b131282f73d bpf, verifier: Fix memory leak in array reallocation for stack state
95adbd2ac8de82e43fd6b347e7e1b47f74dc1abb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2fc902245c82e201b35aeb0becf1514b373eefe2 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
6dcdd1b68b7f9333d48d48fc77b75e7f235f6a4a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5ad95d71344b7ffec360d62591633b3c465dc049 HID: hyperv: fix possible memory leak in mousevsc_probe()
e9915581899c5eb6d99f25233b5ba57a3d339e3b bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
32b5dd03beeb6b310aefca27424496479330cacd bpf: Fix sockmap calling sleepable function in teardown path
61274498fbf8b89575fbaa820dadb21c2b2e5cf6 bpf, sock_map: Move cancel_work_sync() out of sock lock
35d8130f2ad08996f37c7d5ff2a471d0e7b1031a bpf: Add helper macro bpf_for_each_reg_in_vstate
466ce46f251dfb259a8cbaa895ab9edd6fb56240 bpf: Fix wrong reg type conversion in release_reference()
ad25a115f50800c6847e0d841c5c7992a9f7c1b3 net: gso: fix panic on frag_list with mixed head alloc types
e957555a36946552c7cb79fbd27aefec179d189a macsec: delete new rxsc when offload fails
3070a880eb030f1a8de9008afe1e7a3cdb40ea55 macsec: fix secy->n_rx_sc accounting
eeba7f07a0cbd50ba00ef77f4d1b3acb84d5c172 macsec: fix detection of RXSCs when toggling offloading
b89a0d8859aed7ea8972ec825665941d180255ec macsec: clear encryption keys from the stack after setting up offload
ec0db81883b475760d52a9e1341e2bd9249e8d4b octeontx2-pf: Use hardware register for CQE count
430d1f4964dddcc44be00fee4d1af0e728bf60bc octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d7569302a7a52a9305d2fb054df908ff985553bb net: tun: Fix memory leaks of napi_get_frags
ac257c43fa615d22180916074feed803b8bb8cb0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3a504d6d96ea6ef4d500de20501920ed4253b7e2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
435c7ddfd510e4ae6acc1c9aac374440fcc09949 net: fman: Unregister ethernet device on removal
151dc8087b5609e53b069c068e3f3ee100efa586 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
500bcd3a99eae84412067c3b9e7ffba1c66e6383 phy: ralink: mt7621-pci: add sentinel to quirks table
119407dc329a5a0c72326dcb9073dc256887d948 KVM: s390: pv: don't allow userspace to set the clock under PV
f59adebb8c28fe6738650f87660860c5a7180f05 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7b6bc50f65e919fba4d31fa56664b71bcc32e99c hamradio: fix issue of dev reference count leakage in bpq_device_event()
2ce2348c2858d723f7fe389dead9b43b08e0944e net: wwan: iosm: fix memory leak in ipc_wwan_dellink
2845bc9070cef0c651987487d84d4813d64675dd net: wwan: mhi: fix memory leak in mhi_mbim_dellink
bc79cb9fb00618ee6bd013e6e24f3a492f763db3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
13ecaa6832fbb47b42e981b02345aa67a9b5aa6f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2acb2779b147decd300c117683d5a32ce61c75d6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
261178a1c2623077d62e374a75c195e6c99a6f05 can: af_can: fix NULL pointer dereference in can_rx_register()
e7871b9a21ae409deb7ffe93ae4cb7a6be91f650 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6a264203dbdb0d076891d83bf3bb274d6b3863f2 net: broadcom: Fix BCMGENET Kconfig
301caa06091af4d5cf056ac8249cbda4e6029c6a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9766af75ba5af102058f88e09b4da0b550f5d7de dmaengine: pxa_dma: use platform_get_irq_optional
992e966caf57e00855edbd79f19d911809732a69 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1dd27541aa2b95bde71bddd43d73f9c16d73272c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
4689bd3a1b23a1bd917899e63b81bca2ccdfab45 net: lapbether: fix issue of invalid opcode in lapbeth_open()
c36e9e2c4afff68bf3acc042063e53195524680a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a733671e388c8afea5044464c2d6e7a5bdc5361d perf stat: Fix printing os->prefix in CSV metrics output
0bd20318da085d24ca8b5e9c71a8043dbdeee086 perf tools: Add the include/perf/ directory to .gitignore
e62cb1c093d6b7849c14060dae7418911d99df8a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
77ff31cba9a6075a9ad12c3781c7ee83de20ad17 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
409731df6310a33f4d0a3ef594d2410cdcd637f2 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7e4dcacb4dd6a473c9b213bba52ddd621a692a43 net: nixge: disable napi when enable interrupts failed in nixge_open()
13b1ea861e8aeb701bcfbfe436b943efa2d44029 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
48b73b46a5b091eaa64a0985275637bc28b1f93b net/mlx5: Bridge, verify LAG state when adding bond to bridge
f13e9ebd2925850afa80276b8ab99eeeddc3db98 net/mlx5: Allow async trigger completion execution on single CPU systems
1360778fdb6fa1256563b9b1a5a83bf276132997 net/mlx5e: E-Switch, Fix comparing termination table instance
960f9d30def36a8524644db5bf21652dfd401c58 net: cpsw: disable napi in cpsw_ndo_open()
7dec6dae2b614ba3ce3a5d5813eb65c9d7cb3eea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8604bebc5c3230657df3375dc16f66093f3fa5e4 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
29961d2332a5b9a7addc485cb930c46fecc5255f stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
49d8a6e24a3496d86e8d8ae748375df984fb6d6f mctp: Fix an error handling path in mctp_init()
83196d8dc5a80735218abfa7d62b6a19253e96b7 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4a8770eebc393fed9e54eed140f30684cd1c7a51 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ee4a9bd2c7f4230cd0fcce3825718218d69806c4 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
60a0af8813fddf3f1315e3dd79254a9b1845a294 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fca3b0a1fd3ef30679da19bb1f17f1b3f045939e net: phy: mscc: macsec: clear encryption keys when freeing a flow
3652f1f8d3eac312566fec2548588f46fd5d0e45 net: atlantic: macsec: clear encryption keys from the stack
88e1dd2d92913336d5f2bdce1388a0caa6feccb1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7de10342fe14932deaac290663f1d1a771426694 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7b194dd32b131ee1addc0f6713c76308e1aaab82 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a8d67367ab33604326cc37ab44fd1801bf5691ba net: macvlan: fix memory leaks of macvlan_common_newlink
cc36c7fa5d9384602529ba3eea8c5daee7be4dbc riscv: process: fix kernel info leakage
d07c3d7491b49175e768fd2428d66b491a394a46 riscv: vdso: fix build with llvm
518e49f0590de66555503aabe199ba8d3f2e24ac riscv: fix reserved memory setup
9713ceffa40aa0ded8a6241e14f902c35b3a670e arm64: efi: Fix handling of misaligned runtime regions and drop warning
c198524a99cbf63a031bbf6d7083dd10e5ba0d34 MIPS: jump_label: Fix compat branch range check
1aa78c1d013cb7370d2a2327a87dd81f7e312c39 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ad01f16ca90cece46cc050b0aa5d8852c15660b7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9d6bd33e6aeb75e0eaff4950fb0541eb34211252 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3dce99e2eb06ff2de31dcea321b8444b53f2c28f mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
29100c6742081014f665df5c982eb054b35305c9 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1ccd55b3901b7c2e57cb921caece97d27c58e48a ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f6d7a487aabddfe76c2875df2ee9d91accd22892 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7140d7aaf93da6a665b454f91bb4dc6b1de218bd ALSA: hda: fix potential memleak in 'add_widget_node'
574f51e4aa404cd5de935a2c61fadc3bcaeaf5bb ALSA: hda/realtek: Add Positivo C6300 model quirk
031d1480a0f4747524660f8149edd7b25b5c263c ALSA: usb-audio: Yet more regression for for the delayed card registration
c2451f62b2bdc73a636c48d5d42a1dc33b48f410 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1f8e08ab326938385f76e8af35999458c2fd6e57 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
51ae4579a5d53bda4badf56d8dc2d0397571b8f9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
589da2288197c0d77535229758ac3912e99c9b85 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
abc082aac0d9b6b926038fc3adb7008306581be2 nilfs2: fix deadlock in nilfs_count_free_blocks()
afbd1188382a75f6cfe22c0b68533f7f9664f182 nilfs2: fix use-after-free bug of ns_writer on remount
dc066a78500a52bbfd57d4909d4596dbb11b5249 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cb3ab0e1e074d9d1d87d90597a651c21541742f6 drm/amdgpu: disable BACO on special BEIGE_GOBY card
8e2b576caf9180e65993a4c400ee05bad35a87de platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f96fd36936310cefe0ea1370a9ae30e6746e6f62 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
c9fe4719c662e0af17eea723cf345e37719fd3c9 btrfs: fix match incorrectly in dev_args_match_device
432c30ba3f56e16cf8f2adc5aac80b4553ef7c6c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
91c38504e589dadbcde47b1cacdfc5b684154d44 btrfs: zoned: initialize device's zone info for seeding
2e87eddf5736d675e89b01785c8bc2865728567b mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c736ed8541605e3a25075bb1cbf8f38cb3083238 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
48998c1773a47abde192512606de197f15c186ac mm/damon/dbgfs: check if rm_contexts input is for a real context
e91451af11f9c51e2c2018d4e292467eae4e4e8a mm/memremap.c: map FS_DAX device memory as decrypted
81fc8f90b8855809d7be6fe5c679026ebade0378 mm/shmem: use page_mapping() to detect page cache for uffd continue
69e86c6268d59ceddd0abe9ae8f1f5296f316c3c can: j1939: j1939_send_one(): fix missing CAN header initialization
49eba53137f58b0ffc7374f61900677180730920 cert host tools: Stop complaining about deprecated OpenSSL functions
4e28674a0ecd8c068d0665e4b0e4300e9957d9eb dmaengine: at_hdmac: Fix at_lli struct definition
e9777b4efcce012f09e7ca8975b29124088f5304 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f7d1aaa903196144f0b1f8ad98b11b2df81cf38a dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
9bbf5df0fc8ce01d2fce541b1a42f76f1c3997a8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
b5ee1fe06ad7516421c564f2da85ec3dad12730f dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
90c1b07406f0220c53e9423aa2c74e9798198bb9 dmaengine: at_hdmac: Protect atchan->status with the channel lock
1ee012d452b1885fb74aa72e1ffff7d6af3a3f75 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8fd36e069d65784ac319776e4482341efdaf7258 dmaengine: at_hdmac: Fix concurrency over descriptor
82ca19414faae13f5acd28da68320c33e072c582 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
5482403228be4bd133d6254b3b3b2f11b38e8ab5 dmaengine: at_hdmac: Fix concurrency over the active list
14f5462e4a004a944b27fcbfd509f020d01c810d dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
53831f7a13c3c6578268edd23925105963e2c5c4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8a941ff34e53b3036a5c94d08a5ad38c09577480 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c556ecf32a07309e7f462ca6dbef335ce21eda98 dmaengine: at_hdmac: Fix impossible condition
d948b228343aac41681892a802a9bc218886d0b7 dmaengine: at_hdmac: Check return code of dma_async_device_register
a1c303fbd4dd621acd6cca489705c12f6376d853 marvell: octeontx2: build error: unknown type name 'u64'
1dea25e25acd990d7657940ffcab8354c28fa292 drm/amdkfd: Migrate in CPU page fault use current mm
9132fa043f96ac545254ab326db5c6fd47d54acb net: tun: call napi_schedule_prep() to ensure we own a napi
599b24eedf2a3ce7fbf51cdb4aba684ca22c8290 x86/cpu: Restore AMD's DE_CFG MSR after resume
3df0eeae4d9a547c0f19924952ccb8290582e5d0 Linux 5.15.79
737455be681fad54e8b6642216432f74d9434e3e mm: hwpoison: refactor refcount check handling
0108c3cad744aaa1144a582d58481439ae3eac6e mm: hwpoison: handle non-anonymous THP correctly
9de516cd35cbe5aa1b49e77cd40fb011c2969347 mm: shmem: don't truncate page if memory failure happens

--===============7423469795306280489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3438b00d063-9f3eabf57332.txt

ba9c7b9a815406b68e9f9c0860c04b81cc7312b4 xfs: preserve rmapbt swapext block reservation from freed blocks
41b1ca3c65b85e40d65876d4acc1551bf71abea3 xfs: rename xfs_bmap_is_real_extent to is_written_extent
b2c9f12cefadee7b2f6f5f5be755669de2f744d4 xfs: redesign the reflink remap loop to fix blkres depletion crash
f46d9e472010ece37ddebc04dbb615141986a65f xfs: use MMAPLOCK around filemap_map_pages()
5997ab30fe0e1adf3dfa7901d50b5870df4f6b7f xfs: preserve inode versioning across remounts
3977c925f971f6bceefc0d484ab00a78c21e31a6 xfs: drain the buf delwri queue before xfsaild idles
e0fb56a71a5fbab98a6d9ecd643088570ae8218b phy: stm32: fix an error code in probe
4dde5dbddb1a54e637d74054b50627b963c052fd wifi: cfg80211: silence a sparse RCU warning
f9a6393e4f7d18950652009d3925946748e1cbb2 wifi: cfg80211: fix memory leak in query_regdb_file()
ff97b353a092f6258f6c251b82b7d9c91a3bcad3 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
0b828da1658bab0b48ed0a54a5cbad7a76d9fd51 HID: hyperv: fix possible memory leak in mousevsc_probe()
08144abbe8921f9e8dfb80bc8cb90167bbd501e3 net: gso: fix panic on frag_list with mixed head alloc types
f633df51ec11244aef332ae88ac1bf4059ddad8f net: tun: Fix memory leaks of napi_get_frags
adb26f09de22c640289fa508edd21eac3fa0d22e bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
72961f3c2b3d025bb779634662f9fb54b430d2e0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6f930e350a1b0bc6307d15f92de157785bf80582 net: fman: Unregister ethernet device on removal
6a2fb2b947af1a761aacfbb87f64d2251a231fa7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4a5f24cb1c7566a3280185e7203838e1fac1206b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0d322f56b82aa55dae8c9bae89d9df77d699633e hamradio: fix issue of dev reference count leakage in bpq_device_event()
e222e28e61d7e85fbf23d2799a2456d85bba93c2 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a587904ca60e1fb454e45a346d98a57bd7b70fb8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
84caad7af5ca2139174e5179af131268ec4f9236 can: af_can: fix NULL pointer dereference in can_rx_register()
9fad541f3d22c98bd81e27e1f902940c0fce01d3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
67cc1f1438bc39785c87f2e405715e5d19356829 dmaengine: pxa_dma: use platform_get_irq_optional
5b5d641a08f553b480a07beee894e3dbc4f2c1d6 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2bea06de2882c213b166089ade2db40d1fd1bad7 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f96f01b4dbbc5c3f25b941057684cb97db4b6c16 perf stat: Fix printing os->prefix in CSV metrics output
2aaad61798715901e48532c4c8bcdc133b30c304 net: nixge: disable napi when enable interrupts failed in nixge_open()
b693fac781d7b2b010aaa0f030ffb21b1661f1ff net/mlx5: Allow async trigger completion execution on single CPU systems
b2f8feb221fb07322f19a6de35dd8cbbb0e48e01 net: cpsw: disable napi in cpsw_ndo_open()
fe48d89e58c2bbb371ba6375c46d4295bd0fccce net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3b8e1a8beb9dc4177c135af4ce637859d08524f7 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ac5c6384ad29307d9b18d5c40c1d714c3e101616 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f9d02e0165d8c18d554783fb0cd3dd0634dae18d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3526f9fcf5ad9ca6ef7b6fe0472d7d23e3717102 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
0c6b9f6c9e7e495e8391e126d7872102f3f117b3 net: macvlan: fix memory leaks of macvlan_common_newlink
1fdf5a3fde114595a7775fce2cb4dea511f437f9 riscv: process: fix kernel info leakage
d40550bc94bb8913c486607d1149397b8ff3ce87 arm64: efi: Fix handling of misaligned runtime regions and drop warning
ff3e4af4d41e6062c9c11679b90425a7628ceb2f MIPS: jump_label: Fix compat branch range check
304f4e57dbcffadd38e7ab2b02dbfd460c8dbec4 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
fb9fa9e66e8c47a5798ec27d71de85fa80ab7f40 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
6ae649c902916688d60e7b511d165e9b597ed7a9 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
180d0f297974f6fcc99f825cc4e4cb9b8e5808c8 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
41fe91e00b8e6597722e3f7e4617158ebf6462f0 ALSA: hda: fix potential memleak in 'add_widget_node'
68836c57f5f1439410e8d633f85044b082d2ea05 ALSA: usb-audio: Add quirk entry for M-Audio Micro
834c220ec74465cb96d36c76be4c8382c07e1a98 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
d60972989e4194eef9546b7b3428e355153e299d vmlinux.lds.h: Fix placement of '.data..decrypted' section
19e15e4fa4cb6fe5b8deeb2dd8e26191dc065862 nilfs2: fix deadlock in nilfs_count_free_blocks()
382ff55700071b6a51f3d1a4b398137903d48801 nilfs2: fix use-after-free bug of ns_writer on remount
bc4beed62ccd693bfae0cea6bcbe57cd710c74b7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
927275621b61f5485c0330986a2ed40eb1a8d67a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
04de3ca59462a824b3a58d0acfd1956c8b5d72c4 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ebff942a616e7cefcc78825f61be5bd230c4667a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c45d17488fb769212c5190a47b507a539daa01f2 can: j1939: j1939_send_one(): fix missing CAN header initialization
b6a907047ac188c714dd8f2227af237f9c636ba1 cert host tools: Stop complaining about deprecated OpenSSL functions
3d56544a8ef870bbf5105be35729bfa99b86a065 dmaengine: at_hdmac: Fix at_lli struct definition
325ac6f95722dc5d60c97caa43072eb47cc08c6d dmaengine: at_hdmac: Don't start transactions at tx_submit level
591f13a41c22b3568abe3e618922713629122810 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
658cf768539d589f98e11bd490e80b2c04e9e17a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
11a46246b1ed9f2895928598237d6a9b2f9dab5b dmaengine: at_hdmac: Fix impossible condition
3fff2be8599bce4b634ee9b98a54009424e10517 dmaengine: at_hdmac: Check return code of dma_async_device_register
9ee4189c62cc28be5ecf322aedd24c5a31e9dfe0 net: tun: call napi_schedule_prep() to ensure we own a napi
9f3eabf573322637ef9e025f4f3d92f12d42bfff x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============7423469795306280489==--
