Content-Type: multipart/mixed; boundary="===============7523135999988099079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Nov 2022 09:08:07 -0000
Message-Id: <166858968778.29711.6877142360326137874@gitolite.kernel.org>

--===============7523135999988099079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f64fbb09780353a350ea9ddca8eccb85d59f5d1a
    new: 2a3fee661699b45735330b7c93c3653b4355f9e4
    log: revlist-f64fbb097803-2a3fee661699.txt
  - ref: refs/heads/queue/4.19
    old: dd0d15bd145e55b6b4a5208762ac77899d85467d
    new: c98dd21a3f8fa6980cb2cc8e9db19e2e38b598c3
    log: revlist-dd0d15bd145e-c98dd21a3f8f.txt
  - ref: refs/heads/queue/4.9
    old: d398ce96dcc68adbae15216f198f5f395b869962
    new: aa973223478309710759852ea87349d1d698e5ed
    log: revlist-d398ce96dcc6-aa9732234783.txt
  - ref: refs/heads/queue/5.4
    old: 303aa7dfd487e22c78deedc3ac25d4f13d68a2f0
    new: 98787b47b49945d6548796e0664a70c759732b32
    log: revlist-303aa7dfd487-98787b47b499.txt

--===============7523135999988099079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64fbb097803-2a3fee661699.txt

5de7ac91d47d589c62ad1eed3203ed3bc7c157e0 HID: hyperv: fix possible memory leak in mousevsc_probe()
6c80c5a3fc2bd2174b676fa498f7b299af12ff27 net: gso: fix panic on frag_list with mixed head alloc types
91852311d9c331bf7e13b91bcdb92a2a6257c273 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8789abc3fc3dd21b2a60715cc372501ace24cbd8 net: fman: Unregister ethernet device on removal
1864c4543a49621e802b6f67040039ee6d9613b0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2137dabd821dd5f48586c6600bc6fd37d36eb5ee net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5e05ce6a685e4eb1060ba07e8dc1fb92a1c86e26 hamradio: fix issue of dev reference count leakage in bpq_device_event()
1e9e80c476575af51bc25326728b3b6b7127fdea drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
43b01c78a59b3a88e7fad7373334951b028b9dd6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
dce9cced3b362cca53f31da8855c36acedd26903 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c3b39a7ec13dcd1911e63b2b51d53e83786c3a5c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8c480e3ef9b92bfa9dcbdc94dec5973a620325d9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4a8fde8fac8b442c2109ae27b51ef9e8cd5a930a net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a920309010acaff947cdb5d714abcebdabab7563 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
74b7ea784ceb1c023749d6f91b23001754eb9466 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
01b56bfb8b328d4a4c2beb9014b4c4a6bea7b4f0 net: macvlan: fix memory leaks of macvlan_common_newlink
4641bd356aa69f44770338841f788439c8873ca6 arm64: efi: Fix handling of misaligned runtime regions and drop warning
86e2b2e1ca991c3caea2a2f663e8cfcf45de74f6 ALSA: hda: fix potential memleak in 'add_widget_node'
b24eb081411284867f7b75ef50dfd1546ed4c85f ALSA: usb-audio: Add quirk entry for M-Audio Micro
bcbfca32ce56f569aea6b6ee16855501231200a9 nilfs2: fix deadlock in nilfs_count_free_blocks()
e7f8394341ee4f4275968d5596f1d37813d8b702 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ecd4746542e2d2f1c250594fd8d62a3c9369b1d0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
33867636597af608c57bfa66f1d51a7e9711f35e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f14029831720938fff26ce8452a039a5918c0462 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
3df71cce2a3d3955962c6e5df44a2e8ae8da1266 cert host tools: Stop complaining about deprecated OpenSSL functions
bac9a66a642e6b62cbcdf7db8036c5587625a9cd dmaengine: at_hdmac: Fix at_lli struct definition
f1ecdc84eacb5d373b3c4ce3eae6db851017aeac dmaengine: at_hdmac: Don't start transactions at tx_submit level
780001f7a86efafab1746f608f60176f2dc370f5 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
73c79e81c06d675352ce6b90f285b244e0b82cfb dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ac4d75528c2de2634fc78e13e34f804831199b46 dmaengine: at_hdmac: Fix impossible condition
eefc573046e0e27f93a93b27e5834392df87c220 dmaengine: at_hdmac: Check return code of dma_async_device_register
2a3fee661699b45735330b7c93c3653b4355f9e4 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============7523135999988099079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0d15bd145e-c98dd21a3f8f.txt

10734044e688d15b4d283945cd2ac79a3b92d224 phy: stm32: fix an error code in probe
27419cb668aed421d9a29d9c1958ca3440afce5f wifi: cfg80211: fix memory leak in query_regdb_file()
165757adbe1124fd173fe13ec97d5456cd5b673d HID: hyperv: fix possible memory leak in mousevsc_probe()
a1b8180b679126c9ba9028d976bdd92557316e5c net: gso: fix panic on frag_list with mixed head alloc types
f2719baeb5edc7207f08201a2390f1300cad7c50 net: tun: Fix memory leaks of napi_get_frags
8244db0099c4d510dc9b8ea2f26399bcabaa4db9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
84fb168786c52769dfbf3f5a0624cd8eb426c67d net: fman: Unregister ethernet device on removal
e368a969c36eb510d27774c31518530803b70c43 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a77cfb01efbdc854bd2e7676d6018385ab4bbf34 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
88bb77152f8f0476ec2b013532dadade14186cd9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ace47e5d27e0c2d2f94e080cbb43f71bf2ca9dfa drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
fc49dacabf6243d336c70a34e378b32e4baeb2d4 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e16556a0a4c73b9d536ba51b0bbd1c9669b2107d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c176048770df799b98b44a3c9b714fbc8898afdb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4009de82732482409a9b94b0e7d72e4939e161e3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
41583ae28aaad0fedadf577e114d0dc679caeb58 net: nixge: disable napi when enable interrupts failed in nixge_open()
a3e0aff0b7d35fde5aa1cb3dc56cc1e01b790099 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
938e059b533ee99d8bedd3d8f69106d33cbff3a5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
54ea14ee7e01885cb66eb6ef4677b074b5348db7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0165de4ad8c4e0a3084765194f358638b4bc6414 net: macvlan: fix memory leaks of macvlan_common_newlink
a986a99081ff61edc7dc6b36ced3f4c362d7d760 riscv: process: fix kernel info leakage
de5aa4a7ac594d75dad16cd5b6991712497cd8a9 arm64: efi: Fix handling of misaligned runtime regions and drop warning
faaf040c8cf3c809d6b9d7d27bb5d26dd469cd86 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
d272c1c312874bd415d99d46c73209f23efc8376 ALSA: hda: fix potential memleak in 'add_widget_node'
3732d70efb41693d12c0ad52ca44d00cb1eba4df ALSA: usb-audio: Add quirk entry for M-Audio Micro
a000efbdc63303f32d3c4cc6619212e381c1d645 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
c5f948cade577594c9519c8a897d0ff0d1ae9c2d vmlinux.lds.h: Fix placement of '.data..decrypted' section
2d62741e966a11f654709db0730dca06cef7eb95 nilfs2: fix deadlock in nilfs_count_free_blocks()
ce8e675bbdd53276cad6e65ef921b2faa761f7c6 nilfs2: fix use-after-free bug of ns_writer on remount
5d8bd957f04dbacb40c931e739911152ce631efc drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e31032b8287469e2dda6764c192a4e84f60243ff platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f0111976b76b0fd9b71ebfc63829eac9b1da096c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c9da80a6ab462fb64bf987217046f9cb1d2c745c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c0219fba4106ab65d56278be6d912ad05d7297c9 cert host tools: Stop complaining about deprecated OpenSSL functions
60be99a0ea58b7fa3265ba4554afbbe86c70016f dmaengine: at_hdmac: Fix at_lli struct definition
69a8279dbe9583fcd3bbac6eb064c45e3c29d214 dmaengine: at_hdmac: Don't start transactions at tx_submit level
4c976fb748c5d30fad94eb7d03b2ca29d1cf08af dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
784537def9722b01e00f9f1f65d00c8cd8567ab2 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
54c19a0fe69140d205f38e286420718c194be188 dmaengine: at_hdmac: Fix impossible condition
abd9e686c8edc91427370c7a02010dfb53708e17 dmaengine: at_hdmac: Check return code of dma_async_device_register
3da9cd34fa6a7d4a4d4a115275d829acfe52a387 net: tun: call napi_schedule_prep() to ensure we own a napi
c98dd21a3f8fa6980cb2cc8e9db19e2e38b598c3 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============7523135999988099079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d398ce96dcc6-aa9732234783.txt

3a87326c00e79f8ffcc8974fd5d7f0486f3aad50 HID: hyperv: fix possible memory leak in mousevsc_probe()
d4d51e67db9f4cbb03fc11ed38b0debb2dbdd9cb net: gso: fix panic on frag_list with mixed head alloc types
96611dae9900950d0b8b641224225f603958a491 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ea61961f12b688cf96b33b0316ac1227fc2e5775 net: fman: Unregister ethernet device on removal
b7a8d58cf09eb6e25432413b2edb9cac8d2a686c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
5c823de176380419dda9ae6710fc7dede04cd268 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
22dc892d4d67ed3c1858bd7d346810fa15d72473 hamradio: fix issue of dev reference count leakage in bpq_device_event()
21615c85f2f67a4c208646f6f841c4e305105c94 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
77fecfaf8519e889caf5dec70c1107303920cfa1 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
fcfcb64c40ceab32137c3df51287d4b71993e8ce dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5d752973f42a028502ec018b7911e04b28fad9e9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cde135a4d1a576eac06113f4d6fcb1b914f4f142 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5c5b36b8b7412b95c9dbcd71e1624f4c1a404a3e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d17cb340ef4de61791fc6445d2ff299d6fa135e7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
02bdb7d547da960813483d485d3910b5840be462 net: macvlan: fix memory leaks of macvlan_common_newlink
87d2a0d893e4e301b02dc8d340e71d43f49277ef ALSA: hda: fix potential memleak in 'add_widget_node'
52657a83dd889e89bedcd27b7f26b01665316d92 ALSA: usb-audio: Add quirk entry for M-Audio Micro
114bf6a5fd9a9a11f97cc9beed787e3429425f16 nilfs2: fix deadlock in nilfs_count_free_blocks()
173d194e943da845c05d1c509b7178b9c25f4a00 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
639043c23ac672a73855a235587b04d1555b36e2 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b1a714b187d3c021c2052bde76fedb18d7378f47 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ca4fa08b664c5b227d0ea7a044ebca4f82ccf636 cert host tools: Stop complaining about deprecated OpenSSL functions
9dbfdf275cf9266c79a077420821aa5110b3abeb dmaengine: at_hdmac: Fix at_lli struct definition
4fbd02ea2d862d32ff2734dd87982c297a39aabd dmaengine: at_hdmac: Don't start transactions at tx_submit level
d1dfbaf8954a414570e02acf6a1823c30ff02904 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
61a0eeb5e7a6d28e18f0f4a719b2e87f86df4ae5 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c1526220736c27d1a00f8471bd515cf4d70c057b dmaengine: at_hdmac: Fix impossible condition
c48675be7f3ad3cbeed4c03f60d173641171ea6f dmaengine: at_hdmac: Check return code of dma_async_device_register
aa973223478309710759852ea87349d1d698e5ed x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============7523135999988099079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303aa7dfd487-98787b47b499.txt

ac2ac0ce3c0e1ccb4ea6cd84dfad8ffda4760349 xfs: preserve rmapbt swapext block reservation from freed blocks
f58b372eff5660f0a258bdd41d51a9842e69ca10 xfs: rename xfs_bmap_is_real_extent to is_written_extent
8e799e9109ccd09b2674aa4c151706ff4ced98ce xfs: redesign the reflink remap loop to fix blkres depletion crash
f733bd299afd015208bade833902127db71a731f xfs: use MMAPLOCK around filemap_map_pages()
0e1ac16623d3d1f45d1a9bb0effec86df9345b2a xfs: preserve inode versioning across remounts
93d7d7f504e13cc2735566d6c7ac55677af414e6 xfs: drain the buf delwri queue before xfsaild idles
29e83d2ea97cf91f32c4129cf118d8a277c7fda3 phy: stm32: fix an error code in probe
95c9964c87811d9bceeab5728849d347e6cce5a8 wifi: cfg80211: silence a sparse RCU warning
91921d47d877a0e163599c481026695bc522597e wifi: cfg80211: fix memory leak in query_regdb_file()
4ea7779806399e601a662c3ed3ca3d73d6d4b19b bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
0f91e6d857c1b004cfee1684b838bc799f3f9ffa HID: hyperv: fix possible memory leak in mousevsc_probe()
027f0b57305ebce819ec0a56561da9fb463fe4d9 net: gso: fix panic on frag_list with mixed head alloc types
0c3a1b6a1e2ce7db8da7820815727d9b1627214c net: tun: Fix memory leaks of napi_get_frags
64dc0755945a5d289ca7386f5d8fc49bb577b2e9 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
675120a5cdfabef6359e6361dcd4ce9e5760e4dc bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
67ae359533cd5427300a36d5c6c40251aafcbf67 net: fman: Unregister ethernet device on removal
d5b5f0ca58b8bb4301a6758f49774b1c2cb9fc26 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b46c2e7cb20709c241a6038e6948685583e70a7e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
20477696a04b22fed32033d3ce32a39e34ce67b7 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0cf8cba30471195d070c23890f5488be285eff54 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
9b5670f37f0bb86290c05a29babc2b92364ed2e8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9d625cb9139abe0219f3eeab17103f590dc9b3c3 can: af_can: fix NULL pointer dereference in can_rx_register()
a2c8e82aaaa3d1a005c67a3fc9a4cd86c15237e8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a93329758986a7fe69e9f6b04a83e242ea414999 dmaengine: pxa_dma: use platform_get_irq_optional
4f9c142980ec9ac687f79f3e6f7f5479836377e8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
efac7e67edc8727ef5eb801a4c5c03da403826b7 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3f59a1481567491c89ca9cbd21cb9f9b0cde9b76 perf stat: Fix printing os->prefix in CSV metrics output
7cdc63e46216b8d3a8b1ae88e875e844141ddf40 net: nixge: disable napi when enable interrupts failed in nixge_open()
61567e6f5f4d6229fa743f1a3b093487a5f1fe1d net/mlx5: Allow async trigger completion execution on single CPU systems
a1ff95d4dd96076155183932cbaf46aa606e17f3 net: cpsw: disable napi in cpsw_ndo_open()
7182a41f8268c9fef4d1810175132c6111e182f9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
51eff80c37550e72081d1d4e80bb67122b716854 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
67ab21140cbe8cccc6465671256c7ef0eb1bf969 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a94584df01b67bede49265641e6efd6bc005bb19 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b69a5b245ac69f48e8a73d5cad8cceec4290f501 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
ede3aa578046f38bfca0eb5be4ff212798d1eb43 net: macvlan: fix memory leaks of macvlan_common_newlink
79fa38848ff5fc270053225dd3a613fd376f2943 riscv: process: fix kernel info leakage
339dd66638ed448f7c443fe95cb1df45114ff4f9 arm64: efi: Fix handling of misaligned runtime regions and drop warning
c92991b6716c67d6dd08d2dfa5d2508b51f756e8 MIPS: jump_label: Fix compat branch range check
0fcf399f136c2bf1e54f3fc21828016f7421176a mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
19fde82e9e3d8f6ec839a80a56678808974e3e3a mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
805351641a5d83419574287c23456e464e5c0db7 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
a5290378b22e5e88d84285aaa0962ee764f69d9e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
77379666b4a29473ae7c881e3678782a0645a79b ALSA: hda: fix potential memleak in 'add_widget_node'
68687d7df6e54b7c05c9f6a66b77394c16d7d020 ALSA: usb-audio: Add quirk entry for M-Audio Micro
b9d7dc69df363234c2b82665ddf8eb58bff7a0c1 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0f08a8af078aec6b3dc38340c061d0da9d9ae31a vmlinux.lds.h: Fix placement of '.data..decrypted' section
845ef277cfeccaaeddeecf2587e1ff3905ceb776 nilfs2: fix deadlock in nilfs_count_free_blocks()
131ed9e8c7659fb3c8be13cd177cb367be052034 nilfs2: fix use-after-free bug of ns_writer on remount
c616c06221e4753fda1e50286f95e4da39831117 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e96b4910bb7bc8911245c2249166a6219e4306cd platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9ccfb7f23c6f0f70c6c900576cf82d5b10cace4d btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
62f5c8bd9febc7b4db950aa06e7b7380b8774cc2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b949a9110ec9855bc4b5541bccd702cd2738b624 can: j1939: j1939_send_one(): fix missing CAN header initialization
98a16321bc9aa60179f6d6c3bf2cd1fb90ea38c2 cert host tools: Stop complaining about deprecated OpenSSL functions
b71a6f795f68f895acb636a153ae01fc08d57f5a dmaengine: at_hdmac: Fix at_lli struct definition
0681ed46c10ca70a7a12b670b6adc04df03311a4 dmaengine: at_hdmac: Don't start transactions at tx_submit level
15595cf9c302b69311b86e01255d7d8b8036b51d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b48b1a5850d9aec0563cc559f36a96f643e2dbfb dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
75478c326fb671bb20ec886bcbba9f0964073b7c dmaengine: at_hdmac: Fix impossible condition
f292da89226a39a81d01bcc6414c38d3cd564d87 dmaengine: at_hdmac: Check return code of dma_async_device_register
faf2e536e8600b4835fe3741334529aa878e5376 net: tun: call napi_schedule_prep() to ensure we own a napi
98787b47b49945d6548796e0664a70c759732b32 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============7523135999988099079==--
