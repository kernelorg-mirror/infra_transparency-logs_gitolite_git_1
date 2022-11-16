Content-Type: multipart/mixed; boundary="===============5215466023185639942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 16 Nov 2022 02:03:18 -0000
Message-Id: <166856419894.25930.15829537560362449479@gitolite.kernel.org>

--===============5215466023185639942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 557ac3a3a47fe135c23a8e04b38ce770d2190baa
    new: 0972aa4d8b6798b466953f87d957c1b429e03c55
    log: revlist-557ac3a3a47f-0972aa4d8b67.txt
  - ref: refs/heads/pending-4.19
    old: 3304f85ab2ff8373b1efc34b3b20e0bada6277f8
    new: 6d8fc22fb516ba03c2b067ff7ef00a7a08d5e866
    log: revlist-3304f85ab2ff-6d8fc22fb516.txt
  - ref: refs/heads/pending-4.9
    old: 096154b3567fe3a3b600501185a3c080334f9164
    new: 38d92b030932caace6cebf0fc37da47c0416bad1
    log: revlist-096154b3567f-38d92b030932.txt
  - ref: refs/heads/pending-5.10
    old: ae397d332b3311242fba38e9f09fd71a938f6ef9
    new: 27e670d6b82875b816aef56fce4bcf18ed51eb93
    log: revlist-ae397d332b33-27e670d6b828.txt
  - ref: refs/heads/pending-5.15
    old: 5e6c9b1e83043563834a5cec53f8c92e213aea89
    new: f055edcc758be1fb52114473ac56eae86a87ba02
    log: revlist-5e6c9b1e8304-f055edcc758b.txt
  - ref: refs/heads/pending-5.4
    old: 1f7a29999d55916fe720a82df33a703133743ee6
    new: 170cb82d8de71d07c68f0f41aa79b1ce36dafe53
    log: revlist-1f7a29999d55-170cb82d8de7.txt
  - ref: refs/heads/pending-6.0
    old: 4c67a0d5a6d1172c872b6c11ca5a647f3f053806
    new: f66aa756995d1008fc0b56038fedde3d42f41452
    log: revlist-4c67a0d5a6d1-f66aa756995d.txt

--===============5215466023185639942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557ac3a3a47f-0972aa4d8b67.txt

532dc53d170564f9b546f022b511386e36ea0e6d HID: hyperv: fix possible memory leak in mousevsc_probe()
659ed7ba06dfa656a212b73b7a2d6a504424ae96 net: gso: fix panic on frag_list with mixed head alloc types
c94e9a9d6964cf9ec1c4532a73135ddf2cf860ed bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2dfb937bdeec68571c462aef3f2b7e3433f7ba29 net: fman: Unregister ethernet device on removal
6b4429b4b61bd8848c2aa524ff7b5c3aa4d302a1 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b08d2bc2289d7954a8157ab9ce0d739f03138d8c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5ed32619e499643735abfc0f0dedfb08647c9cf9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
81f0d5ec2afb2dc320ed23df9ee2d06222000cb8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3d56d348b7a71f50128a8a8be685428784ca4aa9 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
26ee2fbaf67387c45e0b1315f164dcf8541b90f4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f3e1d8152e43bdf9db6f64ff820fd6746f441d06 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9346a86cc077331566e60d606aeaf0c88af7c72b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2b7425fe6edb47c799fb3b5c575591607605e0d4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
96a6b0502c71f1587a43adb9ecb570501d0578e4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e45f70e7532cb7e97619ab1a3fba58e9a50dff6a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
15ba34395dde034cc1c2f22fad9e491a826b1258 net: macvlan: fix memory leaks of macvlan_common_newlink
1ef9bd515c063d1fa905fa16bede9a55b5db8648 arm64: efi: Fix handling of misaligned runtime regions and drop warning
86bb8f1a032a86aa90d1550f27a0749807187d7d ALSA: hda: fix potential memleak in 'add_widget_node'
4b8237d2307898228092d6ca4bf510f167edc3c4 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ac9c054805bfa29dccc9f1c2456af3efcc75bb03 nilfs2: fix deadlock in nilfs_count_free_blocks()
4a31782cce64f0775d5fa0a6b317169092c53538 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
13c868c68afb1fb8004d7a85cb05900b26bb3c0d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
63d031edf066255afc54913c28f9b322f84e0567 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1fa662bf46864e64ca39f89975733c748424c18a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
db5cc8d797dee3835c50e1d5e3b6d5153a23787d cert host tools: Stop complaining about deprecated OpenSSL functions
90d2f7c34fb31cbd91294ab082443970852b6f77 dmaengine: at_hdmac: Fix at_lli struct definition
624f82cd359b066bac9b72a7b235d0926ab845f1 dmaengine: at_hdmac: Don't start transactions at tx_submit level
ef18fb5c9d81c765f22367d70943bf1420b0f837 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a93513afc72a460923a2d516f8250bd7b6fc2215 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
89282ab9cb64d8d5655b5c374b1d9b57e5a2197c dmaengine: at_hdmac: Fix impossible condition
d8e72581b0dc86501c2717ca9809f6087f7411ed dmaengine: at_hdmac: Check return code of dma_async_device_register
f1684c43a31da9cc9e30d581197f781d931ce8ad selftests/futex: fix build for clang
8c72b44b364af0e4c927731bc94862b4d2a96055 rtc: cmos: fix build on non-ACPI platforms
2dc89157a1a51400f0647a219d196241410dface drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0972aa4d8b6798b466953f87d957c1b429e03c55 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============5215466023185639942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3304f85ab2ff-6d8fc22fb516.txt

55a096dc4e7edb1b06bdcf643a0dfe088623194c phy: stm32: fix an error code in probe
b562072895b60e76a9fce90b05055fdf06f20cf4 wifi: cfg80211: fix memory leak in query_regdb_file()
c176ede1b142d4c214ca686ccf299d78f16e72c9 HID: hyperv: fix possible memory leak in mousevsc_probe()
48143fb4fe051626fd2dc8b92699860d4f54ab18 net: gso: fix panic on frag_list with mixed head alloc types
ffec95b226ef40ed0d4e35d96071df2e45dd1dbe net: tun: Fix memory leaks of napi_get_frags
cfafe6013e0344383c255c54900b01de49bf2420 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7b1e4c00165741d00ec5ff93535ea99c347ab222 net: fman: Unregister ethernet device on removal
1800e40c47c301f0634afcad35db063e06f8802f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ecf9a23a7d36032ecc7c4e2cab203bd5c9a8f878 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
aa719826bb3efdf738289769a6896c46c6bf0284 hamradio: fix issue of dev reference count leakage in bpq_device_event()
317d03df3c0c0e686ad5b438c0b35a8eeb6fb770 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
febe6b0e314d33610fdea7b414bf8a84afbcc483 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
989000a26094ff436e6ecdb9e7c06c94e427c2e8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cf905c90a65f54d598b24d61a22c79e6aff24355 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a1947afc426be4af1c8bbdde59884b64167b26b0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d070736b6b8192e400f2639dae1c8be3aa32f5d6 net: nixge: disable napi when enable interrupts failed in nixge_open()
d5e49007ca4e452e3a9d74b226768a51994ed4b4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
43d239b904e4a6385eee0fb1cdde69ba2c21947d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9a77f694b90ea59364591d2874d07e4c2d658a1e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
39d49fd95f434395a984beb3cab98406fea20509 net: macvlan: fix memory leaks of macvlan_common_newlink
41204367be271d7afce22c102bdd1d3b3a626910 riscv: process: fix kernel info leakage
0a50b64347c28a555af8e7fed5eb9736fd8a260d arm64: efi: Fix handling of misaligned runtime regions and drop warning
68302155a3e1301009a7e4643e9bbc037ce3f8dd ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
bab1afd738eb64006d5e19b011320afea29f9d66 ALSA: hda: fix potential memleak in 'add_widget_node'
d713bb8e1080475bbb0187f38093021d35dfcd03 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c7c5263583328848d1421f756327fa6951aaae2d ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b640e42febb8778654fd9b14ec541f2d59cf7a59 vmlinux.lds.h: Fix placement of '.data..decrypted' section
9faaa2912acc9ead2ebc5c317671786d34cb2636 nilfs2: fix deadlock in nilfs_count_free_blocks()
28293b6f6d60a678a9d7f1ba51b95f803c187fe0 nilfs2: fix use-after-free bug of ns_writer on remount
df0e402a8dd5590c80d463b3f52e09b02f0bc30d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e9affd95749eb347923ef92429ef3a71cf82cb19 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9a7cdf2b64d37c606a9d522c80c3b687cbe2daae btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
953b7dd984a3b7af75fa56789bd6472b7518d560 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
da092555e306bc5cdfbd22019b99cf506f685d1b cert host tools: Stop complaining about deprecated OpenSSL functions
b00a75a75787b8d2fbe669e5d54c1d0bdcbb3ff4 dmaengine: at_hdmac: Fix at_lli struct definition
b0f323d9a276f65a8fdf94a39837524b35fd1700 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d3b12b4cc3f89ec6d477c88719562426ec639c5b dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f7961da9b0d5e68cc01553a6551596e5c83cb768 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c1c0b198098a933b3b8823d8d01f3fade41eee27 dmaengine: at_hdmac: Fix impossible condition
8dfbc3dc7764dd3640fdf61458ac91b2db7779de dmaengine: at_hdmac: Check return code of dma_async_device_register
5943da8d43a85f143d110e3b13bc981273c50f15 net: tun: call napi_schedule_prep() to ensure we own a napi
deed69555244338a21dc67c684fa5b34bd2e7121 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
95b1882df82852675501d9ec60e810d8357d17f4 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
34bd374e35c7b6702664504631c167530f01c8e6 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3e47716084f6c0816792ab4c92a219600c1d4f3f spi: intel: Fix the offset to get the 64K erase opcode
8044256d719a0a6a8b0932f85de6258975b80b0f selftests/futex: fix build for clang
385e344daf67fac476378c3867006558f4aabf53 selftests/intel_pstate: fix build for ARCH=x86_64
7a7fa19710a1da6fcddbad2b04f7b573e6b0086f rtc: cmos: fix build on non-ACPI platforms
d748c879e70eb668b025c0a243d13f456cc74776 NFSv4: Retry LOCK on OLD_STATEID during delegation return
22f66a665ee45dc68cf4b58b59f81131ada3e763 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
17765f4606781a6e001784f65a58bccfc2ffb16d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
6d8fc22fb516ba03c2b067ff7ef00a7a08d5e866 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============5215466023185639942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096154b3567f-38d92b030932.txt

4694872285b803c7a374a6cc4fe6c802d9c7c7ca HID: hyperv: fix possible memory leak in mousevsc_probe()
ae5e0f3db6f6434d7f92fea1b2084d343bab1b13 net: gso: fix panic on frag_list with mixed head alloc types
629b662302007b0af3ace6f1da018c0296a4043d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a21b23b2950ee9dc1ff22c5e40c5ddb85c7607c2 net: fman: Unregister ethernet device on removal
28047376c5527611fce8de2f34aa446236846925 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
105e7fdbfc0c399557d84f448dc4f3b552885ddf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
6fe06e967ea75291f68c3aa95ed33b23019d69d4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
49065dc8ed300a5f0c4a019e805cd852be246829 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7d6e3cadfb45857164cbd354fb5a6d26335eb5e7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
dbd61eeca66e35fa846e8fa16c9067c35f90651c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
92e54954977c7b9905535c295c6663e74580ab57 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
411acf0fdc6f123b297e8cee88f6ab48775f9f92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7566b7c772f0082952200d4a6eaf880f3fd81e13 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
cae489f2f2f14e54b2036015fcc2f4c967e051d1 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
af11c51399473e851dc5f4e610aba57af856b04e net: macvlan: fix memory leaks of macvlan_common_newlink
4bd8caa3f2c8a0b0d8cd580ace5892cb10adf62a ALSA: hda: fix potential memleak in 'add_widget_node'
0156c58d4e21cbc85eb3ed22ea10ccaf12444e6a ALSA: usb-audio: Add quirk entry for M-Audio Micro
310d1b031e2a63b2b2806641de58679502ff2b3a nilfs2: fix deadlock in nilfs_count_free_blocks()
ef1c40442f2a52fc20e8d761153e9011f1e2cff0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
fddba56c0457bb95f8684477f2478be70be6028b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
cd9de9e5ef229d1d0c1ed024975af0781b758910 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
79d1c4e0956da7dd26d2a8250418936de40b4517 cert host tools: Stop complaining about deprecated OpenSSL functions
3e1bf611f829815f03c055c8098dd1c3bd28aae0 dmaengine: at_hdmac: Fix at_lli struct definition
39ada9c8c1d567e9293b1e4edd3cd319151d7ba2 dmaengine: at_hdmac: Don't start transactions at tx_submit level
a91c5a57b97e1594dde6bebad6e922b86e257953 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a5898e3994cc8b9944a95f0038025e20d55c9fad dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
efa7e9b77889311b50efadd94003040db8c550d0 dmaengine: at_hdmac: Fix impossible condition
6a4c9413cc5eadc9dd5ccd55783afa7538d7efdd dmaengine: at_hdmac: Check return code of dma_async_device_register
31ebc0af2ef8d6460692eb5214512291906870ae rtc: cmos: fix build on non-ACPI platforms
7b638a45425f9dd512d18a4a1d63fd62e38cd193 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
38d92b030932caace6cebf0fc37da47c0416bad1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============5215466023185639942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae397d332b33-27e670d6b828.txt

e7697d083737326b9e374a8ee09b3b6c7873abfd fuse: fix readdir cache race
7d0bf3258ee54f97d4d1504051ef1d8967969400 hwspinlock: qcom: correct MMIO max register for newer SoCs
21c1cfe80e48d65b0f5953efae6917618395251b phy: stm32: fix an error code in probe
8ef6fe7541f5e34be07ef742879e6b658c0bc274 wifi: cfg80211: silence a sparse RCU warning
c7a0a561ae847f97cacc2f2dcbd62b769244280c wifi: cfg80211: fix memory leak in query_regdb_file()
0028030135a85c95e9ce33def3d15314f417707b bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
4d375b7f091bbbe75bf892a25e8454d250f10809 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
1af97a0dbc9a90747bb21d3da1e0592db4b1b2fd HID: hyperv: fix possible memory leak in mousevsc_probe()
e213be1942344535268a605bff70f7291e93c881 bpf: Support for pointers beyond pkt_end.
7034e8024a646bd480a13804663411b7c541361e bpf: Add helper macro bpf_for_each_reg_in_vstate
f20b5322a98c75441cbbed21e3550be48183db99 bpf: Fix wrong reg type conversion in release_reference()
8c1570c58a83d05a671e60ff00b4bf91fcdbf2b7 net: gso: fix panic on frag_list with mixed head alloc types
bc80bc8a94030eb8bd532c43cba1410b453b8711 macsec: delete new rxsc when offload fails
51bbecbe94e79e330e22f18322b51f4e349a7bda macsec: fix secy->n_rx_sc accounting
b0fb7141594859dbf7f1a2e2d883c2ba2d0d680e macsec: fix detection of RXSCs when toggling offloading
bbda6251a5fc051f1929d96b3697af10a2f4c1f9 macsec: clear encryption keys from the stack after setting up offload
7652d0d2c62dd343728ce0e5d7e5de6a09112543 net: tun: Fix memory leaks of napi_get_frags
ca94e0eb1f0a3b35626fa13f35a58e832ddd7241 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
722915d32ea2bafd9f5211ce377c46877b345e6b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
66372da96a860d73ae2fdd2a7c28a1462aab57aa net: fman: Unregister ethernet device on removal
a28cc9420e43ee7ee51806d140a14681a061e6cb capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4dc6a4cafe09939bb76f988b7ba92018fd2142f9 KVM: s390x: fix SCK locking
2ec0f113c273d9e6efcd187adb53810a0b1f0bae KVM: s390: pv: don't allow userspace to set the clock under PV
67aff1cbae4c742471960a0dce2419612f6761b5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f44c5b44161c5cc48568f23fa47280c558c7bf54 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f81648ce87847609b965aafafa785061ed4c4fd8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
013ed2e04961451325a97a3462f6638a73d89cad tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
ea56f03e2496455ab6bc11890569ea2436dd0334 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1b8ab1d49a2d2f6c6b7b89d22a14dfc0e1f86c6f can: af_can: fix NULL pointer dereference in can_rx_register()
66b23cb388bc404e02677b8a3bffb8a263c0673a net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
d494183b24d1a1328ecf4cf9460b9487496d6c7a net: broadcom: Fix BCMGENET Kconfig
68eb07ff3e3257611adc5635b75235c3b9911325 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e47b65ea17d59df5d662ec52510388839b6fb7e2 dmaengine: pxa_dma: use platform_get_irq_optional
afde230085140f7ffa9af4ba1c75e1834d20bf5e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
921f3991b3a468e3f64c699f82e6a3d83b9df645 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ac969deed530bb23f8d11f48f89399f1108917ae perf stat: Fix printing os->prefix in CSV metrics output
50c83e10346090f72b77fa0ccaa6918664355123 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
30c5a6f296b1f5265272582f387a72330a7f43e3 net: nixge: disable napi when enable interrupts failed in nixge_open()
5f1e3b8059054981ac05434a603497a77f741cce net/mlx5: Allow async trigger completion execution on single CPU systems
dfe5a30490f2b55f975f76251ac0a970ef9a0907 net/mlx5e: E-Switch, Fix comparing termination table instance
e74803c32ecfb9b16a3e7539f1ed2f613851b5c1 net: cpsw: disable napi in cpsw_ndo_open()
210a296d43f8ba5f54ccb654f59261344ab9c832 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
058e772913bc962362e4aaee44c7ed96776f9e87 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
d031cfa8cfeb897dbb5a8ae151d2fc5989521244 net: phy: mscc: macsec: clear encryption keys when freeing a flow
320429e5740d3f112a4829d50bdafec7241cb212 net: atlantic: macsec: clear encryption keys from the stack
c0c86d671a886b2f03ccd9523f3d7f8468b8572c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
92982bb70bfc46dbdfb16055b951b219f38d1622 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
03d32240071dd7ae63afc7edaae7b307684c012f ethernet: tundra: free irq when alloc ring failed in tsi108_open()
4e16b277b96c27e24d3734e996008b0ce6c471c0 net: macvlan: fix memory leaks of macvlan_common_newlink
6936aabbd6bfc91c9ddf73c86d1c1305251fa616 riscv: process: fix kernel info leakage
7b9f0aec893b024f15a5bce60cdb121b74fde2f1 riscv: vdso: fix build with llvm
29ce80f5e43715d9317d8351a6b666ba0a4bf0a2 riscv: Enable CMA support
2b6dfc16de74829d4df01564eec0fa2338b66fd4 riscv: Separate memory init from paging init
879c03b365388560bc23773a523d1c6f1db1b061 riscv: fix reserved memory setup
08a5d6958e85bfbc122cd0a101f3c4dfe9c09143 arm64: efi: Fix handling of misaligned runtime regions and drop warning
3d9cbfe21c95ccf45c23d4894470c5f07d011298 MIPS: jump_label: Fix compat branch range check
8f8d724265fa5eac5c439fcb76db60a4d32506a3 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
04ca94f6c59a06c0012c0ca94d6f35e7b20b6b99 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
18b888700986a4bef080736de112124da82d9cb5 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
01eebd4d6ccad8ac9f304800372013e72dc7ae81 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
1e07444bc11a776114adb34e59e9795f433f9aaf ALSA: hda/hdmi - enable runtime pm for more AMD display audio
09d59cb090562567fda86b90e1289710aacc7ad6 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
4822e2a790f6a90cad177a938978f30d7df85aa8 ALSA: hda: fix potential memleak in 'add_widget_node'
9220e3b4d5acc577b2587555d5d608cb8db79b8c ALSA: hda/realtek: Add Positivo C6300 model quirk
8013ad9c72d7493e1ec00a898258bac6736f4b40 ALSA: usb-audio: Add quirk entry for M-Audio Micro
5eb62c38c39de2998e22b8bdd0efa17956737e3f ALSA: usb-audio: Add DSD support for Accuphase DAC-60
c552b33b3dbf0e0d01ce6de9995936c0164f9d1f vmlinux.lds.h: Fix placement of '.data..decrypted' section
efa69287f152344fbbe1982773f91e5e4c87cc73 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
d4379a56c39d1004eadeb7917e76e500f4b01648 nilfs2: fix deadlock in nilfs_count_free_blocks()
af717aacaf1d1c3c812129badcd60ebcebc7f126 nilfs2: fix use-after-free bug of ns_writer on remount
7cd08165cdaf4f25c98f4c3d51f500032529c40c drm/i915/dmabuf: fix sg_table handling in map_dma_buf
3886d15edfe29ff159f490c54c63f1e1e27e735a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b19959b4766478e753cd162d262711df6962ccbb btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
198ab62be36645ccb6f3ed4d6b485607a8014057 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c7e00853305bcf9d2cf1e77041dd4f47978eb0cd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4341c1e4388963af98aaaae25893e602956f970f mm/memremap.c: map FS_DAX device memory as decrypted
fef2f26514766a4a0a44d0c041444fefa86b3ee7 can: j1939: j1939_send_one(): fix missing CAN header initialization
6c1141c380fc86ccfbcabe6fece346b64838e53e cert host tools: Stop complaining about deprecated OpenSSL functions
e38ae2314e8c5abca62e5699f2f863ee2f6c18ac dmaengine: at_hdmac: Fix at_lli struct definition
a620d3ba5c27ff441c85fcc47afe2e2baa9722a6 dmaengine: at_hdmac: Don't start transactions at tx_submit level
56d58c81198296b9d9251645107880763e91831a dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
8d2a74ee93ce5f492292664e248654f38ebc5744 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
946b30b919d0bee4d58c38cfa6f09eb786cf7ae9 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
ef7520934e04657226272787bf8d916502c6cdb9 dmaengine: at_hdmac: Protect atchan->status with the channel lock
34b72fb7fcbfb19fe9fa3c225205eaffd7788092 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
6f2d816113439a25ea3e78604021766b7278054d dmaengine: at_hdmac: Fix concurrency over descriptor
d14142cdfc43f692fa741d3b9e5778b0a9f03668 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
48e6930208f4a295e8af7c2c05c333369dea654f dmaengine: at_hdmac: Fix concurrency over the active list
06f1382c9eb7571f31302a813dbb56faced17561 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
be72d1051ccb7c750f8ed9e775daa50eb02f0c87 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
6cae4eeb627dc47b575031f8a2c3ab8b04576b07 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
31b03fe36ea0b61f7296b0390c9554cec9279126 dmaengine: at_hdmac: Fix impossible condition
3e0fa05175cbfb6bcc840556cd260aabd5cede7f dmaengine: at_hdmac: Check return code of dma_async_device_register
d236452179b04d05ba157a9b7d4a938559eb7e00 net: tun: call napi_schedule_prep() to ensure we own a napi
269d7c7cc244747650b7ec4a5d308c2dfefd9cf3 mmc: sdhci-esdhc-imx: Convert the driver to DT-only
e9167ab476de60a308e740e278cf54a01a984df6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
39c99350ce00eb62c436db34f5f616c528a4cb22 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
642d7e38c610d07fa8243da9435156354314f884 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5632d3e661caa1902dbfe146bc88ee6247c4b0fb ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
d654c5949ebae5161ecbceb4e30f6668448bbb1f ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
d89a219b23fbec34ea8257580ec32cedde3ee074 spi: intel: Fix the offset to get the 64K erase opcode
b254dcf0d889b086b0ceb4921818d3d5b52ca97f ASoC: codecs: jz4725b: add missed Line In power control bit
715ae3fb97d9d09362c96dd9dfc57de94041bf08 ASoC: codecs: jz4725b: fix reported volume for Master ctl
507f80cd37439e02705b5ac464057e2e39b83b10 ASoC: codecs: jz4725b: use right control for Capture Volume
5c45971e242c3222aedd4ea66f25e2568934536a ASoC: codecs: jz4725b: fix capture selector naming
20217d5917c4861cc70506556f9d7f377318330b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
2c568cea268a405a9e33698fef8851a08953911f selftests/futex: fix build for clang
6b8d75a084344a7a1df9374cf3b301516fbbd812 selftests/intel_pstate: fix build for ARCH=x86_64
3e5b31bbef91efcbfe285192e12ff9ac3479a1d6 rtc: cmos: fix build on non-ACPI platforms
a8d14fd53cb3edd6bcbdb20599dc6f9a49456ceb ASoC: rt1308-sdw: add the default value of some registers
dad248db4893e09a04727eb1fc7a589f6bc5b5d5 drm/amd/display: Remove wrong pipe control lock
dbc30ba1f277dd010cd98a7678223eb78cba090f NFSv4: Retry LOCK on OLD_STATEID during delegation return
6da01880532d600637be9531501d7784878be42b i2c: tegra: Allocate DMA memory for DMA engine
e7695071e509705965028e7845e273e8290316d7 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
7eaa1b48f92973cab75ed4eab223804c93678584 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0f6f3bf500b5c1d9ac560137c1427d5dfdfdd0eb btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d0af9157cedd618397eaf2ac29021fd7255ac7f6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
27e670d6b82875b816aef56fce4bcf18ed51eb93 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============5215466023185639942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6c9b1e8304-f055edcc758b.txt

fad1a864d72380f431e7d36671bc9e42a2c9e252 thunderbolt: Tear down existing tunnels when resuming from hibernate
90b8985b8b22e19e26da35137746835cf5cd54d4 thunderbolt: Add DP OUT resource when DP tunnel is discovered
981f83c1883a68cce7947f2c3d536b221d7373ea fuse: fix readdir cache race
57e2d9c802b4710cee4c594f9321b73efacc5fb0 drm/amdkfd: avoid recursive lock in migrations back to RAM
44c204bfd7312eb15a77e5ab7c094c839e5203de drm/amdkfd: handle CPU fault on COW mapping
d472e5fa3d8c83ebf238c7ea4f60be2f38f0a178 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
37f782c6da3a3396baca6436232a13c740de4a14 hwspinlock: qcom: correct MMIO max register for newer SoCs
17b41f0243bb23cac42cf7c2a45aa57cf8d00cca phy: stm32: fix an error code in probe
dbbd2b73e99445a47f0002e58f57213cb380b981 wifi: cfg80211: silence a sparse RCU warning
a0aa45258e6bd3e0581b74f6b3f9be68d0f36ace wifi: cfg80211: fix memory leak in query_regdb_file()
fa593b11ea54b67629ea5b9844e45bd0a0699dd7 soundwire: qcom: reinit broadcast completion
9d8eb3363893d1a4d411d1ef9c63ed9fac4a4c90 soundwire: qcom: check for outanding writes before doing a read
218ae2a2c3ff92aa802ec2e4cfef4a87349618c0 bpf, verifier: Fix memory leak in array reallocation for stack state
b6a957f8b2c52e5fb5a7757b968436a86317cd90 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
adbc0dbd0afcc5e0686bc24b2823d656965a0577 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
31fefdba0a88188193ce0a5b2a337090a7665f08 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
fc13b1497041f3a9a3f4145635451676336461f8 HID: hyperv: fix possible memory leak in mousevsc_probe()
1d2de4a48f98e3d0ddf6e6499bb3a1cee73e60ac bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
5d267dc9d2d533877aebc4c1473904cc6de8ec1f bpf: Fix sockmap calling sleepable function in teardown path
c1d581426822b04fc74dbc70cf889cffa718461d bpf, sock_map: Move cancel_work_sync() out of sock lock
5ea64bebca22698745613b929bb32d049ef29381 bpf: Add helper macro bpf_for_each_reg_in_vstate
c77c5e4b31e70a45ade37fa6c8d277b9b2551118 bpf: Fix wrong reg type conversion in release_reference()
27d656069bd74134d4517c872ef2e6e4cc07413e net: gso: fix panic on frag_list with mixed head alloc types
6c2b097335fc9d4e52818155ee3eaf3db2700333 macsec: delete new rxsc when offload fails
9620817bc535f120469bc30d55699d045b45221b macsec: fix secy->n_rx_sc accounting
03946500972b17266fb66a9a578fa1bbe4b9a689 macsec: fix detection of RXSCs when toggling offloading
2f9d18623bbb48df1b92d3f6e01d7cac6a6bc46a macsec: clear encryption keys from the stack after setting up offload
f6d85ec44c35e94210041fa6375c98a353e17a6a octeontx2-pf: Use hardware register for CQE count
87f8391714d2d265c5fc4a0cf25dcf48693d74ce octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
32d769795a13e7e59df841d263aa4e27fdf649dc net: tun: Fix memory leaks of napi_get_frags
a0a868d03604f60465bfb51c5d64535d79ee6ea1 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
726a9b51ff73c05530309cca8ed1a5f8368b110f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
737922bb1aff9f555d868edadfeacf0fb02d171f net: fman: Unregister ethernet device on removal
a675dafaef2ef9b1bcc2cd7bedc82cd7bbe497a0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
fab964fec6476beb830ff089feb3d12031ac7046 phy: ralink: mt7621-pci: add sentinel to quirks table
1ff298a647db1becdb186108d8d986b7e46b55dc KVM: s390: pv: don't allow userspace to set the clock under PV
90340fca624b4daa4ce24fd248e25de6a0038f7e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b12eb419131897687d517c2a1acb42735b96626a hamradio: fix issue of dev reference count leakage in bpq_device_event()
d2a8590333262a439d627e0f124f89ef9c93257f net: wwan: iosm: fix memory leak in ipc_wwan_dellink
587982265efc6e4da82cd82eae896ef03fcd3682 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
fd1c2bc7355ab86cc2f76d02379ce1e1b48b65a1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
748649bcc5ec658c518561a6df38f535ba55e24e tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
44a3856a3ec9a11bbac91a3ef1d9979b45d9f63b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a8ccadf5e8aaa9e263c13e8ebaab5751eebcc8ec can: af_can: fix NULL pointer dereference in can_rx_register()
ea02ad1d118451e947a20a1e7542d113245e47a3 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
9a1726025d2d3b8a59829671ae17db0004835a7c net: broadcom: Fix BCMGENET Kconfig
54982d00b15b8b3a40a1ccb6764aab164bc83507 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
94d5284c4498e74d8f96a771778c8bedacf9337e dmaengine: pxa_dma: use platform_get_irq_optional
87587cb04f47e00e2c142f9059ffec7488e412a4 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
cf37014c2e37c1d80c50d74a32cc0f7c7f598823 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
0c012aeea0573ffc4fda71eed7f02468c02be35e net: lapbether: fix issue of invalid opcode in lapbeth_open()
8f058799289fafcfb05eb9613bba195a42800f6c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7989d0710533aa7247d8dca045c14b659d0a3a65 perf stat: Fix printing os->prefix in CSV metrics output
7e909996623ed8f90fe9f389d0526c7c4fbd7414 perf tools: Add the include/perf/ directory to .gitignore
b338b1f206c9a4c363afd893d35d2f04a4794b8f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
d76cfe2273c727055437b31193bef8ae77daec46 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
2a2793664d003ed640477287a7212e129fc2cfea net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7f1aa788d90fd337c144e7e1293c0e63e003ab7a net: nixge: disable napi when enable interrupts failed in nixge_open()
8391a6fd3ea5ab8631b6298b2103c0acb6cd6bd7 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
5b7dd84065828f18d75df30e318b99d34fe1eca0 net/mlx5: Bridge, verify LAG state when adding bond to bridge
8e0637a5aec7716b72edd328850281e7f90316c5 net/mlx5: Allow async trigger completion execution on single CPU systems
050b01d7eb69f4e2e01688dbd510d2e6e3385ab6 net/mlx5e: E-Switch, Fix comparing termination table instance
a1b1536dcd499cfe77c68c9eb9051d4b6063dd1a net: cpsw: disable napi in cpsw_ndo_open()
7bb3d04878a34910a5902a22a3a40b4a5b9d9649 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6dfba27c826cc87ec19ffde114bfe7996408da64 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
d7aa8adef185f5378a941ac8c090539d45ebabcd stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
52f5ad87f7ebe0f174a46cc4c62dd5d51156623f mctp: Fix an error handling path in mctp_init()
e0b8a6cb4322e9665c1a888184432bb88377ee52 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
c6f70e5e274308a0a2c809f95b72d0a11e5f34d7 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
a56d82d2453952503d163e5816e30fa2c0c8c8f4 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
1ed4ed1075400c483c44c406eaf215072e7cc58b stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
814207e93e749ddb34c09560ba738ab3a7ad9e72 net: phy: mscc: macsec: clear encryption keys when freeing a flow
aac52312c1a46d2f925ceaf0a27a71fb8f788e0f net: atlantic: macsec: clear encryption keys from the stack
26b8ed04553554b7164d7e640475449418da8690 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c469b5e734e1fead2088adbdcd75d85550409f08 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f2221faf376c97de29b390d277a4d714f00d45c7 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
903b472238dade53ddd28d45e7f09a00410ac029 net: macvlan: fix memory leaks of macvlan_common_newlink
2dcf84a3714ffcac92fc89cf6fe25e2204f3889a riscv: process: fix kernel info leakage
27fa557086626a01a0354b61377fdbb7ed61ce51 riscv: vdso: fix build with llvm
c5d6630c551867bb0687bc1ec517755a2a1f7ca0 riscv: fix reserved memory setup
a232771537ac9a4f3e0ed789a4aaf2819f1758a6 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e2f16d1241ff41c03ee0ed38544267cccebeb1df MIPS: jump_label: Fix compat branch range check
51cc523debce73a2eaee4512f108fe9da7be15ff mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
075b521d2ba838860a690951981b24b8f20fc884 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
b419c42806e24c0a70d723564697a8c0dfab7d9f mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
c025ed358aa54ad8fc6c5d3f51216d2ab3a3808d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
63086b19964a8359d54757ffa49e262b066d3da3 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
d477d9d5cd296121b2809843f6da46e568800988 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
287b24467cce4a450309879839fe9740074019e7 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7794c209aca38ffd13731984f96be489cb56cf3b ALSA: hda: fix potential memleak in 'add_widget_node'
5d204b6e8425549b535c6caac03e5cce6af685b8 ALSA: hda/realtek: Add Positivo C6300 model quirk
37923509950690cd60e8e64df0eb62214abac81c ALSA: usb-audio: Yet more regression for for the delayed card registration
f3649161bab019cefb07b8920c714c3c429ec1e8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
3cfd708814b5d7f89eca405d6a92fd3d15c5df12 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
c600a4dc0aa2d82c5804a3bc37224e4faa2aac6e vmlinux.lds.h: Fix placement of '.data..decrypted' section
850c15332749cb809b9b2443dcf6a04d62c6e2db ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
dd4d9c429e07182a9c376e247e2904a90f8b46a4 nilfs2: fix deadlock in nilfs_count_free_blocks()
e46ade09accaa39d2e666ed6828f044e340b9669 nilfs2: fix use-after-free bug of ns_writer on remount
b7a26ee11b6a7b33d716228f0255cfe4165a0b8c drm/i915/dmabuf: fix sg_table handling in map_dma_buf
88d821a74127a4ed2c4eba99aa8ac6302908f95d drm/amdgpu: disable BACO on special BEIGE_GOBY card
dbc7cbcec5e81ef6f66e9330f09cbfd03dcf0e60 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
65e799c0d845970b59104356bd5e20ce4db237a0 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
0abca589259cae1dd0bf038fccd20ecae39ace4d btrfs: fix match incorrectly in dev_args_match_device
08052fcd854cb6f419db2cdd2c63f034a27652dc btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
41116df0eebce73d48aeac8868c5184d02cd2fa6 btrfs: zoned: initialize device's zone info for seeding
dff1d43acac47e398bb68242d4bfc358a642db12 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
bbd721bb939b7aaa09a48201cfdd7b770c07e10f udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
199cd279512301289647c6af8b9fead8b9948d89 mm/damon/dbgfs: check if rm_contexts input is for a real context
4fce915725897d2c091c413e956b5b807e147f9c mm/memremap.c: map FS_DAX device memory as decrypted
08f5c3572b44c351162c0f45261dd46ccc637130 mm/shmem: use page_mapping() to detect page cache for uffd continue
d3654ea5a7d7a14bd302a0d9d440119ca1983717 can: j1939: j1939_send_one(): fix missing CAN header initialization
b907a339e1288073436d4b111967adf6f3589de0 cert host tools: Stop complaining about deprecated OpenSSL functions
bc67dea76e180178a9a85f890c0c70fa3d75fc0a dmaengine: at_hdmac: Fix at_lli struct definition
33a61e93d1757d74cd2bf87a3896d9b6a7f41169 dmaengine: at_hdmac: Don't start transactions at tx_submit level
5bf705342995d85469a734ae84a8228d242c4c77 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
aa3ee7f5d64ca38cf870b620961e4f80e47a306a dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
685d07af9d3c1df3f55a3f22a6f236ec0b1ae8e6 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
cabf173f9fd836b8d955e3246c6869c91171cbff dmaengine: at_hdmac: Protect atchan->status with the channel lock
6629ce78d13556650aa8aa5c44407ff391e83e7f dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
eeabf243b3b33eae80fd58cef47606a4f03539f9 dmaengine: at_hdmac: Fix concurrency over descriptor
d62ae3394d13848d187b825ce9462ac37f870d99 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
89aa165d9cf18fb890ba5801baf4405e137f9d7c dmaengine: at_hdmac: Fix concurrency over the active list
77de42f92ce3f96d03a7ef55ded9f9ea1499f9a0 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
5c1485284e7a14c3a2ba1d011bc3a979e4f4c058 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
bdff1865736959ef976bea994d2c8a7d393c3138 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
26b9b989c629319f84c29f98b935e747b9d595c9 dmaengine: at_hdmac: Fix impossible condition
20c6c68a0da43492720ad35c8a426a386f305804 dmaengine: at_hdmac: Check return code of dma_async_device_register
032182bbe108cf300dacaba73d2e76868a262d30 marvell: octeontx2: build error: unknown type name 'u64'
1f116cc6a23e136df8bd1796122ff24ff59ba85d drm/amdkfd: Migrate in CPU page fault use current mm
efe98d7a542b87f561646fbf1e249f62109c6ade net: tun: call napi_schedule_prep() to ensure we own a napi
b8a118ea7f962c15d00fb4a78e54a2656c0f885c ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
2b6952f15912f20f54b1244bf69dc37fcbbdd407 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d2ff28f441298e59399de85040a5c2df30fb873d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3d351226d5c6bacdc7a5c0e5af555aebf119c85a ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
7ed48677833f95c088aab5b8b43c7a1355d96771 ASoC: rt1019: Fix the TDM settings
d6b6e325c2cfdf124aa8962c6ed31239502d1e80 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0ffb511dc59ea59d6c39934e7d3b3782e43737cc spi: intel: Fix the offset to get the 64K erase opcode
c528a7da79c1ac925872f9e72c8e4354c37eeaa6 ASoC: codecs: jz4725b: add missed Line In power control bit
30e816905ba6df092e3e6f9b6f382adcf7ee46c0 ASoC: codecs: jz4725b: fix reported volume for Master ctl
c09f033f7b7149d976fe51b5087f72a3ee39bae5 ASoC: codecs: jz4725b: use right control for Capture Volume
16d8e385d64c275f5d3908d438508965babfc0b0 ASoC: codecs: jz4725b: fix capture selector naming
35132f14bec9b423c5375f2a4b1121b84a431ee0 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
bc1b6eccd2b194a4ea781ca5d1bf69be3ed008b4 selftests/futex: fix build for clang
6cd0acb072c2952706e08f9b6efc1720806dea4b selftests/intel_pstate: fix build for ARCH=x86_64
b616a7ae3cf0be01854a2e3b5127d845e330b100 rtc: cmos: fix build on non-ACPI platforms
924fa9f1ebe3202813de5d80f4f0285428bfd3ba ASoC: rt1308-sdw: add the default value of some registers
1c9e9d7b432a1c35ecbe2c7bf6bdd9d55a237134 drm/amd/display: Remove wrong pipe control lock
9eafe1290154851a3d9dfdade603fa635f8491d4 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
4a45ebee8f9523e4b8eecfc6f66899991151c0cc RDMA/efa: Add EFA 0xefa2 PCI ID
cb5fa88552e72af67977b122eed6c5de7d2ce27f btrfs: raid56: properly handle the error when unable to find the missing stripe
9e41531ed9431e18b2e51cfb5b706d5dc9052764 NFSv4: Retry LOCK on OLD_STATEID during delegation return
3c9b54889cbfdaef982195cc736a0fca93d1002f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
bb7353ec00687ebeb9db7ce95103adf41af720a1 firmware: arm_scmi: Cleanup the core driver removal callback
f4c822a855e779f8ad1bc6aa1aba882e3743ed1f i2c: tegra: Allocate DMA memory for DMA engine
7fe88f1aaad2d2cabbdf8bb4d285d7fbec2e3278 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d258e505dcb40c8477abe69f95aaa25b55175ca6 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0d22ae3dec0d76a6b083f3108df389aab7fcfb1a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
120ce4d79e4c4f632fbb5c22cc2de1be6b4f32fb Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
7638b60fa30997db4bdfafa5a7dfa7b51be6b8de x86/cpu: Add several Intel server CPU model numbers
f055edcc758be1fb52114473ac56eae86a87ba02 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============5215466023185639942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7a29999d55-170cb82d8de7.txt

cb7819eaa9f03dfcee72785e0e5aa78f1d2c76f9 xfs: preserve rmapbt swapext block reservation from freed blocks
02e8da5b343944a5ecd5f5de09b310975572e360 xfs: rename xfs_bmap_is_real_extent to is_written_extent
d3d117bf6155da57e29197c9c4cace9d84eee090 xfs: redesign the reflink remap loop to fix blkres depletion crash
e4874caf03298d69e7d6cb3d70183c7c3d0ddc9d xfs: use MMAPLOCK around filemap_map_pages()
f65d4f1fdd7f6936139bc592f63ac1093750c7d4 xfs: preserve inode versioning across remounts
e857aed7b7d23e90314de58c61cbfdcbbfe88bb5 xfs: drain the buf delwri queue before xfsaild idles
9b73ab4b87aa1c7c23bfe444154ea564c1ea008b phy: stm32: fix an error code in probe
7ea0e7f60df5d65496b3dace73ccced15696e2d3 wifi: cfg80211: silence a sparse RCU warning
c694340c91bc5740119c011eefd0dc79d0fb7a68 wifi: cfg80211: fix memory leak in query_regdb_file()
c5b1f193b64bea277113d51c877882e370f3c4bf bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
3e0292dccb03f536e4e06c0b067f717db57488b3 HID: hyperv: fix possible memory leak in mousevsc_probe()
1d6c26e08a83908ae4fb265ba50372f37fa778eb net: gso: fix panic on frag_list with mixed head alloc types
0b645b3dbfbdc83520ae6e91d58e5e32feb2c32d net: tun: Fix memory leaks of napi_get_frags
1af466f1e82ffec64f25471773dfedb9795cf001 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
7476832f9d7c5d569c6b9d87f861ea7af6427420 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a780bb77d131abf9bd83fe11495534e67ebc1cf5 net: fman: Unregister ethernet device on removal
b473f162da6cb9ac055687b1cb05526994961cd6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
82e958486de03896e75db2f5a941bffe8048f3b5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1adba4a87ea171a0a276c66e74e5a9217c5266b1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ae6641f9d60a4e93312b89206e181f8b74334661 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
739db13b0362930912d8d0d70f4a63a9aa1143f0 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e71a3ba2ea3067f7e4f87d3c0ff17a0a07af4d05 can: af_can: fix NULL pointer dereference in can_rx_register()
7a7b8a59aa7779720a5f1894c85bece724966ff5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
754099cb7359906a868af686409f74da3d941bef dmaengine: pxa_dma: use platform_get_irq_optional
84dabbc731d311e9e973794bf8eca57489641021 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
34f8ede30242cd97d73f52a876b3178ce9a0c075 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
832721666a9972a3681d03b0d4d7841f09d593a5 perf stat: Fix printing os->prefix in CSV metrics output
7a41af859c7a05edb73c1841b5b6fec22f869592 net: nixge: disable napi when enable interrupts failed in nixge_open()
65275bbe38932b4ebef144257a4df589052b7910 net/mlx5: Allow async trigger completion execution on single CPU systems
e8d830467aaea5cb71b9f0da3344a3ea2ec0d0a0 net: cpsw: disable napi in cpsw_ndo_open()
cfc51fc4c3cf739e109721b71079b027c26f56f9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
488b673b48807e45be1d124d2f0ad22064e2528c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
9eb2c34d19df31debcfe52dfae6d4b32a9f31b1a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b0edab026653ab6e4e68afce2df0fdc7001b10f4 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2d7131594e69451823229654ce9e84ec548146de ethernet: tundra: free irq when alloc ring failed in tsi108_open()
563da6c4fa849b6f0aa7897cd0e0548562f71258 net: macvlan: fix memory leaks of macvlan_common_newlink
2dbb247df1b31ce978980a367d86deed88e01bbd riscv: process: fix kernel info leakage
4cb7350f7078758672d6ec77b9d303755424d839 arm64: efi: Fix handling of misaligned runtime regions and drop warning
7682c5eea0e0429a9374de8ab344c7a5dbf70901 MIPS: jump_label: Fix compat branch range check
5828e3b28f339da46798147f139bf6c56c7db2b3 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
6be191a4371799913f35c5af8f9a540b1a833e20 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
60a22fb885a8e66086be6d9631e88282d6e5fd5d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
8fb755b7171e48394089ae5b41aa8c2cebe0242e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
f241511e6ebcca181f462584502d809bd68a1c30 ALSA: hda: fix potential memleak in 'add_widget_node'
a941de38c204ed06180d5b1a215bea8c94d0524e ALSA: usb-audio: Add quirk entry for M-Audio Micro
72f8ce986d25ebdff1f5ec9140e87acf91f26b63 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
484c6482cf874304a9fdd3a10f67921a5290a363 vmlinux.lds.h: Fix placement of '.data..decrypted' section
0207a7063a9e0139b87c002c03769eb1bc9e911b nilfs2: fix deadlock in nilfs_count_free_blocks()
5c39b525d06a2c57507e21867eedb14caacbbcf8 nilfs2: fix use-after-free bug of ns_writer on remount
eb183080bcf0f6fcc6fbd2a5218d3c2e89a5006a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
24da0aa2c4fdf7e71f391c919d938fa6cac9ee8e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4bfc5b29e6de490132bca413d0ec3d4d1aafae0f btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
febff2337f9df4ed8eed75ed2ed4725b32794d77 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
be2260a6e3239be779133e5fc1980f48bd3c2b25 can: j1939: j1939_send_one(): fix missing CAN header initialization
d228881610a8d9625d51219ce297d7453f68c02e cert host tools: Stop complaining about deprecated OpenSSL functions
adfb910daffea85a7dc60c0cc34922efceb6eb97 dmaengine: at_hdmac: Fix at_lli struct definition
79ab986b5225f4e8830dbd3e75bddfbe17911fe2 dmaengine: at_hdmac: Don't start transactions at tx_submit level
53bd16378627cbf6ccc2066f730f9ce9f71dc2c1 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
6bc3f91699c18c89d667fb9f37f00c452fb66d0d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a9cd6499dc329a4845e626cb02cc4b0ab3578ddc dmaengine: at_hdmac: Fix impossible condition
de821464dc1d184bd366c8e5a3ce614498bf77fa dmaengine: at_hdmac: Check return code of dma_async_device_register
6c8876675eb617115d1ce4c7a121d27d729a8107 net: tun: call napi_schedule_prep() to ensure we own a napi
0efdb1c52b41665449c5df2d7306f1a7cf2ba5ca ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d5a4f078e77b94cd80094f79c2d3d7b33f5dfec ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
707e30c7a1997094585743c2069a94dd027a370a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4c287499373ee5519276baba6f652cdfaaef3d7b ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
b3c7963234b8df52058b8053338777efac810079 spi: intel: Fix the offset to get the 64K erase opcode
c7d626c6bf61e8837760a40b6195c92cf69dc13b ASoC: codecs: jz4725b: add missed Line In power control bit
1e65cd43cd34d6fc57cc2ed7b124481eefacbfb8 ASoC: codecs: jz4725b: fix reported volume for Master ctl
df7380f11174992c106024af316d23f9f72f77d1 ASoC: codecs: jz4725b: use right control for Capture Volume
2f107c470cbdf79a6ee94ebab90058883cca0a19 ASoC: codecs: jz4725b: fix capture selector naming
7077ccc80f055e47888a6388b54d8f306b40ce26 selftests/futex: fix build for clang
d8cb855559fdb47e2dbfd9bf1e19bed9ab6d0ea0 selftests/intel_pstate: fix build for ARCH=x86_64
5bcf2ee4eebb8fa688240e74c541bc2571384f51 rtc: cmos: fix build on non-ACPI platforms
1e54db35635cbeb74a2b6a92abaaede16d1fdf96 NFSv4: Retry LOCK on OLD_STATEID during delegation return
d3696777015d084cc6e7cdd1623987ad3165c1d4 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c77683fb8d3d1f471123591a6b912044df8bc5a7 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
404ff83687569b3c5a53b735d18235235d04256b btrfs: remove pointless and double ulist frees in error paths of qgroup tests
30a28a48f48695343fcb6884b1e3ca2647354598 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
170cb82d8de71d07c68f0f41aa79b1ce36dafe53 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============5215466023185639942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c67a0d5a6d1-f66aa756995d.txt

4b34dc21b97139c25ad16dd68dd62ff013f265d8 thunderbolt: Add DP OUT resource when DP tunnel is discovered
fe10d20d265cbbd08314f14be773be2302e83e9c drm/i915/gvt: Add missing vfio_unregister_group_dev() call
d22ed776c8ec8f4363abe6eee93b40ddd1f560ef m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
f01523f794552fb4fdf9d8c83c8560aad18c826e KVM: debugfs: Return retval of simple_attr_open() if it fails
fae6d429e3ee8f90d190dfc9cad176b550ceb00a drm/i915: Allow more varied alternate fixed modes for panels
844d81607178502b3ba382a66f9ab4b258a12fea drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
243be5cdd51db11b52e227c29741631e603446c9 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
03d780a01efd0528298d08bc5960659ab21b91e7 drm/amd/display: Acquire FCLK DPM levels on DCN32
ad1d782daa803c30fd6639b12e5e0fd8dca2bf45 drm/amd/display: Limit dcn32 to 1950Mhz display clock
4d11cb7bb5737822962b87e35ad1863b7f3f7a02 drm/amd/display: Set memclk levels to be at least 1 for dcn32
6f16056faa033a2feae1cbe8946a069100a75462 drm/amdkfd: handle CPU fault on COW mapping
55da6eb67b5eab1f524dbf2dc0db5b2466b9341f drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
01f8801c47a2de3f1509d16ef2706dde8d36da90 cxl/region: Recycle region ids
4b1d17418f5437dfa229fdf07d825b62155440ef HID: wacom: Fix logic used for 3rd barrel switch emulation
00c9f5a3380ead06b82d4a276fbcebefd74c2a67 hwspinlock: qcom: correct MMIO max register for newer SoCs
5314c77c11dadce49171effd7b82c00a5c283725 phy: stm32: fix an error code in probe
900a89dec0b360ced3c4df6fa163f1e7f0ff39b2 wifi: cfg80211: silence a sparse RCU warning
46f3fac846cb96768c7d8a9962722ecbd736939b wifi: cfg80211: fix memory leak in query_regdb_file()
c109b77722a0fcfc75e7992e2c40d13111b3194b soundwire: qcom: reinit broadcast completion
93317c1554fe90b201cee683516e860aaf537bb3 soundwire: qcom: check for outanding writes before doing a read
d61f60b60c400e757d273841bb8971354d8e3474 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
4bd00f2c4506667d37612d68da01d8164a5b5022 spi: mediatek: Fix package division error
4024f8f56a01e5fc251f0d356a8960b53815e80d bpf, verifier: Fix memory leak in array reallocation for stack state
87b08140e871a5ca624b5ea7b776910d753c1473 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
da9ba184cb92cea134b793cefa1eb90d10c68e5a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
942327f653cf2c98b375df7561e7ed9806ed8b3f wifi: mac80211: Set TWT Information Frame Disabled bit as 1
22a3c2da068edfbce07a81ae481f9490c2984bca bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
3bb007b5aafb78930cf1e33d6c0fe1d9e4f11b0f HID: hyperv: fix possible memory leak in mousevsc_probe()
0eb8ab4571aeccb7840fbdd02cea27bd1e1943af drm/vc4: hdmi: Fix HSM clock too low on Pi4
d15b889959c325f1a1c75ea2252224e731d24597 bpf, sock_map: Move cancel_work_sync() out of sock lock
795ce7c38cfeb5b40f13b92c4dcc4f5b4a1e8063 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
e72f2230075b3305d8cc90dbcb00284abb4e9ec2 bpf: Add helper macro bpf_for_each_reg_in_vstate
b31b056af46f35c3332da15229928c578093ac65 bpf: Fix wrong reg type conversion in release_reference()
42c29bccf9864f93d2d4133dcf764fbf06d19902 net: gso: fix panic on frag_list with mixed head alloc types
da41d2d40c48f0c2addf57ad6e7a22d63234c5dc macsec: delete new rxsc when offload fails
3271bd16970ba5a00f7a7ac49e690482cfefaa51 macsec: fix secy->n_rx_sc accounting
b24d229a615ba4b364dbfc3f4766b85e10cf94d6 macsec: fix detection of RXSCs when toggling offloading
e1bc3585488fa240bdfadcf3ed67052b74687fde macsec: clear encryption keys from the stack after setting up offload
fc66cd37904f293f22c481c27199b69fd8bb73cb octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
7e9b071c98764ef23ec6bd5c88e7cc8c4d938124 net: tun: Fix memory leaks of napi_get_frags
54e49108410c063c8f537a0b7e0c497fac078bea bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
2a2925fdd4c36fa30d2e5c70b3e880428d357880 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6de704c2745883e31688632b8dea426a8993135f net: fman: Unregister ethernet device on removal
35e0bb1cdfb38221371c68a4e14c4cc20f9784e0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4dc7f3479bf19bd4ccde02f423d4ee8f0f94594d phy: ralink: mt7621-pci: add sentinel to quirks table
1f10e4c82324fc99256661042e3125eff3f977a0 KVM: s390: pv: don't allow userspace to set the clock under PV
60964f15f68afb89c567b29010454fbe9cff681e KVM: s390: pci: Fix allocation size of aift kzdev elements
de413549d53e0e07c8c1de7f32d690af8407a8aa net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ca1291bffc852a20b406e73d6658de8b274f15ae hamradio: fix issue of dev reference count leakage in bpq_device_event()
612b5a84564a181f1d31570596c4b4cf3852a5af net: wwan: iosm: fix memory leak in ipc_wwan_dellink
df3e17cdad7f67199d9eeb713137cba323df2e34 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
7d02b27a5683962829248c5b2ab499061f1a1cc7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
fb8864764a25b1667cbf614a48e6393f30d6f2f1 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
1a07169c9e162f46217b49243aadfbb076076c5b platform/x86: p2sb: Don't fail if unknown CPU is found
dbe4611f40176e942aae991ad79f40a67219089b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0444cf4faacdb2a12447df6eb5ac9c8eb869a622 can: af_can: fix NULL pointer dereference in can_rx_register()
313c65166e58fbcc3fe14fa772c16fd6d51e004a drm/i915/psr: Send update also on invalidate
290bca63f2c328686810e7937c0bb7301a377a1a drm/i915: Do not set cache_dirty for DGFX
5081bde805a6a20daef8d3e7fc7cccd9b2c0593c net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
ed94dedfe7d84846f1a27b7066326ca928d717fd dt-bindings: net: tsnep: Fix typo on generic nvmem property
fbb3643a048b905dc9a04d0954af7aa47218a2f3 net: broadcom: Fix BCMGENET Kconfig
b9786c2cc1cfc1514e2a4204637f70ffe26c1886 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e3bce7d4d31abf36388e11b3a0fe3a4c6be3fbc3 dmaengine: pxa_dma: use platform_get_irq_optional
6349e57dca6ecf383336d1a81c86a2c5b956d9c2 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
997902de951bc1a507acc4b4607c6fe19d4e1d5a dmaengine: idxd: Fix max batch size for Intel IAA
95f97eb52df096ec6e4ea811af0c76eac4819982 dmaengine: idxd: fix RO device state error after been disabled/reset
5c88f254b27c49bba49bb55cd59e21e50820b3a1 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
72afe0aa01ad2b0401528e2899a6ec60641e8aab dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b721584574aa62e2fe86cfc64e0d239683970219 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
e6743dc9638ce15545bd6472b93d7ec547495fd8 dmaengine: stm32-dma: fix potential race between pause and resume
05ce746cb4f47f72ef4958d1e1499083ee2b9cb0 net: lapbether: fix issue of invalid opcode in lapbeth_open()
5e1ed8d1e765bc080ba2361f0b2f56494b58eb9d net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
c860e979a51cd22f267a4738969a12b97c7b7dbe octeontx2-pf: Fix SQE threshold checking
6313ba8ea4edf2368cd9967b37e0e01ba62fc8ac drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
747f3e6cde999081ff64e2264b401419324a84a1 perf stat: Fix crash with --per-node --metric-only in CSV mode
75a3551f41c5a700ab2dbaccf0bd33bb406f6505 perf stat: Fix printing os->prefix in CSV metrics output
8c24428f288f683917075c65ac05606dcb2c5650 perf test: Fix skipping branch stack sampling test
8a43bc6ff22a56d18f37fd5063a3c9f16e376577 perf tools: Add the include/perf/ directory to .gitignore
c9a6d6a9bb2d07a6440d76c4f24631cafd506107 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
79893d4939eeec444aa742030862e66c13526a18 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
512328586d6ca0b7afc038659a7b58d25bd6b363 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
cc3cab6033b4e2dfc7aca02fbd283ac8221691a1 net: tun: call napi_schedule_prep() to ensure we own a napi
8db0182e50695a42f71edb923554d19d8cbb8ad4 net: nixge: disable napi when enable interrupts failed in nixge_open()
29d2b5e71354367de53d1b54d79f4b23317d4eef net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
f08df4ae2d7ea276b24338a977547beee3b6003c net: wwan: iosm: fix invalid mux header type
f334a872228d84a4149d18dcd51d64a37d33f7f6 net/mlx5: Bridge, verify LAG state when adding bond to bridge
3fe6cac9ca3ec0402cf61e48570287ce439d8c30 net/mlx5: Allow async trigger completion execution on single CPU systems
44509679bb069ca9a0cf9f9326c40cede8d13ca1 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
9c70eb233e7a7ddfde7f23025e860c6d701ceccb net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
0b525856b9d8948c1c7dd272a2ec1ef2c4b6fb7d net/mlx5e: Add missing sanity checks for max TX WQE size
cd39b1a6284a5ab5a53eb18f05d6f6163e6d9252 net/mlx5e: Fix tc acts array not to be dependent on enum order
0dceb83b976b0ccec5a6d48b45af6f04f3ca4f69 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
8978e96ee78a525556842ca9c13cbbec49f23aca net/mlx5e: E-Switch, Fix comparing termination table instance
1046522fabb273ef12f89f9d167debc5f75e2116 ice: Fix spurious interrupt during removal of trusted VF
601d9cd462c71313272a4e25d3a37e415a96a1c7 iavf: Fix VF driver counting VLAN 0 filters
2f4519b192c8c14b320f79cb96984951f290d64e net: cpsw: disable napi in cpsw_ndo_open()
07fb8cf803759dbf8ac82060b7e8df9a72939c8d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
22820618997af7d3696ad8bc684e6a072541b8c4 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
81bac9f77656c22aa67b27d365bd9f4d6eeb94b9 mctp: Fix an error handling path in mctp_init()
23fd4d4cb68baa0fc232a303fb692b0abb49d2de cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
cf65774c8b742d8dca38f687753c5ea97104c6c4 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
f66d543bc417cbb42281b0516b20a1625f05e8fe stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
d8013d0a5587d55f8b4ea96e6428acfabca4875b stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
ef6f9349a7e27369f348a97b1c360f3b516f304d net: phy: mscc: macsec: clear encryption keys when freeing a flow
f2fa5cbe18d01d2af1db78cca5c1526b0f515563 net: atlantic: macsec: clear encryption keys from the stack
3a0cc52a0c399a93d6ff48923524ac73a15a3b14 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
372434b56c5886e94c4c1c5ee524a74001e7e1fb net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1e3be7c3a8d76ad232a31d12b20ebbbfe7e26e85 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
5f0dc944a2e0d9eaee2d4ab910e77b6675118029 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
22d5363d9f356cda88a47a4de3fbd244efdd4f56 net: macvlan: fix memory leaks of macvlan_common_newlink
8489ab59dc5a595fdaf87dd18c17fde0c169669e riscv: process: fix kernel info leakage
e84a5f1ea4530abc6cf254b42eecc7972d4f10fc riscv: vdso: fix build with llvm
ba57746f4fba2351a8e4c3c076048a4c3052ad19 riscv: fix reserved memory setup
ce2ccad254aa4e1fe6e864a4f6934e982764f51a eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
40ba433316165255196fb81bb1f30614c0e98df2 arm64: efi: Fix handling of misaligned runtime regions and drop warning
856218bc19a094581fa67bd1e3c538c1f4d6d264 MIPS: jump_label: Fix compat branch range check
829b4946e6a146cd416ee82439063b3c035acb50 drm/amdgpu: Fix the lpfn checking condition in drm buddy
221237053a7145be41b1f320d41131cba190feef mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
785d974a46894a4924c2f9bad9bb2e7d4849caf7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
46bb3c6ea3ca5f2247b6a87559f3d2f2d5cb2d6d mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
89c03bd44d39ff672cb79c1097332966f1ac7552 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
a58e14146054353a45ac2f167319d344e9af93fe mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
b8f068194b84474cb7c25575b8d458144b3b2af3 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
0b3325cff60c8e95a5b7766e17f319902f0946cf ALSA: hda/hdmi - enable runtime pm for more AMD display audio
415ccf8e239936ba863d2e67905c0a8463548ec0 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
390913270a5d0be145570154937a372cb59f37d2 ALSA: hda: fix potential memleak in 'add_widget_node'
68f247a9fdc234ed5c2fbc464154799f0dd582e1 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
e2eb237b4b8c5103624d3e8cf16f48a433cc30dc ALSA: hda/realtek: Add Positivo C6300 model quirk
bab7b2d42292a679a8023667550691d97237ed1f ALSA: usb-audio: Yet more regression for for the delayed card registration
bcec67612af045d462bbeb3d2b96c16ab67507fa ALSA: usb-audio: Add quirk entry for M-Audio Micro
623b9bff820e549c8559e471be86a192fbe44ff5 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
8a1f130e4dd3831a311fded43da6252844413c09 vmlinux.lds.h: Fix placement of '.data..decrypted' section
0d3b501e0e4d771dd741940627e91566ba56f46e ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
e4f7fee24badf25c65b71cf58d2ea6b5a60dd3d2 nilfs2: fix deadlock in nilfs_count_free_blocks()
350d425854a53133895ea24e23de7f6ea50314ea nilfs2: fix use-after-free bug of ns_writer on remount
87b79945b048abbfa59bab4808902d2a2332c166 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
bbc39a35c905c96c4c3a8717b89de2996c793293 drm/amd/display: Fix reg timeout in enc314_enable_fifo
d0cb034658f7bb2d95d3d9af450d9fdcd70cbd5b drm/amd/pm: update SMU IP v13.0.4 msg interface header
9de8a8a5892c4a195c9fb04f7815c00116e0dbba drm/amd/display: Update SR watermarks for DCN314
c7cf8fd575ae28fe8202137e29e7a92899746e7f drm/amdgpu: workaround for TLB seq race
d355145c163615e294e1b1d20c4179f5f28e1263 drm/amdgpu: disable BACO on special BEIGE_GOBY card
17b47d1005da79304a1dd1a5bebf73c1a4b793fc drm/amdkfd: Fix error handling in criu_checkpoint
2eaeb53cf471ace9d091a074f7f364a74c89c1a0 drm/amdkfd: Fix error handling in kfd_criu_restore_events
da21d12ca569df010332635712fcf1d46aec940b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c9fd6960c4421e949c25531e69fcb109ff1d8ef0 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
e9825358baf6318798cf0237d863945954ace06f btrfs: fix match incorrectly in dev_args_match_device
b34395a980e02fa41c722107344ab721c652893b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b68efbd86db3bb631c883da5937d9678923d46eb btrfs: zoned: clone zoned device info when cloning a device
336c4ee4640eda5900d22bb9c7c6dffd701513b1 btrfs: zoned: initialize device's zone info for seeding
46a0744cead1dc0384473b6c0793a5d5b9dce16f io_uring: check for rollover of buffer ID when providing buffers
0990df24c49416ada318dab75ebf8611e7ef9263 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
a14cfea91deb736a4e72198290d4922c0f62447c net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
bf187a266d1aa1bf91de220dd32d3c11ff67da41 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
d57005281b154472c02a354c94b103458fdc5ed7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f1583c772185d3c2961ad6d6153b7873777c6bce spi: intel: Use correct mask for flash and protected regions
b6f00cb3d296fa99090e65bd65f8cfaeb4684455 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
70d6b6cc9527f201627c2b1573e0a6c47462e510 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
7bdba2af50986198a94241bfb5fc48e2147ca271 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
d323a6a00b5efd18867afc96c30c8da34d27dc99 mm/damon/dbgfs: check if rm_contexts input is for a real context
7eb73a96c6c09faae8d708c2cc0f69f82f1dab58 mm/memremap.c: map FS_DAX device memory as decrypted
495a245a51b195076c4e15fba66626f8d906597c mm/shmem: use page_mapping() to detect page cache for uffd continue
e349685cf8295a15005229136a8fc3aa429a0741 can: j1939: j1939_send_one(): fix missing CAN header initialization
8596ee4b62b07e7677fcf6f2d69ab6af924d8505 can: isotp: fix tx state handling for echo tx processing
f187086c5573f9c98d93812819a3b6396eba3189 can: rcar_canfd: Add missing ECC error checks for channels 2-7
c2afcf893c42b3b64318a38697a0101f5e906950 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
691081bcf4649731bbde5ab078ac341392c1c889 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
d98bef0c4ab2b3c1d440351e5b0f7b0b0909b445 KVM: x86: use a separate asm-offsets.c file
08cd3e5f61f043bf4d0ec6e92e9151834a1e89e9 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
f2718da50c0b30f37e0b441f781975e9a21476cd KVM: SVM: adjust register allocation for __svm_vcpu_run()
68fa882826c57297decf069369cc53829b894ec7 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
1348fb7dc042d325aadb9777b03819d63b83da9c KVM: SVM: retrieve VMCB from assembly
1c029d9477c5f99d2ddde71b0bd58cfce92d4a51 KVM: SVM: move guest vmsave/vmload back to assembly
74589f56452f47b960ece4667ef0dc6486e023ce can: dev: fix skb drop check
d1c162d8d2430e783ca249062aa0193f8912d2fe dmaengine: at_hdmac: Fix at_lli struct definition
bfa4bd49c1cfd7a1b477d50b0d0111de92086008 dmaengine: at_hdmac: Don't start transactions at tx_submit level
896e20c64e99f3e8a2766343b7653175ffbfea4e dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
b929d50fec24b9f8fddd596a2fefa3bb4871b580 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
14b39979fa3dfb746c830e124dafef42342f0483 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
984ba6a9347e11f76f4a9c9331c48f4b0c6f6f8d dmaengine: at_hdmac: Protect atchan->status with the channel lock
5dec3c42450e913c8946e8362dfc9f58626e5d95 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
d0f2a172989e9aa854534ba1a26cdb44065093ad dmaengine: at_hdmac: Fix concurrency over descriptor
6e11062eebf4ac49f56d9c16927f04a310f7938e dmaengine: at_hdmac: Free the memset buf without holding the chan lock
f097a556bad226ad3a7d22bad8cbd0736777eeb5 dmaengine: at_hdmac: Fix concurrency over the active list
86a420d2e6e9e2dbe47ae50820c0d885639d2b66 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
882bb17cc1b7dca217c572744f5412dcb1525849 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
655dff7c5bfdbd5950745bec6203afa2137e1f31 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9b162ffdb9975b9f2264ea4ae79e9539232d5768 dmaengine: at_hdmac: Fix impossible condition
3562960bc0a748f25a8151c93aab23cde7003fe5 dmaengine: at_hdmac: Check return code of dma_async_device_register
a0c80b001ab18c7996826a61000bc4fc06169b20 drm/amdkfd: Migrate in CPU page fault use current mm
f98c0472ec622c9afc4da9468d9e95a6d3966712 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
65efb706868ac4bb1acc3f9bdf50f7cee7523521 drm/msm/gpu: Fix crash during system suspend after unbind
8921198611cf3986ebe82fd53476484d6718349a spi: tegra210-quad: Fix combined sequence
da336e13ec0a944761aac6440011beb4bf9aa729 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4e449e7e0d6e3cf455d15558b794156e0846bb78 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
8f563b4228b3ece49d244441adc586936a79f70b ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
a708fe547f33bc93ca25160d73a7df87c6ef51f0 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
33652b9baba5fadfec0cafa044b540190277fc98 ASoC: rt5682s: Fix the TDM Tx settings
724d29633eff155fbe1c9db6825c5ea7c64c7f19 ASoC: rt1019: Fix the TDM settings
8489444ed693579c9580efec628ef2828418f5bd ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
792b3be2ce88c7fe2f7ce4e1a215e21d38201ad9 spi: intel: Fix the offset to get the 64K erase opcode
bcdd0952e42d337ed8c64cfca1b2840d8d454ea1 ASoC: codecs: jz4725b: add missed Line In power control bit
ed0efc10871669583170bf0ab513a273adf2a8c9 ASoC: codecs: jz4725b: fix reported volume for Master ctl
fb593860fd4dd4b6f5198a0a869245ed3fea7838 ASoC: codecs: jz4725b: use right control for Capture Volume
f28c4765812d6f9816038cb4492ccf0e348aab42 ASoC: codecs: jz4725b: fix capture selector naming
d8b38271afcd855e27d7f706b88d6472e5b163f3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
8bad3fda95d3f3cea7a5790b0cd858b35418898e selftests/futex: fix build for clang
dfa7c476db25fa95fe9e529dbfa7fb548c95ff39 selftests/intel_pstate: fix build for ARCH=x86_64
cd14206ea0267733650474c4363b4251cdf172ab selftests/kexec: fix build for ARCH=x86_64
3ce66c2b4557c7216857590874ea6b18b5eb8eb2 ASoC: Intel: sof_rt5682: Add quirk for Rex board
d169ac8a39f012b51ec81ca6ae2a6a5f52fc2fc1 rtc: cmos: fix build on non-ACPI platforms
cfc97b5a5361ddbc866c7285514fd63cc65b59c1 ASoC: rt1308-sdw: add the default value of some registers
66325ad3cc167121fde6bff6d9a72b8f069b67b3 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
de2ed8bc8231720eee36e82dfa41d8b5417ef607 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
94a41d7b39c77f3d59b1976ca4b2d1508ff3e03a drm/amdgpu: Adjust MES polling timeout for sriov
76d123ab78b5287d8a38937cb281a8fa75f6e644 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
e0bd6bafc839beb0333c9c852ed8e9f39f40d564 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
425d3eae6d8f5f3f39f8cad696151cf8bcb005e3 drm/amd/display: Remove wrong pipe control lock
44e365d75dcf2eee263cdba0d23c049c7e0c41b8 drm/amd/display: Don't return false if no stream
68a59f149dd39210f6b44951cca4024a2990333d drm/scheduler: fix fence ref counting
46a104b6f22c2c799b2706c1a0bc4ff9d4aba7aa ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0b24ebf77b82d827e7778db504759f680eae7f85 cxl/mbox: Add a check on input payload size
4d80cd156f0d592ff042ba7b493cd34c1002f614 RDMA/efa: Add EFA 0xefa2 PCI ID
b92e9b1f85f70569c08b93335acf26d2bbef846f btrfs: raid56: properly handle the error when unable to find the missing stripe
7f92d96d725bbfdf426609dd160341854dd6f4a6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
3abd8194d25d5197d1aab2f087e647183e7a2e12 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
1f262e5e1d33e5a7f8beaf55543f69b8a4e75157 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
cbffdc8b2d55d8e3e5c3db4d9c4fe91ae87f4c36 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
087edc02e94d804448c9c0c3d258b4c88fe19179 drm/rockchip: vop2: disable planes when disabling the crtc
1c8a64a7b2e7e206eeab9b14a20cc1179a49fa97 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
9a34422461f0333940ed605d80b5c2cc1df95a78 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
15db3c2e2385b3d5e42615e49137cbf3cb14d062 block: blk_add_rq_to_plug(): clear stale 'last' after flush
454a98036ff5eb253eba5d2ad773690c4cd6aec1 firmware: arm_scmi: Cleanup the core driver removal callback
16aca876444f413147e57847f31b2ac7e11461a8 firmware: arm_scmi: Make tx_prepare time out eventually
2bef2156832e10a0c225451958967d31027a62aa i2c: tegra: Allocate DMA memory for DMA engine
ebc9259a17fad9e38db9224da0bf6bffe06f4bb8 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
874eb6d02ab45f536b6af74a8b485d385f4e4678 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
26e6e2978e9a45ad9dc00845e705389da4d3295c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
4bdd6cd162a46d607e4d2b7ce03434d637379c42 drm/amd/display: Ignore Cable ID Feature
ca1b97fc964bd4dfbb2c753c5c56dd71a5ae7eff drm/amd/display: Enable timing sync on DCN32
8a6a94bcb910a2bdb2df7d43fc64e216737063e5 drm/amdgpu: set fb_modifiers_not_supported in vkms
af7e92ab60d5d3a5e5148e05a4d27c9600e094ec drm/amd: Fail the suspend if resources can't be evicted
6880ab718a31e45308c114233089a04c5d2f8490 drm/amd/display: Fix DCN32 DSC delay calculation
20ea27e4297b6d07a2b5d991125d9328bc5d8bbf drm/amd/display: Use forced DSC bpp in DML
27b1f83f53f7811dc66e27f86d5e550ab10d2b0f drm/amd/display: Round up DST_after_scaler to nearest int
92ec798b6ad7a48b207d90c35c5f7bdd7d19ca15 drm/amd/display: Investigate tool reported FCLK P-state deviations
b742873ab0ccda5320a3d24e06e1034e0b537447 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
7584c71fe6259bf14e7a122f53842e2a0b218604 cxl/pmem: Use size_add() against integer overflow
15d07c29566b05ca5cf6985d59ad27116a794e47 x86/cpu: Add several Intel server CPU model numbers
150d380421d53e17eb3176489b3a1447990300fb tools/testing/cxl: Fix some error exits
30523a7ee7bba77138691f4b83cba4a131733d95 cifs: always iterate smb sessions using primary channel
f66aa756995d1008fc0b56038fedde3d42f41452 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============5215466023185639942==--
