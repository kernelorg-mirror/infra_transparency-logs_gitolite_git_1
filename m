Content-Type: multipart/mixed; boundary="===============2119220260296044552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Nov 2022 09:06:18 -0000
Message-Id: <166858957801.28816.9699210523055939673@gitolite.kernel.org>

--===============2119220260296044552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a7ac96b4436f9e194ee71bc3c33db8599e902a2
    new: f64fbb09780353a350ea9ddca8eccb85d59f5d1a
    log: revlist-2a7ac96b4436-f64fbb097803.txt
  - ref: refs/heads/queue/4.19
    old: 7807ee084fde94970bac23f817f5fba74d15b3a9
    new: dd0d15bd145e55b6b4a5208762ac77899d85467d
    log: revlist-7807ee084fde-dd0d15bd145e.txt
  - ref: refs/heads/queue/4.9
    old: e95a9e4dd39350621ae6c57bf4733120b05f55b5
    new: d398ce96dcc68adbae15216f198f5f395b869962
    log: revlist-e95a9e4dd393-d398ce96dcc6.txt
  - ref: refs/heads/queue/5.4
    old: 68c1ce34f55affbb000abac761f03e6bd7dc1bbb
    new: 303aa7dfd487e22c78deedc3ac25d4f13d68a2f0
    log: revlist-68c1ce34f55a-303aa7dfd487.txt
  - ref: refs/heads/queue/6.0
    old: 2523e9e82b7df5133b46071a0f545e1a1b942000
    new: 4f47a9e2faf6736ddf0be02120bb99ac7b58cdba
    log: revlist-2523e9e82b7d-4f47a9e2faf6.txt

--===============2119220260296044552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7ac96b4436-f64fbb097803.txt

270348e6cb3c0931af05838be974c7c43a60457f HID: hyperv: fix possible memory leak in mousevsc_probe()
1af2d13cc4e2493848f04b7b08161774aeb4b749 net: gso: fix panic on frag_list with mixed head alloc types
c4fa7621257d724366eb5340f56c511d9e99246d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
547f1a7bfda85ef3dd4836d352ff08af888f4684 net: fman: Unregister ethernet device on removal
d8bc7ea8ff42c667cc8062cf03c612bcc1b9aa7c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b852377219d462c948b1d1de87d71e53da39fb0c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
df8d5089af25392095f14c23f862c5a975b6cdc1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
8b0702cf1aacdb1078598945f5c565f39b2c92e9 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d37109c8e5d18a0e763a2c287632e7c565d0dd07 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ea4d32a5673953cf599f828d5a81e74430f8e13d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e350a066840c652cb211324ce9bd9107b528d736 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b4444fa7afd03515889f8ba20f79d71de82e2731 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0220141ce747d8d916cfc5f0d79467297952a764 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
99a3741aa202e282aef3d842cbbddb7ed3b680f6 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6bc2acc62ebd4310784ff32646c0a31adc10dcbf net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
14f5d38c35fd6f6636ef6ba169438540c50c6fce net: macvlan: fix memory leaks of macvlan_common_newlink
b07cb7f503325f79a544659882a21b9cc4b62ee2 arm64: efi: Fix handling of misaligned runtime regions and drop warning
47d7b60f6f3ba83b252e7601787aa019dcc663ef ALSA: hda: fix potential memleak in 'add_widget_node'
4c4c485128a2a376af85f977016c240391d31b81 ALSA: usb-audio: Add quirk entry for M-Audio Micro
971ee8004555835ef1b799e7f33c959b7d1cdcf3 nilfs2: fix deadlock in nilfs_count_free_blocks()
c1c99f2c75775e54427919869239251fba1368fd drm/i915/dmabuf: fix sg_table handling in map_dma_buf
013ae39e382f6eb59d45e7b87049fc52a44b27d4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
318093887f6b06023d5b6112c5362ea41e082366 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
831fa41f5caa81b4ac4534e02d3e33d57be1fed8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
630b3d9525b563d553cfb7bb23db13995cc4abdc cert host tools: Stop complaining about deprecated OpenSSL functions
e3e996a118d81f4a1378b2d74d4b298e740908ee dmaengine: at_hdmac: Fix at_lli struct definition
192a17c6262878f69139cb6d4b8cdeea192f68ad dmaengine: at_hdmac: Don't start transactions at tx_submit level
b405238ee500d480a7b7846312ef8f79785e4112 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
3e04497d803b269d1468b0319af287be07d0ef58 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
0ad7378816f9bcd8db1bb794b8a6b3c3b2f0e3a4 dmaengine: at_hdmac: Fix impossible condition
dd41340c5748886d4b4be5c0daa8b644db9b02e9 dmaengine: at_hdmac: Check return code of dma_async_device_register
f64fbb09780353a350ea9ddca8eccb85d59f5d1a x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============2119220260296044552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7807ee084fde-dd0d15bd145e.txt

5f663621d8cef42f96c1f91f3a027c7262ed7682 phy: stm32: fix an error code in probe
72f894077f44dca40bddb1a1a11a587e2fc6b3c7 wifi: cfg80211: fix memory leak in query_regdb_file()
f0bc296029ae4d4e765bbec88304e91c1b031630 HID: hyperv: fix possible memory leak in mousevsc_probe()
17d5996bcd90156258e91ed7722fe912ca3d21fc net: gso: fix panic on frag_list with mixed head alloc types
07f8696d1437cb8fdeec77a16f74d5f6b583edd5 net: tun: Fix memory leaks of napi_get_frags
6032d3ed7c6c1ea3772ab38472948b328ce0a361 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3540a87cce6daf2ac744dde53ee280c8bffdf651 net: fman: Unregister ethernet device on removal
858b983f412930fae2ffdfa73af8c9f3032686d5 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
691d32926bbe1ac0654a01b1a8e5cc96b8c43870 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9058513d163ddb677741878ef7f61772787fcda4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
eda19524e1ee9a9c3fb46c6a4c23ad044cacb7dd drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
6b94ac454ef37d04874fe08366656ef4af5bca9a ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c6964be56e2c957b793ec9be0eb7b49bc3b09939 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cb8cd2c9bc0e71f67bb9849ecb09a12b1d6d4b64 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d0cc775d8c381fbb2dc71bf8c895bd8879792699 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9f12f861a69fd95cfc268d6e571197f030c6e003 net: nixge: disable napi when enable interrupts failed in nixge_open()
bd0f01615d07924cbdfced925cdc3de67a0cae69 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
75e11fd19f16ee92381780514774a5c1ea471e80 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c826cb78f60b933e56f75fed47084693266f87dd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bb7c8d2261c7c6ad932dc9905054001354f6e490 net: macvlan: fix memory leaks of macvlan_common_newlink
eaa20a1eb7c2a030bf890f09e1700d9c30d06de4 riscv: process: fix kernel info leakage
9874031af15b647173e581cc7831940b47695410 arm64: efi: Fix handling of misaligned runtime regions and drop warning
5df211c574eaa8036494de0ca0e489f156d59756 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
d294a3235e0a94dd2b3b09f105cb1f8b982c040c ALSA: hda: fix potential memleak in 'add_widget_node'
ea0523ee5a1a4fa15623d23e274bde7a4d381094 ALSA: usb-audio: Add quirk entry for M-Audio Micro
0a7fa650179b829dc4bb28eae4a062f03c01eb37 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
821a57615171af126bf5aa58a07b9ead16d4a3e7 vmlinux.lds.h: Fix placement of '.data..decrypted' section
5d433ef1a7d4b8902f4813ec51ba0c4abc9c75ac nilfs2: fix deadlock in nilfs_count_free_blocks()
d0212a9d72c92f313c75ab3932015481bd61be8c nilfs2: fix use-after-free bug of ns_writer on remount
fccb01860ccd4fea41d95bf7297d48aef2afa563 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8886a2464570f6e68bad5dd4fa3fee406ef81a9c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
e5583c8d8e1c94bf2b331ddf5bc21fa98c270648 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5072a05997a417b23e31a1546c67761e69532d07 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
77e21e0f35b196e1e36ef333a8380075c0a0111e cert host tools: Stop complaining about deprecated OpenSSL functions
bb1c3aecc87e39fc6a1e1332df24c872eeeb4d54 dmaengine: at_hdmac: Fix at_lli struct definition
075f8be660e2fea2eee4c211ed28f52e5d361b7a dmaengine: at_hdmac: Don't start transactions at tx_submit level
7442e714bf00bb296d9d9dac4ecab85d1ca19342 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ed0ceb8ec9add9031300510893d9be0cde19de55 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
93adce5ec98c5c51f995013929c986c9f4f4a1e0 dmaengine: at_hdmac: Fix impossible condition
37bf495145fd0d4aa1b81144b7d010a86b504628 dmaengine: at_hdmac: Check return code of dma_async_device_register
2598ae6274fe8e1256e2b48e8f3653d7a1aebc79 net: tun: call napi_schedule_prep() to ensure we own a napi
dd0d15bd145e55b6b4a5208762ac77899d85467d x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============2119220260296044552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95a9e4dd393-d398ce96dcc6.txt

925d5b86dd657650f2d33e863dfec54cdffac6ad HID: hyperv: fix possible memory leak in mousevsc_probe()
d3b0045566714fd56a68730f0da205ad08dbffe1 net: gso: fix panic on frag_list with mixed head alloc types
a50c2fa427547eb49f430a0dcd002150c8fa3186 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cc3914436be5442e90bf6b4555cae973738aaa7c net: fman: Unregister ethernet device on removal
ad41a23f21708f1dff2c694951a2e71fb9f3c7f5 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8196f299e0d891f9087b940f51ae5513c9880d19 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
904d430162518b11e6a932491a59f48fe74f1fea hamradio: fix issue of dev reference count leakage in bpq_device_event()
9d6e0a4adb3ff030c78e623219fd5ff4bb3b708b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
74894234906f21adba6702f373cf615667e61216 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c9d4de2a0a2408f59a805e41fbd2191a069722af dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5b1e50e2e3e0f1ce6f47876f084726a1b1d6a192 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0f627634dc3df270ab654a5d9a9aff5d93ea5074 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
bef7f2018f5883adbcb820d8ccd85b90c8c3d4eb ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7d4c933d6631e145d63079199716eb9b84227ddb net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c7f89498c904f9aacb1789141e7fb81926ac1855 net: macvlan: fix memory leaks of macvlan_common_newlink
a1c26ee12df83b83b5a140abfda2ab97cfb817c7 ALSA: hda: fix potential memleak in 'add_widget_node'
70c1b3fabcf8dc4be83981eee84a5e12b5e52672 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8c0eec21e8b583d8af2405eaba6116986a929919 nilfs2: fix deadlock in nilfs_count_free_blocks()
4ad3c85c611811b0bdd878378735e6989bfc94b7 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d7b8c789856d77d8036d413c7ba63acb6d1815ed btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d2b4f224c64021f3f818228d72b3aac91ada54ef udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
63f0ba517f78e979c38aa3a73d4d9279624acca9 cert host tools: Stop complaining about deprecated OpenSSL functions
2cc46da02ef3d5df37df15615a0c49eb9a59e02f dmaengine: at_hdmac: Fix at_lli struct definition
79ccbe8600d414c1a88eb0c8e6b3fda5bce2f3b7 dmaengine: at_hdmac: Don't start transactions at tx_submit level
5d8d9ac2dcd6c36015bbd4f19905aacdcfea53b7 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d8f9898097f15be0f737970979b7ecedb6679bff dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
fcf6946147f1af0f6f562168dcc34cd0322f528e dmaengine: at_hdmac: Fix impossible condition
cb67044f061d765979836b000530d412411d30be dmaengine: at_hdmac: Check return code of dma_async_device_register
d398ce96dcc68adbae15216f198f5f395b869962 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============2119220260296044552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c1ce34f55a-303aa7dfd487.txt

331ec5e30f256a6e7f142a9055197d48a9324c04 xfs: preserve rmapbt swapext block reservation from freed blocks
72b0e868742889d006535d7793ab3a0c47d7710d xfs: rename xfs_bmap_is_real_extent to is_written_extent
1ed1b8d64ecd9f0ce895193f4156c3ee2ce482d4 xfs: redesign the reflink remap loop to fix blkres depletion crash
46e26c6563c7a3589fbb297e0e45512814f9604e xfs: use MMAPLOCK around filemap_map_pages()
dde5431f8048f576ffd51310dc909be18dd024e0 xfs: preserve inode versioning across remounts
1ed78c2e70ed17d37ad65b52cd46f6eb540bd213 xfs: drain the buf delwri queue before xfsaild idles
f675f2eba1ed2f9fcca485f5ae53dd34de4de9a3 phy: stm32: fix an error code in probe
b185280273b61fdc1d208b70dee58843a5b2f1c5 wifi: cfg80211: silence a sparse RCU warning
2c52273865814a97b8fc742d8d2963f27759e49e wifi: cfg80211: fix memory leak in query_regdb_file()
cc2db80a4e39cf34c4dc46e45ca6a479435975fc bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
983e78eb58ff3f49ae7ebd432bdc7d387a8d14b6 HID: hyperv: fix possible memory leak in mousevsc_probe()
bbd20a4c665872289f2221f6612dfc0839da0533 net: gso: fix panic on frag_list with mixed head alloc types
a8d0c40307931ebd710e8c507a7d4b6569c8f533 net: tun: Fix memory leaks of napi_get_frags
14a1667c5d36e3070210e681f0a635b124b84cf1 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
f6d0dcff4dd811a1d628223f64997e476f6557f0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bb0a0febc7c07e64762f125e4116282380cbdec5 net: fman: Unregister ethernet device on removal
e7281b04261e80fdbb15420c97b7e34ce008dcdf capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3d716b8e15c7162f7eeb299573ebcb84db960f64 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
27823cf2bdb16be90483efdc0e202e526207ed41 hamradio: fix issue of dev reference count leakage in bpq_device_event()
c36329de016aae70d6f4c1761b653df11e4c1c5d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ea929d1b1decb22c02c73b3a1e36dd09786c1cd3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
fa3186f92f9dcd57a8de3bc04d66e9141f2c1212 can: af_can: fix NULL pointer dereference in can_rx_register()
13d2f6a206ae9ddbbb595b30984ce960de6af8ca tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f3b0e9a8d895e1e5c4b31a6cacba91fa4d7c588d dmaengine: pxa_dma: use platform_get_irq_optional
911aeaaca22f610372623a1875f54e4cbb3f78e8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
bc6288207e76d3f8a5315ff7cc86957150ad7277 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ae4577c08b2adbaa518d43313e93385424fa527d perf stat: Fix printing os->prefix in CSV metrics output
8d262a788db3092d054adfc4b51c031f051eaa0a net: nixge: disable napi when enable interrupts failed in nixge_open()
6d1ad37470cd583c374fd8fc6e60e1e692ab5219 net/mlx5: Allow async trigger completion execution on single CPU systems
fed37479da5f39184cf5647f7d7f18ccce75ac89 net: cpsw: disable napi in cpsw_ndo_open()
76066aa026a915b5d61060eaaaa8aa815875a477 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b81674fd4e65878df71c6bb303dfed3b358ad551 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
61c1bf4f85709f8226c53840281ef8db7b79097e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f4d78a0f4e0a2b767035f5ae5733c26e0b3f80a2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b27ff24f32c590c6bbaf581be3f988f40ac6755a ethernet: tundra: free irq when alloc ring failed in tsi108_open()
0ed3d33039c74d2cdb526c6541d4d91f17136f0b net: macvlan: fix memory leaks of macvlan_common_newlink
ea989966ceedd181b829ccdc301b3ac4ee300587 riscv: process: fix kernel info leakage
02e2e1134500a0993b915d53a276c1f5f19b20b8 arm64: efi: Fix handling of misaligned runtime regions and drop warning
0ee8563436113c6bee6d6996f21101ef4a411d98 MIPS: jump_label: Fix compat branch range check
3aaf657ce7d7a7a934c28852472fc22c2bb6113d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
a084b70d23f342b53f753912ccddd2e2f74c2ff8 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
c9f8bdf242a319735e3c29bd84b0b6c1b56afef2 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
e03dcb28f7fa081be46c3f50b11e6c9ef2b1a13b ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9bc4a736d666e23cd938d18cbaa539924f6e5b0c ALSA: hda: fix potential memleak in 'add_widget_node'
03b22572b1f2b6ac7bd55f8e67e74d91e0ef82a8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
32b1b7c087a6114d6e1666b827d23a85a5a26729 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
3286ca0ae31b5f20cc06cd57ba48e3068a795081 vmlinux.lds.h: Fix placement of '.data..decrypted' section
e056791fd934aaa18ad05431558004346793e201 nilfs2: fix deadlock in nilfs_count_free_blocks()
03b304b049795d24571fa7d06f5823cdd238c636 nilfs2: fix use-after-free bug of ns_writer on remount
31d5967f778c3b0363bc5da30ec7a8159779e669 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
56fd9e9c746b2b726f0708e013abd967a3fa2243 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4299b11d24d8b0358e22c4c0c121ee006fb53aa1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ad6871b7d5d5e3f12f9d59002f5739fac8095883 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f402c03a05299c20612693b0a5d61011537f6bd5 can: j1939: j1939_send_one(): fix missing CAN header initialization
bfcf89bbc863507a9000ab75d297abe4166b87b8 cert host tools: Stop complaining about deprecated OpenSSL functions
104105da865212442b94126608992455e4b2fd14 dmaengine: at_hdmac: Fix at_lli struct definition
dbd885399807b68e013b838947e3b4fdb475350d dmaengine: at_hdmac: Don't start transactions at tx_submit level
e3612278638aa17b15001ba955b4d2bb879d0772 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d8667dcfa963ed5520ef106b2a8a247e5c45b120 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
0d876735e29b37f5ea3beeaf803753427c7f4fd7 dmaengine: at_hdmac: Fix impossible condition
4c6deea8dd072568018e9760a12631c749ec7730 dmaengine: at_hdmac: Check return code of dma_async_device_register
fd1fcde75820fc1b276e72f60c985400a00d9f12 net: tun: call napi_schedule_prep() to ensure we own a napi
303aa7dfd487e22c78deedc3ac25d4f13d68a2f0 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============2119220260296044552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2523e9e82b7d-4f47a9e2faf6.txt

b9234aafc232c660c01390097e4e73bdf1e269d7 thunderbolt: Add DP OUT resource when DP tunnel is discovered
4f1ea9871215962891b02e78936bb43f54d0b6b8 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
10fe2700ee7ee6aa9ccad4189db6e830bb72a120 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
389e4da8a9f7a5de441eb39a8f985be63a7ae2f0 KVM: debugfs: Return retval of simple_attr_open() if it fails
c54bbd4ced791d52ca7fe1ec0f4be8255a75bd52 drm/i915: Allow more varied alternate fixed modes for panels
c293e8d612b602b8d03d81b5d348d7f8cea8a2a4 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
853d17cc71e1e5ae26ddc56c7634462173faad4e drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
d76ac5c3dc5b97e5116e56261b529f0550bfaba8 drm/amd/display: Acquire FCLK DPM levels on DCN32
023455e17c98e41fae793f32ed54cc29fecc1cee drm/amd/display: Limit dcn32 to 1950Mhz display clock
c94710ed7d2637cc7717fdc52aa64baac0faf4d5 drm/amd/display: Set memclk levels to be at least 1 for dcn32
20e0dbe9f0be4c8daa7e33075ac642ba729ae8c2 drm/amdkfd: handle CPU fault on COW mapping
037d1b3dcf03f706ca39a08e288aa7d4450f2de5 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
b12f745686dbef7ef93020f6dbc65f3bb3123db9 cxl/region: Recycle region ids
14c1fb19f219c9b4d66fc0d5a0318528b2926383 HID: wacom: Fix logic used for 3rd barrel switch emulation
daae40aae1b282933dceb3cc19cbd3d47b762c7e hwspinlock: qcom: correct MMIO max register for newer SoCs
f47b99c7a1f56da9e1dea4d59a732dcc03b30939 phy: stm32: fix an error code in probe
33d39c21b329479e1a73e9daaa351dd4c41fa452 wifi: cfg80211: silence a sparse RCU warning
1d7f408697b47a7d74c76ade3c49bc03e57ae2e8 wifi: cfg80211: fix memory leak in query_regdb_file()
d54d78ee82d41dffe371bee59a8c6f3adc58216a soundwire: qcom: reinit broadcast completion
5c0514d3df1983e257ff0d1f2aa45639865823ad soundwire: qcom: check for outanding writes before doing a read
8249252ce4cac7fbf5fc00f2fadde5e7ddc6f8db ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
41bb1334159a3e05a7b2ae742176583bc1d99bd3 spi: mediatek: Fix package division error
f5d4c414388385a52ad24cf42a57969722c13b52 bpf, verifier: Fix memory leak in array reallocation for stack state
91d9b4dfa6e898c93b9e0b5b60f77d8cec6fb36d bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
f05e447ac76aede12c801fa712858df3e3966995 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
79029c251d9ff2b9d6c328fa023e1c911a4c2f98 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
47372ccd25af09694e5be95966f6d7da38f20ff0 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
2169d2546a563acffa8b66acf230f068b8cfc434 HID: hyperv: fix possible memory leak in mousevsc_probe()
ef5c745114bd3e9d7ff8f15fd039921875c093d5 drm/vc4: hdmi: Fix HSM clock too low on Pi4
29f56cd5f4fb96cb4ee1b1c242c4f51bc0cbe1d5 bpf, sock_map: Move cancel_work_sync() out of sock lock
30f1b4e9a3f3545c60ecd5cdc55b1a74491bd3f3 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
d57ee764861e20d18a780f90388046f29ba259b5 bpf: Add helper macro bpf_for_each_reg_in_vstate
9ad6babf58119fdc3f622af13787f680b3d2597d bpf: Fix wrong reg type conversion in release_reference()
ee31bc8fae8679039f2c20750bde6b2bbe73f50e net: gso: fix panic on frag_list with mixed head alloc types
b59047945e5588dafc5fa6ecc6a0598ddea0361c macsec: delete new rxsc when offload fails
7a08387cfa0ba389a356d7a615aac686ce2fd716 macsec: fix secy->n_rx_sc accounting
2259efbc2c0228fb30b2b003fb7601cd07409fe6 macsec: fix detection of RXSCs when toggling offloading
5742a43782257f6bc821832f2ccf92873d7ec863 macsec: clear encryption keys from the stack after setting up offload
3e34a7de73eb8cf2a5f58022548876277555e2e7 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
db2e3bdd7a3d2297704a93362c60b2ad6ae48c37 net: tun: Fix memory leaks of napi_get_frags
12cfb29bcf64c2e493a77fbbcc09172e9e83f86c bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
46ae2354798fb7135427a62799a8b5bcb6fe9b53 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
276935e086d1eba6c0dd9faf2e97cc9865f53be0 net: fman: Unregister ethernet device on removal
9571ba0cf600c116db23be04b7db4117dc25f331 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a8698532fd18304bb6b78bf1bf248ed30ede6bed phy: ralink: mt7621-pci: add sentinel to quirks table
c3624586e9b855a21b5fdf2e575132f0cda0d2b9 KVM: s390: pv: don't allow userspace to set the clock under PV
b9278848d75f2f94e683fc335fd1d65de271c519 KVM: s390: pci: Fix allocation size of aift kzdev elements
1912d3083833d75d315e8d3f6728e96ab535df16 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
054ca6b522131a91f9965ad649e51cb739053250 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ea4d558677b2f259e0bba44cba7787a68a47e8fc net: wwan: iosm: fix memory leak in ipc_wwan_dellink
3a6210a82c0d0b68d3490ecfe1dea20517848fba net: wwan: mhi: fix memory leak in mhi_mbim_dellink
48728cedda9fe48e897310e17cabfc29fbe3a34c drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1f2f2eed63a1861c2159dfe4ade977c654f8fbf7 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
26368fde15a6b6c6e8c6427bda47976af4b7c6d6 platform/x86: p2sb: Don't fail if unknown CPU is found
e4c66d80050609df35f9990bebc49ceb900625f1 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cf9ba6aabb818cb727a825b0ad01a026e99442c1 can: af_can: fix NULL pointer dereference in can_rx_register()
3e3f00362fbc487f0e3bdf50c1d6c6033def65ae drm/i915/psr: Send update also on invalidate
d331100a8049df61711803164319eb9b7bdc7ccf drm/i915: Do not set cache_dirty for DGFX
d88997be7be4c8964f04d802c8569cd091f4c7c8 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
52b0511dad8dfb6ba7e065d19bd2a9d680501b6d dt-bindings: net: tsnep: Fix typo on generic nvmem property
375ec8ae44d2546f3c77a7c78a597201f685d842 net: broadcom: Fix BCMGENET Kconfig
9dfced85eb94fbb5501d49ce4fac7446833ba87f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9572f3535367e1053cbd092b3def81138b2a7de2 dmaengine: pxa_dma: use platform_get_irq_optional
35ca05d840974cf15b2d37e137e50e7e65b66b9c dmanegine: idxd: reformat opcap output to match bitmap_parse() input
831328f6e00706c919a61a1e9f7190b7c17a46dd dmaengine: idxd: Fix max batch size for Intel IAA
0b74eab560e711fd1e0e4f38f99db33321d6d3bf dmaengine: idxd: fix RO device state error after been disabled/reset
4b34b229e83a83e60068a4e3799cc7cd1b12cc84 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
d0111663318ba952e2d363f80b9036b019e36f4a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
eebedcabcb0dec910511fff8fad87b9d2d537ee2 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
c969bdc57bc6989899f5397bbfc4b3af2b52cf07 dmaengine: stm32-dma: fix potential race between pause and resume
136ecec208348fd08ce080cf16e5c9f0faeac71d net: lapbether: fix issue of invalid opcode in lapbeth_open()
ddc80e71295588067350878d86c5834d5ef03792 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
165588964fa19000d03e9c7c47c6a560eedd037f octeontx2-pf: Fix SQE threshold checking
5b1f4590d5db3d61982e9137a29621a4e4f9a814 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
456becfae15d4e8cac3a534440bb0d76cd685c74 perf stat: Fix crash with --per-node --metric-only in CSV mode
1f0eab1a910290030554a282faeaa949728354b8 perf stat: Fix printing os->prefix in CSV metrics output
eed588be511885b7bb2c6cb89fb342e9edaee0e6 perf test: Fix skipping branch stack sampling test
1e68d841bc48e396040d396794191ffc3779bb4a perf tools: Add the include/perf/ directory to .gitignore
5e64c58bd7efe704b9aca95a8762c36b0c4fe766 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
90ff6810914c6cbf229d7bdbc52eb9a29b526a1f netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
9de3dc49a4757aa0966656ebf190797ddef4159b net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
45f49ad129abca7ee27f43fd097dea7f1d48c0b8 net: tun: call napi_schedule_prep() to ensure we own a napi
42bc257df2f0415eddc239e131b9f453ad2f6de0 net: nixge: disable napi when enable interrupts failed in nixge_open()
de7a11a8245a50aed8dbfe6ad00c6841a2ce7fb3 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
fb32cb38f92f03ee2b15de3fa9109513ca2cf3da net: wwan: iosm: fix invalid mux header type
754dc5363a87526e4421855df7b0ee2a51a19935 net/mlx5: Bridge, verify LAG state when adding bond to bridge
42e09ae65bc72b5713512d51d8cf8b17442fe526 net/mlx5: Allow async trigger completion execution on single CPU systems
908a46f4f5cf23d2cdd81b762de0f68fec07b98a net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
167db7a868817b16edc3bff68107e75c58e580cc net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
367cc1f1a19ee5b33c84c1436f448efd6f1ad923 net/mlx5e: Add missing sanity checks for max TX WQE size
79fc5c78e9b9e066acbe8006ec7270ed0a3453e4 net/mlx5e: Fix tc acts array not to be dependent on enum order
d86dfde9734ccd595a29ef683b0b17c3d6b17444 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
91b91d95e447050249281c9d55344e7981c2505f net/mlx5e: E-Switch, Fix comparing termination table instance
84daf8c5555ae82df2f2ff07448735af59e2556e ice: Fix spurious interrupt during removal of trusted VF
7d37b28f56150abae12d3a9b486c5a9c6c94b915 iavf: Fix VF driver counting VLAN 0 filters
cbee949acceebbf48de7cbd7eef5e69c67ada2de net: cpsw: disable napi in cpsw_ndo_open()
2b10c2ce03efb9b05461d52a27b4645d632dd302 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dbd713b8eaedc9b804387893e2adb57c6c1f6afe stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
11c90ae7e27c28488f2e390b33516b5b8112107b mctp: Fix an error handling path in mctp_init()
2d6125306c6d7c84b8fdcdbfa4adc74b7ec3cf4a cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
c718ae404242137788b58e4f8587dd78967aadb9 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
96277be0d9833d23568932b2aa6905d895f363fc stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
5b01ffa2fdd29dd6b161382dbf37e721e649e506 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
5c983bf4791d52f4c49efd49ee5c20bab3a0ab56 net: phy: mscc: macsec: clear encryption keys when freeing a flow
f01107b878314304043cadb2d7a8277b83b7944e net: atlantic: macsec: clear encryption keys from the stack
55a99fd4da70504f633bab8f3440e3a1db67480e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6cf6b3129ae86206bb1159723b92da037827c233 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
67638b2cd495d73da5111de604266ef45716eb88 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
ab3a004a291039d077757eb70b0ad76594822ba1 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
9dd23c3528b4c2d502943f5012159ee828bc83f8 net: macvlan: fix memory leaks of macvlan_common_newlink
1415046391b658e3e9881727a9a520d30bdd28f4 riscv: process: fix kernel info leakage
6823d89f7eaecd7bddb5700614ff4ca2d2ac4d67 riscv: vdso: fix build with llvm
a9d5f8a586995eb72940225900283a2d37776708 riscv: fix reserved memory setup
4e4d93365c26559a773b9187fee8b41f6d923971 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
53b3fb389b78a36d70eb8196b9ac7ed7c7c3470b arm64: efi: Fix handling of misaligned runtime regions and drop warning
223d6467926a68580ca13609c69fb6ecd025dbe6 MIPS: jump_label: Fix compat branch range check
ebfe02ecd452ae42595bfd27eb7859801f06171a drm/amdgpu: Fix the lpfn checking condition in drm buddy
b3c9c87b3d21ea4faaf19ca90a0cc0df63c4933b mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
35f33190413fe2287920a2304f1017848af9b7d7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
62fdb126aadb07637f390da5c191915433eedba3 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
7411d8124e27223e35d050cf8e51b00a5ab152f8 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
5252e987d35c8cdc7ab3ed8e79e87d4017368191 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
f7050905a8121ef0dcb715cb0e45eec891e41164 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
7e3c3ded931940f85a19bf65e2c9cd915eb84c99 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
93a959bf516f65b465d48ca3d38c72836fe4fd44 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
59bbe2098fe5537479b78f3af92ab2e64dd145fb ALSA: hda: fix potential memleak in 'add_widget_node'
f2ec8c1a09055d894b73590adae2685ec6887212 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
9c68cd87131bc913cee70da098b5f32859748e10 ALSA: hda/realtek: Add Positivo C6300 model quirk
bbb69f08431e8c596d3a954b2aa5c5dd1c6a9195 ALSA: usb-audio: Yet more regression for for the delayed card registration
e48aa051384cba7246e076869bf2d7711b6a2c19 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8f97eb2f8a5358000370494acd43a183f0ecf3cd ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f3f8b6f46cb6592863e9106b2905f075b7460039 vmlinux.lds.h: Fix placement of '.data..decrypted' section
1e964bc4c8a905cbc4081c2dd77f058e0a0cb66b ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
862c6ce26a150475362f0535935ee8063fa06fae nilfs2: fix deadlock in nilfs_count_free_blocks()
381b98966931858614f10ce1e089e30f2d772961 nilfs2: fix use-after-free bug of ns_writer on remount
f27904a02fe69af0fef248e5839a0b1e2af9275f drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f9eb263124765a4ca9153ec1b632a02d1eca7215 drm/amd/display: Fix reg timeout in enc314_enable_fifo
e71e9f0022e89fe41643faba6489b0e2c3a369c2 drm/amd/pm: update SMU IP v13.0.4 msg interface header
3f34c20153323d131be3ad173ebe84d7d411b62a drm/amd/display: Update SR watermarks for DCN314
d0643712fe39cb366a895d73c410816663524f3f drm/amdgpu: workaround for TLB seq race
06b28ad368965bed22510ab63fd4f853f97c0fec drm/amdgpu: disable BACO on special BEIGE_GOBY card
0c5f994600ab176c42fae0dd9cca1f65d68cecae drm/amdkfd: Fix error handling in criu_checkpoint
d5f13a534dcffc3413675f4b185ea724cabf2d22 drm/amdkfd: Fix error handling in kfd_criu_restore_events
f8a83e34f147a9e635c7a8bce7cc7b79974461b0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
5c1749105ab45708b4d0515bc671618d0cf6d9dd wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
65a1af6af8926ee4c27bbec160053307a08461ed btrfs: fix match incorrectly in dev_args_match_device
725f41c249d2bfce7ca5ab6035c8d5ada85734b9 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5dd6b6624946ecc3790da4f15a88baf2b02de660 btrfs: zoned: clone zoned device info when cloning a device
858e8385229f5d897e05b4d420c837f9f26534cb btrfs: zoned: initialize device's zone info for seeding
6538427963a114cd398d0a0f2e5b8f05f2aa6c71 io_uring: check for rollover of buffer ID when providing buffers
21a309b3385b3e1e946a619437556067435976dc phy: qcom-qmp-combo: fix NULL-deref on runtime resume
20b13b841b76168bf3393f294282eec4e55ea206 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
f95f69572cd7a19647c383a0b3df5f2c1f744234 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
0f6fb0cf99ffd329ebc3ae9875eeb9c30ee9faef udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4a6077f8fa7cfbf7e546b5db5df01465ad807dd5 spi: intel: Use correct mask for flash and protected regions
7f3c886eb5a439c9daf3c3a971aa01b72483d5ba arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
4daf0ab5c88643463eaf87d99e50802c6e9f785e mm: hugetlb_vmemmap: include missing linux/moduleparam.h
c3f9fffc13a59b88af2527653d9128aef6d3ae61 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
6a92d231b24dcd130fa4c64073ece5d0585e1e56 mm/damon/dbgfs: check if rm_contexts input is for a real context
e8ca5df0e4c95500fc6944a45da62aac738069cc mm/memremap.c: map FS_DAX device memory as decrypted
05b5afa8b1dd6c0034da474f996a2e31cff71149 mm/shmem: use page_mapping() to detect page cache for uffd continue
8211d6673b05a8fc59d2cf998381b5b3e63db36d can: j1939: j1939_send_one(): fix missing CAN header initialization
2cc20ec5cef50c0799f23b83b3e6f5226edb7ffd can: isotp: fix tx state handling for echo tx processing
d83fec174e7d8d37d140bede199b14a5c1f580e2 can: rcar_canfd: Add missing ECC error checks for channels 2-7
bffd808096ec391cfd6e254d925fca9a7b527106 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
9363883108a7e6d1a700fdc59a7ce5a688706bad KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
fa951831c36fbe6babc5f6f0c5f854df4f81dbf5 KVM: x86: use a separate asm-offsets.c file
896c139a07df73a1b9c77d060d0118b549b37c43 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
8a8e10785a103f20fcfa971d7ac275c6cd5bf97c KVM: SVM: adjust register allocation for __svm_vcpu_run()
eac7054fb20cbf2440992797851e83fb4145ec6d KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8a77b84cec97fe108fcf840ed369d37f6999a966 KVM: SVM: retrieve VMCB from assembly
4d7d89f94cad74b41d56ced2096f4f5d5ceb3544 KVM: SVM: move guest vmsave/vmload back to assembly
61e6e237abb622b78d3041b90702d56242b7f2ea can: dev: fix skb drop check
aea6dfa73ac55f61e7d32e40b0d6f4d520f38d62 dmaengine: at_hdmac: Fix at_lli struct definition
3805671fb44d23ab6dabd3303a5c0ca2b095fb7b dmaengine: at_hdmac: Don't start transactions at tx_submit level
bec4933caa13b5843512b01be84767aecdbc2efa dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
af39ca3415634520a02037ae2afd20a39feb2b02 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
b99cdbae111e1fe4a98180293966716eadc28bd8 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
afaedffe7584544d2eaa8b6eb471b8e516cfae5f dmaengine: at_hdmac: Protect atchan->status with the channel lock
9fdd80a4db55c1a5a767d881969cf16b5e9225f7 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
76b3446500237bbc550a37ab08b6890a12b98399 dmaengine: at_hdmac: Fix concurrency over descriptor
2133bfe2c8d8d1a0fd4653626013c459fa413d6d dmaengine: at_hdmac: Free the memset buf without holding the chan lock
d0ae793741a21ce31afd67c921b08e5c32ac703f dmaengine: at_hdmac: Fix concurrency over the active list
b6d840159308d0d963ccfc4294f80094a47235f5 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
66a4fecbf4d2844ab0aa774853345791adf469f7 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ee619de899ab5ff5fd53f22fd91da4161aad0fc6 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ce8ac856651304a985e74856052006bee29cc745 dmaengine: at_hdmac: Fix impossible condition
cb035cc506e4b282ac5b0ffcae7422f6b7dd6a61 dmaengine: at_hdmac: Check return code of dma_async_device_register
92477f7d4b23987e3e4a20ad256e11401b6047c6 drm/amdkfd: Migrate in CPU page fault use current mm
afda56c9a1565a6efa34f32609e5c3456fff2272 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
4f47a9e2faf6736ddf0be02120bb99ac7b58cdba x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============2119220260296044552==--
