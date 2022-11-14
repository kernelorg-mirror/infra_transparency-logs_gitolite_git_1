Content-Type: multipart/mixed; boundary="===============6644213138285510842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 08:34:54 -0000
Message-Id: <166841489497.15150.11402840323134828427@gitolite.kernel.org>

--===============6644213138285510842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 868fd69b54e7025dddef3a6d1ea03790bda5a66e
    new: 7ba2a4ea47265171200617c3cd3d21243ebd0168
    log: revlist-868fd69b54e7-7ba2a4ea4726.txt
  - ref: refs/heads/queue/4.19
    old: 4f93838c8e1947d823c72e51fa6f70af08b18298
    new: 4283f3d2accf19b70bc4fbb2b202503355b47898
    log: revlist-4f93838c8e19-4283f3d2accf.txt
  - ref: refs/heads/queue/4.9
    old: 2619b3680c5460a985acc9ce93f9f97c8158300f
    new: 47229f6aa1501f70a6bef9b0b9173c311fff46d4
    log: revlist-2619b3680c54-47229f6aa150.txt
  - ref: refs/heads/queue/5.10
    old: 93662b41985f4182aa7430ced9a0878354857689
    new: b92c68d0cc443f1c8b6829649e0e688193a466e8
    log: revlist-93662b41985f-b92c68d0cc44.txt
  - ref: refs/heads/queue/5.15
    old: e59bfbab78c40e4a022721f665fead2153904bb4
    new: 8073ca45878a6a6c644aa2f1502956bf4b259e54
    log: revlist-e59bfbab78c4-8073ca45878a.txt
  - ref: refs/heads/queue/5.4
    old: 5649bacf3b0a25fc7a4dd51a783b2e8d197cce16
    new: 624e60a069e1286cfbdf4dfb5adc9101d72a3416
    log: revlist-5649bacf3b0a-624e60a069e1.txt
  - ref: refs/heads/queue/6.0
    old: dedf83240e28bebeda625bee1810e5271aea2fb9
    new: 5b80681193cee5ccc30f0020d79574e9cbb65dd6
    log: revlist-dedf83240e28-5b80681193ce.txt

--===============6644213138285510842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868fd69b54e7-7ba2a4ea4726.txt

043531f7abe88b065043d93ce33e32b09aa79280 HID: hyperv: fix possible memory leak in mousevsc_probe()
f8bd13a6af3398f72523429ab5a2acc1d21ba8dc net: gso: fix panic on frag_list with mixed head alloc types
d77f481977bd43d273b4d4d6942b8d0f63db2ec7 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ebab1a7787a2b0e8b905cb1f6951e2741d139edc net: fman: Unregister ethernet device on removal
722f32f0a5eb3af0f42a12cd7b8682893be956cb capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4284bd745d3d00e244c13e83000cea68ba46a5bf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c690dee8c799304c2225143d3e1fcecd2c742ac5 hamradio: fix issue of dev reference count leakage in bpq_device_event()
81deaff9cd1d91d16fffe3884a4fa84ffe08c0dd drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
b6d63b65d68f175518f5717c7078ff7af358cfb3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
546021faeafa077c616f038d1ff18fb4e0b40031 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c996f4c1bac77fa868ce81bc97c7a806bdffbd29 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2531f69fb07acbb051503a3d6833f10c2b97a048 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9d2de12e205a3de53210008143574fe804b1afe4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3e9f59c12f9049b28aa912a87bde9e5f59714bee ethernet: s2io: disable napi when start nic failed in s2io_card_up()
031657927150c2efec47547fc7dfb9e7634a2c2a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7ba2a4ea47265171200617c3cd3d21243ebd0168 net: macvlan: fix memory leaks of macvlan_common_newlink

--===============6644213138285510842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f93838c8e19-4283f3d2accf.txt

cbba97e59e6d19d63b381754a92eedc2d548ed2d phy: stm32: fix an error code in probe
7456df609601ad684aef800c7471a3b2371091ce wifi: cfg80211: fix memory leak in query_regdb_file()
806e4f1966135a6aa9517289dbea4d721b5e72e7 HID: hyperv: fix possible memory leak in mousevsc_probe()
2a78aab28da6186a4187ba333e7a918717702b5a net: gso: fix panic on frag_list with mixed head alloc types
ceef83b866756be4aee6e4572055e8276b825f9a net: tun: Fix memory leaks of napi_get_frags
9803ffe7b1cb983f655c13ab29bc839374991317 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9e144126205ffaafb3a595fe37a380d820e88b92 net: fman: Unregister ethernet device on removal
2cffe93366184f2b4cccb2c82e4be746e495c77e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b902a4e2d905ce2dc712866c9a2dfb6d389b2d5d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
6ad65d25b6ec2ae8ad9da1875621e2d4c504933c hamradio: fix issue of dev reference count leakage in bpq_device_event()
0b81aa7c2568365c839276848e3534c18493bc4a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
aa87b718eb7d331963b75e3f71506fb8409a9caf ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
250ab0fe6a1f0f3e80bfae03e29dcb525b2fa0db tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
87380e2b30a4e254eb35434ca45b09761f56a296 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
453423e6b8fdcbd5c8eaa1f07eacd6059b08364c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
59b38f329a67750e4dd9d13d04d806138508fdf7 net: nixge: disable napi when enable interrupts failed in nixge_open()
7a8bd80c5eabc662fbd6978a2ba3bca1bca16659 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
67c8939834a826c1592ad40505070fb99a1d024d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4cf5ef3b745769820272cd3d11ae9ddc5c3b076f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
27516aa1dc4a48f2e8205d8926668d4f8c78703a net: macvlan: fix memory leaks of macvlan_common_newlink
4283f3d2accf19b70bc4fbb2b202503355b47898 riscv: process: fix kernel info leakage

--===============6644213138285510842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2619b3680c54-47229f6aa150.txt

aa742239d862c36ee8a4985e3c2fa2749d3c1786 HID: hyperv: fix possible memory leak in mousevsc_probe()
552a761e07b9df6f5d44e07b9ae4477d88b01174 net: gso: fix panic on frag_list with mixed head alloc types
df6c683fa1111fc5148698e0736237469a863843 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
423b4ddf567e63681855233a3a6a3439ee1b4556 net: fman: Unregister ethernet device on removal
64c520b758c38ec86b2aa353d88cb0f3eacbb2ff capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a0011fd5f4b4974ff2326d3958f36adbcf487f16 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
61f7301deba7fc88087e47d0be5d1d2187e9fe9d hamradio: fix issue of dev reference count leakage in bpq_device_event()
20decd7e5bd5fb458bf65f40d4599e78713ab621 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
de150ed0141b9632ec498089f4bd19c6565e77c8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4554d1b43e44aac1309e48c88d5ebc46a1802275 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0d8b157ef4f90bb5cbcc6a45f9c1bd1520255029 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d87cf91b0f34a86c69db4ecf252d3af646d4a7c3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b788c03be7d35aa3bcec1a2a3f58a1b7a84bac7b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
32ce5dbfb279406a67c385a173cd15f1e720b8bc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
47229f6aa1501f70a6bef9b0b9173c311fff46d4 net: macvlan: fix memory leaks of macvlan_common_newlink

--===============6644213138285510842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93662b41985f-b92c68d0cc44.txt

21930a9455b0d74b74ae4ead01ac371ec4d1d63d fuse: fix readdir cache race
766bf90a15f39c92e06128c90a99a11d0f7675f8 hwspinlock: qcom: correct MMIO max register for newer SoCs
2af9a4352766a02fcc228cd1188108edf8a1b4d7 phy: stm32: fix an error code in probe
438cbfeba663adce8e8f94e0d82639bab0e8bfa3 wifi: cfg80211: silence a sparse RCU warning
eaf43afa2d684944264f7a0b24cdeff88d61461e wifi: cfg80211: fix memory leak in query_regdb_file()
434a2ee0542a13e7466ffc22ace1a2244e726bc8 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e8eb864359ac5a8cafe1dfa3b65ab6ff40696052 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
78745dc7678bfb6e043f2ab16691bb795de74031 HID: hyperv: fix possible memory leak in mousevsc_probe()
a746a9c2d4b467bc5d36ee67387ccd7b5b4d44cd bpf: Support for pointers beyond pkt_end.
d030c00a9a365b257373855a0b783193451a60d8 bpf: Add helper macro bpf_for_each_reg_in_vstate
fd503d563a2605e4b0d5b30f318aa91dcb28b1cd bpf: Fix wrong reg type conversion in release_reference()
04a098dacea90bea83c2868c9748652ec4c548d4 net: gso: fix panic on frag_list with mixed head alloc types
b301953cd25da9009a92b989de62185f2f8af132 macsec: delete new rxsc when offload fails
98aff2b092bee22fae3640bfb318c37bc3d989e7 macsec: fix secy->n_rx_sc accounting
2432e15dd27649a673449fdb06d099ca23697cfb macsec: fix detection of RXSCs when toggling offloading
ba633011b474cd6add75440bc9075ee10e6672c7 macsec: clear encryption keys from the stack after setting up offload
947066109a2301fcfd0198294eab9bbdb39884f1 net: tun: Fix memory leaks of napi_get_frags
0c652698570cc3aada43c516f09074c501f43071 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
f036edc5dda7ae91ddc8900aa43405abe10b9c20 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
24890d5fe28a6d66a9792b0db20fbc3e1db69829 net: fman: Unregister ethernet device on removal
47463295fe6f6399859b55bb91e81832591fc66d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6a14e8eaf45f14077d8885bc6724acbf7740f642 KVM: s390x: fix SCK locking
c567a34963459eb19f9216155782b3d4caf8ffb9 KVM: s390: pv: don't allow userspace to set the clock under PV
d059c20737fe858e9bca983ac97bc296a9160d21 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2e530766e339126aedac9dbb844a93edd93a7a34 hamradio: fix issue of dev reference count leakage in bpq_device_event()
dbf7cd7cc38ccd3f1d83810494a15a0f3a903f12 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d0ad7161e29f1a34f94fe8cdde1e0057140d519b tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
30bb3da5b9a4753be64f38be77ea1d11bf079677 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a0541d1f3a904d6a50bd83b6a36c5e5165e3f3be can: af_can: fix NULL pointer dereference in can_rx_register()
d3458df1942a633cf542e08a5f7217be81ffd998 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
16d450e40683a9c8a0964491623eb2dd82b42e50 net: broadcom: Fix BCMGENET Kconfig
12f352cd2e6d4efe19e0571a174ae68e0cd7958c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
3249a13a0fba22cd6f56afea8bc53c7904b2ebeb dmaengine: pxa_dma: use platform_get_irq_optional
6770d00358610df24ad3ab548c7544aa3c73aa2e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4162c2abd300aa3f414ee65f112c6de9f1758e82 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
be88ec86a80cc7f4edaa11cbe423f01c9aec83f2 perf stat: Fix printing os->prefix in CSV metrics output
78388b6cd169f2335729c33a331374764d588581 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
88fddade918e44011c1c8bacd4198fb88309f115 net: nixge: disable napi when enable interrupts failed in nixge_open()
3c7d8d4172842f733622b6351f711b8743907a36 net/mlx5: Allow async trigger completion execution on single CPU systems
7e76dc0119ab734b1045d10502d418738835fd77 net/mlx5e: E-Switch, Fix comparing termination table instance
05a9c52aa47858d7ecc5076bd50bf73420020d3e net: cpsw: disable napi in cpsw_ndo_open()
4ef32328ebf8f5b6e4353c41b4d2ebc824d25156 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
500b6cd537fd0288e7dd1bdf9d22d34a14beded1 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
e458ebf0928759a015faa249997ea0fc58d014a8 net: phy: mscc: macsec: clear encryption keys when freeing a flow
bbf7b6df12010d22727183e9f3df42727a1f1fa2 net: atlantic: macsec: clear encryption keys from the stack
e529417086664b4a74fa0c3e59abfa4a22708d3b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d220b6f5f5d600bacf661e420cd15d7e05dddd0b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
98a91abd1d9bafa5852ce1925a9b8dd4ecb51e25 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
d72012bad01ebd31f6baf9c7feb121d565f5097f net: macvlan: fix memory leaks of macvlan_common_newlink
c45f8a928aed526cc8bab9094a6f984bc797c470 riscv: process: fix kernel info leakage
ac7c40941ae380e87c2e00e40d646b68acf54348 riscv: vdso: fix build with llvm
f05656e08f39f00bb71bd1ae06abc185e578b5f2 riscv: Enable CMA support
8a452ed24a1e89c9dd056a05df9f4611e8750692 riscv: Separate memory init from paging init
b92c68d0cc443f1c8b6829649e0e688193a466e8 riscv: fix reserved memory setup

--===============6644213138285510842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59bfbab78c4-8073ca45878a.txt

5ffa5e204a9b169ebb5a470107f65ab9bde56237 thunderbolt: Tear down existing tunnels when resuming from hibernate
e36205f02b5fcb37e47f9268d35a67c6ff8d9377 thunderbolt: Add DP OUT resource when DP tunnel is discovered
9893034e86d5292c24949f2a95a4215251c78dae fuse: fix readdir cache race
29fea38d8c2bb7fa12442dd933b516d1ac341c27 drm/amdkfd: avoid recursive lock in migrations back to RAM
01c4c451f791099c542e327f259cb23e7104f093 drm/amdkfd: handle CPU fault on COW mapping
e5e59101387d639eced533a6124c497f50b9f64b drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
899e4dbd61f2ef751803c09f79e64c34efea18b6 hwspinlock: qcom: correct MMIO max register for newer SoCs
0cdb6660d52b7d6caa4f8f92e20518599e5854bf phy: stm32: fix an error code in probe
c0596226c3af72ec3bcb6a8b8553b00c9860197c wifi: cfg80211: silence a sparse RCU warning
dbb108f608949b38584973c380e6d96f2bcef336 wifi: cfg80211: fix memory leak in query_regdb_file()
f917297b9f83803b928f43816886bce2bd638a84 soundwire: qcom: reinit broadcast completion
1f3735e93f666b70043ca84dee180355ddf38d7e soundwire: qcom: check for outanding writes before doing a read
daa3bd8bbf32f52e03805cb514a7fe3cab02e6bb bpf, verifier: Fix memory leak in array reallocation for stack state
23b9f52d154b37f580bb5d7fb4a926c3861e6774 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
6d51c44078e23cf5f54dbbcdf3a82cca8838da40 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
1b8e65f82acc5603700304b319565cd38f1b294a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
ba5e01453c8531244b7751934a41bfaeae469f6f HID: hyperv: fix possible memory leak in mousevsc_probe()
06796e8ddc9fc1c35b76e273f6b4a26047a87ead bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
222ea7b8ae8c9d88d710edde7f7e9094786ee84b bpf: Fix sockmap calling sleepable function in teardown path
d066fad0f0f8a174979225d652004ab0256944b3 bpf, sock_map: Move cancel_work_sync() out of sock lock
eeffc1c4912ac426c92af2046794bb63a68a70a4 bpf: Add helper macro bpf_for_each_reg_in_vstate
e122f68aff39bec430b539f2a6bb50b6fc8e517f bpf: Fix wrong reg type conversion in release_reference()
b48fa369fe01d5f68b8227ae352ade6735f325fe net: gso: fix panic on frag_list with mixed head alloc types
b4e95bbba8596c83a3c63c6a4563af358ea61540 macsec: delete new rxsc when offload fails
24577e48fb02f68564b931ffccfafd0ca52dbde3 macsec: fix secy->n_rx_sc accounting
1fe5bda44ddf49ce0965d8bf936794e188a76442 macsec: fix detection of RXSCs when toggling offloading
e11a5cf076e2fc1d86b7cddbdf20944bcc408cdf macsec: clear encryption keys from the stack after setting up offload
72baa4deb38a88bf5dec05fa4e1eb587b84e843e octeontx2-pf: Use hardware register for CQE count
be639a67fa0e03c941960d4a3b98f23d6ee13a1c octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d280547a8c6be971a8fb68543635fa3b84040857 net: tun: Fix memory leaks of napi_get_frags
e3d5ba6d536c620b0cc5a05b2f53a15504bae6e2 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
fb833c1af1f89f2b62ffc79fc19bf12ae6572432 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ed86b61076cf685b4802a9cb9605dfb9045693aa net: fman: Unregister ethernet device on removal
a694a2a1e8e7fae4e1b801c3d988261d0655bba1 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e1b35e0b6abe22bfaf6647352515a0036be144d3 phy: ralink: mt7621-pci: add sentinel to quirks table
49047684fd3db5be4c4c063bfdace3e25b5d4fa1 KVM: s390: pv: don't allow userspace to set the clock under PV
9e71fe67be9411fd4d8df234c9f5c83ba9506841 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
270a94eca4a9cd09f9c8080c2775a1ec1bdf52a4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
111fdfb162b5426b2fcd1924cb80a5ebd36bc8c7 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
b5be2d4705ce118f7ecf9365643bdf1f9006cb82 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
b026f49ec2546cc589a55103ddb1515ecc56fa86 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
9b4e19ee3cc2ae76237109ad947a29806382b357 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
ac207ed4e094bb5323003c476a046678b0900963 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ff01b432be1d63a8c92aced4b9bea3d740500421 can: af_can: fix NULL pointer dereference in can_rx_register()
25dd4d513e531c74cded71d11faaffb799a08ce0 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
560b055efa2cf72343cc7dbbafb3884e59205ff0 net: broadcom: Fix BCMGENET Kconfig
2fce4f028a70c6b8978aea611ca40625bd9c9f56 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
8de649318b59f9c105879c43ddd5bab4ee20fc98 dmaengine: pxa_dma: use platform_get_irq_optional
a66664a18673e0103249d177b1c30485d8ee6e3f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6a359918479e3ed004d8ce06418c2461e384041a dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
11eaa15e69c8a7469906cef3978250473e08de38 net: lapbether: fix issue of invalid opcode in lapbeth_open()
7697e6d1ca5526bbaaeb9772e059b6b67a21e6bf net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
37a7dbe325ce16af660fb4669fd66e0afc275955 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9e9ad75fe2275b10b26489c74358ffe1cb0a588c perf stat: Fix printing os->prefix in CSV metrics output
56cc6fa03d7696d5670aa17319aa6dec85de4a9c perf tools: Add the include/perf/ directory to .gitignore
b4a13aa113203f3bc0c9eecccf84acf8144997d8 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
59d82b1bb0b884a2fce24b6c6f62e33e4c54614a netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
114e221c0c11fd2f0859a508f07b221f611f33bc net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
da2f967be2a2b05c297cb1e991278860559d5e42 net: nixge: disable napi when enable interrupts failed in nixge_open()
609bba52ac05f16ea5b849c0bb04d3f087ee07e8 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
7d9a165fa15c5ec2e70951461e26c71980bb3327 net/mlx5: Bridge, verify LAG state when adding bond to bridge
3b076be9801bd3989f30e291cee16f505977032c net/mlx5: Allow async trigger completion execution on single CPU systems
787b015f39eab6ede2b1b6d8d467089d42c82d7e net/mlx5e: E-Switch, Fix comparing termination table instance
6a14517a7dd93bd2320d530193fde6b3aac11676 net: cpsw: disable napi in cpsw_ndo_open()
e1dd3e4782d32cd82a9268fd999529e83060781f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
db3e89a0f01a1572a007d7261125a80c765b110a stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
e302efa499ac2d1bdda3bdf0d14835b46a650753 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
5b1eb87290fb26ac58e6bb9a6086942371a54fbb mctp: Fix an error handling path in mctp_init()
7edb9130a15f99ecf613b9cc41e2f428a9de506f cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
66edfbda7ad8f8a460b1f74544102525b4f5972c stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
5a897552899ffc59a45db188befc499964c37dcf stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7684e35d2982d97bd8309b61f07927af687bdfb8 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
b3bd6ed20f955adeccc8a1a0ceaeb2666427e248 net: phy: mscc: macsec: clear encryption keys when freeing a flow
df4507c88b5fea6793dbb97d083bfc64b1cc4d1f net: atlantic: macsec: clear encryption keys from the stack
1c2443ee4df44ddb2a24d2c6c55c76742533615f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1bcec98a5bc6aadba67f2fb702175b83505812bf net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0bdc29e6e59dd5fa5030d8ae27143cedc374ca2b ethernet: tundra: free irq when alloc ring failed in tsi108_open()
caf533d787691fee37450efba2ef29ce4cafd820 net: macvlan: fix memory leaks of macvlan_common_newlink
4c81b2924c878edcb465b58770d8e3ab05d6cd53 riscv: process: fix kernel info leakage
c5f6a7b810e1f867d4cefcafb2556c3bfcf37fb8 riscv: vdso: fix build with llvm
8073ca45878a6a6c644aa2f1502956bf4b259e54 riscv: fix reserved memory setup

--===============6644213138285510842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5649bacf3b0a-624e60a069e1.txt

dba461e38397db05dc3f51d30b62db5cc141da2d xfs: preserve rmapbt swapext block reservation from freed blocks
ab2a4ec5dc280d469e85c4f0a8155d7f7b4978ae xfs: rename xfs_bmap_is_real_extent to is_written_extent
dbfd16a9caa455b481a41b97c716e4f21d8f9cc2 xfs: redesign the reflink remap loop to fix blkres depletion crash
e36a50252da1582790d750676a005c10cde2373b xfs: use MMAPLOCK around filemap_map_pages()
bb91408ea4e95b2f6c235acd52fb0763944af747 xfs: preserve inode versioning across remounts
fa0c17d9afb719db209a2687a0665aa0017e832d xfs: drain the buf delwri queue before xfsaild idles
c4c8e36c1c03efd19e74b53ae16a39b0db20b18c phy: stm32: fix an error code in probe
f81e0566643bf056ed6d5da40b0554b110db4580 wifi: cfg80211: silence a sparse RCU warning
8b328d2af2e0ec2f68bbf401fa79b3dfd94bc0ac wifi: cfg80211: fix memory leak in query_regdb_file()
6c0dd2c9b8f6981bcc25d9a48250d1511335d6f4 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8653728d3c187dbd7545c6c8d16f09face9f0579 HID: hyperv: fix possible memory leak in mousevsc_probe()
6a1097082af555404559d36093946785c81564cd net: gso: fix panic on frag_list with mixed head alloc types
4a6d83cf640468cfc6c9e491cb1a533bb7d4cc4e net: tun: Fix memory leaks of napi_get_frags
7cef0442fd6aa39c4eb05fac7a311c7c050302b0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
1b929a7ce6438d18b6ba9e076c7b81ce21522268 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
110bf4fbebe7c65b695ee4e6e8cc071717d3f82d net: fman: Unregister ethernet device on removal
e147ad405095a46b72c64b9de07e65e101425c9c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0670b3368e29631bee12dd3650bce32ef0971597 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
36253ac5e359353ed58cc4916a6ffaed34ffa829 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2cdb5830cfea9c2b729c6b46269a6542c5cd4e85 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5b882b68e7abbdd879f68675a8c54cfc82a637e7 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cf7c02bae8fa5604865ca3b5e7d8be7d23e7b22f can: af_can: fix NULL pointer dereference in can_rx_register()
6c1779401b1ba4cff0306bcc2c4ac9d923eac2e8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
8726d21b2c36d4ffc1ec9e00e1be5b448b326681 dmaengine: pxa_dma: use platform_get_irq_optional
0e801986d2a2acfc4371b25782676f2665d7bc6c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
aa005b8130f2bd6256061a79c6929a1811a6c68e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
eb423fad49cf2b3400407126f0033681877639e5 perf stat: Fix printing os->prefix in CSV metrics output
22f95b55a1d7e105d9c6ee293abc7707a2f0fca6 net: nixge: disable napi when enable interrupts failed in nixge_open()
58c7b60044e81fac0fa56fe5ad239e80b7d5eccc net/mlx5: Allow async trigger completion execution on single CPU systems
a4d916bcf7994d649c97b82a6a7ac039fd59d8fe net: cpsw: disable napi in cpsw_ndo_open()
cf71c6ed731d22ddc4d32fe135b8b35efcc662f3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9b645309208337642510b8f9fdb10b6421ff47f4 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
c00bb641f82b14a60b0cba387ade8e5aad505954 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9d288c74c8344baa62c808885086030c45a9b3f0 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5c4cfe589966354e2f5cb6a5f1ca5ff6bfd0a33d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
066929a923a0c148c11e8cbac703d86a277b4e71 net: macvlan: fix memory leaks of macvlan_common_newlink
624e60a069e1286cfbdf4dfb5adc9101d72a3416 riscv: process: fix kernel info leakage

--===============6644213138285510842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dedf83240e28-5b80681193ce.txt

76d4fbaf0d0899d161afd5b3383a7c0a407ca2ae thunderbolt: Add DP OUT resource when DP tunnel is discovered
0304906d99df9b25866149dd2a18bdffafbe218c drm/i915/gvt: Add missing vfio_unregister_group_dev() call
06cd1616c64b2544cff2a5a4d4e3f784f88f38d4 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
8169a0db341449167d53f9cc964a70999e4bd563 KVM: debugfs: Return retval of simple_attr_open() if it fails
a6bddaa9a7cbd6689dd1ec85776b6c79006ed409 drm/i915: Allow more varied alternate fixed modes for panels
6c88386753350dff36cf0a9baaa408b3d7e67f1a drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
460c76067fcc0a3b259aea84118f98ec9e63d957 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
61ad0a681292c7bfc37cac42c1e83dc6dbe56849 drm/amd/display: Acquire FCLK DPM levels on DCN32
3b2cb663aabe1144e802d5fe3f45d87063d62463 drm/amd/display: Limit dcn32 to 1950Mhz display clock
e312959a1aeea38e5ebff73f479029d89315839f drm/amd/display: Set memclk levels to be at least 1 for dcn32
2287f99cea118d1f0fca75830fe77baeb6a6b3f5 drm/amdkfd: handle CPU fault on COW mapping
a483fbe2bb758a0f7430738668f3e6d97ef2bee1 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
78145738781a630dbe2a3165bdaf28f25d46fe68 cxl/region: Recycle region ids
647d613b5d547b8d7c43003bd41c65a2230fd873 HID: wacom: Fix logic used for 3rd barrel switch emulation
7c0a31323ad08ac3cee7746cfc9a700959282714 hwspinlock: qcom: correct MMIO max register for newer SoCs
4f57a60b17d2bda70c3fcf9fc05d1b1c217649d6 phy: stm32: fix an error code in probe
d89faf651ec1073a48b521f6be61a71391cf1195 wifi: cfg80211: silence a sparse RCU warning
aebafb50918eba2c18e1315aeb7507c17c8ff392 wifi: cfg80211: fix memory leak in query_regdb_file()
8cd4e2ce17ae870e30f9dae4e79f478d0e9f9651 soundwire: qcom: reinit broadcast completion
bd911d10d934044fca589737b6e04d2390f26835 soundwire: qcom: check for outanding writes before doing a read
2c72126963f9eb97bec957a8147a69319d48709f ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
955c884d00ddc9c0e7dae20d063b893a37d44a75 spi: mediatek: Fix package division error
fae2c9246d42cb889222850a3ef9472cfeecd7c5 bpf, verifier: Fix memory leak in array reallocation for stack state
5647f2f69167bd8d959d9ceb48121fe133776bf4 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
0a2a45e33a1b2a4d1ec8bf715fe30944d2582d3a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
ab36dadf52ca36f124f1d686befe65dab1197dec wifi: mac80211: Set TWT Information Frame Disabled bit as 1
f42f1959224b44f224f7493329d4a6e2ee93334e bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
1a35992a2eba91877138064f31afbaa6a7f95d65 HID: hyperv: fix possible memory leak in mousevsc_probe()
9364d1a9c904b716e100adfa699e8c66d62d7444 drm/vc4: hdmi: Fix HSM clock too low on Pi4
1df489b9655d95a91a302aa58b7077f2ed45e4a8 bpf, sock_map: Move cancel_work_sync() out of sock lock
bc85a0620a0740cea65413ca3e1a88365c6dd13d PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
237ad52a39682f5b60403564034024911c8c79aa bpf: Add helper macro bpf_for_each_reg_in_vstate
948681cc343bedeb0d4f19b2742d87e01315fbf1 bpf: Fix wrong reg type conversion in release_reference()
6c479e075bd8d0305adc1d0615cd36048f59c811 net: gso: fix panic on frag_list with mixed head alloc types
888b4840ca32d9f415d24ebd00076cf4dae76a6f macsec: delete new rxsc when offload fails
efa16ffd53289f165c1e19b669208b64e03c51d7 macsec: fix secy->n_rx_sc accounting
bfcb7643a3daac58bba13c48ad90ca24da729a9e macsec: fix detection of RXSCs when toggling offloading
7f1ac8d8547433285149bdef8667124565666a3c macsec: clear encryption keys from the stack after setting up offload
6cf24dd2130acef045901710d4e0b30c00314fa0 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
25ff4ac1bf0c30e996391507a6d6c6f926869ba3 net: tun: Fix memory leaks of napi_get_frags
b67baced18519343b0ec7b080353c8dcbb4c0d63 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
32f8daeb249ce37935995867c29ea21ede911ae0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2a6b7efce6f58c60d451ed35176ebebb2ac72d99 net: fman: Unregister ethernet device on removal
ffd78a249f64608a0825cf38cdb235e2eaac425d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
446655950fad94b734b24eaa3fb9581029c92ce9 phy: ralink: mt7621-pci: add sentinel to quirks table
967b9f04ceae85eceeadfe770d3e83c37c0e0960 KVM: s390: pv: don't allow userspace to set the clock under PV
9eaa5893d338e6df9e44c2bd4d8aec98c3d503a4 KVM: s390: pci: Fix allocation size of aift kzdev elements
acfc7e08e1690716f3c27e03d597b2880cc86098 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
405a9fb899129c75dc821439efe5ef979123d407 hamradio: fix issue of dev reference count leakage in bpq_device_event()
4779f4b5d5cd433daa67dd07153451f45c06ce07 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
1e559c2b3f9cf661b8d62d3f46bdc44637ada6ff net: wwan: mhi: fix memory leak in mhi_mbim_dellink
9c4bba0ae8ae406bee18300447d504b424965d3c drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7f3763f50850c8575777892493da27271051baf0 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
19fd6b25491d7aecf0a3ca9841073449dda5f002 platform/x86: p2sb: Don't fail if unknown CPU is found
98700cd26743514b241de468a6ac652ed06a9ccd ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
09852c27697a8290f5f279eed95ca6795825cf09 can: af_can: fix NULL pointer dereference in can_rx_register()
c81e2b0527ac787026724c66cbaf8f9d4643ba6b drm/i915/psr: Send update also on invalidate
2baead03a5ae8f01a2f98f47c5cbbb5712f27105 drm/i915: Do not set cache_dirty for DGFX
579bc39f0b295bfa379c48c2ce33fa97ca997cea net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
c2f43f6ef7624f845ec5f396a7017659112815d6 dt-bindings: net: tsnep: Fix typo on generic nvmem property
f84ebd367ae8c94a3eee61e0d1aa474e51fe705c net: broadcom: Fix BCMGENET Kconfig
0cb947fd26c977ae2af5e90d1af657c32ec2d9c0 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
5ba6615d8382ea8c0cc08286b47c2754eb325d97 dmaengine: pxa_dma: use platform_get_irq_optional
56c24f91e2e63538f2fdd2d709a32c677d6a92b2 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
7a450f671db20505b203c0a2d683d68e520c5177 dmaengine: idxd: Fix max batch size for Intel IAA
1b4e124b4ee0a3a68fa93335890647c9236cdc3c dmaengine: idxd: fix RO device state error after been disabled/reset
0dfe1c9ca93e6ca3d88b43f864ae6b341e070fd5 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
c0c2a5f0a89326fa0932997c64fafe33213703f2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b1477fc59caa9cdad9f129dc28d9d00e109d0407 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
7c86a05d16eb72c827ed95f5739e496977b8fb96 dmaengine: stm32-dma: fix potential race between pause and resume
643d4ad93e8301e843613576d215ec5b83cdbe90 net: lapbether: fix issue of invalid opcode in lapbeth_open()
373157d6045edfa6848d132f75575e28a9fad32e net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
73df83a12397e11daf44ddd8c1ce413d10720a78 octeontx2-pf: Fix SQE threshold checking
e25ca3b743d480bb5aa3cdd12dbb86597838e87f drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
75cf766ac19762ef96c06e374d142dfb9b44eb3a perf stat: Fix crash with --per-node --metric-only in CSV mode
c571f250c9d6350102bbaf80e76e887d1a06192e perf stat: Fix printing os->prefix in CSV metrics output
cc3732f191d3eb2a4c553791a2b017985c12909b perf test: Fix skipping branch stack sampling test
70d574670b660d8c0b691da995c9e50fb03c6e8e perf tools: Add the include/perf/ directory to .gitignore
5d34a11e5f20c3fad3338185f8b50a6ca1a0f183 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
d38d0b2659f2085fc97eeb18f49776ee23861ea2 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
ed75b1a8b9edd45b017268dd815b1d695f00e60a net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
0907b585e3acf5f314c5db5a6375af5a8f6791a6 net: tun: call napi_schedule_prep() to ensure we own a napi
debb3ae0378f27f204fcfeb8efb2ea6733b5389a net: nixge: disable napi when enable interrupts failed in nixge_open()
266106673ccb79b23eeb4add12d68d37e9555c8b net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
cb58329e2aa7a6f5a5ce0d5cdb4341ca031922af net: wwan: iosm: fix invalid mux header type
d279ffc36d4b362cafe63d82e07cd5c9b61845f6 net/mlx5: Bridge, verify LAG state when adding bond to bridge
6afa38171c3daa62010a7149a52e9212abc55bc7 net/mlx5: Allow async trigger completion execution on single CPU systems
d417a988eaaad9f3525cdc97f6c4620ae3a53250 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
6c32a373298277af43e2d9739e210dbd985254dd net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
10aad0c5ea6730a027cfbae8dd961a1e19d82a0e net/mlx5e: Add missing sanity checks for max TX WQE size
d659588e6ae4578f8db88296610ebf1d5a151c7d net/mlx5e: Fix tc acts array not to be dependent on enum order
15a005a10c31b2c539e3f9907fca0b196b964158 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
3a76f4a2380d15ec4bc55635c8fa966b96cc3c95 net/mlx5e: E-Switch, Fix comparing termination table instance
5b9d71fb3a57f0c24b994050a986ba4ce6b412a0 ice: Fix spurious interrupt during removal of trusted VF
bcea2ddbb8864123f7cc1d809b69d1ffa05c2bb8 iavf: Fix VF driver counting VLAN 0 filters
9279a4acea619c1624309be7dcacd45e540451fa net: cpsw: disable napi in cpsw_ndo_open()
b9a0fb6e73f1afaa67ee8d8c2af02395204ca969 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
70866d4bc11f5ced98a8dc574e2abfcb66c6d2fa stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
342d2c27b3a8d279dc0c6baed7e5f8e6330773f0 mctp: Fix an error handling path in mctp_init()
75f6da665c06fb70c9ec6fa257e9c0cffbff4dcd cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4b3596facbd5350cdb8558eae45e5e7090a90612 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ca944b103d6f6de39978797d88bf2fa950665b8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
9dedbb2f5d452cda3e9d027db9e2fe8a1bdf113d stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
47fd2d43f67699ce93b68cbead3a81247727e434 net: phy: mscc: macsec: clear encryption keys when freeing a flow
16f02ee038f718753bc6b65154ffb7ac1f02b244 net: atlantic: macsec: clear encryption keys from the stack
91be11d70e92d2ecb78f6f9c43c5553c13128eda ethernet: s2io: disable napi when start nic failed in s2io_card_up()
534f3c802fab389426460d59f9c6df514f6f4123 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
081205caefa26e701f3ddb3c2b66e4d3f5375c16 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
ea801fb5acf70e2bed76890652d920ff3f6fa508 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
ac956df661b2ff438669ae80324a0b4e5d7ddad5 net: macvlan: fix memory leaks of macvlan_common_newlink
fbb37c4f6731b27bb01ac99ad7752d080c3e1a53 riscv: process: fix kernel info leakage
13c7ad6a7262d69e852cdd5405c2066112245a1c riscv: vdso: fix build with llvm
4616dd6a52747b6f2d9ea3cd0d74d94d9e56a34f riscv: fix reserved memory setup
5b80681193cee5ccc30f0020d79574e9cbb65dd6 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()

--===============6644213138285510842==--
