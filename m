Content-Type: multipart/mixed; boundary="===============6884647399223554418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 11:09:47 -0000
Message-Id: <166842418767.15045.17411429772456740398@gitolite.kernel.org>

--===============6884647399223554418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 462cdec50f710e4db9e1f67e36e24c89c362c031
    new: 9e7ff941615956553fab737f6619dbe1d6a28e70
    log: revlist-462cdec50f71-9e7ff9416159.txt
  - ref: refs/heads/queue/4.19
    old: 1352e3db0b78c776d69babfa23651efdb29bcffa
    new: eb7bb020520bace58214346dcb181f84cc29e247
    log: revlist-1352e3db0b78-eb7bb020520b.txt
  - ref: refs/heads/queue/4.9
    old: e1b42591fa1adc320211781ca0ae4f630b3abdc8
    new: 4f2fc37d2567ff738c5f4ff6c8d3deb10cc8398d
    log: revlist-e1b42591fa1a-4f2fc37d2567.txt
  - ref: refs/heads/queue/5.10
    old: 40f2cecbb849aa316fc9d1c7181fa94de7ce3843
    new: c91a5e671cb37ed5026439cb2fe617d9a532484c
    log: revlist-40f2cecbb849-c91a5e671cb3.txt
  - ref: refs/heads/queue/5.15
    old: 8cb32130f1e4c987bbf1f7a2e13b458f390d3456
    new: c8959699ed8a3af54f16e7a8724ed0fb4cca1b87
    log: revlist-8cb32130f1e4-c8959699ed8a.txt
  - ref: refs/heads/queue/5.4
    old: 50c7ff42d611761a7562f3cf71ed3c9fc365acd9
    new: 693292285322dcec440fb9f5f7368c490241ae38
    log: revlist-50c7ff42d611-693292285322.txt
  - ref: refs/heads/queue/6.0
    old: f571e14261d54c9644ad9f9875cd721dea6c9d06
    new: 85462c965c1dadb2b36ca4b80b896032a783136f
    log: revlist-f571e14261d5-85462c965c1d.txt

--===============6884647399223554418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462cdec50f71-9e7ff9416159.txt

9871ee2afb05231a428424792772bdb43f49aed8 HID: hyperv: fix possible memory leak in mousevsc_probe()
dafdda5c446639d7054bfe0e45afdfa6089e3f16 net: gso: fix panic on frag_list with mixed head alloc types
2c99f5b6b86c01f87b55831739c4acd04d8396c3 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3efb29e705f17cc912987db624e7478362e5fbf0 net: fman: Unregister ethernet device on removal
acec32ff4e8c8e491978e7d8c1bc905e7ad8d85a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
cc3c4da0a664af0899cdedf952d240bd94cf86b2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f1dc3dfffb1d6d6b348aab4cecb60b991b434c32 hamradio: fix issue of dev reference count leakage in bpq_device_event()
41b1fc6b996af834ac401d96a1aff1e4acfa5b52 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e5d884f59487c4defc0d2e6c519933ddc94f66d9 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9ca4d733b21a8c8bc28f0a0b8ac55037f4c073c6 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
63b118cebcd832ea8cbf12569089fa9da9d5e131 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
107d62ce2d9a56f97fbb755a04b1d96a0e00fa82 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
80d59689951bf8fddd128a5b2ff3704e8e5d2232 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
badd81a254504d771c1ef90a000c48d3210351e2 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
23f858ba2f53c43aa245cfffce0255bc7b690084 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
31e8b4b6272241d48d759fed87c4d190bb3db88f net: macvlan: fix memory leaks of macvlan_common_newlink
11d42fc11c89d40cc4db2e4663d01ef65ac5b488 arm64: efi: Fix handling of misaligned runtime regions and drop warning
26f5907d1a524a096950daf5aaedd78ffa54e5e1 ALSA: hda: fix potential memleak in 'add_widget_node'
fe75e6868d59fff5daf94dddfd6bd487f959cbba ALSA: usb-audio: Add quirk entry for M-Audio Micro
5cc16cd86d5cad6f3f715c92096a193449276bbb nilfs2: fix deadlock in nilfs_count_free_blocks()
30ca3a357c21f173c19c065863cb1a3d3d17bb12 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
c0c75542c9792f3248017b3ff0ee018d8318943d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3781b8344bf86fea03f412707072d512d7eb3125 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b7238e73055eb056c11f933c1782fb74e69fdcab udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
9e7ff941615956553fab737f6619dbe1d6a28e70 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============6884647399223554418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1352e3db0b78-eb7bb020520b.txt

9c228d1989da3f6dca0bd1994e0d3ed355e8252c phy: stm32: fix an error code in probe
4f1ae6e934ffebddf4115378dc13753fc76f9ef6 wifi: cfg80211: fix memory leak in query_regdb_file()
89becb5b80e1ca0383a9f6c45092370ef4378db8 HID: hyperv: fix possible memory leak in mousevsc_probe()
08a539e9f1bd692348183c43cea9c63d0b8e6dc0 net: gso: fix panic on frag_list with mixed head alloc types
26ac4f6405ee5af40abf9f8e9e6f51444e3c6485 net: tun: Fix memory leaks of napi_get_frags
98970501055ae756634188c24fa28d88ae550a58 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5a4366c50caba4dca31d1d14f3945fa50562c010 net: fman: Unregister ethernet device on removal
3d54aa7836172b12690660c840d332a9b5a4ae6a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f3190d3f73d59875f73c1002770a9f1eff23e61d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
68beb2698325b1b00aa4637c465097d7a0f1de53 hamradio: fix issue of dev reference count leakage in bpq_device_event()
4a2cc4f10655779de2ed80d3462d6f59309e36d0 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
cc795be3e9cbb09ead810e5820508cb7004cb51f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
25fa0cffc47fbbc28c3f4baf76e15231b656922e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
510241926759ee4ffd4d85ebb8e5225225b2932e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a1b145070e9bf1216909edc222f5bbff3b4ffbc3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e19e028fa7df23748900e3eefa4fe47712609731 net: nixge: disable napi when enable interrupts failed in nixge_open()
d1623d7fa78500ad9d47303e63c2e6fed8e08621 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5012737a4cb1b912bfcdb77d3a07978ff9e8c6cd ethernet: s2io: disable napi when start nic failed in s2io_card_up()
8d07cd0038a26ef566614d5d433b107c3a64c0bc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
dadb1f12927b3675d84e7c13a63fa3e1d5a113ef net: macvlan: fix memory leaks of macvlan_common_newlink
f8155a07e5875333494b4f4faee33304c47312c8 riscv: process: fix kernel info leakage
2c55db0ff836830e2bb8eedcfbd413671c2c920f arm64: efi: Fix handling of misaligned runtime regions and drop warning
d5629c68b3804e7083bff0dc4cea3a48f09bb766 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
eb9b7c429af576eea8d1840a3a7eb7ae155cfa22 ALSA: hda: fix potential memleak in 'add_widget_node'
f107166b4a9194d61bc9def695ef9b0702d1dd08 ALSA: usb-audio: Add quirk entry for M-Audio Micro
180d6b6144cb52920d2fcbe655071384ce31b940 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
53c21a07ae43ba43650fa59587303ebeae887adb vmlinux.lds.h: Fix placement of '.data..decrypted' section
c3fafcf35b4694f7609b3712f8696f02530821a9 nilfs2: fix deadlock in nilfs_count_free_blocks()
bb7a46282f73cee2ba2cb10f1873714dc1b3bc4c nilfs2: fix use-after-free bug of ns_writer on remount
84f26b174337c15d9fe7a38d4166a8c33e38e135 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
7801ace62d53457e6bb525cb6be0de3bbdff913c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9df3543185b2cb359f05530c90839f7805f2e122 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
dd4513c911f9d4bc3f40b7020bd239ffb81b641c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
eb7bb020520bace58214346dcb181f84cc29e247 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============6884647399223554418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b42591fa1a-4f2fc37d2567.txt

4255f3dc264acec76a9b39edaad6b4323d56e3cf HID: hyperv: fix possible memory leak in mousevsc_probe()
7f74d8a788b4d046c6d369a8b3f50a311f96dd00 net: gso: fix panic on frag_list with mixed head alloc types
ac7f97cdc50791d159dd4c4831a502e514f1991d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
78dadd5d061b27e03116f1297fe3e7e3dd47bfca net: fman: Unregister ethernet device on removal
321ef8621b48e253c2086dd63c5a0cd8c740bffb capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6aa997a35eb94b897cc0b36f86690c3a129f1003 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
092021466c073bdefb699410cab4bdd15c5916f1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2b70b1710a42c8dd88b5f74ebe5397c6384f473a ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
980b21f61773a36fff6ff3be2a76f293247b6727 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
fdc30f2ce2c939c8d198a3f99efad17b2f6baff6 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f79d27278fd40c4e87ae87be7df4e47e7582c00a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a5b8f31251da4c1a9c53e45468ddced8067db662 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c62fa6f3a7c7a2df245f92919beae699518ddeb4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6db1eef901a4c505aea558490d604a0196390680 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5a750ddefdff9cf691337a90eafba45ca073d0b7 net: macvlan: fix memory leaks of macvlan_common_newlink
410bed0d796500088f9958905f5c6f6f68287397 ALSA: hda: fix potential memleak in 'add_widget_node'
b68287835c5d8cd0c1457979c4e2741b6555572c ALSA: usb-audio: Add quirk entry for M-Audio Micro
333e5d4a6e73b0a2e12788c69f26407726837283 nilfs2: fix deadlock in nilfs_count_free_blocks()
425ca276ac58b0704599247c2f1c7c2cdfcb953c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
be854250d01a74fb26fe3013cb21efa73e2f2ba3 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
50a1ba200b059ea6457e8f677db1dca21661c980 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4f2fc37d2567ff738c5f4ff6c8d3deb10cc8398d cert host tools: Stop complaining about deprecated OpenSSL functions

--===============6884647399223554418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f2cecbb849-c91a5e671cb3.txt

37d33cf03c2570b7f709ebc2a4a50248fdd35bf8 fuse: fix readdir cache race
47f5bbaa4cfdf546c2f7503886eb5fe0c1466715 hwspinlock: qcom: correct MMIO max register for newer SoCs
33ab82d3555a1f2b60d356fa9f8276aca74ce068 phy: stm32: fix an error code in probe
5fa0bdf5853a8705958c04c5d3372a438ea83b93 wifi: cfg80211: silence a sparse RCU warning
bff2bf8346ae64ab3906e46a402e75ac0baa2b37 wifi: cfg80211: fix memory leak in query_regdb_file()
67eec9a1fd3d82f43131421dfda664c7faf11293 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
fef3be59bc70a4656f937b40fb7250f772820ec0 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
4f042c4ada0af6e553b4a04402d51ddfe6b32840 HID: hyperv: fix possible memory leak in mousevsc_probe()
49c8c27a6badd0d99103d2db8db6b3b20504442f bpf: Support for pointers beyond pkt_end.
b4e4b82bea5bdb84d41fc1df98f4da122c3e4ef3 bpf: Add helper macro bpf_for_each_reg_in_vstate
7de7b2031137d891a8849b3679cd9a2bd4ee9b3e bpf: Fix wrong reg type conversion in release_reference()
ecedeaa0f51311e86542da56f1aa70e058b05a63 net: gso: fix panic on frag_list with mixed head alloc types
b6108ad460e13525d01640aaac06181dffaf765d macsec: delete new rxsc when offload fails
ff198cadd66475c382ef1149f2a86bfebdd5817b macsec: fix secy->n_rx_sc accounting
99727c3533f1c5a6edddc91ac795a5233bae3bda macsec: fix detection of RXSCs when toggling offloading
f58364b0f0f04c461a2d25f8dcea80639b604146 macsec: clear encryption keys from the stack after setting up offload
0f3bfcd2c659c0ba8f5dc86d445603838c5d0293 net: tun: Fix memory leaks of napi_get_frags
76046d5a6f85983b756b0bbe16d1795d9eee161f bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
b666684c8b7168612517bf0969903fb459126913 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e1c3840797af3af35484fd20b5ed1359ce7a93b0 net: fman: Unregister ethernet device on removal
65431d9bdd9c2c38bf6d05b3f77349393cc75dd5 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
64af571cd1f3dc2fa166949d876af5cb1711450d KVM: s390x: fix SCK locking
5392ef12abd849850af69735ffd6ee5a1f9abb05 KVM: s390: pv: don't allow userspace to set the clock under PV
e341530f3a54e103f2ea5ef28aa792a22c7d0ce3 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
68e90f5fbb855c404b68b1ae35e29698a2620da3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ee25f0d0328e3dfe56de0812219f2e97f656d3d1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
8a4a27bafe76b6dd92e06ffd2306bb3c99a8cc2f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2ba1a2d3cd7c31b49c9798fa9e4fc0e48871edba ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
11ac65881f20828d81138e49e051e572693d4f5b can: af_can: fix NULL pointer dereference in can_rx_register()
222aa43e5dc97a6e7c23018a09456d004e2d3e3f net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5569845e4b934489b2a20fc1de44f80bfa825fa7 net: broadcom: Fix BCMGENET Kconfig
2ba6fbff9bc23f8939ff3fd69c47e827d2207ce7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
1d45fb9619b92c1f6ec47724000d1a7d4d6b5f41 dmaengine: pxa_dma: use platform_get_irq_optional
bc86dce22ccd88b82d740ab14852ce158a8181f8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
702d2848d9a110ed75c30f40033af0a005395a93 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ccdd1b8728a0ccb8bbaa072228b5bc8bd720fc9c perf stat: Fix printing os->prefix in CSV metrics output
594486dfbc4417ed457a212ff03158e52a300c65 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
33d514066e2c1147cabbfe9a8e98b925d80ce501 net: nixge: disable napi when enable interrupts failed in nixge_open()
5a290a1006bf4b54b60b1b551f5a7bd2862b30f8 net/mlx5: Allow async trigger completion execution on single CPU systems
40fc762fb54300d5e822b3b19047d9e61c791b23 net/mlx5e: E-Switch, Fix comparing termination table instance
ab54138aba8dc93f4af9a357e34e9712f760156a net: cpsw: disable napi in cpsw_ndo_open()
250d5eb08105c49d85a7da60ccfe9754f5a51456 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2b977911838ca9b0847f5e763e4961c9198c07bb cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
e57b8b4d2488e6dc758c6a53ec002d7126837223 net: phy: mscc: macsec: clear encryption keys when freeing a flow
f0437054e4f9f159aaf0f737794e380a0b1a78be net: atlantic: macsec: clear encryption keys from the stack
ec6ba79ea4236c279f6f38921779cb062d54da8a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f910c9e94e8a2436798af9d5f0ec5af2e128dbbf net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3ca57bafc594cec4e6313a47bc73a27adce382cc ethernet: tundra: free irq when alloc ring failed in tsi108_open()
f59ee1e9dada2c503b6eaad35afc720a51af7d1e net: macvlan: fix memory leaks of macvlan_common_newlink
05514e9dd55a69324248a342120e444e77bd4645 riscv: process: fix kernel info leakage
9ee5c6c31729c3d8bde4fec1b7347d973d1faf03 riscv: vdso: fix build with llvm
1f8922533d055f249edc5b76f309e263da6cdc19 riscv: Enable CMA support
11b2287ed1e62e3610abe8efec6543a430c3a9a8 riscv: Separate memory init from paging init
491f126de7708a4883b9cc5ad61b786947feec0e riscv: fix reserved memory setup
6d9f47f4d38c71f284cfeb25b4ed1301e32fa55c arm64: efi: Fix handling of misaligned runtime regions and drop warning
107c1397f1485fdb28c7c74f9c785df8978916ef MIPS: jump_label: Fix compat branch range check
e2cb8e893a3575a1351cdf076ccd0cf921f4f83b mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
914928833610a0c744c0b31078dfa5d9bbf8320b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
7d50b77462d90033c8cade567e2bb892f830f1b6 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
0f63d4db8af45f7fb17fdfaf81cec9b65b1cbbe2 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
ead5235b7c199e8896c4c99c46e713b53a36cf4e ALSA: hda/hdmi - enable runtime pm for more AMD display audio
75fdbab0c5cdcca0ced1cad0f48fc4b5070f0189 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
e3364c5cd8804181e36b575fb924e9fb6a500e42 ALSA: hda: fix potential memleak in 'add_widget_node'
fb6996996ebc3b8324447ef859fc77621ed2cc2e ALSA: hda/realtek: Add Positivo C6300 model quirk
081f3d384f548c1aa9ffef0c5f46f0b856be5f3c ALSA: usb-audio: Add quirk entry for M-Audio Micro
d2ee2b69491d91484931d960a7867e6226e24911 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
98d58307b570e6cd145a82f32aad4c42e6252d03 vmlinux.lds.h: Fix placement of '.data..decrypted' section
1de1313bde1fe4437dd383b31ff03945a38101a4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
9e70ba012820cfec5f68f17ea4fa951e1001dce4 nilfs2: fix deadlock in nilfs_count_free_blocks()
70e7ec404d7766d9a2b1edb50184addbb8f155ff nilfs2: fix use-after-free bug of ns_writer on remount
3c68159372aa7df8beb9be5b754047e633185460 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
3476a3594b784435eb8f7e5eafb0a53d96b93957 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0386ea9cc42c6fc8ea7f8bbf2c54dde6db5d66b3 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9fcc2a528862f220bce44cd4974ea83f8563eb70 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
2538574f5d22d0eb237e611e1ed87b31d162d0dc udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
281840e325784fffc2885cde59bee3c553e3612b mm/memremap.c: map FS_DAX device memory as decrypted
40b37b469d714ede46ecb595bbebedfd5c37c7ba can: j1939: j1939_send_one(): fix missing CAN header initialization
c91a5e671cb37ed5026439cb2fe617d9a532484c cert host tools: Stop complaining about deprecated OpenSSL functions

--===============6884647399223554418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb32130f1e4-c8959699ed8a.txt

bcd415c18bb32c54c5f2e09ead19bef1a2c7ec78 thunderbolt: Tear down existing tunnels when resuming from hibernate
ab837151ee1019279e4d49f523581d7c6a76b795 thunderbolt: Add DP OUT resource when DP tunnel is discovered
3d20da67d1822c13c81a47df91ffe3021cca7d91 fuse: fix readdir cache race
d2111931f90ef8678f16178b0b46f02fe8dc9891 drm/amdkfd: avoid recursive lock in migrations back to RAM
845581e04f9752311eab83f4b4e9bca66c803512 drm/amdkfd: handle CPU fault on COW mapping
0903173614b56f42ad08a8d7bd54dbcfbddf798f drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
12c8920bc4b3f6d05d9fe9bbdcfcf4afd5b18794 hwspinlock: qcom: correct MMIO max register for newer SoCs
e4942056ccb20c868ad64138105ea694108dad05 phy: stm32: fix an error code in probe
621f4b2c8afa7451450492a46df3044dab6f655d wifi: cfg80211: silence a sparse RCU warning
e1252b5ed81b3d5816839eee0dc39ccbb6204cc7 wifi: cfg80211: fix memory leak in query_regdb_file()
c601243b39fb8860e8bbcfdeaafa856d037c43aa soundwire: qcom: reinit broadcast completion
ae4fdba597f82f39433aeeed16c5b326705e1521 soundwire: qcom: check for outanding writes before doing a read
5e78b4de77f4205bcef93408aa6fd04f8b15368a bpf, verifier: Fix memory leak in array reallocation for stack state
78b3271caa84dbff5d03c518fb218b93b9e44a3e bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
c25cc13300e7f0b5d31012e534e7611b97a24ee3 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
e8f9ab2d644cc49fe792b2a8406ad6850bc7a6ae bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
f030366050ced89da091553bc0d38cffa853d0e8 HID: hyperv: fix possible memory leak in mousevsc_probe()
f9f36af9196e6afe63ddb068068991e7c42b8e6e bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
0bd726df01e0541ea54b6597fa34690524a88919 bpf: Fix sockmap calling sleepable function in teardown path
03b84a03f5b55efe3d0b6bfad7c789e7c6ed18df bpf, sock_map: Move cancel_work_sync() out of sock lock
6c05e566af5e791f844185045b9c12d83b2031a1 bpf: Add helper macro bpf_for_each_reg_in_vstate
c62a32d4b8c577622b637591bee4e78248b9e8d8 bpf: Fix wrong reg type conversion in release_reference()
c34622e7a70fa160c1ff792855c0d0970ac787b2 net: gso: fix panic on frag_list with mixed head alloc types
079b951bd246eed461eda5e845c7eb513246ad35 macsec: delete new rxsc when offload fails
71818ea9d28b141dcbb8b7cd64a520040073d363 macsec: fix secy->n_rx_sc accounting
bc7c96ab328aecb6dec0e1f66de079bc686df37b macsec: fix detection of RXSCs when toggling offloading
31c24db6be72caf37aad5998fea82d9266cd4578 macsec: clear encryption keys from the stack after setting up offload
64b4c3f6acb434daee965c9b0ab0d4e729696dc5 octeontx2-pf: Use hardware register for CQE count
5aba261281021acee5c6b2eb5318848d14fb661e octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
29a6af9354cae0f355261f69d5951d101199e0c7 net: tun: Fix memory leaks of napi_get_frags
0261f908c3fda2b8962c91d8cee0c99099159a8b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
46130618cf6ec93e4b3444f041b1d148aab59829 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
66cb9500f0453801d7fd8cd109c301f17d8b7df6 net: fman: Unregister ethernet device on removal
8577aaabf7cc44c6ad72f36983e284c434aa1b9c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b3f9fd06f1ddba2a259e449dbe351381500d3b6e phy: ralink: mt7621-pci: add sentinel to quirks table
94380ba9bef89ce1cd139bf9e96b60f8d1711adb KVM: s390: pv: don't allow userspace to set the clock under PV
fa3190890d624c85869f9a08d48469cf1e217ce8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
fa4acb51c586e718f44bcd453539194a2dbcc574 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ae9ec3f2f81a1a494b6071f6b0470cff3826ace7 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
a4d6aee08fbfdb8cd58b61fb21b240e7e2b8e071 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
c9bb7da5313808194855e5a3da2f9165b2606423 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
b311aa0a9c8a4213eafc1814f5a61dcfb78e959d tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
acbd700a193b6fda77a2a3e3cd89cca8a7ae2214 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
fe02b0bb026c19f4b7e384ca6002f25843c665be can: af_can: fix NULL pointer dereference in can_rx_register()
3537565d09d8b00d734d896f0bfd9ca8be9edc1e net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
9a300551feeba91810a398a5ce7df02a85adffdb net: broadcom: Fix BCMGENET Kconfig
49493b3a558345f2a2ac4f87e74652a5745a9063 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e97a73c86e24494c537276526939cb4cb069f509 dmaengine: pxa_dma: use platform_get_irq_optional
195a469f7c593e563103eff0646a87a9940fac92 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
702bdc31f4b2283d909a6de56f3c78956bda659c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
1ba2683c3580a4a35e6039f120a48fea5cb711c0 net: lapbether: fix issue of invalid opcode in lapbeth_open()
724faa64b020f8f32915ea3e644a2172d299d5b4 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
797034a4f6f0fa5f9781d8aa2a3daddd4e90876f drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
773449ef9e80bd75c946e567bac14f367976e743 perf stat: Fix printing os->prefix in CSV metrics output
145bcf4eec42282f7a8d0c409abc7826eea7ae9f perf tools: Add the include/perf/ directory to .gitignore
8b762e1ffc92c85dbeef8af02a0ea4a7f713fcde netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
9e1e683b53f3f8e14e5aa8ae43e7a7df34a1548b netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
076323a8087272144e2b2b8b501475eed319804b net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
ed4f9a555a7d7e79f747f3df4a44a38aab27e29e net: nixge: disable napi when enable interrupts failed in nixge_open()
fdcd2e19cdd3887e360d29509f15a7ecf43f9364 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
e0caed762342b09c498859e654eedb8283f36bbb net/mlx5: Bridge, verify LAG state when adding bond to bridge
f965b48408a304d2cc391df7ff0f6bdbcd84b828 net/mlx5: Allow async trigger completion execution on single CPU systems
1524e8211b642625d1e8bdd9d24f87ee87f2f905 net/mlx5e: E-Switch, Fix comparing termination table instance
b766e21cf37b4c02790763dc0095e8dcabcef76c net: cpsw: disable napi in cpsw_ndo_open()
da88c304512cd32eebf753bb61c00edc0e146b12 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
87270ec9e1c3d27162e831e1aae729b7f24a9471 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
5272ecb716e7438c20ad0bcfa647b5bd8862f537 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
9a9fd6e7ffcdda2d1371d8893cf0c4908bbb792c mctp: Fix an error handling path in mctp_init()
281561d8b88c84f622238b2922feb79d036d2911 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
0a2fb2aed1826a4829fdd6a72356ca31c9832114 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ae21e119a6da70faf594083f7ef6fb4c5aecb033 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
c27d0884fcd44d94664646137edea580422b9dac stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
255d9deee143d07928c1a2a44911c47cad9798af net: phy: mscc: macsec: clear encryption keys when freeing a flow
07d663d97f729df8122bca6ef537d2f8cf6f5702 net: atlantic: macsec: clear encryption keys from the stack
1bf688a82e0daf63c7fc2e67ae7e04e04471510b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0c3bbde4c94d9a0028c7d510969577dd683dc0a6 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4e0c8077d51836cbf443fdbfee04885086b38b27 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
f749971325903acd23c4b0711baa27bc733f59b8 net: macvlan: fix memory leaks of macvlan_common_newlink
833406ed864a5bcfebef14c264893694686cc6c0 riscv: process: fix kernel info leakage
f2479f51a82edee158cc3f16f2e3f397774aceb8 riscv: vdso: fix build with llvm
1efe22b55aabd2db891b8a252a6c1054c6697710 riscv: fix reserved memory setup
489dfe7ff4693c83816a940581fc548a7598fc28 arm64: efi: Fix handling of misaligned runtime regions and drop warning
b90edb3553b72da869711c1b0327fb149a634fa6 MIPS: jump_label: Fix compat branch range check
00f4b9943f28e2eafa14a5d4d199a24087180817 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
86fb584a156e666f305da89f05f5462ab7b739c8 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
a0486c78db7f2df568f7bb62e010b539fd0b7ca2 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
e819fa58593b1a476c9f774f33109fc7627b3c4a mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
48bfc4178df33c38b9f7f8fcdefb3ba05b6fd8a5 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
9b593db19ccbf920e7ea24805aba69cfed2f6634 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
356edc9cc95dd88c05fb1d8fbdcd906a28fc026c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3ff6ebc6fbb0ea5c6b42cf798f9482621155e8f3 ALSA: hda: fix potential memleak in 'add_widget_node'
4ba762a010db3303c2e4bf978986485d3d891ca9 ALSA: hda/realtek: Add Positivo C6300 model quirk
f39cfffb3819a448b7c7a97d601991c47df4adc2 ALSA: usb-audio: Yet more regression for for the delayed card registration
017d037bb90582d1f81ba6ee644fcf12ab119107 ALSA: usb-audio: Add quirk entry for M-Audio Micro
61561292c00f0e1430026d993737a3c71103de12 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
cddcb8cdd2285305843851b8ede2952fa1ec0638 vmlinux.lds.h: Fix placement of '.data..decrypted' section
1f11ff3521121132cd5e3c15d2a847796e766ac3 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
c1c7b758c8a93ef3ceb391d6834db3cabe9f86da nilfs2: fix deadlock in nilfs_count_free_blocks()
166d44bff7eb4a022c99d35aa2cc23833e956326 nilfs2: fix use-after-free bug of ns_writer on remount
84c4252d39e55329972a576245d302086b57fbfa drm/i915/dmabuf: fix sg_table handling in map_dma_buf
432f6592896ef82fa8c6a7dcc2207d1765acd74b drm/amdgpu: disable BACO on special BEIGE_GOBY card
a1643c7c0564b723e528cb8c9db24a81e7556ae0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
59f78bd9c06c78d1370073ca066c6eb875b2b2fb wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
1f7a2d312376a2b5992e311a676ab416e9c3917c btrfs: fix match incorrectly in dev_args_match_device
157f1a3c44e84de954cb552534a5aede2628e1f4 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e30bf3d7f21faa9c1e1cb57269d06bff3f96ba90 btrfs: zoned: initialize device's zone info for seeding
8d2eeb1a5320fa535ef499c3537cb847ac2e80f2 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
34bb48642848ea219b4ad07f0da272c293efd27f udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
99281355a89468a18409999b0bbef249db2936fb mm/damon/dbgfs: check if rm_contexts input is for a real context
ba74af095d2e84894d16d919d35031bc7d6fc015 mm/memremap.c: map FS_DAX device memory as decrypted
9745dc2760c4440c132a61e6e580ea86ea66d6a2 mm/shmem: use page_mapping() to detect page cache for uffd continue
35994a605071c174b592e37146eeb524d8a93421 can: j1939: j1939_send_one(): fix missing CAN header initialization
c8959699ed8a3af54f16e7a8724ed0fb4cca1b87 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============6884647399223554418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c7ff42d611-693292285322.txt

29354f759d60812771b9780e0404bca9c64e74df xfs: preserve rmapbt swapext block reservation from freed blocks
a8c679e3d4dfb09ab2261c11fc484673f4399536 xfs: rename xfs_bmap_is_real_extent to is_written_extent
5f9a15fd18881363438ad6df5b718576e8cbfb82 xfs: redesign the reflink remap loop to fix blkres depletion crash
eca099646f85f3cd640d561ed3be3f2036c9cd45 xfs: use MMAPLOCK around filemap_map_pages()
f9ea3951acc0e11b456b85b48d6d597feea55b33 xfs: preserve inode versioning across remounts
7bbf6bfe0a9153ae9ed26cce55611f62642c822c xfs: drain the buf delwri queue before xfsaild idles
c8b132d1754cf2603f17a0c1518daddb48d59a20 phy: stm32: fix an error code in probe
ecedfcb4b8376eb520a109c08ea0672374382964 wifi: cfg80211: silence a sparse RCU warning
356f58b2bf0976b0ecf3e17038e2494ca3c96412 wifi: cfg80211: fix memory leak in query_regdb_file()
db84d1baad7089d354615f9b69393ab7adfe22af bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
ebeb2cab952c79fdeaef44e012122c8b3ad3c809 HID: hyperv: fix possible memory leak in mousevsc_probe()
e2f0942cf2250f83b8764a5bebdf8ad50f1a69a8 net: gso: fix panic on frag_list with mixed head alloc types
68e9335a5cf10886a145335b94209f6cc3ca31fe net: tun: Fix memory leaks of napi_get_frags
5748771ce5a82242ef2b36c9320cfdc67aa32b3b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
0c9c51acba171ca343c7aac88a53be6053a1d62d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c7c976fac95ce4398a51292ff0b04d5921cb8f96 net: fman: Unregister ethernet device on removal
a19653fcfc1e87a514306314ab0294d358e20049 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f77ff59cd7f289e6bdb0da905def0c7073da2a99 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0ee9bedda8235550b10ee373fb05eb84b0411004 hamradio: fix issue of dev reference count leakage in bpq_device_event()
171019431bbdb33469bb9e6e81c4bd1732320f63 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e773af78fbc22909de352d49655fe59fa4c2fc85 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3794e679182cb1c372f1ed52e625bf793c396a9c can: af_can: fix NULL pointer dereference in can_rx_register()
6268a93a22276aad5797985d4254080eb16e24b5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
79d55d68c5de7faed7dc6f4e7d9f7db6b67c78c3 dmaengine: pxa_dma: use platform_get_irq_optional
9193bad61f825ce95c6732af3820ee071e5d4597 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
eb535f1007d001d98db5906b4bd7630879f12bbf drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
005ea079fb88d1f6180dbe573493f196f15e602d perf stat: Fix printing os->prefix in CSV metrics output
1db5189a71781122d060bcccc2deba84a1045bf1 net: nixge: disable napi when enable interrupts failed in nixge_open()
f79c7a7c95ccedc722fb3d47678162f57ec0a307 net/mlx5: Allow async trigger completion execution on single CPU systems
6df213973e36dab6d2b590a5142ad312404467b9 net: cpsw: disable napi in cpsw_ndo_open()
f2927e5f3bfb94ff56dce629d74ab398788659ae net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
1d4792a5ade40980e412b551c385f9f9fe6bcb6f cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
d95b75c0e1ed62fd94709fa833dbe0a0779733a2 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e09918efce2085deebf3646139526d795b412a0b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
02b6ec7594f52193f198470c56b769ca390538bf ethernet: tundra: free irq when alloc ring failed in tsi108_open()
54cd6161504fd6fd9de25f342ae5593cb602aa5e net: macvlan: fix memory leaks of macvlan_common_newlink
8d0e5a5cf22023f427f2c61fee197494a0e7294f riscv: process: fix kernel info leakage
eb815c99aa94e977de3e604201a1e7901866543d arm64: efi: Fix handling of misaligned runtime regions and drop warning
182eac54cfb00ad7df6347928c84a0a7a04cedab MIPS: jump_label: Fix compat branch range check
7cfe4722ae4651382813925b96f984a90d5537e5 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
a8616ff44b0d134c95b7e0bf62f8a7324697e844 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
7df8d1438a8286115d51934fc719d3438b0374dc mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
1dcba7761d9b54bc844bcfc8d189788479cc2253 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
df773bdccf2483273dc660acba68a3bd3126c07b ALSA: hda: fix potential memleak in 'add_widget_node'
3e01a959077bb83bff7c236dba91807419bd4f2f ALSA: usb-audio: Add quirk entry for M-Audio Micro
be43fdbbae418b1aeb025825b2a018f0029c873c ALSA: usb-audio: Add DSD support for Accuphase DAC-60
7be5c67ee2daf41897108bbd7096ee9546d920e1 vmlinux.lds.h: Fix placement of '.data..decrypted' section
a68ea44242014ea3b7f5536166f3f1c2f38acfce nilfs2: fix deadlock in nilfs_count_free_blocks()
0f85ae018a40ed410c7bc308f9cb9b91b4e31c6a nilfs2: fix use-after-free bug of ns_writer on remount
41945f80c0418587f62e70ab1cf3285e9b4c0ce3 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ccd6ad678c7877f72f3f4c380095fc37862c6fe7 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7806847b761441e13e2cec1ddaebf497cbc835d1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
041b0d07042987f1544a31df2603d0a3aad2d8ee udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
78556344e80fe68eafecb8590698f4be9d39b722 can: j1939: j1939_send_one(): fix missing CAN header initialization
693292285322dcec440fb9f5f7368c490241ae38 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============6884647399223554418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f571e14261d5-85462c965c1d.txt

cf9639dd5b29a1dee1d91b3d40856be6f7b7468b thunderbolt: Add DP OUT resource when DP tunnel is discovered
cdce98651a6d9431c6f642dbe71ab42d8ed6670f drm/i915/gvt: Add missing vfio_unregister_group_dev() call
3a258b27d7d004b9035153bb1858a58c03edf139 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
230888408c62ecd4cbf1a5ba79c7522326bb710c KVM: debugfs: Return retval of simple_attr_open() if it fails
705736495782a0e9341a09c36a37596995bbe1b5 drm/i915: Allow more varied alternate fixed modes for panels
9ae98240336f2a40389e73625721730d3aee7c3e drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
ef53d11e436802e4caab635f2ef551594bc82307 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
8e54d1bdb47327ddc72e729cda0da2958fe36b3e drm/amd/display: Acquire FCLK DPM levels on DCN32
891f18a064ff06aa56bc04e0ee2390517a11de01 drm/amd/display: Limit dcn32 to 1950Mhz display clock
be249250455292baec48e10a445ea417d5b7ce31 drm/amd/display: Set memclk levels to be at least 1 for dcn32
295d7b5c5954ee1cf22531b8788c5d13be860771 drm/amdkfd: handle CPU fault on COW mapping
715b4ba25c469a4af142566f27abe8aba2a826c4 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
308939825bc12d362f9fc040b878dbb401dc1f5f cxl/region: Recycle region ids
5ab5e116e1be514f0e38b857c558ef44fa6ab332 HID: wacom: Fix logic used for 3rd barrel switch emulation
b85bfbc6fcda0b62abcf13a8599951da2d73ccb2 hwspinlock: qcom: correct MMIO max register for newer SoCs
f1e59acd10fcf970b2b2d270593eb78e6eb71cb6 phy: stm32: fix an error code in probe
ac60bea564b202b3bc87443c16f967bf3f06e869 wifi: cfg80211: silence a sparse RCU warning
bf1b4efc1eb402c9db398b4cbbdc74a427c58889 wifi: cfg80211: fix memory leak in query_regdb_file()
1fe44028ec4bd521cf40e0c380196af9671b8931 soundwire: qcom: reinit broadcast completion
69ff9971167b1b63c07c9e1c56877d59a38fffe4 soundwire: qcom: check for outanding writes before doing a read
cba755dbf02fb99c0e9b584610c5e0af14d023d2 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
a0159a898cdce2108aa34e404da68882edb745c8 spi: mediatek: Fix package division error
541bf78b42f5ddcfb30e074cc8a42795a37be4ab bpf, verifier: Fix memory leak in array reallocation for stack state
40ecc6b651baac0a5f6dad57008514bc29fcddfd bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2a193767b16bdf835e1f24108dccf1355735591d wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
ccccdceceae099e51a7624c591c4ae6e023f7777 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
60cc959d09c57299478ec86cbda518a3a452ca62 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
b06f8d9c2656a3b3a7ecdc7cf6b514187308b9de HID: hyperv: fix possible memory leak in mousevsc_probe()
ccf5afe391be550cc712c535c9b6c5cf4c9655ab drm/vc4: hdmi: Fix HSM clock too low on Pi4
98752ca1b55c64b3bd734692897392d3c0896349 bpf, sock_map: Move cancel_work_sync() out of sock lock
e9ee35fb15cd5288c208dbe890cfbabef75d5732 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
30c39d82708f5684936623699dd6db58a57546d1 bpf: Add helper macro bpf_for_each_reg_in_vstate
4cd39089179a0a8ebcee62ca3706778bf74f8082 bpf: Fix wrong reg type conversion in release_reference()
1c304e4610a2fdd284de9cf4818ab01c71da988d net: gso: fix panic on frag_list with mixed head alloc types
938b4b1600c6a9450c518ed40b20cf47f7936a40 macsec: delete new rxsc when offload fails
1ed3c32ac25ae8d9cd7f9dadec377d29983bb459 macsec: fix secy->n_rx_sc accounting
58a58e29938db526433a2751e49805fbfc71d399 macsec: fix detection of RXSCs when toggling offloading
6e09f1d982fe7f4936a7c0674f980f442a008423 macsec: clear encryption keys from the stack after setting up offload
d727d125f10d4ff9c1440c0cfe58c49cd42edd8b octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d72095331acd895619c47d906be780cc67c67b70 net: tun: Fix memory leaks of napi_get_frags
6fd7bb15e63b40f396083ca832dff548d2c37d0b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
40c59c796bdbc798eaf62462b20626d264dd9434 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bae12d75d8e309a095e390c5d5b99a7cad816ced net: fman: Unregister ethernet device on removal
60676c752f10582ba5b95bda00e735d1410efe96 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a7744d80bb61fdf383da41b48e307b01cfefcf5a phy: ralink: mt7621-pci: add sentinel to quirks table
f14f075c603c20e18887dd9a14bc13bd86bde6c8 KVM: s390: pv: don't allow userspace to set the clock under PV
b1b362dd2f45e25d539687498f8ed4325649765b KVM: s390: pci: Fix allocation size of aift kzdev elements
56ca971e62e3e1ec62d0bec604809055a43da7d5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
993433b9bb7e697b2c4db2a053041dda7232328b hamradio: fix issue of dev reference count leakage in bpq_device_event()
879a51f23312e70cc796580314f586465d92f3ee net: wwan: iosm: fix memory leak in ipc_wwan_dellink
8b73c9aa3ca6fd32f9b6fb539eceb61f61c42b19 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
526f9686bf1fc3d6142edb3ca58ccd4e11ee2cc5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
62cd1890a9810023b2341ba3b76bf29102e68ca6 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
63313e41c4866741481432800329ac7c3abcbb4c platform/x86: p2sb: Don't fail if unknown CPU is found
e9c1f0de47471d5b7acf893304ed2d1c0da157b4 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e0abbfbc280efc73abdeb4ba7182a272cd8a7ba6 can: af_can: fix NULL pointer dereference in can_rx_register()
99f25bfcb7965ce3d34e74e1b3d9bb883704c68c drm/i915/psr: Send update also on invalidate
388cc441c4980dd8f4c9d37333d2829ae1aa265b drm/i915: Do not set cache_dirty for DGFX
f38967f4b0116fefb9f0f47a7e69ab44bb8dd9df net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
0ca827edce705ec1aa45711712c35bc7fbb83769 dt-bindings: net: tsnep: Fix typo on generic nvmem property
ec782d004e412c54fd0a4d8500af73f4a5c5d7bc net: broadcom: Fix BCMGENET Kconfig
85e726e22f8ab80c8ea1f35e6b0e5413809a8e7e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
012a5e2eac68863f283c9fbb9b739070aa460364 dmaengine: pxa_dma: use platform_get_irq_optional
95381cd225b4c0fd7f0f69f5916ec78706bfb328 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
9f2c526f656dfd3d7b9995ccc6f3b29108bed111 dmaengine: idxd: Fix max batch size for Intel IAA
3bfa87ef2ecb0636e6799a10101f761e2aed0ca0 dmaengine: idxd: fix RO device state error after been disabled/reset
f12d2312053e6c61a8ec4e5c9023456517e3477b dmaengine: apple-admac: Fix grabbing of channels in of_xlate
9601d8e17f72435cc3e4a75f0195cf6318ff2119 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6acf801baa6c3cf95d6be3e170559cdc918e4096 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
825f1dd0c6d5acdbfb7b4916071aa74a6026b511 dmaengine: stm32-dma: fix potential race between pause and resume
2552933a55a0cfbe3373bdf7d9a87b003956ee8b net: lapbether: fix issue of invalid opcode in lapbeth_open()
751e781f76896b6c6312627d4746363bcc33ab34 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
03b29afed3a1138c7269bda1ed2ad9577545cb23 octeontx2-pf: Fix SQE threshold checking
543d969a4e0d2783586abcaf19fcaf3a4f23a4c8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cb8cd61570464dd4f5e9ffd99802350857f975c3 perf stat: Fix crash with --per-node --metric-only in CSV mode
aa1d4945238ef2aeddce195a47f54d9f616a83d6 perf stat: Fix printing os->prefix in CSV metrics output
fff04707767efbff7cbbd76ec8e1035ecc3df230 perf test: Fix skipping branch stack sampling test
d3af7bc0da6adda0fd6cbdddfca8ddce307687e2 perf tools: Add the include/perf/ directory to .gitignore
34e31e13a31772fde4734f2b1e9392cb23425631 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
4dda3e1e3a33b3533075ecd4c50459277cb43aa0 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
012e42da7eb5823834c46ae404823503067fd454 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
312cf7534d101f808ad0be4ecf15d3d9a235fd7a net: tun: call napi_schedule_prep() to ensure we own a napi
6d27454275c66f24d29c90b2e0e19a2bb3809f2e net: nixge: disable napi when enable interrupts failed in nixge_open()
ba8233b2093522ee0f1fdfb21203e8701a7c6b50 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
f29a5b92e6c366f04731c3011f72f32e47f4bd06 net: wwan: iosm: fix invalid mux header type
9062e0c781c6b2a7d27ef42f79260c1957e2f139 net/mlx5: Bridge, verify LAG state when adding bond to bridge
0dad08f2c44fb8e9f30a26ff9f1ba86b9e2e9052 net/mlx5: Allow async trigger completion execution on single CPU systems
f6977b4437ab9449927b2f869354907490ad1050 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
50ddd0a68c861f56c25ed27e7949010bf5cad238 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
4ed7debbb69bd315ddebe0cda1eddf374fe212d0 net/mlx5e: Add missing sanity checks for max TX WQE size
c7e9b5e07d9688785f053e6c1cc46a6f47dc66a3 net/mlx5e: Fix tc acts array not to be dependent on enum order
058fb8a6c15def04e4f4536052800c2e73302bc9 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
314ee5a9f1a0cb97a189b9c23703eb44659d0057 net/mlx5e: E-Switch, Fix comparing termination table instance
ff537dde3b17928f9f3ff044fa36540291354757 ice: Fix spurious interrupt during removal of trusted VF
6afc78f0bff4914335af8b77150114f2eaa61676 iavf: Fix VF driver counting VLAN 0 filters
0f1a11c74a378408191d3d1f802aa5b3ee4160d6 net: cpsw: disable napi in cpsw_ndo_open()
4b36b7dab106cf9c15bde2ea1555ed3bbf5ff1be net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
1de8205d77133a0713ee8a65f9b00778bbcf976a stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
5d6ce5529d78c33375c6451901adaeacb345e1ea mctp: Fix an error handling path in mctp_init()
60a62fb5493bf9ac437d4f71bc6e7ced2e3acdc5 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1d2805a8c1662f36521453d4cc69d07e8e517f02 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
25cdda57c91558ba5d648fa25d458cae3612e3ed stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
957ed6b86cf6867d344026975a62a806283cf769 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
f8adae95c2676a1bfc3679882e1ea95655e661e5 net: phy: mscc: macsec: clear encryption keys when freeing a flow
30a6abef04d72ee18066457e561d7dda67bd8a3e net: atlantic: macsec: clear encryption keys from the stack
13b88102c541b15b6a892b9e5f7902a90c720fec ethernet: s2io: disable napi when start nic failed in s2io_card_up()
012afa520a32a86ef617dd0f8b6bf64d6ab5609b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fb5fef125dcf06b6229455b1189ec997f2c8b659 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
4aca5c2274d78d1af78f15d84b8a04ce3b237c75 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
d31c46a632fcabdb4a0cc336861d34e4fa70982e net: macvlan: fix memory leaks of macvlan_common_newlink
60cd16f7584525f8fc3402b509dc6fc9d4d53518 riscv: process: fix kernel info leakage
029e63c503ad14cafd6ed575e57195a93015e7aa riscv: vdso: fix build with llvm
aead9a14afa2fd3a16d114fb691bb6b80ce5ee2c riscv: fix reserved memory setup
e1f855a75cb34332d4be6bb4e654d480d048519b eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
6b32cb708c89f1bcf3b53ddc15bf8b02c202bf29 arm64: efi: Fix handling of misaligned runtime regions and drop warning
df2e3f366690afffc45ea7de15beacd14907de7d MIPS: jump_label: Fix compat branch range check
83e911a785763220db5fce2e633a5efcf94d1b13 drm/amdgpu: Fix the lpfn checking condition in drm buddy
771d41df200bdd4d1b759f218f87f2f7d18148fb mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
871537239c9e208e4872acc73fabe70d9f74293b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
f070574217b1605c396d43881825399683faa640 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
8d85f16c6d6ff502ae203578184f02bf505b9365 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
e5b9222a268b174464080c52cef98430dec9c2e4 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
3e12933dd12a4b027e16f3cc05d1d3a462e1d2ee mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
5d62dd958b9837f005cd6244d940525ee2b3ebfb ALSA: hda/hdmi - enable runtime pm for more AMD display audio
351aacbc0815ff9d1af4343fe1c9f037056fd503 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7641ecedf0ffa500c75ee41322b2ebf0f5a2acf1 ALSA: hda: fix potential memleak in 'add_widget_node'
de50523e2675301ad6d6a36dadea754b92a3bc39 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
b8e84d35199021b581c1d0c309994f3438b2edc0 ALSA: hda/realtek: Add Positivo C6300 model quirk
2c82fe6bcc685a80fc793fa8618cf1fa5ba6aff0 ALSA: usb-audio: Yet more regression for for the delayed card registration
ad031c60cf551f29b2383ee43a168a76bf6db9a4 ALSA: usb-audio: Add quirk entry for M-Audio Micro
b39dc7358991cc4238239b30b4b9c734c51f33ea ALSA: usb-audio: Add DSD support for Accuphase DAC-60
c28d56ddbe3203b9a3977257264c58f283497458 vmlinux.lds.h: Fix placement of '.data..decrypted' section
f972a79d86fb7210b93b1e10b35bbefcd1a3ee56 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
3118eac5d8b40675e4b4c42008e8f6d4511aaa4d nilfs2: fix deadlock in nilfs_count_free_blocks()
349f61f5b380846d0de9b366904c063fea7be456 nilfs2: fix use-after-free bug of ns_writer on remount
bfc436eb46c9940922aeca15caf3c44dd421e9a0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
23eed600b294a5e01deba05de42b95bee1c75ced drm/amd/display: Fix reg timeout in enc314_enable_fifo
7adbfb86906d97379c6a3bfa925af56b7d24b647 drm/amd/pm: update SMU IP v13.0.4 msg interface header
bdc97dc0134fa0bc7dc8080c04ee34b25a9c628d drm/amd/display: Update SR watermarks for DCN314
fb171d3cada83a81aeb86ffbf437dcac377dcbd8 drm/amdgpu: workaround for TLB seq race
a650fa4577b564a77f7b151899b108df1ff66a0a drm/amdgpu: disable BACO on special BEIGE_GOBY card
38606614e3c9e6a581077ee4eb56cc3c8460e24a drm/amdkfd: Fix error handling in criu_checkpoint
bc1fef76a1696a4575d749c4d192ab0a210d483e drm/amdkfd: Fix error handling in kfd_criu_restore_events
2871ba1d0aa70e002391525c6ab8bcbf680217d1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
87bf04cfbbd0956ca242022563616fdad5050d6d wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
50bf32a7843139b1085ff6951533b27b022e391a btrfs: fix match incorrectly in dev_args_match_device
298d939e36b943e4324fb293fee36026f4a61a24 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b5d234674a279612002457c40241634b2254fd33 btrfs: zoned: clone zoned device info when cloning a device
eeb4c68ed4804c8618eb5000868916538731404e btrfs: zoned: initialize device's zone info for seeding
60ad7ee20d1951f3707ce22cb2a5721e964676cd io_uring: check for rollover of buffer ID when providing buffers
68fecef6ee3b31ff76f67de6b74ec8db477dbf2c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
acedda05ae3e4cdcb38761db4fc53b1d22ffd20f net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
005caad0509a941c697ac82ad6981aef7919de66 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
d387955a89437ecb4d125c3100b2f39cd55a467a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
561b4d1f02134b0353b513e0cc81556f2c28c13e spi: intel: Use correct mask for flash and protected regions
3485bd655c91239eaf55c7df3552b391204b8e3c arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
f95ceeb6098554b754cfb3516ca9dcaeaa496a18 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
0c82c999c40728f6346bb1e5fb0767718a6aaa0e dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
22dbc13b1a8f77f4a0d479017943d2cbc8642b30 mm/damon/dbgfs: check if rm_contexts input is for a real context
307f19f94ed64214cc14ff3da9a79d36e5575791 mm/memremap.c: map FS_DAX device memory as decrypted
0b4da5246e9dd9ab737ce0f704ce3ed3cca3d48f mm/shmem: use page_mapping() to detect page cache for uffd continue
f4e90c9f72997aaca616ba05ff402a250db5ace2 can: j1939: j1939_send_one(): fix missing CAN header initialization
9d6d0c3e3882d6cf947ae9a5581a867bdced10fb can: isotp: fix tx state handling for echo tx processing
f5b0b0f44501256d83c79ae7ea5e3053ce9ccdc2 can: rcar_canfd: Add missing ECC error checks for channels 2-7
f43a8eb65707c98d656c8c14d072c3214ebceb05 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
c1f6489903e67a239d4a5cbf3468986464971264 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
8492fff522a8c7152be398aeb4c0654ae75813ba KVM: x86: use a separate asm-offsets.c file
48b6fc8da034f31e850bcb02e22ab459cff663be KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
0379142d874d1d61ebd61066369bbed60ff7f463 KVM: SVM: adjust register allocation for __svm_vcpu_run()
4c22f91b79ce05ef778280349181309580ba9d7b KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
88ff56f03f3db2c7764dc224afdc3e3c1f06545b KVM: SVM: retrieve VMCB from assembly
8e25f0e027aea071c48427fe534defd049d14b1d KVM: SVM: move guest vmsave/vmload back to assembly
85462c965c1dadb2b36ca4b80b896032a783136f can: dev: fix skb drop check

--===============6884647399223554418==--
