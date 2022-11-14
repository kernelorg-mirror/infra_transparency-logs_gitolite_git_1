Content-Type: multipart/mixed; boundary="===============8881872100508732289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 11:06:20 -0000
Message-Id: <166842398065.13239.3810625920833775140@gitolite.kernel.org>

--===============8881872100508732289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a30aab3f21dfd660846c9a63ad5ae057b219325
    new: 462cdec50f710e4db9e1f67e36e24c89c362c031
    log: revlist-9a30aab3f21d-462cdec50f71.txt
  - ref: refs/heads/queue/4.19
    old: 40128eeecd4fb480b6caa6511ed98df01ed9d761
    new: 1352e3db0b78c776d69babfa23651efdb29bcffa
    log: revlist-40128eeecd4f-1352e3db0b78.txt
  - ref: refs/heads/queue/4.9
    old: 4a726d82b9300222f1fb62de2ef887450dfe6a52
    new: e1b42591fa1adc320211781ca0ae4f630b3abdc8
    log: revlist-4a726d82b930-e1b42591fa1a.txt
  - ref: refs/heads/queue/5.10
    old: c8af41f4fba6b9945d498dd0df5e0bd65ea3e19e
    new: 40f2cecbb849aa316fc9d1c7181fa94de7ce3843
    log: revlist-c8af41f4fba6-40f2cecbb849.txt
  - ref: refs/heads/queue/5.15
    old: 14c6d45c6f240f77c5144d685b34b2d8ed51a69c
    new: 8cb32130f1e4c987bbf1f7a2e13b458f390d3456
    log: revlist-14c6d45c6f24-8cb32130f1e4.txt
  - ref: refs/heads/queue/5.4
    old: 904e09da71c18ff3be299183c98e1f0d7c8c585e
    new: 50c7ff42d611761a7562f3cf71ed3c9fc365acd9
    log: revlist-904e09da71c1-50c7ff42d611.txt
  - ref: refs/heads/queue/6.0
    old: ab16816c24ecf12ecb2675ad6fb0e2c52f01e2b5
    new: f571e14261d54c9644ad9f9875cd721dea6c9d06
    log: revlist-ab16816c24ec-f571e14261d5.txt

--===============8881872100508732289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a30aab3f21d-462cdec50f71.txt

6baaea0c2d11d0af3ad5237212f64675db3aab95 HID: hyperv: fix possible memory leak in mousevsc_probe()
d2ebed35fe21ae0bf3d1bb84bbee446bca8d94b0 net: gso: fix panic on frag_list with mixed head alloc types
b68f53a1003f893099f0bff062adc537799198ff bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e98e69030fdc2c665adf406787d0828558ceea88 net: fman: Unregister ethernet device on removal
20d57fc5d253d548a5a3bb4791c0fea598b09c12 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2e1645cbf5221ba65d3eec51535977f86934aa9f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b8afadf6c652aa8b493e33474fdd75b6cab14d8a hamradio: fix issue of dev reference count leakage in bpq_device_event()
6f03d3f97c639339422839ee491930e066ed12a1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
2b34bb4b805e4706122f11e5764ae9d4321b9ff2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1b6b0aa00cae5908c52f190e5a3d9a325e5d0a35 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
0b8a21baa2420332c77f13e3bae6dfdf85ab730d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
13d39b65a4e425e1b3d92d468a2ac57f3cb3456a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7cb775fe26755a40b5b2007a231f956d703e4e72 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5f43b7149d65a962765b0b72bb9774e96e96b2c4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2b3fb95a01ced85284b61e2df6ce875edd1516f7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f4a02e4575481317a715c840158468b7163c14b6 net: macvlan: fix memory leaks of macvlan_common_newlink
089157449caa36041cf88458eae314f0d29fbf3e arm64: efi: Fix handling of misaligned runtime regions and drop warning
1d10286d08734ac2cd687fcf9b404f26cde3eb70 ALSA: hda: fix potential memleak in 'add_widget_node'
6ee58e87bf93591c37fa9421fd98684b9c1c9068 ALSA: usb-audio: Add quirk entry for M-Audio Micro
73a11837ce6fad772a58504cd01bf186a828decc nilfs2: fix deadlock in nilfs_count_free_blocks()
3c47b66b8676655eda1f74d4560eb63e5e9dce21 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ab6862761fefefe40788d976b90061628b98229d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4b908b24ac6012cb64d8df5a192d335e18fbcf22 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
45e8774559c28b2c5a2af79385ed1ab1559b1fce udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
462cdec50f710e4db9e1f67e36e24c89c362c031 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============8881872100508732289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40128eeecd4f-1352e3db0b78.txt

b3c26a115ddd2bb8ff2e93565c6b5d5ba85c3529 phy: stm32: fix an error code in probe
ac7dc5249955bf8364671f79e6c7cfe1eef09815 wifi: cfg80211: fix memory leak in query_regdb_file()
70af0c3f7999c4df735eccc3723f30d198f711c6 HID: hyperv: fix possible memory leak in mousevsc_probe()
030c977588d41953781a35fe0e1719e37a5da8a4 net: gso: fix panic on frag_list with mixed head alloc types
829e0025a4d30867287c16557741da9205b3ce43 net: tun: Fix memory leaks of napi_get_frags
49e43aea21a2be5f5779e05e171169a963300494 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2badb02d405edaa2c912af483734f88c43d66269 net: fman: Unregister ethernet device on removal
4bae4cd507be7a6bfcd70c58a54a465d2c74c5ef capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
993d44883eeee355b4cf34a1568a8b0c7798708b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
04ffb82a17242ad37a33cd1547e70ab4911277bd hamradio: fix issue of dev reference count leakage in bpq_device_event()
44837e4b5e2c89850426ce045de9e30535a624ee drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
78be9d3b3e96372c9b45bc01df4019b958290454 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
418fca06f4e7e283d05d381ad76db72d71699008 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
0ce5b1a87268d44081e6d8210d6c9376fcd5359b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
eb14e1a7b55b81f08864e8d3e6dcd3fcb4ac43ba drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c8917fde1a21aec06d7a753bc8a6342e74181cef net: nixge: disable napi when enable interrupts failed in nixge_open()
5267796294d57fff6f6d117185a9fa60e57b76c3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0d5ec0e05ec9376798a6eab7b351f756f0af6c76 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
052bfd11969a0856bedaa9ea9ffdfd85cfd4fc72 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
602243b7c9652a3d0db70ae75571265b0c2676f0 net: macvlan: fix memory leaks of macvlan_common_newlink
56fcd0049a9ca807cb0ac4af8d6d5e10713ee802 riscv: process: fix kernel info leakage
5da42c00b768cfab9ae91bb097780ed801dee46c arm64: efi: Fix handling of misaligned runtime regions and drop warning
68bdc2d4d8bdacce9829f5e39f7f3054ca64de2f ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
66d6a1b3ee11701c0dc17640025ed074b57e0a1e ALSA: hda: fix potential memleak in 'add_widget_node'
4b27ea4187e5a4ecccb876b264975dab48404206 ALSA: usb-audio: Add quirk entry for M-Audio Micro
eac9586d5fe0e35a7031c5db14cb3c7df60d00eb ALSA: usb-audio: Add DSD support for Accuphase DAC-60
9ddec06c4ba24e4d1d18dce7e8db9c3cc8f2b07c vmlinux.lds.h: Fix placement of '.data..decrypted' section
fa10efbd5582a965b4084b443f9f3f3544bb020f nilfs2: fix deadlock in nilfs_count_free_blocks()
b4bc27c23c338fe74af538975e6c8b4efd6d48e2 nilfs2: fix use-after-free bug of ns_writer on remount
380a5aafa87a678ee43f9e67ce5e04f446fca5d2 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ec858b4b516b1c155f7bb95062919cb10fa911c3 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
77ebb6119ab1f98171aefe49cb199a477b2724e4 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
bc96db95c5f5640137869728bb7d0e6c3911ec32 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1352e3db0b78c776d69babfa23651efdb29bcffa cert host tools: Stop complaining about deprecated OpenSSL functions

--===============8881872100508732289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a726d82b930-e1b42591fa1a.txt

ddb3fc531acd1aa0eb7395d1c3336cf3fd91eaf8 HID: hyperv: fix possible memory leak in mousevsc_probe()
24d4f47c195c5467ccb47ab5c2cdab19974a8e1f net: gso: fix panic on frag_list with mixed head alloc types
6ae4e02c3f82821f8b5a02208c00bcd256818802 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0b982a88630cbb2b9cfd5cd492145c47086c0fcd net: fman: Unregister ethernet device on removal
a0285a484fdc7a0cb3f83ffbb174bf298e6153dd capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
50e395185665d028c4b29fb2ddd74c0f53ada7c4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d90eee8098e7757152ca523bf57098f543ed53c8 hamradio: fix issue of dev reference count leakage in bpq_device_event()
376811e2bf75b78f32406b59394668edae41ce24 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
466441a0d574f2196cf97a74eb6c91cfe00706f7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7a509051a8a4c789257f3008c6df74c981611227 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
865ab1c2fca616043d983b62a9b858c68cbcc6b0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
61e1e2eb66d44b709160027715cbd403a529ada1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
07bfb2ff63bf7be61e1e7dc50e5ea43ca3c76d03 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ab5afeba821af3f2c6465ad01abf3136e1b07c82 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b154d0cd85b7b0a9bc274aa0c8a67574adef3e07 net: macvlan: fix memory leaks of macvlan_common_newlink
2002d24f168a6e060454ea9acf097b6b5fbdcfeb ALSA: hda: fix potential memleak in 'add_widget_node'
f60909c798e598e7870c083605d3a79e70b5e189 ALSA: usb-audio: Add quirk entry for M-Audio Micro
25355fa252fb26efede8d4ceee9193c93a689e53 nilfs2: fix deadlock in nilfs_count_free_blocks()
a6f9a12f96ca6a4a5f0f3c99e575ee058f43c7e9 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
be0eee3a46dab3da47016eed41f61936a9c930a7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d244ef4b932320897ac02c8b9c006c366eedd5b8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e1b42591fa1adc320211781ca0ae4f630b3abdc8 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============8881872100508732289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8af41f4fba6-40f2cecbb849.txt

867636785bf46dbabfa60bd5b2d99114003985dd fuse: fix readdir cache race
4a097dc457d6906923ca5f68aadecd168bd20b1b hwspinlock: qcom: correct MMIO max register for newer SoCs
6259f89e45e498ad86684b8fa3da86ee06ba4ec3 phy: stm32: fix an error code in probe
41b169590c2240f703c9ae14a98acf0dd0b4a2ca wifi: cfg80211: silence a sparse RCU warning
243ff66cbd36ebe55279d38cc2215d07166298bf wifi: cfg80211: fix memory leak in query_regdb_file()
53b1c474c8cef8fd6255bcc5e5fc6ced9bafb45e bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
95fee553b8492a0eb12af983bdb24a8db01eb0d0 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
2c33b0929a31221dc70a152627c1c69dd1182565 HID: hyperv: fix possible memory leak in mousevsc_probe()
796958f1a872b8d6de58dbefc2397e1455b04e8b bpf: Support for pointers beyond pkt_end.
baf53cb96601fff86e4b56685e58d9adb0160152 bpf: Add helper macro bpf_for_each_reg_in_vstate
75e97932a6be06ff7094433e97b33c9059e5e71e bpf: Fix wrong reg type conversion in release_reference()
f048a55ea32394eab99d8c306d96415e7bc118cd net: gso: fix panic on frag_list with mixed head alloc types
29b3109300a7fa237450274e9e4b805580c66f23 macsec: delete new rxsc when offload fails
7d737c9337411e7c8b7f43b5cffc6c862e39bce8 macsec: fix secy->n_rx_sc accounting
63534750775593399d60cc0ef135545e3af75cb9 macsec: fix detection of RXSCs when toggling offloading
be3ba04265577f087bcd018a06d8701614d3c327 macsec: clear encryption keys from the stack after setting up offload
6cd4542d4d4d44e841009f57f6b0ea7785851cd9 net: tun: Fix memory leaks of napi_get_frags
a085f26385b5aa47e518b235ff00818cff589bf5 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
6364db7deedbd7676480eaf93f1047b54da49805 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c0117f6bfab4f493e5c2464ca6a241c44b46513f net: fman: Unregister ethernet device on removal
6ef66852e9133fd3ae1ea59f1c443b986c8c8035 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b8597e0c25d1c732fa83acd045ed661f17a7525a KVM: s390x: fix SCK locking
d029d37cf288d16e763ce0d947bcd1605f2dab1b KVM: s390: pv: don't allow userspace to set the clock under PV
eda0ebe22e1be7ded033df295d209d8bae78b230 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0867b46f56e5e3b872640789df6c955795fc382c hamradio: fix issue of dev reference count leakage in bpq_device_event()
82e83af863e66df7af964a54bbcf2b909bdab522 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3ba0cff2bf108520bbf9bbdc281be90187c78831 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
4791890d7bfaa635602c67ca4fdb02efa080aebd ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b00844feba1fa27279da431888b381112eae3a96 can: af_can: fix NULL pointer dereference in can_rx_register()
7c6fe39893f72f6fa6c1fbab90de3eb6fbcb1e77 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
3ce5f92b2aedeac7e717310260e2fe85c39cff8b net: broadcom: Fix BCMGENET Kconfig
71888ac24fcb045e6e43424d640f9da5af792bd5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
862d2c1c36c5f53af91fcd0b1ceac9c470c023b6 dmaengine: pxa_dma: use platform_get_irq_optional
dad336d8cee5492ab191190ffcf2d5b77a49d7ea dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
74102135db4a421fdbba57cbce6b6e1f2aa074c3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a40419eb9f72d79428788bcc26479e7b897260c7 perf stat: Fix printing os->prefix in CSV metrics output
f3168d28790961a8b9ea48f5368da1703fb344ee net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
af04c1acbd38f880680da2f10d69c7729c641f91 net: nixge: disable napi when enable interrupts failed in nixge_open()
6bd77fa3cf580f92cf44e07e3153363a135088ec net/mlx5: Allow async trigger completion execution on single CPU systems
dde3bf11fc049325dde49036ca72778c53099e9f net/mlx5e: E-Switch, Fix comparing termination table instance
640e77b2980c881772869dea1b0e17016625d76d net: cpsw: disable napi in cpsw_ndo_open()
09be05d2e1634088ae7b73d1fd7ff217626d0e4f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3cce3503d3496939461626da621f0597c4192de3 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
6d3fc0f41b3eb813dfdd4a22d0ccc6f6233da0fb net: phy: mscc: macsec: clear encryption keys when freeing a flow
3adb084e080304e69f0f97c1c80351f3318a8676 net: atlantic: macsec: clear encryption keys from the stack
41755add695d248d204352a09cce895b16b72b1c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c9ba11a76b74d1122dc006dfcc6fc7927c482d83 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
521aa838baa345c6ac33448375f17b02a6aaec14 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
eb32203641a0271cead9bc813951dd0c67fdb8f2 net: macvlan: fix memory leaks of macvlan_common_newlink
4f2bfe4b9a83db9f357e2064f5e5735755499623 riscv: process: fix kernel info leakage
19cdec16022b3b3844c27ed2c43748b9f5fae4b7 riscv: vdso: fix build with llvm
646704b740ce85d18b3b61944aee0aa7f9f26e45 riscv: Enable CMA support
47023d96b6f09dd13ae648d56b0cb4ccc25a7599 riscv: Separate memory init from paging init
5fd979b499d7fb6afb026bf2dfc93255460ef53e riscv: fix reserved memory setup
c7b04a48235ff44a209a038448268998e38378cc arm64: efi: Fix handling of misaligned runtime regions and drop warning
5c73d820ac2e3dafee0a80b9de5e3af8e63518dc MIPS: jump_label: Fix compat branch range check
bfda9153168deee91aeb3259010daf7a4f21c823 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
7a36808ed84664c5ebfe01493c77e1c27521c1de mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
df3077cf79043e05efc78ee03efb8ba8d4a326bf mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
7ef425e51d738c87ee68231fc3ec3d21627c9541 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6e7d91c3b6b48a58b811a9a9ecc0a34e235e5683 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
93580741f0ff46c9ef94459a9139b4af50afa2c2 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
a9abed68fc57e30391a066305bc694a7ceddc8db ALSA: hda: fix potential memleak in 'add_widget_node'
5c0209963c2dcdd8da4ec4965977b182098ee488 ALSA: hda/realtek: Add Positivo C6300 model quirk
52c13722d2c3ce2c7c6e70bf0954f17bb4955c42 ALSA: usb-audio: Add quirk entry for M-Audio Micro
46ebce5429a7ca45bbfb2158e64bdaa12acbdcf5 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
7ff00fb86d86e63125a94625ab253078e26d5fbc vmlinux.lds.h: Fix placement of '.data..decrypted' section
b8283c22fdb4d65c1b4431dfedab28b9af95f739 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
b33472dc2540512e5cfd8ba1ff945ee45bf27979 nilfs2: fix deadlock in nilfs_count_free_blocks()
b561cfcff8edd59e085d6bfba63fc398fbd9b0c8 nilfs2: fix use-after-free bug of ns_writer on remount
0020add409aae4ef4cf786af37cb7c4a5fd32432 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cbbdc3fb06573b56e23ef799df28b0d8ec5c329c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0a743e3d869e1d3a5989faf203f9412a76461d41 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
eb4234fac8c4eb5490023853a77407fc6c3337ac mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
170c63f316dd90a3af45e130bfafd29f2f31bba9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
84a8eec0c8a4f600e68587c0d4dfdd0dcd26609e mm/memremap.c: map FS_DAX device memory as decrypted
f3c17fd554f5e6379671f88f3afc1a9a96539a52 can: j1939: j1939_send_one(): fix missing CAN header initialization
40f2cecbb849aa316fc9d1c7181fa94de7ce3843 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============8881872100508732289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c6d45c6f24-8cb32130f1e4.txt

cc1a1b808f6d13530534c456fd8c248510fef240 thunderbolt: Tear down existing tunnels when resuming from hibernate
9c96e76f8fa209e9fb68254d71078f4e4dbc6742 thunderbolt: Add DP OUT resource when DP tunnel is discovered
18c37eb0f7f73d7e1b2e0d29b75e38f6038bd30e fuse: fix readdir cache race
b68eaf0c5c242891a46259a3ffde152271379409 drm/amdkfd: avoid recursive lock in migrations back to RAM
dcf6c31e96a4911d95e5ee5cc03b320cf41e14c4 drm/amdkfd: handle CPU fault on COW mapping
ceae4c769a7a40515b7cd6f789c2d4b5fb56d378 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa8acbe42f1344485aa3015b7f119321fc9697eb hwspinlock: qcom: correct MMIO max register for newer SoCs
b074afad38df37373432754a2d0486c0650d7dc8 phy: stm32: fix an error code in probe
71de52072d47ccea7a230bae0985404e59916f94 wifi: cfg80211: silence a sparse RCU warning
f647f21caddd72757ef439968b60fb37e711a247 wifi: cfg80211: fix memory leak in query_regdb_file()
e89d3bee2421b0660c5cb684d5eca669dbddc1b8 soundwire: qcom: reinit broadcast completion
57ffe26f611ba9f6e7610b5d87f5296dc545ee30 soundwire: qcom: check for outanding writes before doing a read
7ab69c085191e32b61200861429eaea53f878cfb bpf, verifier: Fix memory leak in array reallocation for stack state
6fa09ec7e16b473a323d7d6b2a7bcd0e7acf5f6c bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
6fccbd949bd52708dbc12ec00ec80000aa8f2da0 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
1f40f55a7836952829310923e6c266db4a7b004e bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
a2b68446949ba5266c1d60749b3d7474172eb199 HID: hyperv: fix possible memory leak in mousevsc_probe()
035beef430fb00cac2188c3856c102c049a26824 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
67e6368de4eed96faf2c09072f27a36c2a53197c bpf: Fix sockmap calling sleepable function in teardown path
ee115df6f4ec397e496c06fa64b0ab6e712c2d83 bpf, sock_map: Move cancel_work_sync() out of sock lock
c49284da5a66965bb383163992e1a8e06716c525 bpf: Add helper macro bpf_for_each_reg_in_vstate
20417a7a7728d5b887deddd2950365ccd0457225 bpf: Fix wrong reg type conversion in release_reference()
182bb7411272d0a9ffebd117ef92d42111a8e655 net: gso: fix panic on frag_list with mixed head alloc types
51f02dcaad5cf37a10ccc101e8e6b9c4a2bb9759 macsec: delete new rxsc when offload fails
c9361928ab917a9cef1e7899e20204cddeb7d46e macsec: fix secy->n_rx_sc accounting
34a79fccd15e95369dfb58ff4b8eb59fad3158fa macsec: fix detection of RXSCs when toggling offloading
5e28e531380a2c55c5a6761913d78107734066cb macsec: clear encryption keys from the stack after setting up offload
671ca2dc062a16c676569a31e3639ae5e1d977e8 octeontx2-pf: Use hardware register for CQE count
826fa6c6f4775b9167c5697abbfc89b24ebc13fd octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
bba8167caf699a13293821989311156eece172c8 net: tun: Fix memory leaks of napi_get_frags
e35074a6a5dcf1bd531301f21b1dfdcd110c9331 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
d89df4fb3ded91762ea0f684eea777b7cd5c0338 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2ced3d8c3f52f1e213a0f9d05ac774b2f3131670 net: fman: Unregister ethernet device on removal
3e38a604d80c46dc2c442a8e80a4c0d0e3538087 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
12944a22fa92bf93e4383f7b484e4f0f821729aa phy: ralink: mt7621-pci: add sentinel to quirks table
475ee5e427642aaccb25ac0513ef4f6739274fb4 KVM: s390: pv: don't allow userspace to set the clock under PV
46ac0bd8c3ff4571fffb32d130abc7776dcc973b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bbcd72c01e0d93140e4679e7f5c207c77077e1dd hamradio: fix issue of dev reference count leakage in bpq_device_event()
a38dcfce00cb40d7f3d68314b393a547536f42ca net: wwan: iosm: fix memory leak in ipc_wwan_dellink
a8526efb237d784bee212b4a9269fa09ba55fc13 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
868fa754ad39df2e31bf5438810b3e060842ec48 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
8a6df974bcf529f219fc32d3d3f755212bc26358 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
6660bff32c7b089759e62bad6fa5193ebce2a59a ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f66fc68d7522f45f9fb2c8d907a6d27b858a1ee8 can: af_can: fix NULL pointer dereference in can_rx_register()
07a44fa3dbe5716764b9e1b1a5b4a5aa521de006 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
08d49e3bdf6c0c6d389f291c42ecb23be1ddec28 net: broadcom: Fix BCMGENET Kconfig
3d77ea3e831e10288c970338129402fa1332c4ca tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
041ee98ccac703f50e4df1a5afd1caf6431883f3 dmaengine: pxa_dma: use platform_get_irq_optional
55ab17861d6f221da9dc5b80c054f68c6d6d42e3 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
cbe3b4cbd1466a6230a05b43521f2ce4ea268b7e dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
815ec97fc3c9093a9253b3afca96d854b2550978 net: lapbether: fix issue of invalid opcode in lapbeth_open()
7b9516cc99b7f3852d6451f323cc1ac1e9d90adc net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
7a6ebf358f16258f49aea002cd8519da3665a660 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6c2c8554ff22c68441ac9ef86a59cfc1ae5f3464 perf stat: Fix printing os->prefix in CSV metrics output
08acd652ec1065672faca41c84f23834246d73a4 perf tools: Add the include/perf/ directory to .gitignore
770387ad498505067b6e2df884e6e506aebd9b15 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
5027bfc4cfc89e3380d056348d6c226b4f76666e netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
f0ab18ccf2f8effa78c8ee0e46d5bee0fb1608be net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
3113469a039d8d7da33dde6376039d7357911188 net: nixge: disable napi when enable interrupts failed in nixge_open()
1c050609a133655d3ff58eb69f30eda7708c43be net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
523e32ac3d75b2e9794825d0692345da453caa43 net/mlx5: Bridge, verify LAG state when adding bond to bridge
e4f271996fd54c22ce51459342b10f94c646e1da net/mlx5: Allow async trigger completion execution on single CPU systems
0f540ff97ab571c502deaeaa565e09662983139e net/mlx5e: E-Switch, Fix comparing termination table instance
121f7ae0b30ea7b87e3c6c3d1bcbc55e52ab8fec net: cpsw: disable napi in cpsw_ndo_open()
4891e1de814545e61f0bdcd18c8571044b91ce99 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ccedc419f7f61bfaf23e61e7baf3d13b57d9bf72 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
89789678312fe210d74dd43251a8a546eded871a stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
e6bd7a5bdb0c2ee917955464af27651fe03a57d9 mctp: Fix an error handling path in mctp_init()
59077d273bf45ab2f9e6d749498a385fcd476107 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
c29de4ec017f33ac15942565d8ad6e65a554eb83 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
5aaeca003eebabccf52fcfd6d14bfd8e1d1993bb stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
47835c70215806bde2c3a30663a5247187bcdce9 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
57b2edace5de65714d7ba359d4c0b8d5a26ae48b net: phy: mscc: macsec: clear encryption keys when freeing a flow
13208d3e37dcc95dfcdc4b90804658947ec1553b net: atlantic: macsec: clear encryption keys from the stack
923bd17007d4d0ffe0fa9c413b918037caffb4df ethernet: s2io: disable napi when start nic failed in s2io_card_up()
5b6f324235c83ef266e69f6666d2bf249bb6e1de net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7f0761e54657b1232d0268dfa8cb9625c05f29df ethernet: tundra: free irq when alloc ring failed in tsi108_open()
26e8063a3b491403969ed655b67a3fa5b2dd5b82 net: macvlan: fix memory leaks of macvlan_common_newlink
0441afd360320f250cedaae879153ba4ae5a8fc7 riscv: process: fix kernel info leakage
92d7632acd4c6580caeee1ee916376e531491285 riscv: vdso: fix build with llvm
42fa6a523aa7bf784c585920dbb00f90adc79005 riscv: fix reserved memory setup
a73e11b3070c2a46cd62abcf21665573830f4d14 arm64: efi: Fix handling of misaligned runtime regions and drop warning
46de0649b998b748c9190cb80cd78bf5df6ea510 MIPS: jump_label: Fix compat branch range check
109777d46ffdd9ea14b85fab9132a712eadd143f mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
37627d68e563e242fd0b1f6a6ec00e14d9a7e7b6 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
4e77a41b0e68d0f4ffd475542bbec50a2f7beeae mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
508ccd4ef8054c5e2792c213824663f7c2cca1fb mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c87762729de0a7e21da03038e2d0eae0e21e33a6 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1b5636e5a41c916d32ef63350ca71bb06dab5f3b ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f5ffa009d7fa12594d9d499ce0d07a81505f97f5 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
8c7e860d0493f8acf021d828e174cb9fb9e2aa5d ALSA: hda: fix potential memleak in 'add_widget_node'
277ae7e09733244421e24071bbd5ea3e4a4b01c0 ALSA: hda/realtek: Add Positivo C6300 model quirk
5c5b418b0bd1ebc61f5defb5341841f053cb06d6 ALSA: usb-audio: Yet more regression for for the delayed card registration
cd70562259d6443b9f3adac6d1ea8d819c0980c0 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1881c132d0fc0d7de87246c565c13119d938bfc8 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
e2a49ea38411ca0e73c5ecaa881164e7c0fbdcb8 vmlinux.lds.h: Fix placement of '.data..decrypted' section
2f177304720d019ed4832550e76d27be2b2e1a10 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
228c3fcca030461c433f7c2bde310251aae274ed nilfs2: fix deadlock in nilfs_count_free_blocks()
c8ce77873bf1467adde10146c7e0764d92436668 nilfs2: fix use-after-free bug of ns_writer on remount
6d2d869a5fd9c300d4b1cccc67f998389b1af653 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
2dcdaec816496b96984f4ec71437bc5bcddb7ec5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
a4eb0cba24b6b2009718ef1e2411948657d5099a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
04ea0c28c08f0117d550f3c7443a9308176da575 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
ed03a9fb8cbfdf38a6d7f055b4a2ad69f6c42d43 btrfs: fix match incorrectly in dev_args_match_device
476a2615421936c24267b928421ab65945bd673a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
0ed0c0e153cc5add99994958c29af4811ea7f369 btrfs: zoned: initialize device's zone info for seeding
40d3f5fa5023e666386953d6c74a067e47d1b581 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
4ad05bb933a24c7fd84c013576eee60f012177c4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
46d5bc8921f5a75ebb043af9c4e8a6e79eb09970 mm/damon/dbgfs: check if rm_contexts input is for a real context
6fdd9a0c686af8be346bc57cc18cad12d7e6fe1e mm/memremap.c: map FS_DAX device memory as decrypted
afe30d0423b273b0329142fb54035cb2cfb49549 mm/shmem: use page_mapping() to detect page cache for uffd continue
c59ae6cb40f4bf0d525c2d5e9a704086e7da3912 can: j1939: j1939_send_one(): fix missing CAN header initialization
8cb32130f1e4c987bbf1f7a2e13b458f390d3456 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============8881872100508732289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904e09da71c1-50c7ff42d611.txt

3cd33e9516901e98345403fe082877939074624d xfs: preserve rmapbt swapext block reservation from freed blocks
83476199fb6ad62c16f131a00bfd94687dd28a6b xfs: rename xfs_bmap_is_real_extent to is_written_extent
4ee9a70666b64ab5a6f7d9979256377e338de8bc xfs: redesign the reflink remap loop to fix blkres depletion crash
4f9d0a8c7d1afefe37e8b2bde7073cfecbc90401 xfs: use MMAPLOCK around filemap_map_pages()
49daf0a1c3d349e6e95a46d813b310f6dd602419 xfs: preserve inode versioning across remounts
2b641cefeeed88ef9a651ebe09ecd72f14dd032b xfs: drain the buf delwri queue before xfsaild idles
3d06697ab58656d0b6bc86f7825331f91ad8f6b0 phy: stm32: fix an error code in probe
06e348b37f65b60b47ad1a09b565e6098ffc81df wifi: cfg80211: silence a sparse RCU warning
4c2d54a95dcafaf6ad41433f07f8cbe5b22ae9b3 wifi: cfg80211: fix memory leak in query_regdb_file()
47e8346bf046acbcf01eb66a9b4b6a8d07878ec0 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
d4e7d583e6c38c6f5d415cb857368e08405af0bd HID: hyperv: fix possible memory leak in mousevsc_probe()
d9039bd43ce67e9ca58fc4fac7eee7630bf22d3c net: gso: fix panic on frag_list with mixed head alloc types
b69b19644e16d51aa26bb9d10ebc3ebc62c29599 net: tun: Fix memory leaks of napi_get_frags
9ada649a0764df471ade5a5872f1ed759875974b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
af24413f29af8933b55874d51301cbf46fb9947d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ef1414fc91a4182c5034db378da893a139fd1296 net: fman: Unregister ethernet device on removal
6656bab1fd2be6801c767de00dae36ac51ada78b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
aa2fce7dc01aba57400cc998282677c54baff809 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
989d97e2139e494c779f1a82b4846f6c0138bee0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
5514b5d568e7f5c6ec1a77cd5fae5bed35e79c83 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
b1ec164c385f29ead45337056762a60b39a9c22e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
11a9a0e3d94ac17b786a2e844f57f4e4bc3419f6 can: af_can: fix NULL pointer dereference in can_rx_register()
7666901dc9aeb5b8a2cb65faf89ccdc66d674fda tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
fef17c4a2bca9d13415d487fdd5f6dd7add0114e dmaengine: pxa_dma: use platform_get_irq_optional
c3f5ec5cd562957d1747be6f086e96f0db1f3ba8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
798b7184f7e9cfef60ba3d093d5cff31e8a13930 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
daef7d87e1b327a4b21cc61685bfb34e72addfd8 perf stat: Fix printing os->prefix in CSV metrics output
e80aa029284ac6986b706f9dc0b83f9a969c1ff9 net: nixge: disable napi when enable interrupts failed in nixge_open()
568abce7920a5b8ff94b8fe8eb3c7fad15e4ff49 net/mlx5: Allow async trigger completion execution on single CPU systems
4e399dfc62aa498506bed47c6a902258f04b1c5f net: cpsw: disable napi in cpsw_ndo_open()
2f41fe02b44324097228230640fe92605bc2ccca net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
aed2e9f7f5faa89126deaeda93629c172f58ad64 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
983ed5c61dad22ce0d219104a3215c656f7e0220 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
147fe016bc910f5b49cb48b4afa35291e0aebbef net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d3df88c23ac80002958304ca6999d4d6c0d74e1f ethernet: tundra: free irq when alloc ring failed in tsi108_open()
6ab9eeb6c74f33ba86a76b804c75c644de0c98a0 net: macvlan: fix memory leaks of macvlan_common_newlink
faddf858268c7d0827a23a4a4acc485e0270abc7 riscv: process: fix kernel info leakage
b013120bcc0a171e38891653d9bc25f666de82d9 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e8b285c5448b12e32477ed7255d60dcb7080aa4e MIPS: jump_label: Fix compat branch range check
9fb3ef46a97c9b29eda593654e06ed77075fb75e mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
883e4c4f4dba8c31212e41af942de119a9e5c425 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
8a779b60b5987fdf60e0a9af36ef111aa936be8d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
520ee2be7dbe58d2c3f9e2aedbaec41c20084103 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
fc3a375cdb1f8fa50d655efc26660d324ce26ba3 ALSA: hda: fix potential memleak in 'add_widget_node'
e1db3fbaa42b2fda2493ef1106a36e911c9b5e65 ALSA: usb-audio: Add quirk entry for M-Audio Micro
76ae0de89e685bf98ab56850806dfbc608607d1a ALSA: usb-audio: Add DSD support for Accuphase DAC-60
698f638cbfffaac7c8365374866fd761fda01ff1 vmlinux.lds.h: Fix placement of '.data..decrypted' section
aaea1241ef779daba43b3d6dd7a105925e361349 nilfs2: fix deadlock in nilfs_count_free_blocks()
0c9b49e4cb2c6bd3e8bf68a5ac1bf761200a0218 nilfs2: fix use-after-free bug of ns_writer on remount
8c3d4bdaee82ec04b8ec2aa59a89659ca3f8e0cf drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1e927cbd4a34b39d3c9d94ab23d35e088f04c752 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
331413c3b6106b8767bcb7f371d96fa38e827013 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
6287ee37092e34acf1369b32d2f1447f550806af udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
24b3054ba2d241dac9f4eef3c4bc66c9d6395049 can: j1939: j1939_send_one(): fix missing CAN header initialization
50c7ff42d611761a7562f3cf71ed3c9fc365acd9 cert host tools: Stop complaining about deprecated OpenSSL functions

--===============8881872100508732289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab16816c24ec-f571e14261d5.txt

ffd01f87fed817d782028c9c98d8b1d4a47b6bbc thunderbolt: Add DP OUT resource when DP tunnel is discovered
e6e270d41b67c55e5cd16e6afac0402cd8842426 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
73b616465590d3949ddc5b2063c1e3ce89d5c9c5 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
aa699107dc201421385c3ce61640ebc9b518f85e KVM: debugfs: Return retval of simple_attr_open() if it fails
384e90fd43bd7dc15a27ea501c9fe5f6ac566ab3 drm/i915: Allow more varied alternate fixed modes for panels
0953c7c494a394b71b02a96e729ba46fa6b5391f drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
06e43b5f29657f4f95f701979e314d1e35430b89 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
1792395e803f573482fe4d2f8d6e7031b5c892b8 drm/amd/display: Acquire FCLK DPM levels on DCN32
e06e621c931c2f2101236149848a666fe4c4b85a drm/amd/display: Limit dcn32 to 1950Mhz display clock
21b2cf7dc8d6b9be9283c908b0682cd20f1b5121 drm/amd/display: Set memclk levels to be at least 1 for dcn32
357ea5e6a89d2eea36b1028e57028f2a9091355c drm/amdkfd: handle CPU fault on COW mapping
7a2dbd10be4139b76d38e79112327be3093f3dbc drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
3d094dfb95660a4be92609e1457ba0ae855427c6 cxl/region: Recycle region ids
24d55ebcf6387b90d96cd2ec981a777644d5b839 HID: wacom: Fix logic used for 3rd barrel switch emulation
417f19e69cb4d92f1122d59bc47e7c7561c9d7e8 hwspinlock: qcom: correct MMIO max register for newer SoCs
39d13c39b443cbe33233a7db302cdfb6f6396f23 phy: stm32: fix an error code in probe
eaf9b57dcf915e379d30376e71f01d51d94fed30 wifi: cfg80211: silence a sparse RCU warning
6ffb0cb33248d7f7fe88d9ca90801e5b4845c3d4 wifi: cfg80211: fix memory leak in query_regdb_file()
3a1c3e7bbb2511cd65702d3695cd5893e9a51094 soundwire: qcom: reinit broadcast completion
b95e9900593980335d8d3cf6d1fc18842ccda211 soundwire: qcom: check for outanding writes before doing a read
8eb61b08e91c8246b28d17b75f1cc645b331f3ea ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
c513117791e46590f657a3a2e3285ca5c8e3b743 spi: mediatek: Fix package division error
ac9e6e50408c1892262fe7fa48f515c2645f091e bpf, verifier: Fix memory leak in array reallocation for stack state
6b87725df843c1057f1640aa6ea443d704ec5118 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
ec0d00d8767960bb3ddab332e488fe6c3b164b2d wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
92209d74dee0cad6499a9fdfa75182cd7c81bd56 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
4e314d4869231de091056e9d20a33213dd1b26bc bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
a32ed309ffd1199452c4506838b0fb760f4f7e3d HID: hyperv: fix possible memory leak in mousevsc_probe()
f13644559c3aa95c5a841c0d060ca803213d148e drm/vc4: hdmi: Fix HSM clock too low on Pi4
e32de5c6a2fcce1121e804f758e0dde9bc32b883 bpf, sock_map: Move cancel_work_sync() out of sock lock
28443f325b02ba651216c957684b8a3b78a42f66 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
58cac8f5e8a23171e67b080e897c2bfa2a45ecb6 bpf: Add helper macro bpf_for_each_reg_in_vstate
87144cbe03866f1b488c55c9f335cb121c59103c bpf: Fix wrong reg type conversion in release_reference()
869bc28a5ab000df9cc2b7cc222eba99497bd8a3 net: gso: fix panic on frag_list with mixed head alloc types
bbb06ef0c62cecd3ba18d9b9e4e3f87f3e66bfad macsec: delete new rxsc when offload fails
a6f25004e8425bca23e8ac9fc49884622ff8f488 macsec: fix secy->n_rx_sc accounting
bca4c3c4dd5fdad0aa163ae8046a504ba7211434 macsec: fix detection of RXSCs when toggling offloading
17b0818e4c15654af45287fd7b29046b0ddace62 macsec: clear encryption keys from the stack after setting up offload
e25eced5fb8ae0d2eea1680b997c4b8e3d789ec5 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
b9fabc6f6f3f0931363ee629f01b6a06d9d7f5d5 net: tun: Fix memory leaks of napi_get_frags
d2f2709c0bb28a4c6232cc76186bff7df5ab0da2 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
111b7ab05d0d57070f56cdf707b235b1beb151eb bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5267e5cbc004da957cf92729df5d118cac53e791 net: fman: Unregister ethernet device on removal
8946a2abbb9bd15f0d50f3555cc535ed7751d255 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6164018d5fc53c40b22fb702e39257ac381f270c phy: ralink: mt7621-pci: add sentinel to quirks table
41663c6c430b07da0c4bbf2a77b38497e7a8be3e KVM: s390: pv: don't allow userspace to set the clock under PV
a4367bd50b5cfb134843627cd2697ec648410dbd KVM: s390: pci: Fix allocation size of aift kzdev elements
7b35d089616a809f897a9bae10b36407182a8111 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
771015c1b0169f94f92850d42ae41b5ee7bb4df4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
5b9ec9a19dd6642e1e76edf90142b3f21d5ea418 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
c252d474ce7bf6f76dc520ed07b56c9c96b23a61 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
da4c0a4771a3cd20d155d561b9923b23633f3ffd drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4399df3b2ee4ba0200f0ead5fd1e8ba72da67590 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
0c7c75ef850f028e4298f61d3961235d29146fb9 platform/x86: p2sb: Don't fail if unknown CPU is found
cb83ca5593f7fdbbb7de04f05e3be1005088f4a9 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e0bd7774079bd51f81f840f39549db5234d7df42 can: af_can: fix NULL pointer dereference in can_rx_register()
2fd4bb0807bc13a85fae560873245a390ddfc8c2 drm/i915/psr: Send update also on invalidate
a472254baf93d662139db513fa7853d91ae50b35 drm/i915: Do not set cache_dirty for DGFX
d2e6e0a65274599cce81468f8c81f46f4937ad14 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6e779ce6c832c24be3c8b9727117882ca8484207 dt-bindings: net: tsnep: Fix typo on generic nvmem property
9f75ef3189983f96042d0d20db595b39bdb1e8ff net: broadcom: Fix BCMGENET Kconfig
687aa10f93d5e212a2e6b8af4ae60bd1894620f5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
15ec4522b2d853a254f166ce90a7bf18177a8e13 dmaengine: pxa_dma: use platform_get_irq_optional
9e76466ac60c9e246c563c8f864268601a51e59a dmanegine: idxd: reformat opcap output to match bitmap_parse() input
655b65735d4d2e25719a1ea4245d6ccc2df5e2a3 dmaengine: idxd: Fix max batch size for Intel IAA
6a99391f39128ab9ff73ad8143ef7f10fbcf54c3 dmaengine: idxd: fix RO device state error after been disabled/reset
557f5de499df82ecfcbc2ef70de88e0461899001 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
2001800e523ea3344daa05a3f963ad036e8a5f67 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
446e756867b2f886dfec6fc731ee95b640320fe6 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
d3117d2c6b4e4f82502f3b118bb9428ce6fc5fa6 dmaengine: stm32-dma: fix potential race between pause and resume
2b92c28e836e8b3d5d3fa3cbb173712262680d12 net: lapbether: fix issue of invalid opcode in lapbeth_open()
8bfbc52299f87b7e94b8236906e49abedbc91814 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
a7903a3aa85efcfb9b2044bc626ff7411f645dc3 octeontx2-pf: Fix SQE threshold checking
5319a16c34545071e76bda94bb5300d487f47a90 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0b505036279de4a1f7a3600ec4a4c06da5684c30 perf stat: Fix crash with --per-node --metric-only in CSV mode
3aa69c556a25749a7eeb0d805ea0ad71ec37e864 perf stat: Fix printing os->prefix in CSV metrics output
6bb661f0996ec8ab01f8e9215b214b9b9543b0ca perf test: Fix skipping branch stack sampling test
8ac2cf148bd3b4faf12d4dd5f8eed3f232d0545c perf tools: Add the include/perf/ directory to .gitignore
1ade28bf3327f2ecd4093971b870639acc7c213d netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
04e27f628d530f0cdf459173cee43af3a9c12a2c netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
c22e8ee8b1ba6346dc985ea3b0df187c2e1d03af net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
2e398cc93c814ed90157b4dd84229f83a4b1c433 net: tun: call napi_schedule_prep() to ensure we own a napi
7118d7ab053160295e64670e3f2e2490a1819667 net: nixge: disable napi when enable interrupts failed in nixge_open()
96dd6dafab2a45adb33855ff8b7dc3cc6e4ee5cd net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
4716f8077571fa8a8c35f048d8334390623f77a7 net: wwan: iosm: fix invalid mux header type
fc0387c5319368c6be551eb476dab6f87aa25a10 net/mlx5: Bridge, verify LAG state when adding bond to bridge
a6eac0f2a50483ee557fd604b31c12216d7af0b2 net/mlx5: Allow async trigger completion execution on single CPU systems
ff77d77928c3f18fbbb3036daa4de6c0c66b0d7c net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
ba42e7c800a4c03f1fb912053d840c4339adecbf net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
333575bd2239fc6416ebcf1707ce00d2e6b6e1a0 net/mlx5e: Add missing sanity checks for max TX WQE size
f03adb9e520d6d0752b54abe0653bc658153bb7e net/mlx5e: Fix tc acts array not to be dependent on enum order
44d652399a8856a808940a8a4c113fa56c068433 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
adbed46f4a2b7207032efd8204528567649a2bb8 net/mlx5e: E-Switch, Fix comparing termination table instance
e17c7048923a659b3435cb9659ba43b3e34c5b02 ice: Fix spurious interrupt during removal of trusted VF
5ac58e76c57c43aee947bcb59e10376615702fe7 iavf: Fix VF driver counting VLAN 0 filters
6571b81612a15088e6c935f4d51207854e4fe93b net: cpsw: disable napi in cpsw_ndo_open()
d6d9e1f62f112edcb749f9f12ad17e5b376de42f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4da8c1bf91992d7f25347a3ba8d1c15a2a06a2b0 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
57084df124d9fb78fb9ea9e3004bca032a7da541 mctp: Fix an error handling path in mctp_init()
dcd286d09d000e493c486525da0b81109a079e01 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
cbacabd6f4d86c240d5aa6121ce40afd4be88a59 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
897c19a61741062dd1ea1ef4e17b4eb3f3c2bc1d stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
1f8fb40d7b0d095a0265b246dd5e306e702b247e stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
d88f21b8c277be5f75b0f8d117e5f0f93424a54c net: phy: mscc: macsec: clear encryption keys when freeing a flow
afb53cd1d725e9d8cb1a3af4dfda4a78361e8db2 net: atlantic: macsec: clear encryption keys from the stack
f9461b2618dcc6aa74b77f206b7fc16c01bdc72e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
8d91177b44beb9a26230422be247ad90f21ed824 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ee9a82e4afab8ac2376c4652ea54de7704830af9 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
0d047713ba3c957a5f8b1d8aa45f63e39f25c622 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
463e54374d6b0fead1ef27c3b98495fb18b4490f net: macvlan: fix memory leaks of macvlan_common_newlink
a788a555d530c76c16c3ca0c643bc10299ca93d7 riscv: process: fix kernel info leakage
5774801dfdaa524f1757fca600e687cf2410d3a1 riscv: vdso: fix build with llvm
aff9d5c494cd1176a3834675f43a41ea1ad68e0f riscv: fix reserved memory setup
05f4bc49ffd87b19c60b7d4d9a9e7e39df5ac5ce eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
906a747255a6e8caf9ccc42feb92981888b7b7fc arm64: efi: Fix handling of misaligned runtime regions and drop warning
de9966b136a02eefce091c7f7f2eed1b50d49ce5 MIPS: jump_label: Fix compat branch range check
51dfcc80e5d18b0c8107364db0512e2963cfbe64 drm/amdgpu: Fix the lpfn checking condition in drm buddy
2ea92203aa5233dc8c928cf4567cec31b8312c8d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
eb0b00d00abc17ed17a54529cdc91d240c4abab4 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
01194f3ad2449c7ffb66c585dbfe5d55cc32854b mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
da2e5a33fb83b623d6ebe647470c894f46a6186a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
e50bb048f591fca2d542765108a78be6f7eb9964 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
25fab6340c592d48e32cc34877d2b25d6f643c96 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
3480782eb11357483705bb4d8cad32339b19381b ALSA: hda/hdmi - enable runtime pm for more AMD display audio
06f9243f543ce52564d12474007fd946516fc582 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
213118f0db7ccf0d52af6b9e5c0c701865b0d3fa ALSA: hda: fix potential memleak in 'add_widget_node'
9933f8aad5e7a10c94926f04d9e866929e1d1349 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
5eb381d74d40f1c048c7231f6ed791d68dd2d4ca ALSA: hda/realtek: Add Positivo C6300 model quirk
4f5d481d5719e7546a217778c9be5912c3449e79 ALSA: usb-audio: Yet more regression for for the delayed card registration
9bb1cb9f51296dca26b907b43034cee6b0344fe7 ALSA: usb-audio: Add quirk entry for M-Audio Micro
bb9e12c94ae02a1818100f500ac4c00c3090e5b2 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
e5102a7df43e8a00a44ee7778010a3b8e99a0b85 vmlinux.lds.h: Fix placement of '.data..decrypted' section
564b5de3d26067be85b9581cfd0c373f5193f65a ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
f3487c70b74b1dbc82696f3377d681544cbd29e5 nilfs2: fix deadlock in nilfs_count_free_blocks()
711ed01f05685bf970509c862a314497df95ce56 nilfs2: fix use-after-free bug of ns_writer on remount
4aa16e3b2c5b691afefad7bde426869ce468dc83 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
070a85a15b0296e6b5db635f6336f829c8068534 drm/amd/display: Fix reg timeout in enc314_enable_fifo
13345174482bc84877b84741b0f9bd83aca2e940 drm/amd/pm: update SMU IP v13.0.4 msg interface header
27cf2232b2156827a792bcbd0ddefae60f3e4366 drm/amd/display: Update SR watermarks for DCN314
ac3240f0f55be3e1d19f6464510e22cc8f89462e drm/amdgpu: workaround for TLB seq race
9e3d460675b469f66be68c139b6d8e32cf868c7d drm/amdgpu: disable BACO on special BEIGE_GOBY card
531747533555ff4f27ee709f5e00fc70c93f4a05 drm/amdkfd: Fix error handling in criu_checkpoint
352be71b39474c98d0f0ae2ebdbd50c840f80aba drm/amdkfd: Fix error handling in kfd_criu_restore_events
3b90cb8bb0b06e5e1a590a3e7f9769785b8096fd platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b65cf96598dfae271a9c4e307e44b3de80d4f940 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
ca8f1cd904a9047b57711658e6724e6dc0ba0b18 btrfs: fix match incorrectly in dev_args_match_device
0b1e98a3b148b3bcb9d7910f70ac74a33fbb1ad8 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a6a4406af55bfb4938dfb001eedfb14cf7a966d9 btrfs: zoned: clone zoned device info when cloning a device
711c75b4c799e5b708a040bd6b0d636f6413655a btrfs: zoned: initialize device's zone info for seeding
62aac13647560d0dd24bccb6230e9f2e8eae8058 io_uring: check for rollover of buffer ID when providing buffers
aff20f50b7a2e109711efd81d5aad913986ce9c8 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
864de99f071adde8925c7607cf2a0520b2d87995 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
23191972fca14db931efe1c937f0e4aafb7c610e mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
4fc17fc3fb93ac87b82b3e3d259cfef3a7d38b1e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4d13b047a57f875ddcf613de8596dd941ffc9173 spi: intel: Use correct mask for flash and protected regions
81d11bc43bde5c9a069134f95da0c52d47fd2dc5 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
f0d2e731328c4fcf7507cb79653331ad5135fd6e mm: hugetlb_vmemmap: include missing linux/moduleparam.h
852a1d1292f094346cd9bd25e7a6858c61b94735 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
767b86bb154906bed51afaa449da328522331e23 mm/damon/dbgfs: check if rm_contexts input is for a real context
5ffca2cb435735492bfda822b25c1b65ab751d81 mm/memremap.c: map FS_DAX device memory as decrypted
58e9e5047fce40385b3d7cf4f88d0a7cad1e32d8 mm/shmem: use page_mapping() to detect page cache for uffd continue
8a5131ad8c843b3e799f9cb5e0157a24d89d03ac can: j1939: j1939_send_one(): fix missing CAN header initialization
9c11daa30b51429e9ca07fe033bfc60f41705ae0 can: isotp: fix tx state handling for echo tx processing
20739eac6e966d34bc7be3e9aff4bcec81312c4c can: rcar_canfd: Add missing ECC error checks for channels 2-7
039703bd4f033603e8851a805f258871ec17c592 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
d38b32733c557236e83594814df2124f6f863779 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
03902d640fbd164e77446a1557622c793023d2a2 KVM: x86: use a separate asm-offsets.c file
c925f21bd2d1847ec804b50f4886a713586da498 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
881036147a2c10e50e46c5bc433f534fdd577d09 KVM: SVM: adjust register allocation for __svm_vcpu_run()
7772ced71f3bb9743c59707951c53542c41cb72f KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
3c34040d696351c69f8f3a9d1187f8d554144f1f KVM: SVM: retrieve VMCB from assembly
f571e14261d54c9644ad9f9875cd721dea6c9d06 KVM: SVM: move guest vmsave/vmload back to assembly

--===============8881872100508732289==--
