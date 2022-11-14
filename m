Content-Type: multipart/mixed; boundary="===============3731338492696409964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:42:53 -0000
Message-Id: <166842977347.21668.17466840111466487604@gitolite.kernel.org>

--===============3731338492696409964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15ca4e96b8c8dfb7ee1142abd40621b558c509b1
    new: 38bf04e3f91433acd9582198d5ab12f49f636bc1
    log: revlist-15ca4e96b8c8-38bf04e3f914.txt
  - ref: refs/heads/queue/4.19
    old: 909eb993a2b0299790d8030d98e7e0782e8fc9b8
    new: 38e4ed3da4847e84c6083225be182551bbd1552d
    log: revlist-909eb993a2b0-38e4ed3da484.txt
  - ref: refs/heads/queue/4.9
    old: d7412ee357a9a90d76d14056640b9b2692f03325
    new: 5a9d2971656d1d13576e15c093decc44d9906349
    log: revlist-d7412ee357a9-5a9d2971656d.txt
  - ref: refs/heads/queue/5.10
    old: d10b2bf2ce5c3cde25607c400874ff924e1fb3c8
    new: 53c66b6dbc2605402eba6ad2ae14564733b0da29
    log: revlist-d10b2bf2ce5c-53c66b6dbc26.txt
  - ref: refs/heads/queue/5.15
    old: 0deb5cf0659db47506952f2eac27801fbd7ce31e
    new: c04ae1edd42f553d6b591b95d97d8ba3d13e88f9
    log: revlist-0deb5cf0659d-c04ae1edd42f.txt
  - ref: refs/heads/queue/5.4
    old: 41af187267670007def4470afe0b29c50adaa925
    new: f1fa21ff9c226e450dc37ccc66a463d4e22dd6d4
    log: revlist-41af18726767-f1fa21ff9c22.txt
  - ref: refs/heads/queue/6.0
    old: 5eb29a2efdb4b7426e9e45de18ffbae7ac6213b2
    new: 911fbb671b6a4c6333174634e4bc423a1db48114
    log: revlist-5eb29a2efdb4-911fbb671b6a.txt

--===============3731338492696409964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ca4e96b8c8-38bf04e3f914.txt

c987c41f308df0a0db19b81cd058557bcbe70154 HID: hyperv: fix possible memory leak in mousevsc_probe()
fec20a1c6fea0001918f0a5ef8ad4ab0e3d6e992 net: gso: fix panic on frag_list with mixed head alloc types
d83df7a62c9c148f5257b5178a3215a69927acbf bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
07209fecb88a30ca67de113665e5753d06dcd9ef net: fman: Unregister ethernet device on removal
6a735488e7ca51e10ac300c1a9ff6891ad3c5e33 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0d79311a3343eeb111bba8c6ccb77d2758c30a2d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0014e2f2d6ef10c3487838c2f825640ecb56ffad hamradio: fix issue of dev reference count leakage in bpq_device_event()
250340e185d6d062be93fcd88ffed76e0c00db02 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d2c3035d0195c8130d645a7e5782b8497941a34f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b007143496a4dcad7c35ea7a97c4e61871bc9e37 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
72f77e69f1205ef0e6a1b28934ea1eefb3ea2a03 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a5f562e2f1e999d8173df5abce1d156f8f662462 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3d725eb7fd291d1ab61a3c6bf95dec57acad589e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c16203ba5a39f2a97f896bd7de21f702cbdbd645 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
05775e6a9b68a64363bd5550dfd233c4394215e2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9ce6b5649640657b06d0c98b27bda4e017be3d83 net: macvlan: fix memory leaks of macvlan_common_newlink
4a0a7fd04f9733918617c874bcab9fa5b6112eaf arm64: efi: Fix handling of misaligned runtime regions and drop warning
a45076e2a78813524ae1d50e245a07c3ec4e63b8 ALSA: hda: fix potential memleak in 'add_widget_node'
d24de8d5a35fe48714161be62102cccd9785b3db ALSA: usb-audio: Add quirk entry for M-Audio Micro
a2b50e45743a7566c20b6e43623984b0d27053f9 nilfs2: fix deadlock in nilfs_count_free_blocks()
a324e8f7f78dd057738942086e459cacdc23322b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f15388fdd8b20a3dea6d0c6e6485e2a9c52d8e62 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
00fe73d1e9afe017e683876a3a16f4a407267b93 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
bc8f092c17a2dc446c3851af94098cd61d0c8f9b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
61c6a5fe04466b2e51fb84c94e23dacf31866167 cert host tools: Stop complaining about deprecated OpenSSL functions
1fdb97094cc48a9783c629acedd7073c66239701 dmaengine: at_hdmac: Fix at_lli struct definition
94d777e26fd9367b6cbb8c77bbaeb332a858e599 dmaengine: at_hdmac: Don't start transactions at tx_submit level
a16aa4ab6bb767d6a3f7f296f052555f52706979 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a360a85afe07a76095bf5a8395043af5b06dd274 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8bf1d2a976bb4f6bffef745ed80db0cf5adcf25a dmaengine: at_hdmac: Fix impossible condition
38bf04e3f91433acd9582198d5ab12f49f636bc1 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============3731338492696409964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909eb993a2b0-38e4ed3da484.txt

c4ef229f9add83eb442f11dee22f6c135339d50b phy: stm32: fix an error code in probe
d832bbfa5d86a9ce9451fb81e171300171efcbdb wifi: cfg80211: fix memory leak in query_regdb_file()
1675d24728148b65cc8e77de2fa9237bca571108 HID: hyperv: fix possible memory leak in mousevsc_probe()
ecb1a80313dee1c1ce6b03a9ce7347e95f6af50e net: gso: fix panic on frag_list with mixed head alloc types
0f02483624b0774b92b3e188bef17824c8f84079 net: tun: Fix memory leaks of napi_get_frags
d46d3164215bec678f5e4b61b4f22df7ddd6f268 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
42e4e2c21b5dc693b2d81b6c215423775e221bc3 net: fman: Unregister ethernet device on removal
475a7c261de741c266d8df279b2d2bed8637a34a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b74f1ef1878dc2d46757abfb768f7589d7f30c60 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4f310263ff3fd33e638463398a6f137d7b459fbe hamradio: fix issue of dev reference count leakage in bpq_device_event()
27a5912561e610deb434ba072b33c1ccdf6c595a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
9e8869b1799ec756766bb59c51b7ad81ea82758b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ddd989e6ab8fc9b3c427703b87fe2d31f3cfa964 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
dabf945eb49c800cf62317c6583529334cbcbc0d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
dd00af01ce33548d187fb43344a1a1aac4d27a44 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b992d957eb6faef73f11d5670b61e84fe99dd15c net: nixge: disable napi when enable interrupts failed in nixge_open()
e097487fff448d144c78abf998360e5e9f903977 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0648f74f939d8c876e1572fb4ece93ed3dc3f362 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
701f4cdd46b65ea7f381610fc03b1df60c4068cb net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e4a1268a274bb74955c10fc98be4845bbbac1411 net: macvlan: fix memory leaks of macvlan_common_newlink
0c014e15c17a12c6083b1dc78c7a7d97b45d979c riscv: process: fix kernel info leakage
9291de7b92e76bfca8d9b41810ffb7639a683dfd arm64: efi: Fix handling of misaligned runtime regions and drop warning
f26a592b1a14d7bded88b196cac1f72db96a67f4 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
940ab08ddc7c105ca41790020ded3bdd590691dc ALSA: hda: fix potential memleak in 'add_widget_node'
011885c24fd880735d85133b82576f763b2a0f6a ALSA: usb-audio: Add quirk entry for M-Audio Micro
2c84ebe7ebb4b9a8982c8ff45dac9fb55ce37482 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
8b5e26a7ba8e56497e0defb53b0069184a4632b1 vmlinux.lds.h: Fix placement of '.data..decrypted' section
d371824bf4c82de5e4fa9b0b056855875ea87635 nilfs2: fix deadlock in nilfs_count_free_blocks()
358d30d4321e2a93356c147b779507ec7cccbc13 nilfs2: fix use-after-free bug of ns_writer on remount
f8cfbb75dd99ded79fc5a6fe5bfe479e1db0a079 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ea490ccd7a7d31d33748d1132cae7ae8be211e16 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7c0e33c5618534ba38fb36d29e7270a40f646243 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b0686fb56808a712a86b41f9219dacb739eccc5c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
649a41de4d99769e69ff4c8b71131959e602b99e cert host tools: Stop complaining about deprecated OpenSSL functions
2572fa7a8e14de7376ef583e3ffe8612ea89999f dmaengine: at_hdmac: Fix at_lli struct definition
5c277c4e97c83b1f9fb7e4c29203d5ccc5ee4941 dmaengine: at_hdmac: Don't start transactions at tx_submit level
aecc2e083ef97904b2623f4c5a62ac892b4e8367 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2dc60463290d5c6922bb1b1bc5d4e12c5e7d9d8f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
fae11e737f910f2e5596f3351fba427ccc828874 dmaengine: at_hdmac: Fix impossible condition
22a7c07eb0620bff7a9bd20bf509f69740c562e1 dmaengine: at_hdmac: Check return code of dma_async_device_register
38e4ed3da4847e84c6083225be182551bbd1552d net: tun: call napi_schedule_prep() to ensure we own a napi

--===============3731338492696409964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7412ee357a9-5a9d2971656d.txt

c1a79f32ca9dd825b0170df17a3f79f40fca6196 HID: hyperv: fix possible memory leak in mousevsc_probe()
89db9b477acd072419993086fca370ef55211205 net: gso: fix panic on frag_list with mixed head alloc types
fd931ce69976f39a009c49e8100bb8965a33e221 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
418fc2eb3db84a0a73063b55d48e266a289d4388 net: fman: Unregister ethernet device on removal
1ff43a80f7e2634a73070457a46d5f9689f2787a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a8af942954d5253224421e1b285f052ae2e15e1f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c57de1756d7b50db29df2897712c6ce732d7c300 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0d7f99e7f4c825a836c3e713916047514beedf81 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c83e64609a7b1e4319f72e9c87404ca5088b1127 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c4862c4fc94d5610ea2c3212dc0fe721d8afee24 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
721425ef5d33cbb53dbdfec14265582854cc0c5d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
66aa136373729d89025589221223b61f6ea1e0b3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7fcf0cba7dab269e9ea663031f9013a49d9a2ef0 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
54ca5b92b9098d8241e72f724d151ea9967630e2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
8d152b9168757dcfdbeead816d06ca66f8495486 net: macvlan: fix memory leaks of macvlan_common_newlink
dbe23b562d470aa6c9d9a895f928c2ca65aa20ea ALSA: hda: fix potential memleak in 'add_widget_node'
dbbc085131e68d7c3b77817cf179edbe23cb54ff ALSA: usb-audio: Add quirk entry for M-Audio Micro
3424ad99fd159aa2e0ce4a69d843f5f364200259 nilfs2: fix deadlock in nilfs_count_free_blocks()
60a7ad0f55572cd59bcb9e96604c2e5bf61aae89 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c48ae9927c141b0830d4b2fd232e0384a1552171 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
76e4d58e1920954d020ae41937f76c3198711a40 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
a10b0f885a61b0fb11970e8ad9a83fc5491a7806 cert host tools: Stop complaining about deprecated OpenSSL functions
349b296cc8f4aab9dfd8459de2e6c92492d52f2e dmaengine: at_hdmac: Fix at_lli struct definition
f993684724599b880299b7e27c4fb8bcc0323c0e dmaengine: at_hdmac: Don't start transactions at tx_submit level
765dfdddf28fd631ed7c63ffb382015a0ea8ffde dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0a75f4962979fcdfd1e8f13add41897199914a07 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
af73cce8bf34804ec5eb446d84587eb788d8f125 dmaengine: at_hdmac: Fix impossible condition
5a9d2971656d1d13576e15c093decc44d9906349 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============3731338492696409964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10b2bf2ce5c-53c66b6dbc26.txt

f5a073e50803e45298396882bb54254e7b03b629 fuse: fix readdir cache race
bd72b78aaa216e64d2f7fd9fcc849d23bb714c5f hwspinlock: qcom: correct MMIO max register for newer SoCs
c76c15fe3cad568ba0a05237e5586cab6fb3becc phy: stm32: fix an error code in probe
6f8aeae0a3af491b58add5b43994083852627d12 wifi: cfg80211: silence a sparse RCU warning
4f3c8279b36e2d7ec3bb8eefbeaf7547e4fceb9a wifi: cfg80211: fix memory leak in query_regdb_file()
4888ee907a90e09a6bee3f7052252c6aeffdbfd8 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
c3688c671bbf76bc16cc732e082fae1d5a001744 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8e96fe265e800dd7b9ca096b1663c6937c0d609b HID: hyperv: fix possible memory leak in mousevsc_probe()
7b2eb911e1d06c4c9223c0581f2c3b043c8d5f30 bpf: Support for pointers beyond pkt_end.
7c5cf6d16a50b793cc115e00d4668555a5db767b bpf: Add helper macro bpf_for_each_reg_in_vstate
5f9c3fbb7c94db04468f7467bbf5b0b94cf35418 bpf: Fix wrong reg type conversion in release_reference()
7d4ff77f3cfeff1e9cc995942754a8230c21d1dc net: gso: fix panic on frag_list with mixed head alloc types
d2a543a01d7a495a36173d5bfc29cd85ed964de7 macsec: delete new rxsc when offload fails
e67a50eeb7de5a9c118d2eb4d22bb7e7f11182a7 macsec: fix secy->n_rx_sc accounting
e1d9cc2396e9844b22d69b8db14bfcaf44872c94 macsec: fix detection of RXSCs when toggling offloading
2db90a4649005f2a5f9955f187b49df5c1736cce macsec: clear encryption keys from the stack after setting up offload
f58997fc6f7e45b1df9a84e72e3b430fc22f9920 net: tun: Fix memory leaks of napi_get_frags
ff3f6a6fb6b06f2e1286c303e119887dd5e94ef4 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
24a06fab54f9587c8fc7e8de119a5fb95d91bca9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
97c21b99f890e8728569b486bb5c7a5a17a6ebae net: fman: Unregister ethernet device on removal
29e45d99f8670c10809b805b133f8bc62b512415 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
295dcfa57a41e46bfc44aa3491cfd8f448d8149c KVM: s390x: fix SCK locking
591371779cfa8a9854333d4c033cca47c79124bb KVM: s390: pv: don't allow userspace to set the clock under PV
1f2b7d0ec62987d3f0cf260922cf1343eb848f0f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
6bd4a4cff3496180e984c9ce9365af3308e86237 hamradio: fix issue of dev reference count leakage in bpq_device_event()
87a51bbd58643a0f98ff7c8445c5b8eecb24fb24 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7c2ad54d6e51c9493fff1e9138ffcc47608c5c5f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a2d99f587837271c129e12e4913082f8f5db7374 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f7639be0914ee87a105880d1b349e5cbe5af7c9b can: af_can: fix NULL pointer dereference in can_rx_register()
c70ef55747ee29f5ab59d9f14b82bcc2f9d6e39f net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
e4157fd40660ee20fe67a1b138d684573e43e78e net: broadcom: Fix BCMGENET Kconfig
44bc63fb7dd33394ba1a38bf880e6ad872d682d1 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
be6d3a50f4d7285f4040fec66057d7c5247b1d27 dmaengine: pxa_dma: use platform_get_irq_optional
6575d48aff49f55fd1304c01ae5ca90b68cdaa08 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c97cf6fa1359fd36a351ac8efbb4433c5934feef drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8b886e20c946463b3e08456f03318d0b66cd4943 perf stat: Fix printing os->prefix in CSV metrics output
9a4ebea54a0fe532f2bf42812eefdebcd287b589 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
6571a33788b6b364c51020eade2aeaba3a0071f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
98f2c13a5385c082d9b030f3f1aeec27e032f45d net/mlx5: Allow async trigger completion execution on single CPU systems
d50cb1fa5db0abf985c0ce62a2814a0d1a8761e2 net/mlx5e: E-Switch, Fix comparing termination table instance
9a1f9c208e82eda5c45a854f9eed1021bdb3b2d5 net: cpsw: disable napi in cpsw_ndo_open()
8b6057febb525f15d574d8e8b3b249d772d8e18b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
744043ae34d18c3bde73340a84337b177e7e6e7c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
7fd294eee68b8c2fe38fec9275c0bdd0f99bba45 net: phy: mscc: macsec: clear encryption keys when freeing a flow
135215244a1bd7656c289855dd05cd8ee6bbc062 net: atlantic: macsec: clear encryption keys from the stack
088c894c4786c0da7750dd6d564a035bf4228066 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
76483bf707bcd1859be19665d5e1127bdc1afab2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6f6f5333b878a3fd62e20afeb06bde15774f8b96 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
d25699625ba2e2d2aa246a6bf616e3d213df39e8 net: macvlan: fix memory leaks of macvlan_common_newlink
4ca349ab6fec99aac4393feacd38fc68b61a23d3 riscv: process: fix kernel info leakage
5c9621de27b55dbbecefce126f0130c73ebbcba6 riscv: vdso: fix build with llvm
9bf0b5d092a3feaa8c9c2ab7d77c148698bc9469 riscv: Enable CMA support
a0793af2d7d6ca0ab58129afcc57c3427ce19a6d riscv: Separate memory init from paging init
d67c86215ebe4cff96d87f3e9d771cde6fa355ca riscv: fix reserved memory setup
f8edfee1f9e508b8a1d7e6b9eecc0628e136d339 arm64: efi: Fix handling of misaligned runtime regions and drop warning
dc78e0919ce73e45d8cd1886f588f92f921f8329 MIPS: jump_label: Fix compat branch range check
d9a7dfdd77f16175858026243bcb74d50984d482 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ccc7b42f4cde7a0144bed9e1b79aad95fafa861b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
d26312b5a058224587e25ca8e55a24a5bd4cf9b1 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
71b72ebed36b0ae69a9c5142c50bd4255d552f5d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
3d60994e61f2f4e7d0b4961b66ac1d98fb76dbcc ALSA: hda/hdmi - enable runtime pm for more AMD display audio
41c433d2d80ae36f4012f01ee12c79d872a53952 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
688a273e67fde7605507a8e56ceddddfc832f6dd ALSA: hda: fix potential memleak in 'add_widget_node'
fa9c2b557e0a0a76b30e4be058188ef85b6ee29d ALSA: hda/realtek: Add Positivo C6300 model quirk
d9be7bbd5988f0f8b73b18b70e7126a5cb67f161 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8a1d9ec33c4c8630254c2f6c4b60f24d1309f971 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
35805c0b458d439b92560e4c59536e003f4a93c2 vmlinux.lds.h: Fix placement of '.data..decrypted' section
8b4af329cc524cf52fca2bc8d51efd9fe3143595 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
6b38430098b1f497ae43eec4c3ebf975eca4632a nilfs2: fix deadlock in nilfs_count_free_blocks()
28bfab8ad40c0cf752956ecb14b3e1beaec47c43 nilfs2: fix use-after-free bug of ns_writer on remount
3d1271281fc89cd3afe37e62092ecda12515b004 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4066491b5b1206366cc88ee873260844125c6761 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
314c2c210d58841fa1fa5e40c3df152d18b54ebe btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
cf089aca102532ae33bcd127cf4abc948a51fac6 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
5b9acfcd499021b58e84abfcd6619bde0f5045e2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
6dff12b2dc068350fe52ee37b715f7470d27ca71 mm/memremap.c: map FS_DAX device memory as decrypted
3f37a9dc1e53b40c151c7af1892bb486041b5d46 can: j1939: j1939_send_one(): fix missing CAN header initialization
0a8d1b66e229a0e1f7a2c85763d5c2d65d942534 cert host tools: Stop complaining about deprecated OpenSSL functions
5cab7bbc9a5d0c18e2bb3acde9981bccc629aad5 dmaengine: at_hdmac: Fix at_lli struct definition
774a8c1c9c962229d7df1ef521e765cec1475326 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f3ebd53c874823d968239368bb8a47daea1981ab dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
130da57eae4058ed2a175e1ef37732b824659b0f dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
371c3ad5315140053219ecc29f9919a4fa7009d8 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
002cd637ec3e2b9f536dd7c017fbef56a12b64c5 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c9f1ddd14ad333f8dadfa7deaa844a2289b62299 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
68111d6bc831c4d08bc1609da84c53bd4af9101a dmaengine: at_hdmac: Fix concurrency over descriptor
3032991ace653a942013db2e6e9f4cee7542b84e dmaengine: at_hdmac: Free the memset buf without holding the chan lock
97440503cebc369c1c6f0a854a8c0cce82e59623 dmaengine: at_hdmac: Fix concurrency over the active list
216cb2d7499f67a1cec9aaa2053b837ad7c3dc50 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
0cccae5e7fdd8632707107bfb4821db61d4a7ff1 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
98bbce5f1e80c150a4cf950ec6c6b6416c7bd3bd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
5c803f012f50af0067e5f3cb1da9319ebbc0670f dmaengine: at_hdmac: Fix impossible condition
4858196b10fee87b014f9f552db6da2f5516d8c4 dmaengine: at_hdmac: Check return code of dma_async_device_register
32d86ae22c4394c8bbeda40e8fab6abe9cee163a net: tun: call napi_schedule_prep() to ensure we own a napi
53c66b6dbc2605402eba6ad2ae14564733b0da29 mmc: sdhci-esdhc-imx: Convert the driver to DT-only

--===============3731338492696409964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0deb5cf0659d-c04ae1edd42f.txt

90e4d17d3d527fcc86e549decb017a4dd2a8fbe2 thunderbolt: Tear down existing tunnels when resuming from hibernate
5a4e8746da88dd11896bc4c34b274c9cffae408e thunderbolt: Add DP OUT resource when DP tunnel is discovered
611fbc9483cc8d4e18b5e3bef8d60e24e3c023fc fuse: fix readdir cache race
2966bda802067e595922e62007b545a89e3f8686 drm/amdkfd: avoid recursive lock in migrations back to RAM
a93d2149c539f3366229fcc5e1bfd03d73175f73 drm/amdkfd: handle CPU fault on COW mapping
06d6ba3e001aa4593789663bbfc48a51bd7588e1 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
8fec54125540d0ef37f125cbaeca7f9e63c34a1d hwspinlock: qcom: correct MMIO max register for newer SoCs
0b3829d1e93c604656cc9cbf0852e2c5d0e0afc1 phy: stm32: fix an error code in probe
45cc79b36c8e854a3f8468231b132aa012af29d4 wifi: cfg80211: silence a sparse RCU warning
0dacccb079a93471a0e4b19b49668848477a9cf5 wifi: cfg80211: fix memory leak in query_regdb_file()
7e39ca2ccb9dbd70eb40133b134cc14ed8c7d0d6 soundwire: qcom: reinit broadcast completion
0bfd9d9222ce125e85b47389a288e49923da8e3a soundwire: qcom: check for outanding writes before doing a read
41c16889f72ae56bb9369684c969e7d46a7584e5 bpf, verifier: Fix memory leak in array reallocation for stack state
f4b3684adb74d1f1c01966436885f7f888c3bd88 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
c4e0d0ce2b47a305e07f59b6f4d4b92982d825b1 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
8d7fad4f3e7bcc8021f09c77f9701d8508b8c6e2 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
b92b0ce6d4f14ad887b66a6416a3c9611f21ce71 HID: hyperv: fix possible memory leak in mousevsc_probe()
d1ab077da2f9c9ad21e4d4a5b272a4b8bb1310e3 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
44de402f4e39107e0580f13efcd097be0d068312 bpf: Fix sockmap calling sleepable function in teardown path
224a296fd982ff592c1bf2bb9d6c74ea7d13c5de bpf, sock_map: Move cancel_work_sync() out of sock lock
e24487f92458ee78089fb8b8dbf7d0cf063d4328 bpf: Add helper macro bpf_for_each_reg_in_vstate
ca355b88215dca96571e619a994deeb80789ae41 bpf: Fix wrong reg type conversion in release_reference()
3a5e1716e649fccb8552a95f83b7f11a7804b381 net: gso: fix panic on frag_list with mixed head alloc types
16955c741046c348e95ba1448b7554aa55b3bb7c macsec: delete new rxsc when offload fails
21f38ac64c96599ced6f0c747ad412ccaa0a7611 macsec: fix secy->n_rx_sc accounting
abfbbf225529d2d0081f918528952d897f7befbf macsec: fix detection of RXSCs when toggling offloading
71ca7af492ccd41b9a0c361d32e512e215d2fc63 macsec: clear encryption keys from the stack after setting up offload
05bd680f037fa61d072bbb069d2336307659a15b octeontx2-pf: Use hardware register for CQE count
eecfc29be2bfecebb16c42608074e53cc5e84ae4 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
06d20fe4b06d1f6aedd87571dba4b05ab65fabcf net: tun: Fix memory leaks of napi_get_frags
cc6614252e7db86f8025a4ac6b4038815df08f10 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
fe5be0bd9ef89d1857490ccfdbd945fff09e8ffa bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c39329cee89fd5a5aabbaf65a6a2a2636eac8155 net: fman: Unregister ethernet device on removal
09709e8e2fb837db69f13118d3e0d5aa8b2f44d3 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
003be7c408faa4f6dfc54211c4655bf9d81b9535 phy: ralink: mt7621-pci: add sentinel to quirks table
b97ae6adb61841c20bafcfa1aeefc47ff635914d KVM: s390: pv: don't allow userspace to set the clock under PV
8d10d5d2eae6f92a2ccb9bf6bc72a2b9223d8c00 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c32c740c221f1e5e2510302551d267e594558bf6 hamradio: fix issue of dev reference count leakage in bpq_device_event()
853e6774772f51d319cea665aed0e122aef036ce net: wwan: iosm: fix memory leak in ipc_wwan_dellink
df343ebe427ac9e619f5b4d6950f09b124c1328c net: wwan: mhi: fix memory leak in mhi_mbim_dellink
d800e62b151459645748593ae1635841bbdfb7a7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
525906682d5460e73ce8aa107330f7e0023cd35a tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
dacd9dad45155c3bc8846c8606f32bffc25bae8e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c8a19238df2d4b24a3053294796e856eb186c64a can: af_can: fix NULL pointer dereference in can_rx_register()
887a25f6c349d3b9a810cd3d26e508a7eb16b45e net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
b3ba2a7af77159827dc8412139740d1777e09572 net: broadcom: Fix BCMGENET Kconfig
51f1b727778294d916b86f179b6650643119c952 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e57bc544a166a529fae421dd0b93e3e5deb5035d dmaengine: pxa_dma: use platform_get_irq_optional
1bdada53cdee5befab078f4cbd87e950e32968cf dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9905f96a61e03123d76d78b21d370b69cf220657 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
4b9b6a7a5c0faad243af65b2e5bb18ef5a6432e0 net: lapbether: fix issue of invalid opcode in lapbeth_open()
f131721e1c1e45fcf43f39b381051728e79e35ca net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
e776f71932452e6865e321aaebf02103aaf4a375 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
68379cb8812915f4c7d3ad2d899d429d46570a0c perf stat: Fix printing os->prefix in CSV metrics output
93fe0148222550bc0e926b55140ac3aa9b5b6bb3 perf tools: Add the include/perf/ directory to .gitignore
97cca0b31f36777175b61de8ea506e8b473018bc netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
a0c5522e87ee5d42510dc36b4d2e159794307fff netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
b6e6c3dc360d495b0b4894edb6045664a557e744 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
c2a3da61c43a9f162bc960b0003ef8836a155b15 net: nixge: disable napi when enable interrupts failed in nixge_open()
47abf82ec67699fc72e7727b64ec8a6ee81b0231 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
ed67ef2f3cd721c46c766f404560c1e6b2b52590 net/mlx5: Bridge, verify LAG state when adding bond to bridge
0749b209ae3153a8ec90add29a39f23c6cba963f net/mlx5: Allow async trigger completion execution on single CPU systems
e5849753e68bb3d5f44d7f92660d8365a5f870c6 net/mlx5e: E-Switch, Fix comparing termination table instance
f379886e999fc8bfde2f60cbfabeaac4252bd40f net: cpsw: disable napi in cpsw_ndo_open()
4a7de7c4046e07ac0b4032e77deba0415c0fde9d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
1718e85da5b4482cfc49a8115ca5edb41b0cb810 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
bfa49e62ce7660e81cebf7afdb5b2cf9a1339c48 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
109557e958a66ba6d9d3422240fe5cf31035d57e mctp: Fix an error handling path in mctp_init()
162dac0020d08f69e8c99c6587ec75a53e4a2798 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
7254eaf2bb29d2a5320bd63dc348fed33b7985d6 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
c92641972ac48ce3fdc496c55dc52b3e7768866c stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
fb6c4db61db46f009b076483e4ddf228b55852ae stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fe2358eecd7d854e3169c2ba52a7df42813286e1 net: phy: mscc: macsec: clear encryption keys when freeing a flow
d3a4f2a108cbb445227c201c87a70584b5962e04 net: atlantic: macsec: clear encryption keys from the stack
9b8a35a2a8cb3652340dd3c85ef990982aff3ec3 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f0abce757e661e9652a007caaafc02263aebadcd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
8aec439da2b8c4a5ef5f26598f22ac9a5f3d2370 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
96450f86b534b5920099dba06e2f004358ca22ac net: macvlan: fix memory leaks of macvlan_common_newlink
30142a4eb784353552ebda87567c8bdf963da275 riscv: process: fix kernel info leakage
0f8de0ccb51eea609c3cf20bed9c255e7726b845 riscv: vdso: fix build with llvm
8c54da7477e564e971f9f8488a066b922fe03899 riscv: fix reserved memory setup
913a0af2f2d95045c6ee3924a06af304d9acf284 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4f82a196970702749dfca4c2fec736ced4d225d3 MIPS: jump_label: Fix compat branch range check
4cd2af6f9815cd075f3d38bbf88dec1e6e3c87cb mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
294bb1fecce671f17da74b67a1505ed23f736d8f mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
783bfd3e860825364f8d63162de50099bb4149c6 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
220ae80810936097d75d353aea973fc71720aeba mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
4d5a445676eae525831479b01b85762dfad8ef82 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
be9dd3196ef8cb1f28cbdba97c520b37a32c2e44 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
87ae14160950028d55e3ba97b1cc42ce69132eb4 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
a46011fae739570b6a95b78e84d2a9c73dcb3d65 ALSA: hda: fix potential memleak in 'add_widget_node'
520c21e7e8516d554f28f2efeb981cdbc45209a5 ALSA: hda/realtek: Add Positivo C6300 model quirk
0bc2e51a7234b3415c07ee273ee3561bc9d89ee9 ALSA: usb-audio: Yet more regression for for the delayed card registration
c1b689d798c5045285f0d15394a91bbf240fd90f ALSA: usb-audio: Add quirk entry for M-Audio Micro
b8401e145893d1078925e69b95c51565c5e7d0c9 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
888b8109c79222b33a21dd1d526011f1d3459e46 vmlinux.lds.h: Fix placement of '.data..decrypted' section
1270fdfab9d8c90c6cd6e81d384dd15d4cc895c2 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
3ece9aec12dcee8f928c62b7334c8e1ac46f4bbf nilfs2: fix deadlock in nilfs_count_free_blocks()
42b012ec024256dc0115f6725e1432d931fa3173 nilfs2: fix use-after-free bug of ns_writer on remount
16d5a7b11f7d311c0a227bf62291ee39ebd4dd86 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f4cb729b5d03b214b13055153a0871a2f855dc9f drm/amdgpu: disable BACO on special BEIGE_GOBY card
c9b147ec623124857e598c426a5468f33e2620c9 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3deb09a0c607fd01a5f2d1248478925f7198319c wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
102091b087ea48b6b2b9057e4cd07408b16c08e4 btrfs: fix match incorrectly in dev_args_match_device
a448031cbb0875b782ef25a93ea25c20a0a4621b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
708873198311dc6bb019aacf854e4d1144aebfc0 btrfs: zoned: initialize device's zone info for seeding
655112756ebc0686c30e99e5853332ef40a28459 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
880c327cc61692909b948715d18eb5e8d9b645bc udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
a0cfbb9b0270c0a215588e227717aca7091228e1 mm/damon/dbgfs: check if rm_contexts input is for a real context
be6479028601ea4241bdeaa3651231d8febeb84e mm/memremap.c: map FS_DAX device memory as decrypted
9418639f7ce40e8f55352acce48cf9799c501c6c mm/shmem: use page_mapping() to detect page cache for uffd continue
6ad497f66f675e3a02ccb96ea26724131710c690 can: j1939: j1939_send_one(): fix missing CAN header initialization
72b57085b4b65d58fcd40c1f99b697c41df65b9a cert host tools: Stop complaining about deprecated OpenSSL functions
d78d53e6c176e143f013bcc97d146d904a0229e7 dmaengine: at_hdmac: Fix at_lli struct definition
c0a6eae832c85f43395f553800abe2e6ed98ba5a dmaengine: at_hdmac: Don't start transactions at tx_submit level
c4110ad81267b663901c3667ff6aed2cd3c9c495 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
5a18387aaa989dd12e021f8350c4662d0705d8f9 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
07a757f5df36ba4e8c801f603e642cac458132e1 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
2d87542609cb95798af35b60b5763b2e8d1a2091 dmaengine: at_hdmac: Protect atchan->status with the channel lock
09b41b4034af1f620e682e90a1be387e15707208 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
542f43747f470377d7c095144102c25ba6d4251c dmaengine: at_hdmac: Fix concurrency over descriptor
14e318b1e5b653605d6f3737199d78d362169ce7 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
3b6c9f0ce64acae54da9947dd26c9d55e3029fd7 dmaengine: at_hdmac: Fix concurrency over the active list
59bd15be1bdd87c102dfc7b314ae53c96e7fe8ed dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
46e5265af52d8e0b85cc6ed90f9da7fa1770f5b0 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
04e1eee8f542539f25f03301a9eb1ebde9e31f4b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
7adeb3dcb7b8f0e71733df89d83f46cd69d8d7a0 dmaengine: at_hdmac: Fix impossible condition
dc9172e452981b1b45d0e027666f4a596da026f5 dmaengine: at_hdmac: Check return code of dma_async_device_register
be8dad4916a4efdf2b3cf27eb5c6d1d54f5e0f6a marvell: octeontx2: build error: unknown type name 'u64'
596ca2b1fe615011c6dc8d48a3b942c0339a22e0 drm/amdkfd: Migrate in CPU page fault use current mm
c04ae1edd42f553d6b591b95d97d8ba3d13e88f9 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============3731338492696409964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41af18726767-f1fa21ff9c22.txt

73a5ee47d5a19228bf7ab20ae056a8574d9797c9 xfs: preserve rmapbt swapext block reservation from freed blocks
d65259a1a169400d5558db07aa7cf5f1085dbeb9 xfs: rename xfs_bmap_is_real_extent to is_written_extent
001b928633c6a967c0797cc82a909ff47dafe9e5 xfs: redesign the reflink remap loop to fix blkres depletion crash
569f8fb35c43f7d3b4fef6cb54e1ede63e385407 xfs: use MMAPLOCK around filemap_map_pages()
c3a8029fa30a03a4caaf99e53f0183c849bcd394 xfs: preserve inode versioning across remounts
af9408afccf30db59b17f4084a379d22eb0b19a8 xfs: drain the buf delwri queue before xfsaild idles
37fddd4a42c438385627c26230c465e1280d4d8e phy: stm32: fix an error code in probe
13ba057f02a07618b28fb13c4ca03f100ff2d266 wifi: cfg80211: silence a sparse RCU warning
e04a06d5a1747532231bcc0ef159015c809e60a3 wifi: cfg80211: fix memory leak in query_regdb_file()
fe23cf6f8dc3ec9d1673d427bca8b44c27a9a2f2 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
fdc83c6574d60cf1098b1c01d501d11e8eb66a05 HID: hyperv: fix possible memory leak in mousevsc_probe()
4afda2751c87b2529a6552a7071038775e7bfb1d net: gso: fix panic on frag_list with mixed head alloc types
a55a4af8346903d608ce322b7bebc71097dbc861 net: tun: Fix memory leaks of napi_get_frags
8fddcc4dfa4e512b5989d4739167dbab8d8bd0dc bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
93b6367a13a7370ba3d1b20c324ad5eb4a828cd8 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
58319fd1bfa85d4bff5e67918a61961a1991c0f1 net: fman: Unregister ethernet device on removal
f03c5327f66091905b6cb2884a5da5793c097d97 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ef369903f742e32f2384b9ce8e2c1609a1fe91a6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c7929bcd038ebfe57d0f7830d6a42c13b051c7e9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
8764e6ebd6608be69fe5edd47e620d3eb424c715 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
05f559cf333a1139dfee6182ef2ac07fcb4a37ad ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
205a85ca4f00a18dc110223f137eb490decd68b1 can: af_can: fix NULL pointer dereference in can_rx_register()
f54e6de7565e4806754c74c3c6d041f9548d6f6f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
18818b57dd727ad4cb4975d6723fd8791d4fe491 dmaengine: pxa_dma: use platform_get_irq_optional
0f27da69f04131bdb5b4031b4be59eca02bb3e63 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a8a91b47e1c767b4230e1ac3b315649b927dbae2 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
117bf076bf677b7ef72e7ca61e126015df462771 perf stat: Fix printing os->prefix in CSV metrics output
569eba75203e0d0cab7c28888991fcd648093c8a net: nixge: disable napi when enable interrupts failed in nixge_open()
3f1682404ed45a201ac4fd2cb8085a1100798fd2 net/mlx5: Allow async trigger completion execution on single CPU systems
08b22ff173d05cfbd464bb95b73c605831a94772 net: cpsw: disable napi in cpsw_ndo_open()
9d66e33dbbafe22b35a690a3289a930947f7e1d3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
273d0961209fe781d79d0a9f6327fb0f848abd10 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
400a07af3c1bd92110f48afac9b42cdfed38bdaf ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ffd4525f2f0aab28c5b073d3b6352d19e1a1a6a4 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5d3d34e4205dfb61e093087d7014e596bc45a18a ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c1c27493853846c0ee675768a641c5c9d1b04857 net: macvlan: fix memory leaks of macvlan_common_newlink
3f91a8bed6dbaffb9f1daa44ce69b417f2c67e18 riscv: process: fix kernel info leakage
17a9126fe0bb86ccd6ec8c9b71ac0340bdfd3a37 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9f9f2db744c82b07d64748cb8524a8eaf506470c MIPS: jump_label: Fix compat branch range check
cee4602d5fde45dd864a3e1014ef44e57f06a64d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
56abcdb44210269bd7c058d186d6de86e8a538ea mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
c1639895c03c23f8967137952d57080f4780cb95 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
71afb0ba3705f183011f921171391c685eee7cd3 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
e51db90412310623a40ff55510bb87bc735780a4 ALSA: hda: fix potential memleak in 'add_widget_node'
c3dd37d38e7e2ccc6ae16a45a1788807a303768f ALSA: usb-audio: Add quirk entry for M-Audio Micro
46b26713925753a90cdf906e5bfc806e50182f41 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
a96a4f3ab90c4416d9f8775f8d5f4e85ab179950 vmlinux.lds.h: Fix placement of '.data..decrypted' section
6fa72c8ca46b1df9fa28e18acb57b784c434f17e nilfs2: fix deadlock in nilfs_count_free_blocks()
b5c0557c9570a4f2497b8f2ff4cc1f20a2f0c86d nilfs2: fix use-after-free bug of ns_writer on remount
65a160f8a93fdd65102ebd47ce4e784b44f89c24 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1d9541c12e2fa4552e291e46a8efca4e3f015084 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a5a2e6cd5c56d50e8a4101b7e1e888040050283b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
42fe69b03c7fa3c54369c1a2a549c79a8f347fe1 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
02564424e5f59b7e6203e02f3c8140f93c673b70 can: j1939: j1939_send_one(): fix missing CAN header initialization
4af0415b21b586c665bc88766bbc0ff20ca3e102 cert host tools: Stop complaining about deprecated OpenSSL functions
7e6cd55bb4f2a3be3dfc04546416df23e2343bbd dmaengine: at_hdmac: Fix at_lli struct definition
a7231b8f453bd26be696843e63e61d166caeb913 dmaengine: at_hdmac: Don't start transactions at tx_submit level
aa7f01e3a4f1ed410893eab60e35f0bcea16daeb dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
191a8216c708ceb188a818aba2daf47cd45899bc dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
630ee0e4f425b22225dcd070a3dc33faa28e68ca dmaengine: at_hdmac: Fix impossible condition
e39ddf541ff3c14bd6dcc021156e90f6cc31c247 dmaengine: at_hdmac: Check return code of dma_async_device_register
f1fa21ff9c226e450dc37ccc66a463d4e22dd6d4 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============3731338492696409964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb29a2efdb4-911fbb671b6a.txt

0dea1969501b30299fdf84022c210dfb496c5bbf thunderbolt: Add DP OUT resource when DP tunnel is discovered
be03b608cb46d0f0baed7d9dff0c9124573d90d5 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
c02e28acc9c2e50781f252e3024be5ad1d2211f8 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
a320b37ec96d4c737241638dc157a6e5557675f2 KVM: debugfs: Return retval of simple_attr_open() if it fails
d3063cb93a92217ac47297ff83a536bd29d24d2a drm/i915: Allow more varied alternate fixed modes for panels
493f0eb74fa2b8616badc133f4e67243097b4a09 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
43a0867344203449c36841dd519736a9d18ac19f drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
30c618a381c5c6b642c36925741beb74247421d9 drm/amd/display: Acquire FCLK DPM levels on DCN32
86417a80b538517e70f84d45394b4c173949793d drm/amd/display: Limit dcn32 to 1950Mhz display clock
aed1a660c47e19dddade30d5d74cb31796185d34 drm/amd/display: Set memclk levels to be at least 1 for dcn32
ac595c2866abb70dfe16917f7a494708b5c7bf0e drm/amdkfd: handle CPU fault on COW mapping
a725db555887d12dca33fa5a94832ed4ef0b538f drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
dfcbdef4a54933a986b972a109b7e8be17cafe98 cxl/region: Recycle region ids
34e0cea7a272ed750536daa3f53407516c06db3c HID: wacom: Fix logic used for 3rd barrel switch emulation
40ba17e4673b094ea34b238fa0c8df753abeb161 hwspinlock: qcom: correct MMIO max register for newer SoCs
ff4c919c52d4b629f821102d1d0aba98677e6af5 phy: stm32: fix an error code in probe
04baca95270bb0465e30aa396cf4beea3befcfe5 wifi: cfg80211: silence a sparse RCU warning
56efcf73c2f26ad886a27327d6e17c5b23a9d3cb wifi: cfg80211: fix memory leak in query_regdb_file()
4d185570db5a871ef8a86a5159b11f615e6c32fe soundwire: qcom: reinit broadcast completion
5ce3fcc1fb4fbda53378bcfa3b2ce5adad2310da soundwire: qcom: check for outanding writes before doing a read
dbd437b98395f5bde60048bf5fd56357c4c82735 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
e129efb4296c4fa9adc6a114067de7f967fc2601 spi: mediatek: Fix package division error
9c55c56c894fb1bf9e2d6672f290c21f47bd2e5a bpf, verifier: Fix memory leak in array reallocation for stack state
c5c20d3b382f66dc6b7a1ce9df87139044d599d3 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
dc3266af04f3ad083b832d4b3bbab0efbcf04e83 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
f587ae683264fea432fcf92a4cf2ce383dafcb85 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
06cd907bc09bdbd0931c9767237c767c01784206 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
12fbff9f2a14aa93420f333c97db7864e28d8e04 HID: hyperv: fix possible memory leak in mousevsc_probe()
31089cc93b89d90d25191af0b08f2746025ef4b9 drm/vc4: hdmi: Fix HSM clock too low on Pi4
8176263a5f03986258bf2a876b09b4977a777576 bpf, sock_map: Move cancel_work_sync() out of sock lock
bae81eb5c365b76c66142b2f57120df915f370a0 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
52b432ac41a22f46beef53cda5cc3bbcd7fbfb11 bpf: Add helper macro bpf_for_each_reg_in_vstate
b557d12623427a759f45d4b926d445546cbd71bc bpf: Fix wrong reg type conversion in release_reference()
d76b99f5297855481b29db9396a9fcfa8233c644 net: gso: fix panic on frag_list with mixed head alloc types
a2c88f9a55ec3b9e29d8df961828988f458e1b27 macsec: delete new rxsc when offload fails
c88223604dcdead6303ab4870c3941c1e37c8526 macsec: fix secy->n_rx_sc accounting
78f5824fbfb3f7ce8ade853634c47dedd08c437b macsec: fix detection of RXSCs when toggling offloading
1af2814c3975d038e3b9d46ebbab4747acac8f27 macsec: clear encryption keys from the stack after setting up offload
b5b07e8234d846f1781987457d60eb3f933d277b octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
89b2a3a86d3fd36a07cd72c2320ca6c69878fcfd net: tun: Fix memory leaks of napi_get_frags
731d684556840635ab4762111c8d340edf263a8b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
a30b0c88802696ef86940b44b88415a523ccf71d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5489e9b2fd946cac58b9b65f377d0ab7f069071d net: fman: Unregister ethernet device on removal
f3037b864baf519cad48082b7603b931102acc67 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4672cef3aaba572c0a50cbc4b8739af3456b485d phy: ralink: mt7621-pci: add sentinel to quirks table
a0aca6bae5948053db5fa3adb5f250fff3e4549b KVM: s390: pv: don't allow userspace to set the clock under PV
dfc5f41685421d2b86b4f973e48bf5ffe64e6086 KVM: s390: pci: Fix allocation size of aift kzdev elements
e5396390605be0f9fad813223e911c5fdb053974 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0e95ed413d39fff106135c53c8c4d8501ef94c29 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ef2d04ba9cd0d7465dc0aff47ffd40efcd7dc902 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
ff884943b776b56ab20c8488ef237717e0437bf2 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
714371f4128fe13ce09a2b8f05597c85ec3c3fae drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5f28b700134b58a193ecb1c01648b7d500b6a7a2 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
e25985fa97d3fea931903a3a127edacb3d3537f4 platform/x86: p2sb: Don't fail if unknown CPU is found
7b329077d3185a0021464919b528a9f0ccc49366 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
dcd1154a112c199294fefc3a4af8e934d317441e can: af_can: fix NULL pointer dereference in can_rx_register()
3cf688b1bf748a706820cda1690fe5eb3b53c2ed drm/i915/psr: Send update also on invalidate
a4486b8bfd70a0014b9c52bd3fc8bc4b824b4fb7 drm/i915: Do not set cache_dirty for DGFX
22c42ceb878b4108b8be3d038e9b90f3821307ad net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
54dd12cc1719987e546c2a329d8d3a9f3e6589e5 dt-bindings: net: tsnep: Fix typo on generic nvmem property
99d6892b5ec08ce31550b5bb05d5b75cdfb0f122 net: broadcom: Fix BCMGENET Kconfig
6cd336d8fa5756ea9aa5489512f57393bf2d09a6 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7bfa42c15233468aec50f0edb8b8f472f9247ff4 dmaengine: pxa_dma: use platform_get_irq_optional
258febe2d7628c93e5c1dc829560c4c7a6da2b27 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
8f7b3f63049ed541863f6e877321886d26b13846 dmaengine: idxd: Fix max batch size for Intel IAA
586f6285263435ab3f81bab77c23486aae70eac1 dmaengine: idxd: fix RO device state error after been disabled/reset
46b49eae827ba47bffc2d0bc4f021376ff1c8647 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
060c42396f3eb12cdf3947d7669873175174aef1 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
957520cd0a0b35cbd9b65cf2b568496f20ce994d dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
b610f8e0ac9632b7c89b24756d890fa907cd64d6 dmaengine: stm32-dma: fix potential race between pause and resume
711458bc29d24bcb330fd34a65a0414271d3bc45 net: lapbether: fix issue of invalid opcode in lapbeth_open()
199da2923a6f73a1ab958ae6ff22cb7fde839fc3 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
bd03bc7be93b728abd2b36c9f50ab06673f994c6 octeontx2-pf: Fix SQE threshold checking
e3be7ac8ec2c857ead364126a87fbeaa0e87da25 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
aa98f1a9a85a7ed415dd97219bf5345e2a8557b0 perf stat: Fix crash with --per-node --metric-only in CSV mode
babb0e21652dc94d4b09e7e4d401a3726b1d9421 perf stat: Fix printing os->prefix in CSV metrics output
bf1b4a08a9c230757ef7eed63b73e4d723274684 perf test: Fix skipping branch stack sampling test
3f334c1e3e839ef2d78a78d74e9a21d2cb3fb84f perf tools: Add the include/perf/ directory to .gitignore
272e2515a475409ca3274c48d069486ef1be00a5 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
57647747192c4eee87051e7aa75f1b0898160098 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
317e90f8e32c4327f09e735329c9a45fd793bfa4 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
47289af44e211e7b6989c37632a2e65dd406f4aa net: tun: call napi_schedule_prep() to ensure we own a napi
993babb151a65d76b80de6ea2c512b69e396f2d3 net: nixge: disable napi when enable interrupts failed in nixge_open()
ea08f5c786d55548dc7ad00b2d03f9e3bb24afc4 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
c296eef2679cdcfe26d0769d883354fc0ce28121 net: wwan: iosm: fix invalid mux header type
9d4c571667b30da831209e87e6a353a74e4d7f28 net/mlx5: Bridge, verify LAG state when adding bond to bridge
a81cf2c6880d8ee28f73d3f9f63e0d8e360f3bbf net/mlx5: Allow async trigger completion execution on single CPU systems
bf7966c808c6c9ebdbee61d971688d9482ed507b net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
fe8c48d07450ad107c13242cc3b46dd13852ef83 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
0c866028857a51db3ba670eca57fdb8c1f7d08e5 net/mlx5e: Add missing sanity checks for max TX WQE size
744a7cc0f30f344f65a998a87566bd4fa14ea930 net/mlx5e: Fix tc acts array not to be dependent on enum order
8c90eafabd8b40b8d61108ec47bbd24b2444463a net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
04dd7a1b02758a6313f034136ddd9e1bb3e8268c net/mlx5e: E-Switch, Fix comparing termination table instance
e4dd3f2c53d7a1616ec49c834463071a763c456e ice: Fix spurious interrupt during removal of trusted VF
188586980e8bef088ee7e564f15c34af5c7f66b2 iavf: Fix VF driver counting VLAN 0 filters
f3a4251280b8166a7398ac5221ce49f02adbb1d9 net: cpsw: disable napi in cpsw_ndo_open()
6fdaaaec8df8960bddf25c99a2c6d76bad08e2f8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
57efb00d6b2837f10e26b67e58fcfa2bcce45be9 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
3a637b56f3bc7ad9fd30453dcc68e7159b01c47c mctp: Fix an error handling path in mctp_init()
61797db977681d5ccb613b2bd2ccfca6c3ac7a70 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
0963a61d83e809a601694197b4a38a9bfbc660f6 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
aa92a067c620d2731a5fcc2003b5368268d02ca5 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f48e2953db7adec944a2996d7aafc6bc349ee0c stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
559e583ec1b99b906a42930920fff1d4fb9873c7 net: phy: mscc: macsec: clear encryption keys when freeing a flow
926bcf584bf83c6f3927f3e6d9ba75078aea8ef6 net: atlantic: macsec: clear encryption keys from the stack
fa2debe7de487964aa3bee795f4af51da9ee6d88 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a72e452f3a1c3fc24a93d0eed4aa394b908fc0f2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c9471a0662cc1cfe15dc268c8c519bb704eda38a ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
0d6a4d1513c36da231253cc6a03bae09b6ad2b10 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
079c790674e07174a0339861adf5ceea65fa32c5 net: macvlan: fix memory leaks of macvlan_common_newlink
8dd7bc92129edb447cf8b6d7c4749d1d5a5ee988 riscv: process: fix kernel info leakage
965130f9e7615146fb1ad4de2007c3e50866344e riscv: vdso: fix build with llvm
42c52bd68838053174c7b7b44c172b051ddbed81 riscv: fix reserved memory setup
688dc0841e36c780354034ad41868bbde42ae05f eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
55eda3f4150215302e2ecf5979e9b95afa3c6a20 arm64: efi: Fix handling of misaligned runtime regions and drop warning
ea9e4361e4143ec6c21b74052e6d965a6b209a8b MIPS: jump_label: Fix compat branch range check
1800c1bf8125caecf3ca804c101a1b3a42bd48c5 drm/amdgpu: Fix the lpfn checking condition in drm buddy
5898abe22bc92b48b62a73b61bd5fb1510e8df83 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
94c9b2d89c6f891f37329ac4aa24f86ad77f2da9 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
88260d00ce98fcbc05feef4b32a1831a24d48a5e mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
8d7f51b7df91819283568f622aca99a32190672c mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
aba9f82896fd4a68f9e1937fc140e443b5820623 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
8b9b7f7593aebde45ba858b713ecb002371828db mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
b36d4ab5890aaf8941f84c08e076d524df5ebaa8 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
25737c6968c19f531c37b36d3acc46231b1216e5 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9378c562dab82e5a886d944d34b341e78fe55aad ALSA: hda: fix potential memleak in 'add_widget_node'
ed613a2a4f853469fd72dc367f1f85689cc346c0 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
b553248e06d083190fb510103865d574d570d62a ALSA: hda/realtek: Add Positivo C6300 model quirk
b637367c33226f9c8340d3bf21bc35ddf73b5bdc ALSA: usb-audio: Yet more regression for for the delayed card registration
c673fd7dc94886a26b2e5e98b33745e53873fc79 ALSA: usb-audio: Add quirk entry for M-Audio Micro
5286e8b0351c4e633cd509d79f587127bd9a3ca2 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
323e938d674b05ae5f17501d3b8f68a16132fe9e vmlinux.lds.h: Fix placement of '.data..decrypted' section
daaa37d6499d35e22ee1624fe59a55069d3b8dc8 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
8c47f567faafc4810889564937f6f44f1f20baee nilfs2: fix deadlock in nilfs_count_free_blocks()
83706842d0ed2d2d52006e462d82140c19757654 nilfs2: fix use-after-free bug of ns_writer on remount
f49fe685f5757a6ab72cc55e1a0de3678b67078a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6f8688156aeef14f8680d87307d2293eb64c93f0 drm/amd/display: Fix reg timeout in enc314_enable_fifo
6547b1a5e310e981a472f8734548730367eec698 drm/amd/pm: update SMU IP v13.0.4 msg interface header
b5cf4bd5f116279f9813c0785421567496de7cbe drm/amd/display: Update SR watermarks for DCN314
88251b8b73a876c4581dd1adf545e2e9eef0b28a drm/amdgpu: workaround for TLB seq race
5550700d96f48cab695c28b2ff9e05c944c30a10 drm/amdgpu: disable BACO on special BEIGE_GOBY card
2c9a01be8959cf1193f02896d53a8c7f5f1c1b55 drm/amdkfd: Fix error handling in criu_checkpoint
9eec0d9efc9200e106bf6c27c074ac607569dc3f drm/amdkfd: Fix error handling in kfd_criu_restore_events
5ccbfd3f1b6990f31b65ddb6dd070c950c2f500f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c1b123605912dafe347a4f6a15f63f6ca902b244 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
8b0d9280c4473dec77520806878635aed5b68ed4 btrfs: fix match incorrectly in dev_args_match_device
1ed71df933a61d9d1ad6b96d766f43301c011cb8 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
03057841bac2c000fcb07a1bb1333d65dfa12c00 btrfs: zoned: clone zoned device info when cloning a device
b0655e6d0b1bf249efecd0b86f489b5c6c67c763 btrfs: zoned: initialize device's zone info for seeding
0c412a1fcd2f1f0f8bd97fdd27c3b01b56a67e14 io_uring: check for rollover of buffer ID when providing buffers
c46e60f8bb1c61eb25d81536093b50054a876b54 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
23c1803b18b993df7c81703e21626ee428d91341 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
593883c7a4704a0337718ef814670544c0855fa6 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
d01efb73d2e1aa914314536a2df62cc50c6d4db8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c99e6cae61beb3282395f25fb164387ad07eeec3 spi: intel: Use correct mask for flash and protected regions
8234e2bf1a8daf05563b564e26907a5767f805ac arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
1fd60d8e38d27243397ec341734f9714ccb0df21 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
d9e54b7d7c596a69a0e88aacbd8bc18696473951 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
51013ff8319e179174058a02e1f0fe8de61914ee mm/damon/dbgfs: check if rm_contexts input is for a real context
61507c86159d0449fd5b56c08576fd7d1cdc0102 mm/memremap.c: map FS_DAX device memory as decrypted
c8a7d6b15c624bf214a7b6636c3bd86435778aa0 mm/shmem: use page_mapping() to detect page cache for uffd continue
86d3c0a959fe69e214769b3b1481218bd368abe0 can: j1939: j1939_send_one(): fix missing CAN header initialization
318cb38dc371b3606c00774af47b1860c8c5f230 can: isotp: fix tx state handling for echo tx processing
0abb02be2a5959ab497343476fa4d53c1af23868 can: rcar_canfd: Add missing ECC error checks for channels 2-7
58c0c1bf967275e45e9b3413a32ddf5f3cb0ec47 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
9b7c79498bd96d40cb994ec8cdeb4c10543f91ca KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
8edff1eab434e061ef7754a6ec930eec79a1d219 KVM: x86: use a separate asm-offsets.c file
1d25c5680bda8607ad70d744763031527a4f9ab7 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
23baca8893d5b216920cd2db360fe1751ac698cc KVM: SVM: adjust register allocation for __svm_vcpu_run()
4cb81cf858268af76cebd6c3f3ed719f23331fe4 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
059424a97eb060f399a91ce1b0572cfe7dd469d6 KVM: SVM: retrieve VMCB from assembly
cd1cf793755afe4994c40c391c293150a271fc6c KVM: SVM: move guest vmsave/vmload back to assembly
bb8e9121bcb218abf1959eb1cbfb631a4456bb36 can: dev: fix skb drop check
85282effbb9e92f792552f5470cdde3b293b6cac dmaengine: at_hdmac: Fix at_lli struct definition
c850cbb328999feb4f87a10cdd4be08d9a5c4074 dmaengine: at_hdmac: Don't start transactions at tx_submit level
11de25f51715ec4d9bdda1d8bf94ae64cbe1c6af dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
d96701a11fcdbce9157e8de32603fccf8e225aa0 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ecf8a92f5a8f92f20ccfa7acfe4dc0604db48e24 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
d0ada8e0152e11ffd127f511f29822cde9c17264 dmaengine: at_hdmac: Protect atchan->status with the channel lock
dd4f27e3d4c536d7f6a9f35293f19d8bdbc177e9 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
c49e5695b8473dc324755c81c6befdd6178a4c97 dmaengine: at_hdmac: Fix concurrency over descriptor
ead9974aa82ac822d8402450c63e44c56f7c36a7 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
cf4e82d1e3e45fcc1ce7a1ca7ed31b345cbb23c4 dmaengine: at_hdmac: Fix concurrency over the active list
c86f0ceb9ad8274cc837f940e94e9acbc80dcb12 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
57b0e0584a58b7a6d8a7fef203f37f8e363ebdf9 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ad9d86f113a816f2d01bdf55a63b8f9b4037524c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f2beb47f8bd0cbba8e8356ff6608c04a0698b8d4 dmaengine: at_hdmac: Fix impossible condition
018cb76a86f08f992f55bf8c7ef5a26df4d4db55 dmaengine: at_hdmac: Check return code of dma_async_device_register
2829b846d8b95e6834b8c974d97677a9b119847a drm/amdkfd: Migrate in CPU page fault use current mm
911fbb671b6a4c6333174634e4bc423a1db48114 ALSA: memalloc: Try dma_alloc_noncontiguous() at first

--===============3731338492696409964==--
