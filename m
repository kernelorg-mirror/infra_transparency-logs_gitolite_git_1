Content-Type: multipart/mixed; boundary="===============4537043602424155334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 10:51:02 -0000
Message-Id: <166842306277.1130.10044551670450150443@gitolite.kernel.org>

--===============4537043602424155334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 150600e85476dce1b1717188f8c0cec95986dfd1
    new: 4bd760fc1ab67bce14362418240b8a267935fabd
    log: revlist-150600e85476-4bd760fc1ab6.txt
  - ref: refs/heads/queue/4.19
    old: bf392251f6ee3ac847c7c9b4c838af461ed40046
    new: 379be4ecaca90b300d8b742018234296b59142a8
    log: revlist-bf392251f6ee-379be4ecaca9.txt
  - ref: refs/heads/queue/4.9
    old: 19b790941363d431cfe90c717c91678deda262ab
    new: 4598f66a54f9fd8440118b221afad4b50620c8c5
    log: revlist-19b790941363-4598f66a54f9.txt
  - ref: refs/heads/queue/5.10
    old: 954ed47ba4286b20da4f74d2e84904c6b9be4cdd
    new: 2a2ae164c985a9f6bfa850bfe96014f9a1dbefce
    log: revlist-954ed47ba428-2a2ae164c985.txt
  - ref: refs/heads/queue/5.15
    old: 9ebf330c2e8ed9a80a7f972f9c15ee8e5d57347e
    new: c4be7c969c6e82eaac20add9eb5b207afc867b62
    log: revlist-9ebf330c2e8e-c4be7c969c6e.txt
  - ref: refs/heads/queue/5.4
    old: 31739e3be0a35bd51feb04d15e0c215197ec5f18
    new: d2ac17fae223fa739571177befe781e1156ae7ee
    log: revlist-31739e3be0a3-d2ac17fae223.txt
  - ref: refs/heads/queue/6.0
    old: 49137803cf61ba06bec4937aef8269a3ea70ef34
    new: a985c03df80615ace2bc78d9ce189fa886e9ebd9
    log: revlist-49137803cf61-a985c03df806.txt

--===============4537043602424155334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150600e85476-4bd760fc1ab6.txt

99bd8c0472e49d96f41d8df55337211dde923ad1 HID: hyperv: fix possible memory leak in mousevsc_probe()
7b57923ffee46e80774a10f768c681777a1b8013 net: gso: fix panic on frag_list with mixed head alloc types
da68ae6797b4086759182499739fe4d4a1132a1d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
95ab3df5d7e5cd48e78c4b518ce9593597f0ecc9 net: fman: Unregister ethernet device on removal
36e069269f30d51e24d754755c8028b503e5792a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3fe3b259acb362e2aabcd55b2fdacbbf20f78b5c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2e0642b31a03bae071bf3afe160ca1e8c0adc2d1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
14c7f3defed60e6d18996a4b8c5e3c6df6688fc0 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1e88e580c6f4063363f19496357dd1879f2e9926 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b28a23b4655772b428f93b347aa9d9231b71ed1e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4e6165829a7621a1fa1a25c86357c5f18bf427ac dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
07fcbdbe4523647df5ac59a5f20b7ad2c667fd80 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b2d8d9febf0de7aafc2c05ebfb7c14b0e750d264 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c0350a9e46a53e7fb3b8aa2484ea900230e06485 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f4e36c9a21f63c8f447c9d131a40e52560daf9f9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
878d735f464ab97f884181e3a06c9520c2e78e74 net: macvlan: fix memory leaks of macvlan_common_newlink
47ac9b2723a0f2c4af8d925cfb776d33b36611e7 arm64: efi: Fix handling of misaligned runtime regions and drop warning
a42340c689d7792d12e06822fa5babc502af3efd ALSA: hda: fix potential memleak in 'add_widget_node'
a7480443c9852846c0e0069e67d73749e16dffef ALSA: usb-audio: Add quirk entry for M-Audio Micro
0b21c8915d09dd8837fae56e943144a75e42c14f nilfs2: fix deadlock in nilfs_count_free_blocks()
d7aae7ca55ac9fe0ff9439bd547c86b8f4efeb42 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
97e87825469ddfe858351f93e35726ed562a60fa platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
96afc49921232f5aa2d4cfc56be0d43a5d9e615a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9b2b7c64022576b4409f587087f7fab99ffeeaeb udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4bd760fc1ab67bce14362418240b8a267935fabd cert host tools: Stop complaining about deprecated OpenSSL functions

--===============4537043602424155334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf392251f6ee-379be4ecaca9.txt

785bf3fe5572f6accdd4556adaef2b7af0e3eed1 phy: stm32: fix an error code in probe
fd1c8c84a1e6fd07dc296d89ee97ef5442909c7a wifi: cfg80211: fix memory leak in query_regdb_file()
a93990af2507544fd776bc5a852329c9a89c79b7 HID: hyperv: fix possible memory leak in mousevsc_probe()
8a2e0ee53d57679b099e1ff6fd6006c70182dcc0 net: gso: fix panic on frag_list with mixed head alloc types
15f3c280c8c87ef47050f35f05e04881fb7fd765 net: tun: Fix memory leaks of napi_get_frags
d36c78a983860f7a12dd86e40457c0e47ef27be5 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
15dfaefc08aa7c9e7e740322ec63e45f11517bb7 net: fman: Unregister ethernet device on removal
5af801f8ff494170b406466290a05c4786524236 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1300bb748ef83e6ccae5409a3e8543b5401d325f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b73a29b61cc4c86915dcc5e499c10e94301716dd hamradio: fix issue of dev reference count leakage in bpq_device_event()
de8fb8cd1d25d3388ce8b6f51f38f890101cf5c0 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0d13d8e2b9c8653f3e96711dcab8f2bc5e082d72 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
2dbfa7cb7319951b24ccca89e353862633da99d4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
0721bdb01fb26c8d96b32c3c3ad9ae3b73faf3ed dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e2aa95433f2baee19c7580e11b83ed8a2baa7a88 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c86c4a833f1a9ebdc5c7beca3d1f485e691afc59 net: nixge: disable napi when enable interrupts failed in nixge_open()
5d13bb3c33bd6c416409c840418f4fafe63b79a1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
767abf523290daf9db53de8ca38a113f3c816a09 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0cb2a1829367c4bfe7f68aba50b37703469939fa net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a7507c30f70832d8ec0b26de512c4e763023c414 net: macvlan: fix memory leaks of macvlan_common_newlink
c03b1768ce1a005a282e442dddd0fcb6bbdae396 riscv: process: fix kernel info leakage
6d28e1b267ee1a3eb75c12fda54cae7e25f1c310 arm64: efi: Fix handling of misaligned runtime regions and drop warning
5d9c240ab7afdc8dcc238d755b1aba2400e9d3a0 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
985ff1e31139866a6d3ac4d556de4eceffac36f8 ALSA: hda: fix potential memleak in 'add_widget_node'
72336ff2baadf4fa6a80abfc2c46c5bc94e923e1 ALSA: usb-audio: Add quirk entry for M-Audio Micro
379be4ecaca90b300d8b742018234296b59142a8 ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============4537043602424155334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b790941363-4598f66a54f9.txt

3fc8c870cfd48c7cb73a264f541d0da1bdbd91b2 HID: hyperv: fix possible memory leak in mousevsc_probe()
550f6775f6ee58175a75448d4cdb03b534db530e net: gso: fix panic on frag_list with mixed head alloc types
2f34abbd2bc4d42217c5c4c50285675c4b5d846d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d7bc2746dc553db5b53a0587c1f07ecb453cccc0 net: fman: Unregister ethernet device on removal
9889c36c754635b058fd390f966e90b90e9d8342 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
732825fe558d201182aa21b680af26e4173e14ae net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1fc6493d0c77734c3429f5f6b610c9ced8c8edd6 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e4cacb79a5627ef67393c62e0972df03099a8482 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
df702ed759fc86b60837d98b54a2267b13876520 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6a5825be0a008a5e8ffdcfa8c29e154f9cbcb5a9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7cf6a43ed91e9d01ceb3854bb9b54ca3f38d542b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ac6aa95c2240874c7c3a025d20bc263d51ec47f7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8e75a68aa1337abe8c9f4f459d12fec748d47425 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
54db5b8302dd811efddf8ed42a3f93bee6cd64be net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
8b807dc8992cee8a8195afaaa9a0a7f935251cfb net: macvlan: fix memory leaks of macvlan_common_newlink
a81a9856cad8cd754af805e62e627d453eeca792 ALSA: hda: fix potential memleak in 'add_widget_node'
c1439a8753fe987db774ca3b2a181e4f18bd838f ALSA: usb-audio: Add quirk entry for M-Audio Micro
30da0caf6ca30a2c90331eda0dc9b26c0e60906e nilfs2: fix deadlock in nilfs_count_free_blocks()
f5bc9d79c05eab4d8163fd65c6614f524ada954a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
83389dee1888b04efe930a30cc1ae8c1b40d48fa btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f20bd9b2972fa612e7b88e9b8585a6514a968b00 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4598f66a54f9fd8440118b221afad4b50620c8c5 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============4537043602424155334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954ed47ba428-2a2ae164c985.txt

635148e9ef26ca63c03afd6700a8a101d18b5793 fuse: fix readdir cache race
d25c440a24f787e918c2703213b6d042c16404cf hwspinlock: qcom: correct MMIO max register for newer SoCs
f34ba2b5da1ba0158f228a17f387d5f9b4c705bc phy: stm32: fix an error code in probe
578a60b4ba71f0e014d44e8855ecc50bc65b884e wifi: cfg80211: silence a sparse RCU warning
877d1aa7b8a39bdbbd717c2a75e76c1416963791 wifi: cfg80211: fix memory leak in query_regdb_file()
1802fd3279dc378e9c006c02d0d270df1fc4e1ab bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2bcf815237d0d2cec44bcc46105163bd753d7e0c bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
a01af4fcda7edb8e7c3a2ff1d5dfe9deb7ea2c3b HID: hyperv: fix possible memory leak in mousevsc_probe()
3898a2fde739a4f4702b979fbfc7b2a0c4ebfa23 bpf: Support for pointers beyond pkt_end.
f2f6fabf85361b957eeb3a62fa3ff11ca77bbb6a bpf: Add helper macro bpf_for_each_reg_in_vstate
8eb9419f6930fd985be85ad0436b696a00476f3f bpf: Fix wrong reg type conversion in release_reference()
51a3947258315885f0c73cf9d3fe78a91bbe23d9 net: gso: fix panic on frag_list with mixed head alloc types
19dd2caed851205f5b79e110240b5ace96a46357 macsec: delete new rxsc when offload fails
b9400c237e57aff6c06ff7d2a51a65623eb9b0e9 macsec: fix secy->n_rx_sc accounting
fc39394602687344deb00f79126c3bd2be8b1de9 macsec: fix detection of RXSCs when toggling offloading
08205763aace2389fbe7c8aeb3e196290e37b340 macsec: clear encryption keys from the stack after setting up offload
154cb3d59e48e9e1c4eb89807f5268ee0bfaaaa1 net: tun: Fix memory leaks of napi_get_frags
842abcc55087d89bafe573eec9d64f9b28e9aeca bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
00ea30e8b4bfdeb5bdbe7943c99ca059c467f2f9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
98733c3f0227376db6e0d7c7227abcaa0e8dbb88 net: fman: Unregister ethernet device on removal
7a9486dc0c359315c71547eb0a7e0c1d4db67ddf capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
68ad9018e15c3857606ed182570a4e37759efa78 KVM: s390x: fix SCK locking
11be3a3804c4be6289f5db585a1d04de29042edd KVM: s390: pv: don't allow userspace to set the clock under PV
e2c16413b2700ec1d8d20ce4103aacb4ae68833f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
df84188c6998e6fe4efcb2df4d96ddc41016a57c hamradio: fix issue of dev reference count leakage in bpq_device_event()
35a2b63f23539e8b5580d4328619cd2b59a15484 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
afb3ec9256d4841ce88531ac402d0f118e597a2f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
926e4ce3b64ccee73cd43558b2faeb7c01011e0e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
306259d2e4986ced8e245baeec43297b8a6b3373 can: af_can: fix NULL pointer dereference in can_rx_register()
a4780736e7bf6d03640d96fdbe6be6a4a3ce31fb net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
9b67774c248888c2794cd39e5fff97c4b808c01e net: broadcom: Fix BCMGENET Kconfig
94a8b8dc6f0872f439e13359ce0547ee05e0332e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
276ebfb042ec68a8cd804bed1efa49452cafb76a dmaengine: pxa_dma: use platform_get_irq_optional
111333b35371c56fb37eb5a7454c69c76f1cbbd9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
726b8026a61b80c99fd5ddea5cf9a6f606b4ea16 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
764331b6874827af853d94c59369dc1f3c38a684 perf stat: Fix printing os->prefix in CSV metrics output
844b221edc04dcec4130ef80e99d4e265c845564 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
9b4b832adfe668eb33c377b67749a91db46b2936 net: nixge: disable napi when enable interrupts failed in nixge_open()
3b038737ec1a40386b893ac416af15fd3d904f4d net/mlx5: Allow async trigger completion execution on single CPU systems
f143a1355fa6a5b9a6da7eefb8d7cabd6c3c3d2d net/mlx5e: E-Switch, Fix comparing termination table instance
6cbda16cfd592c0cdd9cebcaf24e713ec810731e net: cpsw: disable napi in cpsw_ndo_open()
dc96f025b5ba15296345bf8c758c5853b7b62df8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
36c24fc41210d0aa402a1232b1676a65483667ad cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
bd3c633d6538177c4fb9e3597b869cecc693784c net: phy: mscc: macsec: clear encryption keys when freeing a flow
b82b9fd24c6f7b6565e20aa274408c27e5675d75 net: atlantic: macsec: clear encryption keys from the stack
66392e47a8163912ccb564a31d085ee7334c0103 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f2dd8bca6d645b1c1e0e8193671a4e26a93fc4e5 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
38475f8c43b304466341038ad781d52a351d400d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8dab80b55561292db2cbbb61c2d41096ed7b1c01 net: macvlan: fix memory leaks of macvlan_common_newlink
06234b374ce6c405b5bb44e53d6c561085a9e8ac riscv: process: fix kernel info leakage
885ced4ae206f72ce50e3c472a0d196d13aa5081 riscv: vdso: fix build with llvm
11f42fe687cdbf2efc12b10fe8cf394ff7e47517 riscv: Enable CMA support
2af735686757fbfbf0a9c389a46e948bd8cfcaab riscv: Separate memory init from paging init
dbf6b1b121584def63aff3a651b212ba8d4b6834 riscv: fix reserved memory setup
faafa5d1a7c91875ca91ec31c91f3e304364ab50 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9a777fe86d2e4438c31e679eda699b17e8319bd6 MIPS: jump_label: Fix compat branch range check
b833e838885c769e558d422ee89b2614d4eb3a78 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
0094094930c0f0c48dc65715757cabd142da2b35 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
ba21100ca9c1e16df224d90672723879b35a2057 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3ecd97a8be03aa346d6ba4b4dc7db792f8d53344 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
14b2b46ffbaaf823f8d1e49a2bd9864413e8cee9 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
67508e29d999dda1541d29df6feccaa87476d2c8 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
956b73868df8f3253477d5825a9b354a87eced36 ALSA: hda: fix potential memleak in 'add_widget_node'
db3ad37c5dd3f0f946ba39841e752982b42513dd ALSA: hda/realtek: Add Positivo C6300 model quirk
7dea1760c360ad5720f6f66429a5e7581ad73923 ALSA: usb-audio: Add quirk entry for M-Audio Micro
2a2ae164c985a9f6bfa850bfe96014f9a1dbefce ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============4537043602424155334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebf330c2e8e-c4be7c969c6e.txt

c1e477e6893ebe105860baf3fd3f9f80035704ab thunderbolt: Tear down existing tunnels when resuming from hibernate
d18739d617b61ef95db685df6addb9d9746905a4 thunderbolt: Add DP OUT resource when DP tunnel is discovered
d479e50b8c2d5b9292b1f001a2320840aa98f537 fuse: fix readdir cache race
e3b73b698ecfb418a58fb80ca6e997b73c34c69c drm/amdkfd: avoid recursive lock in migrations back to RAM
dd769fed1176dc89670f3fa0091ae114d0e41cc9 drm/amdkfd: handle CPU fault on COW mapping
88c99b15b6bbda22f3663e0a205c71509f087dd4 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
24453a657b4c9084f2deeb240dca54ef7dc3336c hwspinlock: qcom: correct MMIO max register for newer SoCs
8f087a6956561c5bc06d54faef6eda615b430686 phy: stm32: fix an error code in probe
8de56b96adc19e37713a761310c66cd0e64a510f wifi: cfg80211: silence a sparse RCU warning
d651165c911270d99d825cdb7a470231275a38e5 wifi: cfg80211: fix memory leak in query_regdb_file()
58dc971e8718b8fc7fd9f9fc11c523cd4c4d709a soundwire: qcom: reinit broadcast completion
f4c13cac69ae4e3f1af947ef87b785b6ce422630 soundwire: qcom: check for outanding writes before doing a read
6b705c6dfc908206c7a03920a31d0e0f6c51fd3d bpf, verifier: Fix memory leak in array reallocation for stack state
c3bb075309c7796aa5c565a81da3f25a96e2f846 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
3579982775b9e8d97e057095ecbd5a866f37506e wifi: mac80211: Set TWT Information Frame Disabled bit as 1
679800be0e775b55a9a4ef230ac834abbf1d2be7 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
9c0b8b3d59282270b5b573a8a4c7df281755ca43 HID: hyperv: fix possible memory leak in mousevsc_probe()
d96258122918172148d712349df4fd5ff26ad1d5 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
16c8947965ad364d6857bb72b6b358a9017d1b3a bpf: Fix sockmap calling sleepable function in teardown path
6308f8dcce53c6bb1a0e0776227635753e712699 bpf, sock_map: Move cancel_work_sync() out of sock lock
80d43817d6d5ac18608464839bb0902788026537 bpf: Add helper macro bpf_for_each_reg_in_vstate
1917a649ebdcfb4c52b632f3aa3486d9874c9fb4 bpf: Fix wrong reg type conversion in release_reference()
3c6e10a15710d40ef7fe0265fe26929abf9a61ad net: gso: fix panic on frag_list with mixed head alloc types
8c0b093884be8d0e7de7619c2818ff7c12f70311 macsec: delete new rxsc when offload fails
8b286e6c618d1b8f1970889610413c0c58010825 macsec: fix secy->n_rx_sc accounting
1bd12a99daf10126ab138a7d7230f0c850831f07 macsec: fix detection of RXSCs when toggling offloading
40c4e9cf0642f6495ce373961986c988cb571a14 macsec: clear encryption keys from the stack after setting up offload
f74ed7f12a8b7fd068d67bb119a30376330a75e7 octeontx2-pf: Use hardware register for CQE count
2c08c04add5bfedb4dd3264bd0b639dc7661656b octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
a98c7dea5473c276e460aadf02264b15039a66be net: tun: Fix memory leaks of napi_get_frags
ab7af51e8520a0a803e64e58bf221fcb747c4c3a bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
0885b396a3b5f2101ccce3c53fd3e1031dd60dab bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d86f7fd0248b9c5cf74d2055a4d716ccccad319f net: fman: Unregister ethernet device on removal
081dc35334a8bbc63642150b516e0732b322eabf capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
92a5c951fa57962dccb5f35330d959bdc2146b73 phy: ralink: mt7621-pci: add sentinel to quirks table
b847dc675cfff8221d747ae46a34089007d22a8f KVM: s390: pv: don't allow userspace to set the clock under PV
800e77fd55888579f87b831ca486c0678e0e242a net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c8cfa84b7cff7451f25f587dc257326b9a408973 hamradio: fix issue of dev reference count leakage in bpq_device_event()
48f7f8d393b688cced5ea59b169eccdcdc17f2c2 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
1c3d2f22f8171838c451cd5b707c346495e35495 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
efd8abd3688b7c6325d4b6e799e63fcf220fab38 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
2666a6837de9041f4cfc729c582710622ac8c90b tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
541bb7f62d7f4d49f290d17bfc74ff3ad68b78fb ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
2444ff7d5633791dcdbf392b30fe5309c9c6ba76 can: af_can: fix NULL pointer dereference in can_rx_register()
1b78503dd4756fcd24603c8eb6b60b22db253da6 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
b7821cbedb2c349bac318c6fdd95813da1cc3b89 net: broadcom: Fix BCMGENET Kconfig
f2eef2996ded6af163b5d308969bc2dfa5087482 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f0dc7471fe1c937f19f58a389bb43dc1957d749b dmaengine: pxa_dma: use platform_get_irq_optional
c1bfa93a019127188dd648bd74e3393a467ec18d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
14c432c40d9b5694ba6fdb05d2e3cf7e9973653c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
c0f85b2d663727961a025db3bfb7f5ec456c43ab net: lapbether: fix issue of invalid opcode in lapbeth_open()
0589a13f0a25a11699a16264bcfec116a11a4bd2 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
0562a189d029fa556a038151113e6d9c510c8de6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c98cd1c6da29f698253f35d428fc49e72dee9203 perf stat: Fix printing os->prefix in CSV metrics output
65d35b427b983e929c7031c4556eb432fa0b9e24 perf tools: Add the include/perf/ directory to .gitignore
dc00ad29dc96606ad6897eb22551334c4478f209 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
956da8723643c0fa3e0e173fb35d3c0ef7d00d69 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
8b9a900814ff7ce933d3eceae0d765b72e9f9351 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
5fd179e7f6e878a906a2c33479a0581e9802cf30 net: nixge: disable napi when enable interrupts failed in nixge_open()
243ec704c276dccae5331e5b31e36d294a624947 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
73ae8340824a6d8ab5ec61b1338b590a28cd081b net/mlx5: Bridge, verify LAG state when adding bond to bridge
4303f89458edf75dd03036c1b1444ea4f3148b15 net/mlx5: Allow async trigger completion execution on single CPU systems
67c771d5be6ff7bec18aa6b7e3cf536fd464fa82 net/mlx5e: E-Switch, Fix comparing termination table instance
1e70865a7ab799220913dbb20ae0e8a44c267404 net: cpsw: disable napi in cpsw_ndo_open()
e21af0442fd30ed0d5b633995647f25e7cacf3bc net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
663592e5d9f2dede250d8af37541ef6d7b2a06c5 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
ba8ca6db462237f901c9b2081f546958ad8385e0 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
bd05b1ad9d82232c82fade8a68eca46230727463 mctp: Fix an error handling path in mctp_init()
a6bf88387e4346dcab2d49cf5037a917e93719a3 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
129dc7e8fbe5eba4ab8c1b50d381d2bfbaa95d3a stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fdc8cf2ed2089a8d076e6e11505100b1e07ef6bc stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
d50251f3b9729321e9d3d14862220abe49a6dfc9 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
a9d43bbf854ff77358228d80d5a15f0bf16b8373 net: phy: mscc: macsec: clear encryption keys when freeing a flow
f2da78c8668d1e232ec91d45af00cf1ed4a2ef3d net: atlantic: macsec: clear encryption keys from the stack
68a1c4ba0762aa7356f69128ce774b789c33ea4f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
fb8facf22a8f016067411dba6cf3b859ee093688 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9d833d28a8347378a522e21ce3b3ce0deca86c47 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
b40f31d028d6ba4b2481dc49ee00080aac88e9b4 net: macvlan: fix memory leaks of macvlan_common_newlink
3f9806e4f6fa6df696d19aa5f46920805a025c8f riscv: process: fix kernel info leakage
4eaae412570b5cc28ddf23c956cb78435f4f4e1f riscv: vdso: fix build with llvm
b183bffd2f865cb9d1b7c4adc9fdf385c5c32721 riscv: fix reserved memory setup
d741cb58132b28fa358204d817cc5034447178a4 arm64: efi: Fix handling of misaligned runtime regions and drop warning
aaf6a2305a487f76116ec7663db6d54caca0d73b MIPS: jump_label: Fix compat branch range check
81c98bb60c4affe9647d479365b19cb3c5cf9358 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
a7740fd3b9bf3589fb64d4e3ad712262d94bd3a9 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
f93f13954945ffdb6d05ce223d24bdea6f00e6f6 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
860e5c1a28f84e7b550877cd01958dcd8e5a690a mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
fe0b9b49a763da5f22327d2415683c064642774b mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
cc476cb1cde470e20b379cdbda28cac7eebd115e ALSA: hda/hdmi - enable runtime pm for more AMD display audio
10e59a7132adde076cb0350be3e100a192d67190 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
30e6bfe797e0ea88367838aeed63c7305ddf25d3 ALSA: hda: fix potential memleak in 'add_widget_node'
1a8d7d169a62bb1109ce823724a5374835fdfc28 ALSA: hda/realtek: Add Positivo C6300 model quirk
2e815f5576607478fb3c4f2e85ceadcb75990707 ALSA: usb-audio: Yet more regression for for the delayed card registration
a96ff98a1642dd86d0dfd4a979866ef3d455eddf ALSA: usb-audio: Add quirk entry for M-Audio Micro
c4be7c969c6e82eaac20add9eb5b207afc867b62 ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============4537043602424155334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31739e3be0a3-d2ac17fae223.txt

2592ed4b69edd13f1a130b53aa11e1f257e1b8fa xfs: preserve rmapbt swapext block reservation from freed blocks
8e36db7698f4f6b657f1be32ed7b8647137854ac xfs: rename xfs_bmap_is_real_extent to is_written_extent
2a9ab8a04ff05aef2f76c4f185401a7c40a8449e xfs: redesign the reflink remap loop to fix blkres depletion crash
a0fbbc8be3888b942d249565c8b7e93d5f4865c5 xfs: use MMAPLOCK around filemap_map_pages()
d196cefd882869dbf445e5d6b10cc392445a7bd8 xfs: preserve inode versioning across remounts
abac3a90b82fb3808830d2f80bbef1ee47fa0837 xfs: drain the buf delwri queue before xfsaild idles
9f1e8258af9a988c6666e6b644229d0521ad2a99 phy: stm32: fix an error code in probe
5f1ac96ba23a275b14305bf0dc63155dd2fe1f12 wifi: cfg80211: silence a sparse RCU warning
988193c0817e081b30e9eb747989a53227bde938 wifi: cfg80211: fix memory leak in query_regdb_file()
d2d563f85f89da877d47c5ff1cb34960b48decdc bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
442f7362d4b9ece0f5106ca9880794e76c0cd01d HID: hyperv: fix possible memory leak in mousevsc_probe()
38a01d2b69d4b7912cbf1b91a3dd316c57dda0cf net: gso: fix panic on frag_list with mixed head alloc types
408ae344b8e9be870a91375ac43ede9daf5d83a2 net: tun: Fix memory leaks of napi_get_frags
b7bfd66202232a37a8e92fafb810ddf04e383dd5 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
d12e31e1acad3d0ed8f531bf76e5513b816360f3 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
28ba7fc1a9b7f80923211cff101be1387a58183b net: fman: Unregister ethernet device on removal
1f4779e89c127631c7583c33bc9bb9c827e9bba6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
19029b3639da3e090647ecec80bd63435395c4b6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
fcb366f90659605a00db1f518cd4dd60536fe531 hamradio: fix issue of dev reference count leakage in bpq_device_event()
1ccd2b3fa271e5df05965b3a961dd1b54b757d75 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
938d8938f845bba7ffcb2511c532e851ac9e8b4f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
29ce1a15dcb0f16105493bf221da0d6d36d2f7fb can: af_can: fix NULL pointer dereference in can_rx_register()
c81e5097d8776a7d657555805e7a0906ca855f36 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d11498f59fe90b54f6e6bb9971423a7601943296 dmaengine: pxa_dma: use platform_get_irq_optional
f2ea471f4db946886bab77aa7af4db14ace18821 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c74b27b41b7d7ea8964bac0ca78c1d90d15a6e65 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e2e98b8bb4befa4d521d7954488c4dba48cc1df4 perf stat: Fix printing os->prefix in CSV metrics output
cbe5441a7950674a199efa6d5093090f11d2c61b net: nixge: disable napi when enable interrupts failed in nixge_open()
d20a1f01fd57eebf14ff25102c5bbe52271954e0 net/mlx5: Allow async trigger completion execution on single CPU systems
f7c119499c44f648386d27274a8bfac0c3680d07 net: cpsw: disable napi in cpsw_ndo_open()
b8f670b71cf80f8987b78b7a6fe5a072f80eb618 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7e2ca1ff091e3d20dfe3d5640e1388760474c3c9 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
b4eb2cc1c16f95a858f111449d97d2621c3713d1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1747f0c4088265a4ae2ec23509125b9f13606e38 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5e03b53e7254d1859ee5038ac4ec460e74e42daa ethernet: tundra: free irq when alloc ring failed in tsi108_open()
15a01bd03511c84aedc021656dce33445d4a98a1 net: macvlan: fix memory leaks of macvlan_common_newlink
7f8a7fbc59f20e02ddaec01b6244b77b2aff93f4 riscv: process: fix kernel info leakage
6d07e15dd8d37d13ffe1f6ab31a7f393e24b4af7 arm64: efi: Fix handling of misaligned runtime regions and drop warning
aaaf257db61f84c10a9dfc88ef4c9ea5b73db3c4 MIPS: jump_label: Fix compat branch range check
9047b0a6d4383c2b31870b7360d14c99cb0937ec mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
90227121d1ba6bb87ecda5a591fcea975acef103 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
d315e29070f7a4ae5eb0baa424b9c16cdf711b84 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
e37a2e123372e4c4893e5a71d3a3b9edbf111ea9 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
89b0d69c9cbea2c5ebcacb28bf13b830f17b829e ALSA: hda: fix potential memleak in 'add_widget_node'
68b52e777b2c2d300f2ea88037d8f646c1a6c306 ALSA: usb-audio: Add quirk entry for M-Audio Micro
d2ac17fae223fa739571177befe781e1156ae7ee ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============4537043602424155334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49137803cf61-a985c03df806.txt

97bbe6c64f187fb649895ad85e1f34dfe74e48dd thunderbolt: Add DP OUT resource when DP tunnel is discovered
b9714aad7ed1bbdf5fd8ab860587404f6173823e drm/i915/gvt: Add missing vfio_unregister_group_dev() call
b205443871bcb52124ee66eea3100c0baae6a2cd m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
652eea2a188be44397895d8128bc622f193ba6bd KVM: debugfs: Return retval of simple_attr_open() if it fails
27616a5488b6f385492b547e4e116be2e0444ad4 drm/i915: Allow more varied alternate fixed modes for panels
6c0de797d13fe51545f9a255129f6b558417ad9f drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
213664000711acd7036ad7c77e7e946b113d7724 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
409dc7988da89152f1be532864aeeff25d893a72 drm/amd/display: Acquire FCLK DPM levels on DCN32
dcff4218eb8661eaaafc91637f0b3a25e8871eb6 drm/amd/display: Limit dcn32 to 1950Mhz display clock
33de569b9ce5d6fceef9c4870a07c989e7675572 drm/amd/display: Set memclk levels to be at least 1 for dcn32
973953b1fd0a38c068f6666079fae5f098849194 drm/amdkfd: handle CPU fault on COW mapping
04d46b0272d38edbcc3b0e8d3a13bea3900462cb drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
deeeed1195042d23912505feecbebf7d3fdfb55f cxl/region: Recycle region ids
f41e5d6d99d87dfa15a3acb7ed4a4549ed55cb60 HID: wacom: Fix logic used for 3rd barrel switch emulation
0d9dcc08a27a7391c97607942cffcd8c3dd80bdd hwspinlock: qcom: correct MMIO max register for newer SoCs
3d5b4ffcbbb8f6f01cc995e1caa5bd0a6b65bf6a phy: stm32: fix an error code in probe
ce4647be4e6cf49b88702be4107e43a32bfe0c84 wifi: cfg80211: silence a sparse RCU warning
c4cdc624fe866ba285bc3064b8f9d37e6edfacb2 wifi: cfg80211: fix memory leak in query_regdb_file()
8e3d66e84d4ad1fbac48d1e17e25fd288f7ebc90 soundwire: qcom: reinit broadcast completion
8434cd6fb24b8e07a2ede0a2abd1da2ed9117a20 soundwire: qcom: check for outanding writes before doing a read
df7287fe1d8873702523896d1f8875f5d4414f1b ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
1e3aeebc94ada50b9bfd653202a1dea7d2c5bbd9 spi: mediatek: Fix package division error
52a662cabbafa217b530716a2e32ccba7163caf8 bpf, verifier: Fix memory leak in array reallocation for stack state
d477055d96ff3b241523d68ef777ef6d37e08c03 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
3cce47f0d00a3dfebadddc9c867c936d1dcc3f0a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
aa1a4656688853080da38fde1e1e87de36c75c1b wifi: mac80211: Set TWT Information Frame Disabled bit as 1
e6222fcd67acd6ba0ea63614fc6447e57b7574e9 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
e3aad08d36fee0d7d9fef0720aa659a486ede10a HID: hyperv: fix possible memory leak in mousevsc_probe()
1b3db092edcdc429cf2af3891290078f8d81888f drm/vc4: hdmi: Fix HSM clock too low on Pi4
c84523095adbff4d5b6d62cbea04e709bb9918e1 bpf, sock_map: Move cancel_work_sync() out of sock lock
5e47dff66103516daf55c5b08ae8fca79b1b364b PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
92ca179c859f2b8a0d083241e7af8f3d2bac64a7 bpf: Add helper macro bpf_for_each_reg_in_vstate
1a9cc604ff6c28344bdcf9c00d70ad3ace9f1cc4 bpf: Fix wrong reg type conversion in release_reference()
82138e09d8bd1d6732bf5a2b3559c3a53fa3d9be net: gso: fix panic on frag_list with mixed head alloc types
7fb38053c4049bd233480cd3414e5be3f1be141a macsec: delete new rxsc when offload fails
837a84282638f1faabd575c38306597af87c442b macsec: fix secy->n_rx_sc accounting
f11105910854da24a08ba5324cc7003e4fd91984 macsec: fix detection of RXSCs when toggling offloading
e41fef16d1cc4e4a3e98d856bb00347bb4584310 macsec: clear encryption keys from the stack after setting up offload
f9e3c60ed2a3b1bc211c487b9ed28e2bb139996a octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
afb10baae46dc65a8260769e19acabfa494c1903 net: tun: Fix memory leaks of napi_get_frags
ea3cd321e4e175668db4495bd634308ca7065d91 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
538328f929b34a8cf0167403c3ae88289bb9a9b6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ac0d020203dce355377220c5a7248b9a7d55ead0 net: fman: Unregister ethernet device on removal
ce15687480ae9dd2dc81c9c051de3089b71c3ba6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
28891769ac4dd236fb5f22b08a49891eb9422536 phy: ralink: mt7621-pci: add sentinel to quirks table
d0555c97e317507c95dd1dee9e1d1bf2823fea33 KVM: s390: pv: don't allow userspace to set the clock under PV
7920ed288d2a3bd89e9b4a3b04d86307e906abf9 KVM: s390: pci: Fix allocation size of aift kzdev elements
c55eabf488e8e4078d07de659996b25356c19c14 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
46d234415c78d6c28d8157e7984391ad877571c6 hamradio: fix issue of dev reference count leakage in bpq_device_event()
c08433b3a2197cd2cf012279e72c83262e5fe57b net: wwan: iosm: fix memory leak in ipc_wwan_dellink
81c260d33617b5d196e195823a578630046654f9 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
bd746940c4ef10699e53bedb3b7fa718666de805 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
8f6838e91172f6c9231a51fbb771700a50658605 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
96ebdd8d960690510e493b041cddd97e8cad960f platform/x86: p2sb: Don't fail if unknown CPU is found
61a7a49c2119f32c8a5bb0b75a44e564c644fdba ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
98938b59a3a9ad5a1c211195cccb658122be2bf4 can: af_can: fix NULL pointer dereference in can_rx_register()
5e0f2de43ff68f8e0967f4f54b6cb32558eb6124 drm/i915/psr: Send update also on invalidate
028a90df73dd3b917bfca0e4ad8cdf675c42bab4 drm/i915: Do not set cache_dirty for DGFX
aef5bdd0e5ef58d3fa025c9f698791ec10d9e979 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
c5eeb1c010d2aedf9db8e4dc44c17de1365e9a62 dt-bindings: net: tsnep: Fix typo on generic nvmem property
2c20e7bad7109573ac8881f4eefa12769e0a1354 net: broadcom: Fix BCMGENET Kconfig
d3bfce97920911a4b7e4372ebaa56b6e763610bd tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
69633217dd67fc58a914ea57e3aa726db393533e dmaengine: pxa_dma: use platform_get_irq_optional
2a5ed195d1ab4749dbb1b447c52de184556dc59a dmanegine: idxd: reformat opcap output to match bitmap_parse() input
a8d61f3f1634edc77dcfbb5f379f3e2fc1a7dbb8 dmaengine: idxd: Fix max batch size for Intel IAA
d6ace271578c70fbede4770cb12efef170e1af11 dmaengine: idxd: fix RO device state error after been disabled/reset
57af60412e3962308187c666d9055cf8c55569fe dmaengine: apple-admac: Fix grabbing of channels in of_xlate
c3a3f389de093984df8db0e585bb559ab0bbc24a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
27093456f7d51a12c891be1850eef95b8baa966f dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
933692baddf204db7dc55fff16703d3041271222 dmaengine: stm32-dma: fix potential race between pause and resume
4f2c54e5312b821d7c9ebf69eae4262af8c84e80 net: lapbether: fix issue of invalid opcode in lapbeth_open()
2c7d879eca6277e06719507e912cff8912e385f4 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
b612e7c529d4714daf59c6438ba5554f9f77ad34 octeontx2-pf: Fix SQE threshold checking
539f7a63530dc75b060a78fe94e4d0c43da1d08d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4d53db097552d23aa904907dd0c722918b2ad927 perf stat: Fix crash with --per-node --metric-only in CSV mode
57227d21ade908af5cc89808f4805c7a4158e073 perf stat: Fix printing os->prefix in CSV metrics output
a46ab1c37854711ef4fe139ec3f150b9035f6d9a perf test: Fix skipping branch stack sampling test
c42beeb600245fcd07b209788cdb32325d2d24ef perf tools: Add the include/perf/ directory to .gitignore
2dd2cd03265e777cfefe291e8b21f6ad7afccf39 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
8d0866e6579aa9302e6a7aae331dfa72dd45b9f5 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
1b956748c57315a21b7dd2d43aa35b134135fb33 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
79f7e236254b5bb6d157e8802b97ac4cd6469b7a net: tun: call napi_schedule_prep() to ensure we own a napi
5431ac6ad2417d41b2dea1ea059cfc20f718380e net: nixge: disable napi when enable interrupts failed in nixge_open()
4b43664db3b5b18268841d14a404e3b9b672b18a net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
bfd9ba8b574e26bf075bc140d713760b15bb2230 net: wwan: iosm: fix invalid mux header type
2ba9b74c166155fceb757460260db6a739622ecd net/mlx5: Bridge, verify LAG state when adding bond to bridge
29f78e657f82468b6d2b786001caf4d6ed736623 net/mlx5: Allow async trigger completion execution on single CPU systems
5e5f053c6cc957416cc9feaf4a77d187786018dd net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
2740715bc75c9403f87abea4ba8a3fd59e6a7695 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
dc266561b5c95bcf80f660798edfab4269e63094 net/mlx5e: Add missing sanity checks for max TX WQE size
df1b0956b4ff829b8a3ef2e968ca5515df3a81e5 net/mlx5e: Fix tc acts array not to be dependent on enum order
13646265992fde761351f53824780fb68a784897 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
7062f480130b888b43ea0880063a7a9d95d5b2df net/mlx5e: E-Switch, Fix comparing termination table instance
268db699b68642077757b23de15e51275d83b0a8 ice: Fix spurious interrupt during removal of trusted VF
3285674d776663d0d653a632acc31313084a3ec1 iavf: Fix VF driver counting VLAN 0 filters
f90ced2fe47b537ab60aa60e0c58a12b870f3454 net: cpsw: disable napi in cpsw_ndo_open()
79cfd7068744d2d446961076c87b025c01e98c35 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
053818a73a7237e684e42af62dbea9a2332e5cf7 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
1494dab96b3a724c680f9a31bdb298b888ea96ad mctp: Fix an error handling path in mctp_init()
79dc7ad6f696af33c604802f735ca2e7829e5b7b cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
875c607a7a08e2feb9c59ff3e50a21f3f2a2b8f5 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
e6b177f68a23c060c6757916bcd5a52ca8f38c24 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
4f154715d9793c326b8b062362d4959c780a4410 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
2e90c26ccc712d4ffcd99b17b6a49123d176c231 net: phy: mscc: macsec: clear encryption keys when freeing a flow
688246de2490528b54da31287cea0c7405e70d5f net: atlantic: macsec: clear encryption keys from the stack
cd1aecf95b2136724e97e628cd21a7c319a649e4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c05cdcca3ee6052990293d52c9c116bcb51b1a5a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1e8c1c31743900eeecd71ce24971481d9ac4b471 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
9a3589a94145a46eae9a1acc9bf9b8c395f9bafd ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a13a4048706166f9e9389c2e5e660c123d9d5eac net: macvlan: fix memory leaks of macvlan_common_newlink
56c4d27710fd6472c231c6ad224708dad7e27718 riscv: process: fix kernel info leakage
b7d55d9ddba11168865da2ed4126c42955bb0424 riscv: vdso: fix build with llvm
dbdc086ef6b021bb05aa81ba4673340fb8679ccc riscv: fix reserved memory setup
c5579cf01af58012cec8ce694011378e9affe37b eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
d18f8cea5b2807723b3115f4cb9210817220351f arm64: efi: Fix handling of misaligned runtime regions and drop warning
c8125d4835869a581f6305e4cc003b95067bcff9 MIPS: jump_label: Fix compat branch range check
cec23cc71872591b3875ab098f4933a1cc6f554b drm/amdgpu: Fix the lpfn checking condition in drm buddy
252025c2ea6783a916bf584e182d9821ccd153e0 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
73f90d2c8abb4cc9ef930c729128c6d98e706c10 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
e2fc101df6e6fa0440b93852c196ca9b85ff5c9c mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
c3480079144e3eee2cfd2b23e0247184529f71d3 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
1688642f6ed7cc4d62339f1d6aef175417d26e6d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
50f677d651c57d6c079a3550efade0658a9d10c1 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
42c13867c0986b0cfd4bae50a60657958b5f93ad ALSA: hda/hdmi - enable runtime pm for more AMD display audio
7d9d8076f3484a6c2ec34b5df681219373b40eb0 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
afb456b484971dab79ab3bbe842c2224352f72e4 ALSA: hda: fix potential memleak in 'add_widget_node'
28ea8c1e7110bf6afbafa7f1973bd62e838b8a89 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
93c44f6e58ae72d896345403250eff8d0f54cefd ALSA: hda/realtek: Add Positivo C6300 model quirk
f8c2eb466f5a4c0c8d197c83f1f60dc4771a3950 ALSA: usb-audio: Yet more regression for for the delayed card registration
31ad853e8c3ecae255716207f7136eb418ae8b03 ALSA: usb-audio: Add quirk entry for M-Audio Micro
143c7dcedb089e3c9b3130386eb211bdcb3c3824 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
3974eb0a7d03b4352504794eff68410c307bd6df vmlinux.lds.h: Fix placement of '.data..decrypted' section
76a4d2712e53ebe38cda17aad8041d392f74a2ab ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
d5159dbb59f04023aced8e0496f0c08fe21732a2 nilfs2: fix deadlock in nilfs_count_free_blocks()
6b4dd9838f22177e9834305e470c747e91f9fcf5 nilfs2: fix use-after-free bug of ns_writer on remount
a55a039f99b9d51ea84126f83dde7c0126f934ac drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cd3c28c251413ff0f714fdee0fcd51988d765467 drm/amd/display: Fix reg timeout in enc314_enable_fifo
38a11b8226b286afe752c1ab1800755a68fa16f6 drm/amd/pm: update SMU IP v13.0.4 msg interface header
87ee4cd1e465f468b7deba162acdc254dfa116d9 drm/amd/display: Update SR watermarks for DCN314
3ef13699912b66a7d16256abd092739f8df706e8 drm/amdgpu: workaround for TLB seq race
3693b2193c9037d6e3fadb03a43d29d504bd9b90 drm/amdgpu: disable BACO on special BEIGE_GOBY card
a810ce386a6f119a43e5e2724325285e255bf86e drm/amdkfd: Fix error handling in criu_checkpoint
7c495a75ec0181821e77ecff0785df31dc702f8e drm/amdkfd: Fix error handling in kfd_criu_restore_events
1acc71f3379e1ff891fb070bed751e8a4a5fe18f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
cce8cc66256b7566864db7388b92b158d0345634 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
6e5853bf04eb5408d966056a5afc821f9378f08b btrfs: fix match incorrectly in dev_args_match_device
0b7c8f9749aba5afac5bf0580d4addea9ea8706c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
0f05c5921b31b1ada764253d4371562a85ff5c3a btrfs: zoned: clone zoned device info when cloning a device
a02f18e0566500c5df4de6e45dd19314c7b1080e btrfs: zoned: initialize device's zone info for seeding
b3114b68bc6c102d41c50b323cf6b88c3e13a3cf io_uring: check for rollover of buffer ID when providing buffers
c677c8bf28a1aa236214207c4c254be4769da61d phy: qcom-qmp-combo: fix NULL-deref on runtime resume
1632931cae2fdb881c8230ffefae40c29c01b319 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
b5a7376a72cb5723c42a01ff467e5a8abdd211c0 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
f2b6481036b0c9aad75e8c63f08d45eb34f13b5d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5b7f5a03532878fb7b71ecd3304c6ee6fd950df7 spi: intel: Use correct mask for flash and protected regions
753e639975a303418fe46620260b8779e44e316e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
1f6266116bf1d5a4bada2de54acab847223465a1 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
9205f708c963c4da0e404de76fe07f8e0326d7e5 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
1732d18f1d95804e05a8cc976e62f0a92cb6ed0d mm/damon/dbgfs: check if rm_contexts input is for a real context
61fd8f969fee4602fd809fc43ae1c62336442a46 mm/memremap.c: map FS_DAX device memory as decrypted
49b4fd6b11c60e73b881369233c84eefdf8d13da mm/shmem: use page_mapping() to detect page cache for uffd continue
312717d6d1de056039f420247a2094cb716e24eb can: j1939: j1939_send_one(): fix missing CAN header initialization
d50a5c48a781d408cee9e02aa7bd3c0736cc1abf can: isotp: fix tx state handling for echo tx processing
a985c03df80615ace2bc78d9ce189fa886e9ebd9 can: rcar_canfd: Add missing ECC error checks for channels 2-7

--===============4537043602424155334==--
