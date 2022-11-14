Content-Type: multipart/mixed; boundary="===============0568442971854729454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 11:35:38 -0000
Message-Id: <166842573804.4201.11748210094814955351@gitolite.kernel.org>

--===============0568442971854729454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 319c8be183095c0d90d6dc4b2de34def71039b8e
    new: 7c1cfc94618eba27aced3089c3f4750061b46082
    log: revlist-319c8be18309-7c1cfc94618e.txt
  - ref: refs/heads/queue/4.19
    old: 8f4094bd18ee4e95aaaf88f412e5ebb4b2659503
    new: 7c9d04742c199573944a67caa66f687f61741588
    log: revlist-8f4094bd18ee-7c9d04742c19.txt
  - ref: refs/heads/queue/4.9
    old: 7f9eff65440091b15b684567b98bdd9892bc926f
    new: 0fa0e99495365ab7c6832c48e233ffa19a0965f8
    log: revlist-7f9eff654400-0fa0e9949536.txt
  - ref: refs/heads/queue/5.10
    old: c5e1315049bc1cc65c7ddac854a47b5390ff4387
    new: 99420a8d36d6d09bffd99529c5c814f6f3f63596
    log: revlist-c5e1315049bc-99420a8d36d6.txt
  - ref: refs/heads/queue/5.15
    old: 05bf66d0c50bbb185e12c7f1d3996ddac020ddbd
    new: 5c5cecbab269faf57dc6fdb8aafba4a695f10687
    log: revlist-05bf66d0c50b-5c5cecbab269.txt
  - ref: refs/heads/queue/5.4
    old: c2348f514544c9cfa9be3d524b32bab2a65bb421
    new: 4dcd387a30eac18a9dec0aa202568a59b5acbff3
    log: revlist-c2348f514544-4dcd387a30ea.txt
  - ref: refs/heads/queue/6.0
    old: bbbd38b2d85dba2f8f6e4c79c7e866f833f438d1
    new: 667ccece969c9b6c89c9312648af2948c3b6aa14
    log: revlist-bbbd38b2d85d-667ccece969c.txt

--===============0568442971854729454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319c8be18309-7c1cfc94618e.txt

ca95d7f24381f719bee62a9955eb0f0e92197b6d HID: hyperv: fix possible memory leak in mousevsc_probe()
d95e17dcee2c55fa3a6195dc60b490124fb474c7 net: gso: fix panic on frag_list with mixed head alloc types
318fb6b9e6faea708c82dc1d9a973164a95d462f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
295788575c6be195392d1481fd6e2dd6ee94cc95 net: fman: Unregister ethernet device on removal
4ef511f3d73cb285d145b9993b45cab0e493a27a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4133b68d025e72328d3377b570ed43fb71f00d52 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
438ce5939b4cae435945072e3de5cda95e0e19b9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
77cc6c79abe6c0e4622270732e2abb87b25eb71d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
67121869c9c488c38e0279c1a5c7991338fefd2c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
453dcdc9a8d7ebacdb48294934a7b818fd4b13cd tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
adee08a91a8525a58e0f29c698315385509ade51 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
30cc4580b9bfe361dc148b649ed1a67cc4a11d15 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b07d8c9578282eef52e2b475687cf7ac50527d31 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4b11a2fc8a842f2ed94bb05ad1bdce06cf86ca58 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
5ddbc8b18acb7142cd2d808bbdc251919d698083 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
362e40c0c07f5fc31777fe704ce925068de3c667 net: macvlan: fix memory leaks of macvlan_common_newlink
399a3124535ae929646e35fa1dc189e4b391d62d arm64: efi: Fix handling of misaligned runtime regions and drop warning
d28257455e541e2dabe66e7e1fd58b1c078fac2e ALSA: hda: fix potential memleak in 'add_widget_node'
ced505d2e32f6b78eae5031d7f810777346aa26e ALSA: usb-audio: Add quirk entry for M-Audio Micro
5005abe5acabaa818316c040b3c600492256ba35 nilfs2: fix deadlock in nilfs_count_free_blocks()
6e576b70e953abfb6b664963e89b6fba9214d968 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
a61babb549e6a20e6866fda938ada3bb0a201753 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c6304eb9c92be47d19f6cfed6f25eb2ff9eefcf9 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
553718afb9e6ff1ad36a56a269cb34b6baffea12 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e364aeee02e550e2e025a4be868e012983af1113 cert host tools: Stop complaining about deprecated OpenSSL functions
8f77cb330e164642941d4ab98f40c89853060285 dmaengine: at_hdmac: Fix at_lli struct definition
c70e3ea948bd5e49bb6dc826048a2a2f8624cb01 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f8afe69e8617d4106b2fddb3e61fda8d67bc2840 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
90f72ae455e0cf17fcd2bfdc594b1b31be39da3e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
e00fbaf7aa39eb6e2d7b834dd51a8c8168cbf0b6 dmaengine: at_hdmac: Fix impossible condition
7c1cfc94618eba27aced3089c3f4750061b46082 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============0568442971854729454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4094bd18ee-7c9d04742c19.txt

9cbdc8a3c107faf5324454e679a8d56be83def21 phy: stm32: fix an error code in probe
c984b2a7aa82549c1fc96e30271d8242a9739c70 wifi: cfg80211: fix memory leak in query_regdb_file()
d306674c7ee5fe23cb67a7ee0e940255c597c427 HID: hyperv: fix possible memory leak in mousevsc_probe()
062b39e3bd5a057ae7b9a98c634966642b88b347 net: gso: fix panic on frag_list with mixed head alloc types
3b0f1b47ecfdde0001ff53bbf4047979cba12ed8 net: tun: Fix memory leaks of napi_get_frags
961ffe11189279754cf01245c26ecd2be49d4c2e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f90f17e322b20c8e8963577a27b7875dd593606f net: fman: Unregister ethernet device on removal
0347321f51e9db0292d4d0ec31988680af9facfb capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f6ed06149e10a361c6b784369be2a2e0a5b71e14 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1219277b9a12c8326dc6719a02d2b3f04fcb98f0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
578eff6446bf063f895abad47f8d332ec184296e drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3e389e47e474410e3acdcbaa544328585750c73d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
80ed957effa0aca343cf8b446fa066d74afd6db8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c23bed9515d51abd0bd34375ba40c683ca6b3b27 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
770fee777ef04a112dc87c825e1e8b59b37294b2 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
efc4020cc963b55dc49cb1e0a5e7e678a87c566b net: nixge: disable napi when enable interrupts failed in nixge_open()
36f9aa5ccd29dab279da3b2b0647b3c281ecdce9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
794aa4c8c9475d911d69323ed9ddaeea91d37552 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
63e95aabee14d556fd198d083058ceae514835f3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a515b49cde9aa9d17b9db57c446696a0b574fa83 net: macvlan: fix memory leaks of macvlan_common_newlink
72974169a55751b23463b03fe479058925d432b1 riscv: process: fix kernel info leakage
77154ff7b47ceee3f3ef13232911bd5ea9d1baa8 arm64: efi: Fix handling of misaligned runtime regions and drop warning
8ab6c0ab35c8eefa831c2fbbf34f598fac0af338 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3d6bb584d1d6e13b46f0cb9464d1f909149fe887 ALSA: hda: fix potential memleak in 'add_widget_node'
7049944a33b73df7ad626663628e2ba3da4cc4d6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
27d580fdd2500aa439c2734d6dc552de7369f43a ALSA: usb-audio: Add DSD support for Accuphase DAC-60
5b107d3a4455b38e830c70e14023d69783281e33 vmlinux.lds.h: Fix placement of '.data..decrypted' section
3ea90cce098088acf70fa57eeba97bea7bb1fcc5 nilfs2: fix deadlock in nilfs_count_free_blocks()
505a200c97f030f8f6ec5ddb8313a77835e7aed1 nilfs2: fix use-after-free bug of ns_writer on remount
5b767c39492ce1adeb61f56cb165d875ffc34184 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
76f29f7f8fca7bbb5dfffaa894395c182f667717 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
385431720cce560eeebf8acf54b50284bdfb8d8c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9a91ae611769e6bb1929106e54beef508b81b3e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f10ad8acc6d7b5dcab861aac75c5ac40c1d0c25c cert host tools: Stop complaining about deprecated OpenSSL functions
e3b52253d100ab70ed7c3746c74dd4b20b61a40d dmaengine: at_hdmac: Fix at_lli struct definition
6ee99e4e12452c1ed56d1b59939a53c01b8239de dmaengine: at_hdmac: Don't start transactions at tx_submit level
eac8c6eb2b0ff8d9d38f2f4f21bc8fb4698b72a2 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
af5ed374ae955469356a6daf8a99328f330319ca dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2bb385ecc1ce311d4d416da3387c3c0ced4cf565 dmaengine: at_hdmac: Fix impossible condition
7c9d04742c199573944a67caa66f687f61741588 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============0568442971854729454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9eff654400-0fa0e9949536.txt

af01967ddd4a7a5f045f9cc08042f264630c2166 HID: hyperv: fix possible memory leak in mousevsc_probe()
6e84080098eb3339f276265c32b3cd7814a889ef net: gso: fix panic on frag_list with mixed head alloc types
0ac062d9bfb79ce1c850c83daf424720a14a56a5 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
598edda26c1438f872d88c0ea2e7929763573e1f net: fman: Unregister ethernet device on removal
7e2fd6289030cb3380ace24d20cb5b1339bfc12b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2a81d8ff289d7f2c7406e677a768ec99fa84a23f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5a74d492cc23691773c6b96dae3a720f0a16e8b7 hamradio: fix issue of dev reference count leakage in bpq_device_event()
82360f0c18462f194bbd0c9bd66bf78c5ac74f5b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
660bbd4d3c76d97e698c69a72fa105b7846a51bc tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
abac80fa6d3f2730300910bda669c3edd3eaafe9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
aa918c4b6934fb400f3fa6a01f5b2912652e8020 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b5f791dfed3b5dfd4390b474ec4ea8a19a611318 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
1f0cb9dbc36c300a88cc3f3fd07e12d3eab94e3b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2014f3701061db711adde87dd853573e3dbd09e9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
77ba0d99077ba9d79041affa3ef8422bac70773e net: macvlan: fix memory leaks of macvlan_common_newlink
8a44987d230e8ae1ab1d2c9a8c0e114673957777 ALSA: hda: fix potential memleak in 'add_widget_node'
312941336aa87ed412c1e4e58c0751c31d555dad ALSA: usb-audio: Add quirk entry for M-Audio Micro
3852afff900f24f7194c972dec083daaedb36eab nilfs2: fix deadlock in nilfs_count_free_blocks()
36eaf29c37202ea211d39167fcfe53f509b33f13 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
212a67328f0fc6591a26e2ceabe8abb4d10048b5 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5188bec1f9ec346e63910339f4ea91bd5478bf47 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c7d8c5d9fd0eebb0cf76ef27e2493054e5db5807 cert host tools: Stop complaining about deprecated OpenSSL functions
909381373e45215c2fcb2af4cfcbaa111986d6d1 dmaengine: at_hdmac: Fix at_lli struct definition
2a8e7383e6445f24689123f2b8427dd69989169d dmaengine: at_hdmac: Don't start transactions at tx_submit level
2011202abe9e212ea5e66db888a0ef8cfdbd0b61 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2e0d401f339d61fba095fd1ddd390e1a42e6dd9c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
78c9ce2ddf02a734043fa1cbdcc827057c91272f dmaengine: at_hdmac: Fix impossible condition
0fa0e99495365ab7c6832c48e233ffa19a0965f8 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============0568442971854729454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e1315049bc-99420a8d36d6.txt

2edaed99047b5804e907048cc3ad0fed1f01eb82 fuse: fix readdir cache race
ec88a2210ce58ad5f48bfd037a96dfdb993f3699 hwspinlock: qcom: correct MMIO max register for newer SoCs
7ab5e410c5ddc0d01217b226884d89f63608cd41 phy: stm32: fix an error code in probe
8913c8cf79f56bb9d836be421af6e33db7747cf8 wifi: cfg80211: silence a sparse RCU warning
d8a1fb92fed81373a280799d1b86691f136ffd6d wifi: cfg80211: fix memory leak in query_regdb_file()
e09d8a469fb8e9f86282f2c3b5b66a8f4f5996f3 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e70a3d01ff05593c6c2325599379f08666ef62f3 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
e029a9bc62914b1cc8636e6556f1957cb9df0b4e HID: hyperv: fix possible memory leak in mousevsc_probe()
53328bcb785ae42a1e32a6a1ca6c2f115a527f9b bpf: Support for pointers beyond pkt_end.
3aaf01ad57173c3de2e1540c0c3016d8ee79bdf8 bpf: Add helper macro bpf_for_each_reg_in_vstate
b980ce794ace9d7b50a94e0458e9570529c08ccd bpf: Fix wrong reg type conversion in release_reference()
d5acfb28d1cfd86eccad75a31ce2ecb6e7937268 net: gso: fix panic on frag_list with mixed head alloc types
05402d7bca1e06e6ad90758b25b746971158e43b macsec: delete new rxsc when offload fails
c1708632f72d2a1f953b73f77f04f8a23d3f8afa macsec: fix secy->n_rx_sc accounting
9328ce2f5883646052def6bc81f9f4c6c122cbfd macsec: fix detection of RXSCs when toggling offloading
72aec05df30fcffbc487168dd9578b904264e2c5 macsec: clear encryption keys from the stack after setting up offload
5a21163f63be33f03ee6f1749270192785b9138e net: tun: Fix memory leaks of napi_get_frags
bf9763ddebc70db675c853e7625636ff0cf7def8 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
09045d4cc57bcb94d32b98f73d2efdb3e3313e87 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3d22037f617adcdb6a46197f7d0875f799ea350b net: fman: Unregister ethernet device on removal
bdda6f62f7cf4e7e947a8ac9a297a569eb896a1b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
354078595e53afce2a54adb2426a915adde1ee7e KVM: s390x: fix SCK locking
53c1ae5e0aa4a2dd325c207d97617fc19ba1504f KVM: s390: pv: don't allow userspace to set the clock under PV
34641af5faf67321522e6b3627ddfb8e48eb7fd2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
99e19d9ab121853c2ddd25d5b37b45bfd99d748d hamradio: fix issue of dev reference count leakage in bpq_device_event()
d80927dd20d51f5ba74e48c8d164a5ea3a6da299 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a0888192a7c36d7cf488229e47c225f41ec6330e tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
9adacb73dab4b5ae7e05e0dde8a637a3b0991d34 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a1b7c20a1cc77b3aeefa2e512b50ba4167ac9d02 can: af_can: fix NULL pointer dereference in can_rx_register()
aa947ebab49f04f45dbaf7e746642e551d89d2b4 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5f91681bb369926c8e58abc2b373606d7499132c net: broadcom: Fix BCMGENET Kconfig
c877bcb413722c15b7c124cf3a5c80e7ce4c8ca2 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a408b71bcf2e4cfd638867da8f584e7adc0fc061 dmaengine: pxa_dma: use platform_get_irq_optional
c058d1a139bf78fe96c24c519e7b4fcaae1ae178 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9e3d9c240a91e819d9c37dee5778bf18cb9c3ef7 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
92c83c939ec0fe266aaa4b1307f8c7932a5472e9 perf stat: Fix printing os->prefix in CSV metrics output
9bbf33a46acf247aa860c932168d20598599de3f net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
655d6763224662270c9d75b0c034e1571634ad91 net: nixge: disable napi when enable interrupts failed in nixge_open()
104987eef953a57e70d8a519b342a26f66c9033a net/mlx5: Allow async trigger completion execution on single CPU systems
c81a16fcb558793b2687c286c503cae9bcc478b8 net/mlx5e: E-Switch, Fix comparing termination table instance
01091de1d844a49031aba75b6dcb69db029612e3 net: cpsw: disable napi in cpsw_ndo_open()
665300510b16402f25b7d019225f1d7e4b6b2c4e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
62e40d49fef5c862cac5e5b72b49b752824d9fc2 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
2dd6d7d1b1a214dd8e23f83a14f30d501975793f net: phy: mscc: macsec: clear encryption keys when freeing a flow
a42659c7d04c444bf4b6bdd9adda49c23adc2202 net: atlantic: macsec: clear encryption keys from the stack
12b1c05ba24cf02349fc60f4f03ae70f103f5220 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2895cbe54bc0426b40184a05863ae30f108d4e4a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7bfa73f2c40ceafdefaba5ded65831d8e3c0d7a4 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
ad3fa34e46c5d704af8b7f9ba506a83b8f4403dc net: macvlan: fix memory leaks of macvlan_common_newlink
dd169b070a5fb7e9d897617242c88d11a22fc17e riscv: process: fix kernel info leakage
9c0c95526c208441dd600fa850fe6e3b57f4bcac riscv: vdso: fix build with llvm
8e53d888d8372fd2835c4c298ae69a9b4fe7c3ed riscv: Enable CMA support
0bc493eac34dcf44dab9df3784925552f9237c1c riscv: Separate memory init from paging init
4cd306707722cd1800799e247e55d652242cdbae riscv: fix reserved memory setup
8b28977ff183b25f212f2e0833292c96aa96a027 arm64: efi: Fix handling of misaligned runtime regions and drop warning
8a8fcf031c15cd57601ecb221817b12739f69248 MIPS: jump_label: Fix compat branch range check
14bc2d15cc14579099121b4c6e497441179b0293 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
b543131b30843016fb0b3d99b2e6c65a85c59114 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
4d5d6c11f97e9d3d15ac0cbaf66b3bd678f1986d mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
454903b2e2ee44dcfd848931f1e35b9423b594f4 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6ff526c46986abbc0b15c0e1fc008b845ce38772 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
689eb08d0d1293ce0ba6345d364d268aee4cb43e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
82a06bd323dd24868bf502e32b0090927f13efbe ALSA: hda: fix potential memleak in 'add_widget_node'
59e0dd6040dd0fe4c7bde2dcebd432f51e8f2831 ALSA: hda/realtek: Add Positivo C6300 model quirk
a7806d97e4545170af45e17e190e49a508ee7448 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c291b80dd94f5075731bbb43b6b320073198b687 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
511775607c9682d5197d67354dfc43dd0b1e8f5f vmlinux.lds.h: Fix placement of '.data..decrypted' section
cd5a114a9a46d21c19c1a9b523e39baa6d018ba4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
ecaa36b4fbcabfaf546eae7936b0aa1e406ba4ad nilfs2: fix deadlock in nilfs_count_free_blocks()
10bfa4b640697b3a1eff4904299bb7dfcb37b153 nilfs2: fix use-after-free bug of ns_writer on remount
30d10ab2011a1dee30aa1066d313e41c7a75652b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
dbd32235248644d0f1f591e09dc983cd0ff5f91e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9b04127db3e99d784db03fd07b570244f903e438 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e66e53b80891c98d3284408e7b21c79e47327c3e mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
1461adc50c0ca7f4766c7757b53dc8fe086f612b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7377d214bcd78aaa194bba6ff16523978abc756a mm/memremap.c: map FS_DAX device memory as decrypted
c183290d92befc8474a1132c6f13a26fec8aee21 can: j1939: j1939_send_one(): fix missing CAN header initialization
bfb9b5026233c2cdfe50a30e9e92e4caf0c20ee1 cert host tools: Stop complaining about deprecated OpenSSL functions
293cf6cc4bb8c9e018bfe282ead9a8ed563d49ef dmaengine: at_hdmac: Fix at_lli struct definition
f9cda12eadad53f774017ad5f469df163525666b dmaengine: at_hdmac: Don't start transactions at tx_submit level
13b1a94416fffef472144d83289fae19a5b42909 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
1282fa246036d9ee79262376c27d7c8b94e0dfdb dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
4301e949fc797305b979db189191c73fb684cf7d dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
cddc77ba255b0d1ff98c2bd2094409a959cd9eb2 dmaengine: at_hdmac: Protect atchan->status with the channel lock
a72ddd68eb649fee469e1e898235a2a2c82a11f1 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8274ae87bbffe5aa0e5f492bf76e75ba6b680a0a dmaengine: at_hdmac: Fix concurrency over descriptor
80c69b720f7cbdccc50a6ee1faef8a1f2012aea9 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
fea581b75ac6eb6985217bb358f9ff74f69eb397 dmaengine: at_hdmac: Fix concurrency over the active list
dc6c149f94fdb7af5ffc301c33b6f535367b37c8 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
6223321182ecf4f95bff051f2fe3bea7b3f72427 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b114ee1720748f50396088ef573a68b5bc12739f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
e8cd0fe429662c0193ec5a4d84d6d52537c322cd dmaengine: at_hdmac: Fix impossible condition
99420a8d36d6d09bffd99529c5c814f6f3f63596 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============0568442971854729454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bf66d0c50b-5c5cecbab269.txt

6af53041147e7a1d2304e37356e8b3707e0e057c thunderbolt: Tear down existing tunnels when resuming from hibernate
f341419b98d17a053d6b5546ecd566e6ebe410a7 thunderbolt: Add DP OUT resource when DP tunnel is discovered
1ff6daa6ec300dda2b07c47766b5274d0b73e7e4 fuse: fix readdir cache race
61c10aa01bda7ab68665db5678eeff58061fbb18 drm/amdkfd: avoid recursive lock in migrations back to RAM
4a1bb7c7e3b969586032faad504282e52b0b37f1 drm/amdkfd: handle CPU fault on COW mapping
1ba34bb78ae476c1bceebc3b91f18e3043a14fa6 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
e58e3eb91b754401f93f231a69a7841d6dd6ddf2 hwspinlock: qcom: correct MMIO max register for newer SoCs
d99f3d7aca1d0d58fd4cba72cd39720334977965 phy: stm32: fix an error code in probe
c8c53748264c29f5d142cf3bc2abca929e1bfd69 wifi: cfg80211: silence a sparse RCU warning
1a7f3241441635a61a21dfc3b53079b942ac49fa wifi: cfg80211: fix memory leak in query_regdb_file()
16eb320f091c81fe6ed738357b59f60cc7b66669 soundwire: qcom: reinit broadcast completion
c5b8809b6377a6ea1bb2381a90fe25fd37069972 soundwire: qcom: check for outanding writes before doing a read
0b8342aa920bb50d10a037c5f31723c8f67b5906 bpf, verifier: Fix memory leak in array reallocation for stack state
319c94e3fa0efd00d52f808af62e19d1f2ea5b33 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
5a7aad6a43bd11c6cc8f94cbe70128d19b879b4a wifi: mac80211: Set TWT Information Frame Disabled bit as 1
5f29fb03b609af25ff132ee40ebbe0c14e60136a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
49a0a5569fe74b8580220831d2262f1781fb93f0 HID: hyperv: fix possible memory leak in mousevsc_probe()
af09e5d7717e7f6c7a9a6f5bb6c95b01ef8e6881 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a3d2567f21b0f8c3a965e5602cf9d80bce0bd9d5 bpf: Fix sockmap calling sleepable function in teardown path
056a53da64b1e76357a51ed1767e08c6cca75131 bpf, sock_map: Move cancel_work_sync() out of sock lock
527a115809477d9a4783314d1fcfa245dd8bd494 bpf: Add helper macro bpf_for_each_reg_in_vstate
69130bffd095a6920a9c84df676a8c63818a963c bpf: Fix wrong reg type conversion in release_reference()
0013291d16db9f2941b78a40a9c693b6eea25fa3 net: gso: fix panic on frag_list with mixed head alloc types
b2d11c58f4a451804fffc8e87e246ebd36009d7e macsec: delete new rxsc when offload fails
acd6f1253c1ca4f31b5c29a7de806ceb656d5f12 macsec: fix secy->n_rx_sc accounting
43e9353c2bb3266b9dfd23fb16172b2badfee281 macsec: fix detection of RXSCs when toggling offloading
a3c81531e3649089681b2c0a4e1d3751219ae9f5 macsec: clear encryption keys from the stack after setting up offload
54b0e81301d8a2d1562cddaf83717d8791bc3395 octeontx2-pf: Use hardware register for CQE count
e805ca63ced5a4a535a950d65f190b122ac5cecb octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
ecf85af28d45f2a24a4ed516d08766c51188329b net: tun: Fix memory leaks of napi_get_frags
a08edb27093358606548d4e58fae409a512c5c18 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3ef7a1a3abde80883d11efd1eb561242729c7ecc bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
4fef97b86aad1a247b1eb4a96a3c9857337aaa2f net: fman: Unregister ethernet device on removal
3a727d442d0fc91f4b5df5138844e0dab6e5a7ce capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e3dbf875d67c84323d88a657862011d8192fd3f3 phy: ralink: mt7621-pci: add sentinel to quirks table
58d543f54e1ded9c2c3c17536e5ee3ed988b4b81 KVM: s390: pv: don't allow userspace to set the clock under PV
6aad0691e00bb411de0fb0a7ad11fd93d05e777e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9065ffa36fae6e47be8f54415920dd9ebafeeda9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
20e0800a8b470032622d348e42a86f203ea41e48 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
fd3a33c1ebb4b10176c903b9938eff14c50887ab net: wwan: mhi: fix memory leak in mhi_mbim_dellink
3a522d0b4ef0dfcb3b8aa396a7efa5691122644f drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d06f4007848937ecffffe4776722933246489af7 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
29fdc9516ef8322d89eed34e8ce01986bea79619 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
bf98742d39882d45f1571fc842227cbf04fab81f can: af_can: fix NULL pointer dereference in can_rx_register()
013967646b177fcab4127ec1a6b5809781a22b21 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
d8cbcdf33cb716f6295765f2079450106c610e76 net: broadcom: Fix BCMGENET Kconfig
46c0908690c023987d0fc83b40772fe54c7b1f4f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2d56dea0487002c3d971ff0cd5cb32707f4d1dc0 dmaengine: pxa_dma: use platform_get_irq_optional
5ec6cd1ddd21486d34c364915e3669de22acd30c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d52eb457f5640badb7f513c271a43dcbef577626 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f9a560111b903d9aca6201a50a22ad6b28d0c252 net: lapbether: fix issue of invalid opcode in lapbeth_open()
192190205bb1d90925de2296226f646e55dee86d net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
0c49c9c6e02bb6a332928d841027d1865b6ccb2e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4e6e677a80b9e0707fd7f14b0d5e317692f73ffc perf stat: Fix printing os->prefix in CSV metrics output
4003453b5ef694a4a06454aedb0656bc797f8d7c perf tools: Add the include/perf/ directory to .gitignore
0d3aa332388815f217a4c729c27cf51de3b07a30 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
3cbc96183bd2c67259608aab639c09032c7e6746 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
8a39f7bb359ffb0552b794ca0835d44196ae7ded net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
81d2b614e339995d29594db54a0a54067268c54b net: nixge: disable napi when enable interrupts failed in nixge_open()
0b99693f93c4af7af480aa4851485a79de46950b net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
1e5e947981f50992d202e95525baf968e3d3b7b8 net/mlx5: Bridge, verify LAG state when adding bond to bridge
be926b3c6ea288947c4cd4b3750425a4f3d47786 net/mlx5: Allow async trigger completion execution on single CPU systems
1fcf23ab9364b0c07d1d17bf7a16eae58b8a0aff net/mlx5e: E-Switch, Fix comparing termination table instance
940e79444bde546184cc76bfeb17379d1718d062 net: cpsw: disable napi in cpsw_ndo_open()
2f01c9fafb89e8230b4b50d3c3e73d8916f54843 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
585c2cae3f0258f774d8acbcf85ad022fd4da495 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
16de1e95d49e6ef9efef18a0e1fc52938f4a581f stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
5d0c9f7e00bb9da9d75181209743f04b8470a896 mctp: Fix an error handling path in mctp_init()
88b48b6a4b46bccc6055fb75bf941ed1c4ae400a cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
5279e07138f369e81ae7a48a5d8967108d0f45cc stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
deb1607d85d90e85d2607acaa3832dd9bcf4fa8c stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
5c1ce181c5af81d0b9dc5c5f7c4d84514f4317be stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
9f260a2388f4cceb8bfdd69d59ae2316f4e51736 net: phy: mscc: macsec: clear encryption keys when freeing a flow
9713135dc2f96f320e47931013b9b89415554b35 net: atlantic: macsec: clear encryption keys from the stack
082dc9b91248464ae2af12a275b19f76943c758a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e5c7f079b056e3ac7c9dbb628448d4697ca51c65 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0979e4783e1c78ea57f9f8b690d5062205544efc ethernet: tundra: free irq when alloc ring failed in tsi108_open()
97517fba93bc9266a95f4ccbc2c2f3958b4d6825 net: macvlan: fix memory leaks of macvlan_common_newlink
536d6fd2a033919f14d75b42e33813b6d446c7a5 riscv: process: fix kernel info leakage
96ebf0edaa84ae520a1321fa0a6251350d5213fc riscv: vdso: fix build with llvm
373d5977c6b4e2b40a103805b5648336796780cd riscv: fix reserved memory setup
d8c96e30ce4d55969258df21fb4ded57a6a9f61a arm64: efi: Fix handling of misaligned runtime regions and drop warning
4b27267d0c7f52db056930313aeb85864c4df63c MIPS: jump_label: Fix compat branch range check
bd8dd580a6ff15f9d4d632bdade3101b9d7a5d1b mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
bae2d61b20853f4198987e1b8831cbefa77156d9 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
36906c856afc83a5a1711c4b85f09c1b8f5bc613 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
37578e8443968b3286c2d98f8cf17b6bd2184c7e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
fa257bbbae1493c691e087c566033a9ee9d23b02 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6c71101abee50a779b0a16cf90fb8980b55d8474 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
4555c99dbea8164eb5ff500b61724dab2e13b069 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
02c1489246196bea6a42a6d01b8cf648f86f9a3b ALSA: hda: fix potential memleak in 'add_widget_node'
9b85ac25cad84e34ca20e1ceeb4ecf9e812290e3 ALSA: hda/realtek: Add Positivo C6300 model quirk
1d433b629764784d59c5aa7d83b7f583a202e3b4 ALSA: usb-audio: Yet more regression for for the delayed card registration
44220c42efba52ae6f0ad2e33b2c90548ec26cca ALSA: usb-audio: Add quirk entry for M-Audio Micro
46d1d0a4cf82c85198f0611db48b288bdc556772 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
45709cbe83e64ae3006058fd6072d4ed5c72fd64 vmlinux.lds.h: Fix placement of '.data..decrypted' section
934923fa35070045241c08836094cb48b0c9cb1a ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
71bed25d055e0be0aa5c52a34ccd666956976f18 nilfs2: fix deadlock in nilfs_count_free_blocks()
0f05d3aa7bede1423af683fa593c70ba24c240ca nilfs2: fix use-after-free bug of ns_writer on remount
a252eb528598a006de7fa0c2cfa9e3842f5daf59 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
2bd71f4d90968b6f6c6165dd4be36f4535582ba0 drm/amdgpu: disable BACO on special BEIGE_GOBY card
593f56d56316886653656c1e81097c31a6d06a37 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
e6346354b50092801d022aa26fcdbe45b1b2c219 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
b445a15988cb12b9917e267e4b99343a909a59bc btrfs: fix match incorrectly in dev_args_match_device
1f4386983e0d5eda34e794878f8576e507d5a96c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1963b36f4dc735affaa216b4b4fed7a8708ebcf8 btrfs: zoned: initialize device's zone info for seeding
0a6c053ab4a877bbed7226389ad8740435c66684 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
edf163b286a60c59aee6bc9bcc799e85d993b9fc udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
600c633c91a4e388f7d4206a1255e793304d027a mm/damon/dbgfs: check if rm_contexts input is for a real context
c1f5ea0ab55999bdead9e4b7ad765235a344043a mm/memremap.c: map FS_DAX device memory as decrypted
02a95bf9fcfda19bbc48a6227a42ca03671cc8d2 mm/shmem: use page_mapping() to detect page cache for uffd continue
09102ab253cb8f001cc4fc728393774ef24d1492 can: j1939: j1939_send_one(): fix missing CAN header initialization
b1de021c7979ad652e32fd4edcf87066c75534fe cert host tools: Stop complaining about deprecated OpenSSL functions
817f537e511389fa55684e051f0ef3cbc5374860 dmaengine: at_hdmac: Fix at_lli struct definition
c9aedf5898a37b44ad49e2b7bab50cd9eb51eda0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
40be39980068f6e0a80a036705da4a4015726189 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fedb283dab5b34c1dd08554d75b7781894dee637 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f4f6ca966b916a82a1d97faf931db8dd1d1024d0 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
1fd7fc36abe97fee67a9e4cd3545d9948361dac4 dmaengine: at_hdmac: Protect atchan->status with the channel lock
4fccf810b830c7dfc3de3442a995e7c8c85b6942 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
243bd8a3580209c5d873611195d4d25a68bad9e7 dmaengine: at_hdmac: Fix concurrency over descriptor
777c3a8f512f37e6dafb350d3f31722ecaace923 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
0a7555cf3d947fd845860377348f6565f63525ca dmaengine: at_hdmac: Fix concurrency over the active list
27b5062e5bb3f72d94c8ebd6d7043060fe456fc1 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
b9f003c6b4266a015d9c0ee3f1814a5c6ba1da5d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
4bd56156cfaf9e069777bb55c0c642ec5cde4b61 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2b6c5fbe9b43744e951c8c3340b7e491e4bdc8b1 dmaengine: at_hdmac: Fix impossible condition
5c5cecbab269faf57dc6fdb8aafba4a695f10687 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============0568442971854729454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2348f514544-4dcd387a30ea.txt

a5b2fb0c4b077b0d6c86426955989b2692bc2f14 xfs: preserve rmapbt swapext block reservation from freed blocks
e9502b4fb5f7a9b0ee63a80f43d1d29373f53b16 xfs: rename xfs_bmap_is_real_extent to is_written_extent
69f889b981da4a4092fc47724fc6b3ea17ee46ea xfs: redesign the reflink remap loop to fix blkres depletion crash
ff9ba1816728b0f1b4c792f678462125a3f52cde xfs: use MMAPLOCK around filemap_map_pages()
f1570093d3aa415f0cd80856690e15832ae6b69a xfs: preserve inode versioning across remounts
48cddfd4a58f91f269abd794ab5b606c6cb3c5aa xfs: drain the buf delwri queue before xfsaild idles
891d78115d5236205891e1b066a7957e35baa08f phy: stm32: fix an error code in probe
cceca41c065308eecab8a54ce5a330da0295f60a wifi: cfg80211: silence a sparse RCU warning
efe95fcc1ecf51ff8bc81a62bdcd3a1c400a45c0 wifi: cfg80211: fix memory leak in query_regdb_file()
a17c6db0caca88b90bbd767fb87cc47401759b89 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
1406b0d86743a36813cff119debdffb1109c75b1 HID: hyperv: fix possible memory leak in mousevsc_probe()
fc99c5c84eacde7972b4d2b6e72cbb0f43c4b47d net: gso: fix panic on frag_list with mixed head alloc types
935007e531655af22ad66cd9d64b4153389c745e net: tun: Fix memory leaks of napi_get_frags
63e7588ca4a28e0e5cec35e05202deb3279ded9f bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
cc715dd0fc70d6a271ce53b049683d6e737a0629 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
b1ebd6325344b9111efb9bac2a14a99563cea023 net: fman: Unregister ethernet device on removal
c013670fa91ca7235f5a37c8434f275a3e2b3ec2 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ec73350f51a41b8d7bfdc4d282e848bee4ac9cd5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
caf87e9a090eaba222250ea319498ee2898b1fca hamradio: fix issue of dev reference count leakage in bpq_device_event()
5bb6b37e9634155d5f1cf6390bf98cc955eeef04 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
695b1bf7f2d332c11d3f97b81c805e1140f3ae53 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0afeaf857f6199027c9f3f88e30329fb4d1b29a4 can: af_can: fix NULL pointer dereference in can_rx_register()
9f7350c5ea8d098707c94a1ab546812a7ae70458 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e6c633a5613c51764e60ed74ea267e7053febe7f dmaengine: pxa_dma: use platform_get_irq_optional
8e466fd8708590bf4726555c816b9ec5b8cd2784 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
14c975eb74fc5c2d8346cb3a49cb89b7726b7e81 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
81e99ea94a2b8400254c1228ab1b3aad0214f54d perf stat: Fix printing os->prefix in CSV metrics output
ff48bf6bc97344fc5f15bbb4b315a5b317d1c4f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
fcaea3b81cb28b0ea394db8493cbc94c2972a5e1 net/mlx5: Allow async trigger completion execution on single CPU systems
8fde2b9d615538a58bbe585a614a8baa978d9fd4 net: cpsw: disable napi in cpsw_ndo_open()
f5348329429676f34b8521e0200488d71ca189b4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
fd2614d9412b86eb72ed5489220311ee39cbb610 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1ce798fa1fb4a4830c0724ed3fbdf0ebd4ef6d71 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
36db6da94819474e53cf52f423baf544d07828d1 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
dc4dd1681d909ae3276837c1415f8d40168a86dd ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e44b58c9a9f0884ad1b8028dc4aba5ca22bde816 net: macvlan: fix memory leaks of macvlan_common_newlink
48f59a39d790d83a7dca9d3376ddf29f484cce7f riscv: process: fix kernel info leakage
9d50e40c189e90b27d5a997cd2f46397c8a13677 arm64: efi: Fix handling of misaligned runtime regions and drop warning
a75335d03020fb6582f39056ad798488534e7160 MIPS: jump_label: Fix compat branch range check
53b9b0301b7712f81e47ae0665f5b783c5e13c74 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
0b26395c6eb7ca80ba758e5cd39cfc52587057d3 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
40a23cb56b6e8e282e93e8d31a59a2e24f99d69a mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
2bf9a79888c9d3d010ad7b2f565bd023021018c2 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
dfa99644d054cf0d03a5e0321a56518ae133ee96 ALSA: hda: fix potential memleak in 'add_widget_node'
8bc0bbee3919751e781a9b8b9fe4db2fba271c94 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c38bbc8fa909b6020375eed355244b5134be7d87 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
2f2cfd101595c316972d409c55901c1b5f891b57 vmlinux.lds.h: Fix placement of '.data..decrypted' section
1ad0400e702c388070d2c98a3132b43f2dd3dbed nilfs2: fix deadlock in nilfs_count_free_blocks()
074593262ea57a53ac265f5429535ad4f59876b3 nilfs2: fix use-after-free bug of ns_writer on remount
9c06a3dcd23dded7330f0fc3df48c91e47f44bc2 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
a1d8109accbf5ac267d23a3562b461dd77e9f18c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b32cc299a9af87291070e9e689a6230caf380ae1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
058e40c7000b0493492e9cf3aaf57262670c3d2a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5c885f73bd993ecced3a03e113af07d0722a341f can: j1939: j1939_send_one(): fix missing CAN header initialization
532b905fd21739947d0a27a3ca9a989ca11ec43b cert host tools: Stop complaining about deprecated OpenSSL functions
20660317f92629e54410f447b0ec072b89c9afe5 dmaengine: at_hdmac: Fix at_lli struct definition
114180ace996f42baff91e75c7ae66df565981e3 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f1c476eebdc674d4d492bebb91d426c460e7ffcb dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
437607bf54323b800e3972b7868e376278f04a36 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d655d2cd7b268eba5f70bcbe2557e6f94539ec3e dmaengine: at_hdmac: Fix impossible condition
4dcd387a30eac18a9dec0aa202568a59b5acbff3 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============0568442971854729454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbd38b2d85d-667ccece969c.txt

4b179b72814ae8fa09a726deb147654a64be7d50 thunderbolt: Add DP OUT resource when DP tunnel is discovered
936a64ac0c105995697ce30702435939886557d7 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
143141ca87e107a9e47a7cddf1ed50daf4484429 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
0c5febfa3a5ddfeeef0e0818b35062c2c547f0f0 KVM: debugfs: Return retval of simple_attr_open() if it fails
dfc5d2351985e1300249e0120c39185c28bb2d15 drm/i915: Allow more varied alternate fixed modes for panels
cbe89d3af051ebd67af98086d36b91181130caf2 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
ae28d13edd07fa3e429cc81c2364e66b7e9daa57 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
a93869ec70939051ba5731f48c4bb4b4478fb8c1 drm/amd/display: Acquire FCLK DPM levels on DCN32
8433bc3183cd61600afeb4761845717b330a2f37 drm/amd/display: Limit dcn32 to 1950Mhz display clock
d47ad0fe4e53014494d3b4d7bd29c77432fd1b02 drm/amd/display: Set memclk levels to be at least 1 for dcn32
2fd89f832f09d9030b6f2ec799c7638fc08c8fd3 drm/amdkfd: handle CPU fault on COW mapping
dd9e4b48b1570d3303ec3bf167f4c162a3f7ccad drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
4235263d25da6b72eba86a8012645bf0a746f3ce cxl/region: Recycle region ids
f2000d44c569c50fa442d476a3b07d1ce02dd737 HID: wacom: Fix logic used for 3rd barrel switch emulation
7994ea65bf297d501ef08177670430e21886491d hwspinlock: qcom: correct MMIO max register for newer SoCs
c8f3d15d45c59a7beed47b1fdbfe13ea21675c4c phy: stm32: fix an error code in probe
958c868e15e945574454b9121d1b8eb63dd01c72 wifi: cfg80211: silence a sparse RCU warning
8224976d3198a8a3f0acc3cbf6dc584890141fff wifi: cfg80211: fix memory leak in query_regdb_file()
3e3297edff4ad25d0cfc4cf22f9cb861dcb14ef5 soundwire: qcom: reinit broadcast completion
77933e60b11893ab1a446748ff026191bc93cc3c soundwire: qcom: check for outanding writes before doing a read
6b0b3475fc749dc924606c106464720fa36d2a94 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
542f38f16de411f47ded567fed943d2e15fa5c35 spi: mediatek: Fix package division error
102cde4837745fc6f228f281a083387f351ace26 bpf, verifier: Fix memory leak in array reallocation for stack state
60d00c016ea689c10466398d96da2215736a29bd bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
4f54d11fdb6cb2e04d46a4f72f50dd61142e3d4a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
40392fe2ab611b3caa98ed41bafdafad7c33bf6b wifi: mac80211: Set TWT Information Frame Disabled bit as 1
df1547024ee77a323e39196905377750dc2680ee bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
674b41723fb4a0da1b7ecbfe31ca991235f3da8f HID: hyperv: fix possible memory leak in mousevsc_probe()
d3bade88bba14c8905bb676a01de7baea3135e3d drm/vc4: hdmi: Fix HSM clock too low on Pi4
1333638d77e6044bb402f3b9c7418559276c03a4 bpf, sock_map: Move cancel_work_sync() out of sock lock
9b2e5da8ea8aeeef623704ab2e5867ca9871c6c9 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
f1926841ea858c5dd8f97c052d4e73047c7f6128 bpf: Add helper macro bpf_for_each_reg_in_vstate
95d6cadf8baa495dd6d4cabf323a1851380de2f3 bpf: Fix wrong reg type conversion in release_reference()
45305e17b8db294e3f14ac67632897b4e906818d net: gso: fix panic on frag_list with mixed head alloc types
993c3060c0b91eafd4593e893a4f985f25b7959b macsec: delete new rxsc when offload fails
d5aba3299b0848b7e0ad30094ce6ac9ac1f13056 macsec: fix secy->n_rx_sc accounting
2f1f561c9cd052a529b17a95e6a33fe31e232fd0 macsec: fix detection of RXSCs when toggling offloading
8327b211f7f09ec86d60915de83b7d8bc37b396f macsec: clear encryption keys from the stack after setting up offload
4e68d1f0c77a3b1dea1559e8e1f15fe186fdfe94 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
5e99b2bb8dd3e0e2ba437e38f75b1dbc9a141bc2 net: tun: Fix memory leaks of napi_get_frags
82ba58001897940e0fb1b93f82bb26e96cb0fc67 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
471f702420ef77a9a5a62290660f78a9a13c38f4 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0bdfe9b19e04c8dab4ceb26192ae497813a06e8c net: fman: Unregister ethernet device on removal
14dcb7f55f2d463ec13972cb9234426600e98354 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7ede2946ec2f0e22eecc249cd810db7160d7bd8b phy: ralink: mt7621-pci: add sentinel to quirks table
cbc8de689894ef5b2d4db2585fdc93dd4fcda1cd KVM: s390: pv: don't allow userspace to set the clock under PV
1ccbf118e92db7949777a72f2e129508189355f7 KVM: s390: pci: Fix allocation size of aift kzdev elements
83be2c810d90991ca9d0fb395d9840bfa78f014d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
329bafdda9e579bfb2df03b976aaf388bb0e7039 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3bb74e2b47e9f13318432a727d07cd3324621606 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
aeaa7f368ace951258184e4bca2175582711205d net: wwan: mhi: fix memory leak in mhi_mbim_dellink
def3b782b8c07e23e714ed43b0ab6a9076690a25 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ec2c001893c3b153fefdd76729dca73cf79ba38f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
177b0251c825be9ac92053158b8d0b6fc01d82b3 platform/x86: p2sb: Don't fail if unknown CPU is found
e548fe7f61d5437afa6b9b19be37d55be970e456 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e18ba688ed681f17f7d5d4a87145826f1c131ec4 can: af_can: fix NULL pointer dereference in can_rx_register()
d84edaab60699a62e376cd910e9ad8bc54a0e006 drm/i915/psr: Send update also on invalidate
37a35195f229fc36ac187c6f2703caa7c288ce2d drm/i915: Do not set cache_dirty for DGFX
5299efe19b1daf8395fcabbe6678859d3a1f3bc2 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
58dd3532716ab2d593fb0505b92a553d0d42c9b9 dt-bindings: net: tsnep: Fix typo on generic nvmem property
92d465d303e8ea6d085c6c8e8e51c5d7802d6dee net: broadcom: Fix BCMGENET Kconfig
9718dfb6d3eb3edd46799df6709a2220051f0eb6 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ea71af10248f2680a38ed7cbef8e1ac685d5b668 dmaengine: pxa_dma: use platform_get_irq_optional
404bc2129e175dc2144102213e0a429ef8c031c9 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
b48fb92e720f41c6dec9d755d363049c06e40557 dmaengine: idxd: Fix max batch size for Intel IAA
d488dd906e4a75c0f9a2d1e7afc64f846e9a910e dmaengine: idxd: fix RO device state error after been disabled/reset
95cac2a5dc2cc196ba3d83283ae0e3818643a374 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
3ca43e45eef12ee1576ac0a475c23edaa16ade76 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1083d3ea9b94c5fbfbd234ad6b43b134e450de99 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
7760674a353433cedd3e31d5b1dce163174d1386 dmaengine: stm32-dma: fix potential race between pause and resume
8307b4767d27d9ce70aee1973845b17d654ac85b net: lapbether: fix issue of invalid opcode in lapbeth_open()
8293d357098ff1a8d1bfdc7e126000d874b5c77b net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
762ad4c3a8e71de0cda705a665b99f129464dbb5 octeontx2-pf: Fix SQE threshold checking
4694a52c27a571e53e8ed303888ce91d32740ba0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
462cb1965a3739637c304e6d19bb717aac9ec08b perf stat: Fix crash with --per-node --metric-only in CSV mode
1c796d733354f4a95ff90efea0a15a21d73fb15b perf stat: Fix printing os->prefix in CSV metrics output
75e8e2fe785e58d3ec37e690c665f94d9c854acc perf test: Fix skipping branch stack sampling test
5b6dd9e66202083ed5fc0a651deb45ec6aef48c2 perf tools: Add the include/perf/ directory to .gitignore
7890972949b0fa8f976ed6176e50b1c088891696 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
ff034a2be8eb3de89ecba9b2e24dd8abd07dd323 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
9cce5d51149b152e7dae6ad51cb6b4386d929a28 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
a5e04db98cf41def125d9ceaf016022e096b5d80 net: tun: call napi_schedule_prep() to ensure we own a napi
b8ac4e78f940e2731a72c6cfa12427f1dc782edc net: nixge: disable napi when enable interrupts failed in nixge_open()
db1221ea54fedc6027ecf6a5da050a06dee0341d net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
408f162186eb3183989d2f1e501679e6b24179e5 net: wwan: iosm: fix invalid mux header type
d8bbe3fa1e89d38ced2f714ec666287951c0e729 net/mlx5: Bridge, verify LAG state when adding bond to bridge
45ba2419ec4e43e426fa13e6a746675a6a50dcab net/mlx5: Allow async trigger completion execution on single CPU systems
90ede64c95de87c0acd4e2b3f659dbddc4c48935 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
72e3c91b16b539a4374f4f944792be39cdf64ead net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
c48a07bbe6af60dd934601d4b0d6c83967ff47af net/mlx5e: Add missing sanity checks for max TX WQE size
f366ee25f3b4f32fbe434be2e94d0472a147d5f7 net/mlx5e: Fix tc acts array not to be dependent on enum order
0f11b6ae53a3ad0b0cae3129715ec60526037179 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
eba9bb570a0435cefeca3b6d5178e61bdb7c6155 net/mlx5e: E-Switch, Fix comparing termination table instance
cd0ea2d4062544f7625795e3b55e0eeb828c2dcf ice: Fix spurious interrupt during removal of trusted VF
feef47c7aad53a3e9320fcb39b97b7a5029374a9 iavf: Fix VF driver counting VLAN 0 filters
08202898e2a8c833a67f9b7cc1798640d319de95 net: cpsw: disable napi in cpsw_ndo_open()
c041ba526cd0609d850d05badfa6f85e1390bbfe net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
bfc3163fb96954a93d0128c8501988b55faa2b9c stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
f4826fd373b7c028df0fa8ffe158eddeefcd97e1 mctp: Fix an error handling path in mctp_init()
60051e99ec7d4380495cebd3b743f10085c2774a cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
6baa92b6f3cea8b1770ee0f62658f6f4b434ecbf stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
84b0168f5359af6fe26f9c4a65f970f8e3034350 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7ed1718cce9273d23a3ed51569937e2d62b3dda7 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
1388c858dee07b679d3bbd5b2d8f379bdc2c19ff net: phy: mscc: macsec: clear encryption keys when freeing a flow
583c5cccccb104b29e35c34903c84be2d92e7be3 net: atlantic: macsec: clear encryption keys from the stack
06693865701fc3bb1eb6e7e0047f61087e2cff0f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d9cb1e09c54c1aa61020802884af8813a98093f2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
beaae3b18178cff1cc4e3cbaf6a07d5ee74e5f40 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
e7f90bf8855b8ed413d896c40fe661374b4f5922 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
29800892df9e9b8c453b833534aa0f2a0a8970c1 net: macvlan: fix memory leaks of macvlan_common_newlink
09d80f4b4c89fbc1aef7c90f4e36872dddbc6c3d riscv: process: fix kernel info leakage
211c6577a41019e674df7d20ae65dcf30bdcd6a4 riscv: vdso: fix build with llvm
c849eb40c49e4a3537d8c85e3b176a69c89271b3 riscv: fix reserved memory setup
e7a5edfc5ea10fd5a426711ef1cdc63d5086e747 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
cf54c6c0817cc575df6bb59d88026c34e331f6aa arm64: efi: Fix handling of misaligned runtime regions and drop warning
0b3069a7704d8653e2991d17eb8b32e616d33c86 MIPS: jump_label: Fix compat branch range check
99eacdf150203e5375c49efbd50395d46baac9a0 drm/amdgpu: Fix the lpfn checking condition in drm buddy
338a52f67838c8284017b9b80c1e6997afc18617 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
f91d81d9efea236cafd4594c2f38a28b8abbab5e mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
3cf3b54d77105f13ca00f90dc83e70cf9008e40f mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
a9ab4ce7febc0074e4ae773d9ccbc34467166719 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3536bca80b8db9e4ccdccbddd8b05deba4e8be7c mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
7bc3ddc12d04ba87d938b2ff63675dc25159cb8a mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
32c861d531539669de12edf76289778ffdd18ce1 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
4cf49d36f16c355fe93923ad1cbbde51ec8c6be4 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
c6e325a14aea5bf6f0192fc89278ef613baa9c84 ALSA: hda: fix potential memleak in 'add_widget_node'
4d388baf2dded19d71c18854707da2c7ef1dd981 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
d9c02df14cec59ba026ccdc448679b7d571561b4 ALSA: hda/realtek: Add Positivo C6300 model quirk
1c3340399c4a16d87325ff0efaa58b6d0a3e0612 ALSA: usb-audio: Yet more regression for for the delayed card registration
9734484bea0bf4c7a6d57a082c54640e32bd77e1 ALSA: usb-audio: Add quirk entry for M-Audio Micro
2b77ea056af39e8481afae80751f85c4743bd4bb ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f6379c82e02d67616e6095a08cb84854f6355a71 vmlinux.lds.h: Fix placement of '.data..decrypted' section
c11ba524cfcd9e48570fcab4cbe28fbce1f3e2dc ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
1006a9e4ea5ef8d1e9cf9604b604f83846e71ae5 nilfs2: fix deadlock in nilfs_count_free_blocks()
76a00eac1304b8d20685124629b0d178d3d46108 nilfs2: fix use-after-free bug of ns_writer on remount
1fc7624e3a9ef43ca40b9ee407aa207e21103711 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6a32c7d58a41bb9fe724bda78e9ada42b16c952c drm/amd/display: Fix reg timeout in enc314_enable_fifo
b5ad961e904e6e373190aac22a858c9aa00cbe04 drm/amd/pm: update SMU IP v13.0.4 msg interface header
519f03cff6d20ea28994c8671bfad805efbd914e drm/amd/display: Update SR watermarks for DCN314
3e585b22f3abad17dd82a961b7d42e08c02886bf drm/amdgpu: workaround for TLB seq race
8780b35706722b71abf274fdeecb4a8c89eb6c6b drm/amdgpu: disable BACO on special BEIGE_GOBY card
4d4f09d3cd5961b42e141644e17342ec70f3a0f3 drm/amdkfd: Fix error handling in criu_checkpoint
05c1ea0a75d4a5762a0ed8a3f511e4df2eaf60a3 drm/amdkfd: Fix error handling in kfd_criu_restore_events
740c9beb0f38e38482907b3b704ca4b865f40dcd platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f051bd16e1e839699a9b79d1ae032a9cdc6ecfcd wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
2df4a4a5027142c1f684c95096f1c1a2f953e52d btrfs: fix match incorrectly in dev_args_match_device
c31bcb6f04e2e73b9a89e5eeb5aa0ab0cbe7119a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
804d42f93808f6fba2f4f2ea0c9d26f768f4a093 btrfs: zoned: clone zoned device info when cloning a device
59955ebf5333c0e46449d64381f74838446db573 btrfs: zoned: initialize device's zone info for seeding
d122d910df744ff44bf9073f52284b854a9a40df io_uring: check for rollover of buffer ID when providing buffers
25fc5e9324967bd45e1cebf4472e00378c9e5730 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
609718cc7f0906b0bc54ba86a140153aeebba702 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
f68e9cf55ca7fcd16a962205757e76a2f61f1717 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
e93d6f77ff0605fff3981f9bffc8477c3aef27a8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e3b1367943b9b26746358d3050232929c85e88e6 spi: intel: Use correct mask for flash and protected regions
a9a45b3c1307adf590306b9ab030afbabd71ce1a arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
fca3c02b12142866615df73b38764cad0bdd3b2e mm: hugetlb_vmemmap: include missing linux/moduleparam.h
a3fba028eaa34f34f60bd20531aebcdd0d570586 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
040f60c9ac79e15f2f54ce8f3af84bf357d088c4 mm/damon/dbgfs: check if rm_contexts input is for a real context
f5ee6df215d4dd8d2d6880438c49aa82676d03ed mm/memremap.c: map FS_DAX device memory as decrypted
951bfec888839cca8ec44a6534d162e5ad75a177 mm/shmem: use page_mapping() to detect page cache for uffd continue
5862cf479780cc0ede18bc66fefddbbb115d87b7 can: j1939: j1939_send_one(): fix missing CAN header initialization
5b26069b079f3df8fafb84a0180e13f044782240 can: isotp: fix tx state handling for echo tx processing
72486154e1e87fe1ffe082e889a7cd1050799c99 can: rcar_canfd: Add missing ECC error checks for channels 2-7
e81487c84efb23c23eef472b313b1222a07a3841 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
4c3e30909512fdec5f2cc041e84d8639b3da40dc KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
14c109da26fa8d494ca5ad317575fdbd800971e8 KVM: x86: use a separate asm-offsets.c file
526cb87832d27ad82b9ae4c424178f57fbf06ee0 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
0e0c926518c27f8955548f6a0609bed343a9f4dd KVM: SVM: adjust register allocation for __svm_vcpu_run()
18828b786890e3cc807637a78f6dad59eb4c2c48 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
964b38fa06689d877de3a4fc82647a308caa9c3e KVM: SVM: retrieve VMCB from assembly
0a5a71d3f1ff4a8f73f4b800ffe80db601f8bd7f KVM: SVM: move guest vmsave/vmload back to assembly
495210be131c4de74721204e773659533f70b141 can: dev: fix skb drop check
4a9ee8e8f7e3f52fd4a11f882c40994b73be0cd1 dmaengine: at_hdmac: Fix at_lli struct definition
ee0a0bb2f57cd5e736ac35723bc3aee51f7e9935 dmaengine: at_hdmac: Don't start transactions at tx_submit level
bad55fdb6286b3eae6f3c40514c933e4d2374d59 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
7aba7bea43c0f5629310256706294a5ae0a95de0 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
2c69051656c83de5d2c5447b75484bd3a000c43a dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
e46c97d81d9f0f1bff2a4e25c2ba6b465f3c2903 dmaengine: at_hdmac: Protect atchan->status with the channel lock
a2bae20361aafbceea6f3b77da2a78c087c3d3d3 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
42d664bbb0de0cd5a3caacdf3885cde541f4b135 dmaengine: at_hdmac: Fix concurrency over descriptor
575a8920e36a93dd4695a1e553c6f256d46984eb dmaengine: at_hdmac: Free the memset buf without holding the chan lock
790e134f0c974159e5618fce8c6a641ba0a444b9 dmaengine: at_hdmac: Fix concurrency over the active list
f0befd65c369c720f09d5cb5ce1e552e32c92978 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
af03466bfec8b0f127a31a233d3cef78c8cdfd29 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d13d5ec3cc4c7ffbd6e6f176415ca79f3833e94e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f08a9babb2cb569258670f990cac2bc610294d9c dmaengine: at_hdmac: Fix impossible condition
667ccece969c9b6c89c9312648af2948c3b6aa14 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============0568442971854729454==--
