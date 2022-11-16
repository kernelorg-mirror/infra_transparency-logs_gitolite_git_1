Content-Type: multipart/mixed; boundary="===============4119267111130315386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Nov 2022 09:19:18 -0000
Message-Id: <166859035836.3993.9271471679101745019@gitolite.kernel.org>

--===============4119267111130315386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a3fee661699b45735330b7c93c3653b4355f9e4
    new: e63c66bc59f2e68ca0da451cafb54023c78de968
    log: revlist-2a3fee661699-e63c66bc59f2.txt
  - ref: refs/heads/queue/4.19
    old: c98dd21a3f8fa6980cb2cc8e9db19e2e38b598c3
    new: d4c398f303af382dcdd0d3f8cd708595fae1ddd5
    log: revlist-c98dd21a3f8f-d4c398f303af.txt
  - ref: refs/heads/queue/4.9
    old: aa973223478309710759852ea87349d1d698e5ed
    new: 6a5a960b72e423a253c5877ebdcf91bb2190c1a1
    log: revlist-aa9732234783-6a5a960b72e4.txt
  - ref: refs/heads/queue/5.4
    old: 98787b47b49945d6548796e0664a70c759732b32
    new: e3438b00d063c2a7ffb30129348c2b4404f74abe
    log: revlist-98787b47b499-e3438b00d063.txt
  - ref: refs/heads/queue/6.0
    old: 4f47a9e2faf6736ddf0be02120bb99ac7b58cdba
    new: 6c38c011fb8b7f50e5b6af5afb8967581c842a6f
    log: revlist-4f47a9e2faf6-6c38c011fb8b.txt

--===============4119267111130315386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3fee661699-e63c66bc59f2.txt

924850fb90dfa5bfd879648e0f9e721122edfc36 HID: hyperv: fix possible memory leak in mousevsc_probe()
4f2edb2056f14d5e8664d6af47732e4dd02b73c6 net: gso: fix panic on frag_list with mixed head alloc types
1c016cfd644d9ad4c56cde8814505e0049f96d95 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
91cd83051c9ee43bfeddf4aaad2a35772a90b6a0 net: fman: Unregister ethernet device on removal
6011863ed631228b48f52a61242134192f182ac4 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3afd2680058f1146b904ae7b6d57188677e4fcb7 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ab2d7c3a8f2a2d6ca1e64ed74b1c76f67ae52741 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f552437ba7738e7f0b79bb3365b04b3a12168ec8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
2a63e9e59a0304b6bd8611541d46aae332039fd4 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0daf4918de556b32efda76a69a6401872ab08cbd tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
570946dbd792fe4fc83584eaaa4e34236841eae8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f953695e9903f1f2d7d77b778b6654b5312303e9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6b4f53f7089229df3b2f32128c8dbcdcc00fd442 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
679b28021191b109bad4d32882d5a4441e4ff3cc ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b0749e0a014d8f54da6bf07cb59fad31aafa5737 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
276b67a43d52792333421277a3ca35c7bcfb018c net: macvlan: fix memory leaks of macvlan_common_newlink
e89482414cb2ed7fe92aab224ee9f1ecd7532228 arm64: efi: Fix handling of misaligned runtime regions and drop warning
eb5cd2c586803ba390cea94afeefceef69dd1955 ALSA: hda: fix potential memleak in 'add_widget_node'
3958ec7cf0cc015f167eb104f8f80857d89031f8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
0c401784a5303ec25832a8dbdf2e100110306c54 nilfs2: fix deadlock in nilfs_count_free_blocks()
d18ee206b34524b902defb6e85e4b2035380dddc drm/i915/dmabuf: fix sg_table handling in map_dma_buf
bcc1af72f1b05e92b4d6d50785fd386fc84fb21b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
11b7eb6548bc095a09904b5578d3ca664b063e0d btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
959b6931b2b25a902a85e54f65f8d459a48cbe17 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
af15a6a61157af45b338785579ce1ceb5bc1de68 cert host tools: Stop complaining about deprecated OpenSSL functions
ff00194c6ec6ea357753b714105dc47c2a8b5def dmaengine: at_hdmac: Fix at_lli struct definition
555d05329d536d8df1b714edbe977abb21775b73 dmaengine: at_hdmac: Don't start transactions at tx_submit level
25c8bcaf828082bd46860880a6c45666da93d15a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
92c42e22aef2b65e696df93ba3c10bb0a4fe5a69 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a46a98f593615f36826ee65c7e638889b655fcbf dmaengine: at_hdmac: Fix impossible condition
c0d829b2785f77faaa3cf782ad277c56cdcff87a dmaengine: at_hdmac: Check return code of dma_async_device_register
e63c66bc59f2e68ca0da451cafb54023c78de968 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============4119267111130315386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98dd21a3f8f-d4c398f303af.txt

ded37542751637f2c286e763ec5ef780722a9473 phy: stm32: fix an error code in probe
5d7c0f482137006a5db3dd63c8bbf49dd0fe593d wifi: cfg80211: fix memory leak in query_regdb_file()
512172e3b5121eb4cf3cda5316abaac061fefd41 HID: hyperv: fix possible memory leak in mousevsc_probe()
2e6eb3ca74c4c8813c2eb4f1bd2f6012c5ebdf38 net: gso: fix panic on frag_list with mixed head alloc types
0c513e8c6afeb652a3c2244a0888cc548aeb053a net: tun: Fix memory leaks of napi_get_frags
b6ac4bf83c9090131d3af6aacaa7c7e2d937ce75 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
84c871f040b4b7e2bf80be7a80ca5254cd7a4a62 net: fman: Unregister ethernet device on removal
15685e22d2d43ecc34e75a89b37f879774695ceb capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e93e2541f12c193309be1e398c0a5b14464bba4e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3ea717b8a60914cb9b586483886867c2e5db3d14 hamradio: fix issue of dev reference count leakage in bpq_device_event()
a8ab016e64c77ba603191878ef5a5d3dccb7fa35 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
663745abcc466e79a56a84cd936233640e6573f2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9c6470742135739f504767e9c9a83ca4aaea780b tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
0f72778bb109714eb9012317ff69ac5c3d61e11c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3c10eff4a2686af2ca9019c8eb0fad25cf18eb60 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bd17184d3874c054a9d324d86f2dcb69bb946399 net: nixge: disable napi when enable interrupts failed in nixge_open()
37ebed980a1b2088af6fe225742d6aaa27fdba0c net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2399fa43745d7880c5f071b6cb6e566a55a735de ethernet: s2io: disable napi when start nic failed in s2io_card_up()
8c2fbe354518a1f10004fe76a1025b74ab004746 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b1035393d623a8986f2a3fedf1453a5613de279d net: macvlan: fix memory leaks of macvlan_common_newlink
c8ac492d277b8f30afdd4cb732105682a26a2653 riscv: process: fix kernel info leakage
f5a7ab317e015fa5b121122a4b9340bb4c50d104 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e903d95b5637e562aea08d85da1af734b648413b ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
d63d8e5cdbc7693f5897df5cbcd371f8945ed6be ALSA: hda: fix potential memleak in 'add_widget_node'
09769956751348c346788213e14a910e1782f1f8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ea15fd040955aa6e2008d9ab173183122deed0e9 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
fdb701aaf92178ded14395471441bfaa0f52fc9e vmlinux.lds.h: Fix placement of '.data..decrypted' section
7052039fe61c1912b391002c808cd51ec40f6d72 nilfs2: fix deadlock in nilfs_count_free_blocks()
9373b43112c034079071733aae985a0570ad13fc nilfs2: fix use-after-free bug of ns_writer on remount
a3f90ce908a4e9bde757847f410fd24cdb5198dc drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b69a8941e762ebaaea87dd31e12e5cafe2ac6aae platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
fd1ed47560eb313ffa14669dc3e1cb25972723ed btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
56be8ebe5e93ead1c929db627680ac7dad5d5ef1 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
376cc06b5550c0ff0408d99a4875197b0e633c3e cert host tools: Stop complaining about deprecated OpenSSL functions
31f0e382aef8270f5a3318642f397fa6f3f729e2 dmaengine: at_hdmac: Fix at_lli struct definition
71cb2c9ea4584113739d0ecf57a2dd839bb43278 dmaengine: at_hdmac: Don't start transactions at tx_submit level
dd8ef15f590bf92dd65429e6038bbe5820108b61 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
7dd8bb0e924d059fb034318f781da95309da17cb dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9a51f7209c4a5857e72efdd66bfa790c977457b3 dmaengine: at_hdmac: Fix impossible condition
b2392b8a66406ae62d0e7b481e586b1fe2256585 dmaengine: at_hdmac: Check return code of dma_async_device_register
a52db8c00dc3cbc08f28199d775a981168ac9e81 net: tun: call napi_schedule_prep() to ensure we own a napi
d4c398f303af382dcdd0d3f8cd708595fae1ddd5 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============4119267111130315386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9732234783-6a5a960b72e4.txt

4a3705ae452265a13ec80991d448d9db7f73cfa0 HID: hyperv: fix possible memory leak in mousevsc_probe()
904a1b235f100dcc1dc4509f2b6a03548d8a7a70 net: gso: fix panic on frag_list with mixed head alloc types
b73be4c60783e06fd10d1221dbd9505d66abe09e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
197cfba60abdc8f0d9a2537cea2258e61b3f02ff net: fman: Unregister ethernet device on removal
d362a0affa81858c176410b99bc7e7336dda5ead capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
87e2ea55194c85f661c9c90203b01b90a92a292c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f4b54434cd4915ce86f313ea8c2f21b629a86111 hamradio: fix issue of dev reference count leakage in bpq_device_event()
56fd9782b9533b1f87fee6e9d00769d1d5fd6e28 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c03943f5218d26108d0879d0f32ff8c84abfd790 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
1fee9cf48bcce945798a55b13c98c71bc8300249 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c002246442b626b40dd0bac5efa1cec982682e8d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
87710f5466b4507e7a6677eb5a723cccd3097d2b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f3919bcbac914bfd03679c94b244a71e8ab66cd8 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e0f369c2fe60ee4b8a4322c0d9764540dbec035c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
58435e1b9eec6228641fe1bdcc46dbf07e2e8dc5 net: macvlan: fix memory leaks of macvlan_common_newlink
516648980fdf2f1805013fc7db446abb2d45d71f ALSA: hda: fix potential memleak in 'add_widget_node'
02fdca80b4ed0d177b14b5e32b1f9cb329f502c6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
2894dcfdcfa951d9921823adeadbc4521c9ce89c nilfs2: fix deadlock in nilfs_count_free_blocks()
021db2b6945b2a63384df3a26318fd16cfa0de3c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d03f88f6f1f89cfe9ee24d0948174486ed95f993 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
49f987ba412df4a411b512f90bd0eb9c7fec7e88 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1d169af1979e5489d840e8cc289d984b7a7fd363 cert host tools: Stop complaining about deprecated OpenSSL functions
bd156948dfbb16c77e5a7bfb7a82a02cbb5eafec dmaengine: at_hdmac: Fix at_lli struct definition
4813abf3eb7a5d8fe67c73b3113d901faf80729c dmaengine: at_hdmac: Don't start transactions at tx_submit level
a65916f2355e6fcd24de9a63d78f7d840f8d55d4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f98fdeea0e0703e83633bdeeaec7f5a6b90ae737 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
75a7025f3070a8eff01326910710925f3ac19029 dmaengine: at_hdmac: Fix impossible condition
2a2eef19ea931d88a63db1f4fb04c11ad31a5f1b dmaengine: at_hdmac: Check return code of dma_async_device_register
6a5a960b72e423a253c5877ebdcf91bb2190c1a1 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============4119267111130315386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98787b47b499-e3438b00d063.txt

6e79afcbaae56d945708ade1a112b06d0c6d898e xfs: preserve rmapbt swapext block reservation from freed blocks
f4712a1d1bbe136c86ad16c8094ec7f4679c78a9 xfs: rename xfs_bmap_is_real_extent to is_written_extent
33b5fd5dfe210e71e4cfa21ceaf050fc172ea931 xfs: redesign the reflink remap loop to fix blkres depletion crash
46922018cb1729ae00e1ec3019ad0b4d8db815e4 xfs: use MMAPLOCK around filemap_map_pages()
5fc7f4805ae3432ab49c1971a8369cef5bbf24b9 xfs: preserve inode versioning across remounts
daa96b898f9779e8fd71ce635f37c46355b93ab7 xfs: drain the buf delwri queue before xfsaild idles
0fff61982f32307a2ca4244ca1b6840d20ee694d phy: stm32: fix an error code in probe
daa05826b83865a341b90de014dba4fe60c78e2b wifi: cfg80211: silence a sparse RCU warning
17c4a1467ccc51101ce5e83f3fc280c74ce0ad5a wifi: cfg80211: fix memory leak in query_regdb_file()
0977267c16480e8225ece117e8ad9ec690ba6011 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
64a1ab436226f12aec780dca5dd9f1bc2caf7a6c HID: hyperv: fix possible memory leak in mousevsc_probe()
4fa5306f22fdbae911d625bcbcae9d779d36b4ad net: gso: fix panic on frag_list with mixed head alloc types
ac15a069e5e76c8d44cecf74dce22f7ef3717065 net: tun: Fix memory leaks of napi_get_frags
59c0df1e7185905e1e4c8d770cbc9e65935e44cc bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
4c2b3840b70613460f0629e4f0639d7926ea0b5b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7b8c81bec6099f3296032a2706d92bc8b0f8358c net: fman: Unregister ethernet device on removal
5a3de99492a8e956094f4e01ac7ae2909e8f8026 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ce5c0ce8acf441ca95d74ef893493f47ea00218d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2e191e34b5ed0e96ebf4be9b2848167baa9c1406 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ec5a57423d5b814099d62006b8e9d2b012bccb30 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d31fc9866499dd151797caf05ca43aca84d4a205 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3edf3f80540eb6a75f42555e690f95d74b7c9368 can: af_can: fix NULL pointer dereference in can_rx_register()
1ecb5ca571648424152377c23ce3cc0dbaed0102 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a360eae916c351f798e060176532c5effbce66e2 dmaengine: pxa_dma: use platform_get_irq_optional
467dae4f1544188c9dd6f76add39b5a74f9299d0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4bc72f5a4a92b859cb77a603baaf51f752830c86 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e16d7a445fcbb5937597b54c0c8cd2a54359ba71 perf stat: Fix printing os->prefix in CSV metrics output
0171bc199a261a6e49ff8a997b7609ed75c6a46c net: nixge: disable napi when enable interrupts failed in nixge_open()
458490c6f0466a64f49a5cf652017aa06b0a909c net/mlx5: Allow async trigger completion execution on single CPU systems
610f892588d2560fd7330c12eac179e7599b872d net: cpsw: disable napi in cpsw_ndo_open()
744ff4e1aeaca14671d39f6c24101947a7827cd9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
d716cb200b477f8b28cf1f3245e4c836c8cd1e27 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
235beaba1dab17839def3afdb36d084098ef9f87 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a0078940de2fd8f46b57d74169267057975badd8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f621a2b4ba82f951d2566a51e4aab7958b425754 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8412fb8747882ed18742724d93f2e4fd4bd44a65 net: macvlan: fix memory leaks of macvlan_common_newlink
47c0ba11d3902c52bf6406976ca160d1d08746dc riscv: process: fix kernel info leakage
1dac760d4da5aab3ed9d0837a3b9e259d7dc1f01 arm64: efi: Fix handling of misaligned runtime regions and drop warning
8f0f127feb40d51a105372da3cc9b97faca3c138 MIPS: jump_label: Fix compat branch range check
d7ad76b5d17d19a92485df71d4d121bf3a91078b mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
6844b1491855ca3d527067a41369649cf6abb740 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
f306beb3d4dd03427497fbb810ccfe58e244f466 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
047cc3cba8349ec6f2ce8684fd6212ee34de91cb ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
b075110c8f47afb7f3997b80f2e69ddbe2dccc11 ALSA: hda: fix potential memleak in 'add_widget_node'
8be80b8c6b1abdaff1c953c0dc0a98365f1a3f89 ALSA: usb-audio: Add quirk entry for M-Audio Micro
7078a6fe64fc94445531bf68a5469e3005b69f06 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
da0e407d6838c9273536974e59c537ec33010cf4 vmlinux.lds.h: Fix placement of '.data..decrypted' section
a3359dba08c19ee98898bc8e389f2074fa4870c0 nilfs2: fix deadlock in nilfs_count_free_blocks()
6a435e5aaefeb8ceeb59156d39d4c86f757ab775 nilfs2: fix use-after-free bug of ns_writer on remount
17931942fa399c109ed38c550dcc1e3954e2e27c drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cc9ec5c9f331c5367b7adda5523f0a5a6dae47e4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
83af63fc9aedb04807ec1cf76455e2042b7551cd btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d89392c7be4e0b45c816294a9f06ecf1e137c18d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b03f4b8eea695f65d684a69c468b910338d814c2 can: j1939: j1939_send_one(): fix missing CAN header initialization
a5d07400c5342dac019ef353fe90987b6a17c800 cert host tools: Stop complaining about deprecated OpenSSL functions
b2ed7ac14bc59e43fb8fe9054a944036ec83c5a6 dmaengine: at_hdmac: Fix at_lli struct definition
7eb6aace78c0f02fd42e1fa65018e38f3a8b0c0b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ecd76f3af3376ba53057616ab42bc7fcda80b697 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
1ea2611d9b46f82c8b10b0ebec00da84d19d05a6 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
cf21184adeaac3f99acd305e70813cd37d8b0782 dmaengine: at_hdmac: Fix impossible condition
142fa25232615307a210e1b8a19223b92602df70 dmaengine: at_hdmac: Check return code of dma_async_device_register
54730dbf71c0f8b0e7c5fe7ecd79f6ae5662a6ab net: tun: call napi_schedule_prep() to ensure we own a napi
e3438b00d063c2a7ffb30129348c2b4404f74abe x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============4119267111130315386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f47a9e2faf6-6c38c011fb8b.txt

fc0f1aeaa3d909e524f500a8aae03e7e88184c9c thunderbolt: Add DP OUT resource when DP tunnel is discovered
2ee9f05d7893942e8d5886d534f7f623573d4db8 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
34fd5c2fe481d884c93333f6ca62cfc24bafc91d m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
f5d715273cebfe1129864ee339051e820459a489 KVM: debugfs: Return retval of simple_attr_open() if it fails
4f3e6fea5d93b6be65a29487b4e7e8dfe9568ac9 drm/i915: Allow more varied alternate fixed modes for panels
72be4e41079b9dd2c81968f3cc5f307114e5d421 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
9482bd7002455fced442f2d7bba560cf796400fc drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
5f974e3a2c5a044ec6f843abdd0b5b0c6199bd72 drm/amd/display: Acquire FCLK DPM levels on DCN32
3c5e49998b8d2110b09c5431bbd0b8c95abef529 drm/amd/display: Limit dcn32 to 1950Mhz display clock
76a9af3680205839aed443dac9e7b89b5bd4264f drm/amd/display: Set memclk levels to be at least 1 for dcn32
883584df581987e7176bfae1c8b276f73c2ca28d drm/amdkfd: handle CPU fault on COW mapping
613d5a9a440828970f1543b962779401ac2c9c62 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
14891b8c5748d6d56565e9504d1a7da93a7c395f cxl/region: Recycle region ids
8f8c1e0e7016c5a3f4dbf976f42bb8ab242e65da HID: wacom: Fix logic used for 3rd barrel switch emulation
8df123bd0e8313f0ad19cf9518b62c5e363742a7 hwspinlock: qcom: correct MMIO max register for newer SoCs
243d0c4b4e148e7758aec02156f7029df0b82cad phy: stm32: fix an error code in probe
11e6c698e923140c6e728d53b72b7f22aa63bdac wifi: cfg80211: silence a sparse RCU warning
e9b5a4566d5bc71cc901be50d1fa24da00613120 wifi: cfg80211: fix memory leak in query_regdb_file()
221af52a087f17f6e6456e15782305d49b9859a8 soundwire: qcom: reinit broadcast completion
6e06803e9ffd36ae3628f16dfc29f51317ab1a4f soundwire: qcom: check for outanding writes before doing a read
9acd65bdf6613e7f651529af45fe1c9c055c1a53 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
3cc59b35fc6fb6dc24439d82023846c4f9f96609 spi: mediatek: Fix package division error
3e210891c4a4c2d858cd6f9f61d5809af251d4df bpf, verifier: Fix memory leak in array reallocation for stack state
14e8bc3bf7bd6af64d7538a0684c8238d96cdfd7 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
03eb68c72cee249aeb7af7d04a83c033aca3d6d9 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
d2400b43aa0f7ede33f23539d9492290d2576d73 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
da5161ba94c5e9182c301dd4f09c94f715c068bd bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5f3aba6566b866f5b0a4916f0b2e8a6ae66a6451 HID: hyperv: fix possible memory leak in mousevsc_probe()
defc98a013b67c6d85ecf21583866adb0e8cf2cd drm/vc4: hdmi: Fix HSM clock too low on Pi4
543e28206b0142086c428b4e955c87a3ae1e832e bpf, sock_map: Move cancel_work_sync() out of sock lock
5e9b8b35ee5cc20b73b8814c061f3fdcc810b332 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
ef0580ce94cd42a35d42d818d7eeb9a0ee857cca bpf: Add helper macro bpf_for_each_reg_in_vstate
ae5ccad6c711db0f2ca1231be051935dd128b8f5 bpf: Fix wrong reg type conversion in release_reference()
598d9e30927b15731e83797fbd700ecf399f42dd net: gso: fix panic on frag_list with mixed head alloc types
6d59f512cc6d810a7572de8f1118cfebd288cfed macsec: delete new rxsc when offload fails
e6ed9fe4a218cacecda31d76fb474686a0f92224 macsec: fix secy->n_rx_sc accounting
f0d1731d9544c08f421800523d906e4042058f2a macsec: fix detection of RXSCs when toggling offloading
c1d3a652030671985966662fddba2d08a95d8a28 macsec: clear encryption keys from the stack after setting up offload
d4b228948c2978e0ee85910e118f257521256e71 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
8b12a020b20a78f62bedc50f26db3bf4fadf8cb9 net: tun: Fix memory leaks of napi_get_frags
7781e32984cde65549bedc3201537e253297c98d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
96e8ff8dd78047d891a5213246097dd37e31c669 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bcc43be280704d1a3da700fb29f5e2f8190f84b7 net: fman: Unregister ethernet device on removal
27bdb134c043ff32c459d98f16550d0ffa0b3c34 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d539cfd1202d66c2dcea383f1d96835ae72d5809 phy: ralink: mt7621-pci: add sentinel to quirks table
9e001b129e17f9b67bbd710a0939d08d218af7c8 KVM: s390: pv: don't allow userspace to set the clock under PV
eeeec230f9405be68ed56a6134dea4b45b0906be KVM: s390: pci: Fix allocation size of aift kzdev elements
5e40e03bfcee14a01dd3d42ec50f868c6d31c762 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e19549f70664104b5976901b79ecc7be70a62c16 hamradio: fix issue of dev reference count leakage in bpq_device_event()
128514b51a5ba2c82f9e4a106f1c10423907618a net: wwan: iosm: fix memory leak in ipc_wwan_dellink
3cd3ffe952f78ec5dadf300cb58d4b38a0c0106d net: wwan: mhi: fix memory leak in mhi_mbim_dellink
7109dd52142e513cc2bc213436b4436727b9be39 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
67a12d3d85ffb2c22b42526ea558fb7857e9e067 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
28b90eba25227c4ed3720d61606b52aba69334aa platform/x86: p2sb: Don't fail if unknown CPU is found
49e92ba5ecd7d72ba369dde2ccff738edd028a47 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a8055677b054bc2bb78beb1080fdc2dc5158c2fe can: af_can: fix NULL pointer dereference in can_rx_register()
785872a39f3eb7fd3be6079508f7f51f1be9a899 drm/i915/psr: Send update also on invalidate
42487c0ed59d0db7282e7ca7ab73eb64d3246e44 drm/i915: Do not set cache_dirty for DGFX
a32c92ad58e9e0e767b67cd2492face905f990bb net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
02320b98f687330e34b31e882ad06d976a5ca204 dt-bindings: net: tsnep: Fix typo on generic nvmem property
a54309860d7677ec2bb38c1c9961d7623a5319f4 net: broadcom: Fix BCMGENET Kconfig
6cee2c60bd168279852ac7dbe54c2b70d1028644 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
252b130a8f4729204985f52eccecac4eb1219320 dmaengine: pxa_dma: use platform_get_irq_optional
9526f051bedde01baa50081afe143a8bc5b8e6be dmanegine: idxd: reformat opcap output to match bitmap_parse() input
8504b3c372ded6269355389a4c64ddb9671fb09d dmaengine: idxd: Fix max batch size for Intel IAA
ab811ccb629469c1f047ec8dac628fd10f7881d6 dmaengine: idxd: fix RO device state error after been disabled/reset
e893b7debba6606fceafd8530bade7efbca09367 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
a1cb72e20a64a3c83f9b4ee993fbf97e4c1d7714 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
025eab5189fc7ee223ae9b4bc49d7df196543e53 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
3a6a1a0f8502bf4812c098df1a5bbced110922fc dmaengine: stm32-dma: fix potential race between pause and resume
ed4940050a7ce7fc2ccd51db580ef1ade64290b1 net: lapbether: fix issue of invalid opcode in lapbeth_open()
6d11201ae5c1301f72d690f03934906f01eacbd2 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
015e3c0a3b16193aab23beefe4719484b9984c2d octeontx2-pf: Fix SQE threshold checking
aab600c49dcfbd7fc86c1c9f1eee42181a820aa4 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7b5f74c4b2084bd1a20b3b02bae6a6238148191a perf stat: Fix crash with --per-node --metric-only in CSV mode
82f88249451ac6259509c896e6f534ddb0ac566f perf stat: Fix printing os->prefix in CSV metrics output
94bb0a6bdb142539f854f19eefdeeb2e58f116cc perf test: Fix skipping branch stack sampling test
6fd91ee920d9ac1695836602387a25cdfe25d1cc perf tools: Add the include/perf/ directory to .gitignore
58c4ae1b97d3eeeac5b7bb272a7b1932996e5c02 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
01490d65fcb82dedd1b4af01347d01c26fa8924e netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
31e5084ac6876e52dbb0a1cc4fc18b6c79979f31 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
999550c8cbb3fcb535f542d652fe1cb936839e5f net: tun: call napi_schedule_prep() to ensure we own a napi
be7619536f97f2c45727765ffcdcf5888631fc27 net: nixge: disable napi when enable interrupts failed in nixge_open()
7560ceef4d2832a67e8781d924e129c7f542376f net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
f358cc1ed1e8c290a050240a98c4f54964263e21 net: wwan: iosm: fix invalid mux header type
60510fcadec9f53358f1c9a9939a850756016874 net/mlx5: Bridge, verify LAG state when adding bond to bridge
c5e804f1f34f95f2c43b031ac768a9784daadaa1 net/mlx5: Allow async trigger completion execution on single CPU systems
8a6db8544b3b2a15ae8f481c09566a1457ee0116 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
be0a8565a996092981a12fb9fecbcc77ae86cc7c net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
27bfc709100088ff537fac5c3ac9e4de337e35b4 net/mlx5e: Add missing sanity checks for max TX WQE size
f7bd23b97cdcccc51d9989dba6bdd92183e538c5 net/mlx5e: Fix tc acts array not to be dependent on enum order
699d2d425b574fac89c40be2c7cbc0c38db1b652 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
8a76f34c5cd40717e0f7f1678a88a9ab277ae667 net/mlx5e: E-Switch, Fix comparing termination table instance
222544ea62d6b0c5882eab730c83dbdea17d28dd ice: Fix spurious interrupt during removal of trusted VF
654b8e6b2d0152c7be300b2ee35732fe9633e96b iavf: Fix VF driver counting VLAN 0 filters
291537e69c534fcbfb5456e48263c1d15658795a net: cpsw: disable napi in cpsw_ndo_open()
671f687f9e9aa1bdb2c92ab4a973ddc10e0f18e1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
878a79cdbb5d68bd2e705a1deaadf2ab50ccd470 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
216c83222d2eb24b0e63df56e8740b02c33286e8 mctp: Fix an error handling path in mctp_init()
26ad865d6cc5997af33a8c70535cd6dce8577266 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
f4421a3fc1406a74a7fb66d08c20fb039c3c9b1b stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
9e08db9a7183d9acf9d9f63a3cc742155cd3e79b stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
74918e066bc20ea496836311b05892de81616ec5 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
6bfb549176f707c5726892e75713968f5d1395d7 net: phy: mscc: macsec: clear encryption keys when freeing a flow
3943a3d60ccad88a15d5f73da5faec16b5d73482 net: atlantic: macsec: clear encryption keys from the stack
d63f6e8121e9b8f33ea5efb5bb6e85bd14abe996 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
be91d3dced71dacde8b3953d6d88b20735a0c216 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1aaabd2c682ac0f633db92ee332fbf6f07044f1c ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
2a2a0f2be34c50f0f976315e7d872c21cebd3c44 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
9ea003c4671b2fc455320ecf6d4a43b0a3c1878a net: macvlan: fix memory leaks of macvlan_common_newlink
358a68f98304b40b201ba5afe94c20355aa3dc68 riscv: process: fix kernel info leakage
3822d92737cdbba0af5e7c45294c95b15e668e61 riscv: vdso: fix build with llvm
93598deb101540c4f9e7de15099ea8255b965fc2 riscv: fix reserved memory setup
3d9490def95ba1ec457c7fa1a5f2cb5cfaa929cd eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
7d681bad84a4b12f1f8d8bf1c585ac2b8abddf56 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bacbac32bf1ebb1620006222178b415d0df8b1dc MIPS: jump_label: Fix compat branch range check
aa8ee2fe15bde6b62db887d046e0428555854a70 drm/amdgpu: Fix the lpfn checking condition in drm buddy
b7967a6fe20fc4dd4cf932b4056dfd90d7cff3e2 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
aff02c4d73b24a62cfa22a5a55dea97c689fc764 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
799f68980dbca7fcde782bd0f8cc9574bba0c7c1 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
d684d516761d9fbeb810602e4b5a2bb8c0ef3ea2 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
f85d9b9c01b0d6b99c4f0be7ee9181b15658aac4 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6050c0f7d6480f7daed4c418f8119bd7dba6ea38 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
9962245893f1b1c7e8fd2b806811623585dfe077 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
724b469286bcf456a47c2d23250625b00b9ce09c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
455d99bd6baf19688048b6d42d9fa74eae27f93b ALSA: hda: fix potential memleak in 'add_widget_node'
163f2c98474406daf3ff1d224f6745c78c35b1a2 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
050407201c28c6c353fc17f34c077dc539924c50 ALSA: hda/realtek: Add Positivo C6300 model quirk
4a9d883d694d3f5b0e7066b4db900e61e284c55a ALSA: usb-audio: Yet more regression for for the delayed card registration
d1b00e7e5cb038dc60d02002a3b5ac161c4988f6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
53127c3a3380b7a57c615afd7357e494483a9bbc ALSA: usb-audio: Add DSD support for Accuphase DAC-60
37ac9ac9c6e2650a51fd9a2d04a68ac896bf0077 vmlinux.lds.h: Fix placement of '.data..decrypted' section
42ebf5969ded3da823213ac2751e241cb99e632e ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
cb029b54953420f7a2d65100f1c5107f14411bdc nilfs2: fix deadlock in nilfs_count_free_blocks()
b152300d5a1ba4258dacf9916bff20e6a8c7603b nilfs2: fix use-after-free bug of ns_writer on remount
ee6cff9a1f45a6e72840479fa3c1ee0d20096b31 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
51ff7cffd4d4ce52b4ae5581c247e20ba304ee69 drm/amd/display: Fix reg timeout in enc314_enable_fifo
121c6e551b4dae84bbfa6e9d6cc4fbc17bd1dab6 drm/amd/pm: update SMU IP v13.0.4 msg interface header
fac8ba99ba9295ca01eae6b7b0bd12a58b6b8a1c drm/amd/display: Update SR watermarks for DCN314
712c02e5d2d36800d0c612798113913ebc358e40 drm/amdgpu: workaround for TLB seq race
3b3519903a2326502d8563b7c0fef3521d55b2e7 drm/amdgpu: disable BACO on special BEIGE_GOBY card
182476d29def13b52d6df423550384ec5f8d728b drm/amdkfd: Fix error handling in criu_checkpoint
0a35e62c408a4f43fd0efc59ebbaf470cd9ff94b drm/amdkfd: Fix error handling in kfd_criu_restore_events
b5835407324c45e9bcc4a071b7270cf00da15df4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c97b120950b49d76bdce013bd4d9577d769465f4 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
bc6c127c377010f136360552ebf91c2723081c1b btrfs: fix match incorrectly in dev_args_match_device
455af64a72aa2507e77f94e115967f644b5ed5c0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ad88cabcec942c033f980cd1e28d56ecdaf5f3b8 btrfs: zoned: clone zoned device info when cloning a device
544f38a738343d7e75f104e5e9d1ade58d8b71bd btrfs: zoned: initialize device's zone info for seeding
93beea337fdee2ea0cebaf55d78a92cc0e3cb5f5 io_uring: check for rollover of buffer ID when providing buffers
c559a8b5cfa3db196ced0257b288f17027621348 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
442fd1bfe599bc54d118775e9e1a4fe913e4b369 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
cef34a856d204bb3f3fc266293ca5d874610eae6 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
ac79001b8e603226fab17240a79cb9ef679d3cd9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
eaa40230966f1f378d49da3b8f39e59b16f8518f spi: intel: Use correct mask for flash and protected regions
bccc10be65e365ba8a3215cb702e6f57177eea07 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
d51c525d63ad6bbea9b7dc9eb5b6de7d8001bb7f mm: hugetlb_vmemmap: include missing linux/moduleparam.h
7eb5008a5c23dca97845b6784b5cc91413b3eedb dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
599e798e3bda8b958cdb72451f835428080fe910 mm/damon/dbgfs: check if rm_contexts input is for a real context
83f89c90b159449ef8d58638a99120f80c6ecb72 mm/memremap.c: map FS_DAX device memory as decrypted
c50396a8228139a0802cb33f708c4eb695ae3a7a mm/shmem: use page_mapping() to detect page cache for uffd continue
2719f82ad5d8199cf5f346ea8bb3998ad5323b72 can: j1939: j1939_send_one(): fix missing CAN header initialization
3cb476cf834edca47f4470c276feb0f519401fb7 can: isotp: fix tx state handling for echo tx processing
b064431630d09c52e7896a8f642fe819bdcc8cad can: rcar_canfd: Add missing ECC error checks for channels 2-7
ee2fa56f07826bfbc3accbde27c72d0f8e8cc424 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
6b4a61b6639c7b228363679dd6c646de466a7dd8 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
17ed142bdc0f56a2c8b5c07814bd564fb1aff11c KVM: x86: use a separate asm-offsets.c file
7e7b93cb61308d6378202ee09962dc97a5aea8c6 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
e43b8a2f5df0ce516d1e2d4a82e6fe1e894d62ea KVM: SVM: adjust register allocation for __svm_vcpu_run()
439741265f4c5ee7115f052a8a649d9298b1a606 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
9b173dae28afec62bbc51967a82a1b5816b7ac9b KVM: SVM: retrieve VMCB from assembly
13da0e8be1feefe95f0dccf48bc96aa46ae6832b KVM: SVM: move guest vmsave/vmload back to assembly
386c49fe31ee748e053860b3bac7794a933ac9ac can: dev: fix skb drop check
be287ef040ffcef9ab41f359d40b0a55d501e181 dmaengine: at_hdmac: Fix at_lli struct definition
326edc955400312b6f0c993a020ae85b56dd02fa dmaengine: at_hdmac: Don't start transactions at tx_submit level
f0cee31b5b39fb0e0cd77b026f8bc6deaa651860 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
30a1cb46b95bbb963b96452575f4086dd679dfc2 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
880b1c3a28f748cf32a2bad652230bafc9ac4453 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
2f454e5b54f00077388f0e9b090cb883af76858f dmaengine: at_hdmac: Protect atchan->status with the channel lock
4ff5adee87a27a3aa6eddbc9da58fbd717f791e8 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
c8bd54b1e31f7545d8ea4e4ca49225677126f7c2 dmaengine: at_hdmac: Fix concurrency over descriptor
f4daa0bf7d34bd94280bed49d22a2c353acb8877 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
ece84823eaab0f293d36f48b87797c88a82b0575 dmaengine: at_hdmac: Fix concurrency over the active list
7d533e5a2192a361a9d87078b9e2f953e426b20a dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
833da33da9e52252fc15de8bbc2ad0b950e2e341 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
de7493265bd065b6d3ad519ce72daf12d439618d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d2012bfd6612948c731d4283770b251479c4a531 dmaengine: at_hdmac: Fix impossible condition
1ae939320a6fc5e9a9b07ca11e86383dc950c794 dmaengine: at_hdmac: Check return code of dma_async_device_register
128e284c6cccf5875261569fa3bb07558870c17f drm/amdkfd: Migrate in CPU page fault use current mm
d583257e94596fbb62347da7cf63d4d30db72f58 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
fca8b392a9b7fefbf501b94e0239ccc82bbd8cfa x86/cpu: Restore AMD's DE_CFG MSR after resume
be8b93b5cc7d533eb8c9b0590cdac055ecafe13a Linux 6.0.9
6c38c011fb8b7f50e5b6af5afb8967581c842a6f mtd: rawnand: qcom: handle ret from parse with codeword_fixup

--===============4119267111130315386==--
