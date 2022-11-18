Content-Type: multipart/mixed; boundary="===============1348251985136180671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 18 Nov 2022 23:55:15 -0000
Message-Id: <166881571541.6245.5703232754726282731@gitolite.kernel.org>

--===============1348251985136180671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0972aa4d8b6798b466953f87d957c1b429e03c55
    new: 62f746219f2fe10618bad2bacfd619c5d93c7db6
    log: revlist-0972aa4d8b67-62f746219f2f.txt
  - ref: refs/heads/pending-4.19
    old: 6d8fc22fb516ba03c2b067ff7ef00a7a08d5e866
    new: e150ae8107b5a70de5d5f39d9a0c2481bcad022a
    log: revlist-6d8fc22fb516-e150ae8107b5.txt
  - ref: refs/heads/pending-4.9
    old: 38d92b030932caace6cebf0fc37da47c0416bad1
    new: a29dcf1ed7804b21e17244adc28a4a165a8d1330
    log: revlist-38d92b030932-a29dcf1ed780.txt
  - ref: refs/heads/pending-5.10
    old: 27e670d6b82875b816aef56fce4bcf18ed51eb93
    new: 39e57f22be41d58d5de6fbc037edbde92a031fc3
    log: revlist-27e670d6b828-39e57f22be41.txt
  - ref: refs/heads/pending-5.15
    old: f055edcc758be1fb52114473ac56eae86a87ba02
    new: 1295358cd94b21730c91fae2865aba2b90c787e3
    log: revlist-f055edcc758b-1295358cd94b.txt
  - ref: refs/heads/pending-5.4
    old: 170cb82d8de71d07c68f0f41aa79b1ce36dafe53
    new: 3976f2d253214dd3f72f824606c42c2af10b9aa6
    log: revlist-170cb82d8de7-3976f2d25321.txt
  - ref: refs/heads/pending-6.0
    old: f66aa756995d1008fc0b56038fedde3d42f41452
    new: 580156a1db7717586424b4c61efdf5480ce82804
    log: revlist-f66aa756995d-580156a1db77.txt

--===============1348251985136180671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0972aa4d8b67-62f746219f2f.txt

6397cb700f953c4acdee6e78331e96c8ae950d0e HID: hyperv: fix possible memory leak in mousevsc_probe()
ef75710b6163727d38d92fcce16a0ca706a5d43f net: gso: fix panic on frag_list with mixed head alloc types
1dc56f5cab3f6b0b5b9de4c36869eabd7874200d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6d418081f164867fe24631e543f7c523d1166918 net: fman: Unregister ethernet device on removal
600676fddd9fd9c2ea6836319bf9486b38f3b8da capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2c19ad279e4986640ec715592ab22cbaf8930416 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5e3cc8b5692395aec10791b4fe8b66cc631d9ea0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
706e5c80191d5faf98688c81dfc851dc81962539 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
60edfdf73f7ee502766c50a65485fcf798eb41b0 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ef421756be0872db99ac96bee15450e009dff7c9 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
280b8e6d5aa9f1c2bee5eec5f591dc03e8ed096a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
bf44f21f59124efa2fd9d2b5f3e8a15e77891267 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2e3877c06d2ceca157fa02ce5f27441f4f1318f3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
1b8931639c6a41053db8c0a50a11cf7c45100390 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b997c93420f199e48cef56c28d1c5ab8f0e8dd60 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4a0f4bb9f4f50fb5b5f6b96c2bb9328a35721f97 net: macvlan: fix memory leaks of macvlan_common_newlink
a0abfa9d2add0f1e315cf579f1bff13871b0e05d arm64: efi: Fix handling of misaligned runtime regions and drop warning
ed8bd6869cd9ff5a77c30c6f51b02386a04be7c9 ALSA: hda: fix potential memleak in 'add_widget_node'
1d38860da9ef1e0c4a10df8efc5d0c93dfbd722a ALSA: usb-audio: Add quirk entry for M-Audio Micro
66d25465a79d504c8775a4c6cb106bca12448e59 nilfs2: fix deadlock in nilfs_count_free_blocks()
31fbdc145532524f9865d915c4d6fef67fc5590c drm/i915/dmabuf: fix sg_table handling in map_dma_buf
08ba23cc310c71327e2e986e9d4025e1b2da4465 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ef23e133e7b0bc5d1883678943a8b53d6e48ae72 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1aaf83c78f421b84bad9455efd5f5dabca431f95 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ef88c0684b69873d4a2110f73fa5cfa77684393c cert host tools: Stop complaining about deprecated OpenSSL functions
9de8b62e55f8590f3b77f8ee4fc81acfceeca101 dmaengine: at_hdmac: Fix at_lli struct definition
02553dd54209c824f4df4805b93ebb905b42b0d7 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d7c6b1fdb084cae77f50a1e0c882b349630dfa47 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f04d36767f4d155b8aab4e0395f53ab6f49bdee0 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
0c5f4723dcde2ec94a7b26086c0d381bc8c98f3e dmaengine: at_hdmac: Fix impossible condition
a413c6565a3d82cdcddfa96293627de1ecaa0b06 dmaengine: at_hdmac: Check return code of dma_async_device_register
3d76e34ab362e7e83ebadd48ea59b331518c3e55 x86/cpu: Restore AMD's DE_CFG MSR after resume
ea1faec83faedad005829dc1a783bf229829b8ff selftests/futex: fix build for clang
1e08f8710d8215453ed896089ac19481b09fe6d8 rtc: cmos: fix build on non-ACPI platforms
17152e4c07eb298d79f3565a025d1355968325ef drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
62f746219f2fe10618bad2bacfd619c5d93c7db6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============1348251985136180671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8fc22fb516-e150ae8107b5.txt

21d6656ea7e6be9c8d272144c2fd88e6ee77762d phy: stm32: fix an error code in probe
b94d25577e4f9a40a8e389db3c8e23d87cb31a87 wifi: cfg80211: fix memory leak in query_regdb_file()
ff0580c2af1563f734eb9016c7c867cd8c805dba HID: hyperv: fix possible memory leak in mousevsc_probe()
1f49df653af1d19aff367bc9454be6a6f4f58fd4 net: gso: fix panic on frag_list with mixed head alloc types
4a9eb427d15d7880d48b4b82a6d03e30cbb6040e net: tun: Fix memory leaks of napi_get_frags
e0161109b2a7538b468b8afc0c7b31f2d5dcfa6a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5281cf8ba7849eca9dbdc79f79438904fcd3cb9f net: fman: Unregister ethernet device on removal
7adfad4a06973c6c0603cd4e352093136c59700b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8ebb84f222c99ff46ad412e8f540706d46d9ac43 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5e7b6b3c161b286ad31f835e633375e4ec4c2b28 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6f399482f893da26c349fb2e52c98804b9e1a630 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
571401fc48dbea74d90312c1835352fa532c7ebc ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7f440f9fbcddb440942dc01a508a16e8a385440a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
23ea650bdd30556fa3a57c228a21fa69a9b9d549 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a9edc0f554122cec1607940628436c9c75f58d8d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2f5fbcf57edf2dc67e7cedd5efe6bd8c40fcf9b3 net: nixge: disable napi when enable interrupts failed in nixge_open()
9f9fa319cbb9928a85981a209748830aec1bda21 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e3537daae2401be54f36918ac0b0ed1c54a8a7a5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7d0360bb633a6a852b7493fe724d637a9211c1f8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
868050737b2f4f11f5184510aa5f4aa8bc9e0e1f net: macvlan: fix memory leaks of macvlan_common_newlink
9fc4b55822088d55d51352b3b2013c3f3cf728d9 riscv: process: fix kernel info leakage
e50774b88b05be980fb4ffa05f5284afb2d07fd1 arm64: efi: Fix handling of misaligned runtime regions and drop warning
83dad08d7c4f04ea4ab68ec40b6f1aadf57cd607 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
83c3fe0a4ada4ccccd173e8c4207463f21fb7121 ALSA: hda: fix potential memleak in 'add_widget_node'
36012a91f5ffecce445e064817fff3e2fc5ade93 ALSA: usb-audio: Add quirk entry for M-Audio Micro
3a7819e568922e8c83db7f5842031ab5ba435c29 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0fd5c8ee825bb83076f8b84c79533148c6251d0a vmlinux.lds.h: Fix placement of '.data..decrypted' section
f016a785b0fc545610ef9243c8c557e6578bfbcc nilfs2: fix deadlock in nilfs_count_free_blocks()
4f2c778108620dc1618e77ee235e7ddf96e424e5 nilfs2: fix use-after-free bug of ns_writer on remount
6472c829e5c26e4b40c34d72765168ea82501760 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
d757ce316d3937021d2a208eb10e0e8781d0de2b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
317a612e5be9e6dd974f8d21b3ba865d3d4ed8c0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
82e977c84c241c56b1814cdcb078e5f316b9f3f7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
55d86d19b914a98d0a1088536d1ddbf0819a56f4 cert host tools: Stop complaining about deprecated OpenSSL functions
ab95d10af299593b26df9705f712862cd83b42d0 dmaengine: at_hdmac: Fix at_lli struct definition
3d9ec6c8a507b00dfd2638cb8ad46d98be146c9a dmaengine: at_hdmac: Don't start transactions at tx_submit level
c5f9f10da924aa77f466e64aa5598c621988488a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
70a349dd17b1ed53e891752ed17f656b823fda20 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f881dba6ed056d40ed67ce241d3452b4893225b6 dmaengine: at_hdmac: Fix impossible condition
dff36a13460009b5beeaf3943f4de1724cbf378e dmaengine: at_hdmac: Check return code of dma_async_device_register
396503ee94d97bdc89a3451b2c0993fb406bdf19 net: tun: call napi_schedule_prep() to ensure we own a napi
eb8662a295b584bd57e360e97d8c57ddba455f36 x86/cpu: Restore AMD's DE_CFG MSR after resume
32c2f44b56a30f854f7aabad4b01c2b7918bb2da ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
1b7668b9de5b6bd6087f30d37a75cabefa89046c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
fee962a705e924481d76405b5d842091c1a5d01f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
0ecfc7e9f392772f19b63bac37625099c6318ff3 spi: intel: Fix the offset to get the 64K erase opcode
57d468d565d617218fba287427a838d6c488b707 selftests/futex: fix build for clang
209e3448c806f2dbafd17341eb71d1f6c6eb90d0 selftests/intel_pstate: fix build for ARCH=x86_64
7828f3e32a46a155b0549940e6393c2e259ba453 rtc: cmos: fix build on non-ACPI platforms
91b56a0dec9cf1b415e42b7902f3c95f09159188 NFSv4: Retry LOCK on OLD_STATEID during delegation return
7e1c0664e2c5a49b288663769f86de52d240c9a9 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
63356f8c456b13bcb3358feabc7b2d2ceecda8fd btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e150ae8107b5a70de5d5f39d9a0c2481bcad022a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============1348251985136180671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d92b030932-a29dcf1ed780.txt

02dd63fc9b897d9efbfacf74a75b8817528503c0 HID: hyperv: fix possible memory leak in mousevsc_probe()
854be2862a160369c84196fecc915483369ec8c9 net: gso: fix panic on frag_list with mixed head alloc types
b8723e29404443b2cbfa9a71a9fae850310f4fdb bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
da9e5b42e9ae6d83cd9dfac61245b2191f637b94 net: fman: Unregister ethernet device on removal
a07e3bcd44454164e8864c0b9341d238ab83eb7c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d4e8e60641f7a95c12c491d9ee3c868fb6883c56 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
95c3da84c9c730af687d1b071a6f493582908da8 hamradio: fix issue of dev reference count leakage in bpq_device_event()
811f5df8b49eabe58c532230eb18cfd2871c1206 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
484fbf9f8f440107876803b36158230324b8bd9a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
dd65987a8c3d66764afd0dd0ab172930cd8b7f03 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1f916944a8ca8f335b8b0f418a99129bccae99a0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
966528394d36f82ea42a6489eb734588c88412ef net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4149adb55f243ae469786985c1409ad8b8719cef ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a14ab3fa08b94a0332d2293bb07a74a092dd98c5 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d0651e6dc920181e698db087d50201c04cb1510e net: macvlan: fix memory leaks of macvlan_common_newlink
ddc07f3e5f9a039dae651cd848d988bc788e7c0f ALSA: hda: fix potential memleak in 'add_widget_node'
c89199b207813ec504a432051103b9051b72383d ALSA: usb-audio: Add quirk entry for M-Audio Micro
c2f065213dff90fdc112603137ee7fc3197d1530 nilfs2: fix deadlock in nilfs_count_free_blocks()
d3a40e157c507218e4a206317ca46b8210d57c10 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
808080a319a1175ac6a5fe8eca987b3ef16ac244 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
6c722944e75139356997ef7b62df68a9ab5fec93 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
33b07d036c19c81f595903ebf68316a2b7d775dc cert host tools: Stop complaining about deprecated OpenSSL functions
d6f262b7280f756efdc7a92fdfc79a07c4ed70bc dmaengine: at_hdmac: Fix at_lli struct definition
4ac1ae6ba3400d94e5521f002c0f56fe822ae534 dmaengine: at_hdmac: Don't start transactions at tx_submit level
0dedf2f9192e4c96a61a6d5ce94d577a8adae93b dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
e373218555e6f44782949d906536872bfa773e30 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a3b26bc7909c60f46ce17637be5d60070eba396f dmaengine: at_hdmac: Fix impossible condition
700dc4ae6bf7d2d44c914a5f69f5e5b12a637443 dmaengine: at_hdmac: Check return code of dma_async_device_register
4ab56925d29abbf45b7e479fd686ae207998ec74 x86/cpu: Restore AMD's DE_CFG MSR after resume
36acba3c00641f4afdd6adbb963be1211d892867 rtc: cmos: fix build on non-ACPI platforms
280955c9dd3764800e7934a653be25ecafa24b81 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a29dcf1ed7804b21e17244adc28a4a165a8d1330 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============1348251985136180671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e670d6b828-39e57f22be41.txt

76eba54f0ddfb580240f150b90b87d57fb3924e3 fuse: fix readdir cache race
925bf1ba760482591218ace2c8fe135155da2710 hwspinlock: qcom: correct MMIO max register for newer SoCs
72ea2fc29962f3bb16eba80a2f0c88ffa6bb9e08 phy: stm32: fix an error code in probe
914cb94e738ba6ebb482d61567fb50bf700e4f19 wifi: cfg80211: silence a sparse RCU warning
e1e12180321f416d83444f2cdc9259e0f5093d35 wifi: cfg80211: fix memory leak in query_regdb_file()
cc21dc48a78cc9e5af9a4d039cd456446a6e73ff bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8c80b2fca4112d724dde477aed13f7b0510a2792 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8597b59e3d22b27849bd3e4f92a3d466774bfb04 HID: hyperv: fix possible memory leak in mousevsc_probe()
95b6ec733752b31bfd166c4609d2c1b5cdde9b47 bpf: Support for pointers beyond pkt_end.
9069db2579e92a1ba604dd85e5de5206ea4beb6d bpf: Add helper macro bpf_for_each_reg_in_vstate
cedd4f01f67be94735f15123158f485028571037 bpf: Fix wrong reg type conversion in release_reference()
50868de7dc4e7f0fcadd6029f32bf4387c102ee6 net: gso: fix panic on frag_list with mixed head alloc types
3b05d9073ae26c686d9d26d138164d1766cf470e macsec: delete new rxsc when offload fails
7f4456f0119b8014ce61c38912d74fa4fd24092c macsec: fix secy->n_rx_sc accounting
9dc7503bae33046c6301562f7e03d5352e6f8c50 macsec: fix detection of RXSCs when toggling offloading
adaa0f180de5236e086ddab6476c4364d922f1fd macsec: clear encryption keys from the stack after setting up offload
3401f964028ac941425b9b2c8ff8a022539ef44a net: tun: Fix memory leaks of napi_get_frags
38147073c96dce8c7e142ce0e5f305a420a729ba bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e2c5ee3b628f72729c369611290524d662424e16 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8aae24b0ed767542e71159ba0756a1faea70a6b2 net: fman: Unregister ethernet device on removal
fcbd2b336834bd24e1d9454ad5737856470c10d7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a60cc64db72f9fa87b82fbda12fb11270599f8c4 KVM: s390x: fix SCK locking
2bf8b1c111fff86317a61cdb92c3a5a10525e68a KVM: s390: pv: don't allow userspace to set the clock under PV
bc4591a86b8fe322944776bb1c92a3f2daf31ebf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bcb3bb10695f555c66f18b195e4b41cdd14be450 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f3aa8a7d9550a5f9ccbd4e0ed914a065d0741cc8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
02f8dfee7580b65449a67baa65cc2da4e5ffc473 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a033b86c7f7621fde31f0364af8986f43b44914f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d68fa77ee3d03bad6fe84e89759ddf7005f9e9c6 can: af_can: fix NULL pointer dereference in can_rx_register()
cb6d639bb1efaa4d6ec28a49a98cb23bc19559a7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
fbb4e8e6dc7b38b3007354700f03c8ad2d9a2118 net: broadcom: Fix BCMGENET Kconfig
f31dd158580940938f77514b87337a777520185a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6e2ffae69d17da317a892cfd6a3c24c8a8bbaed3 dmaengine: pxa_dma: use platform_get_irq_optional
0b7ee3d50f32d277bf024b4ddb4de54da43a3025 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3a4a3c3b1fe6f9e2580abf1f5cf57f6c47c98111 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cf4853880e2433909880145aad650f52554662bd perf stat: Fix printing os->prefix in CSV metrics output
5333cf1b7f6861912aff6263978d4781f9858e47 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
bdd282bba72de096145d75ef9db40792c9c710ea net: nixge: disable napi when enable interrupts failed in nixge_open()
eb6fa0ac2a9c14b700ee7a2bb55736a0bd14a099 net/mlx5: Allow async trigger completion execution on single CPU systems
3b27e20601abe48ae4baf9cb0cb0e3dcfdff4525 net/mlx5e: E-Switch, Fix comparing termination table instance
fd52dd2d6e2f5e34bed00e654d06e02c6bef39d4 net: cpsw: disable napi in cpsw_ndo_open()
38aa7ed8c2c3cace4b542f2a3369271878b45e74 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4ad684ba028cfb5c4bf924e46855ef11c15aa5ae cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1a4e495edfe25b42c0b59f809a8df97ad5a6eed3 net: phy: mscc: macsec: clear encryption keys when freeing a flow
05b222843457391683889d319afb8998c10f9562 net: atlantic: macsec: clear encryption keys from the stack
56d3b5531bf64009adb616f06ad30695b7e70018 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd7beaec8b48916acd98d01dd24e75e6fdba3d9e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
59ec132386a07ac09165f96226fe6fcb44b54b37 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
956e0216a19994443c90ba2ea6b0b284c9c4f9cb net: macvlan: fix memory leaks of macvlan_common_newlink
e56d18a976dda653194218df6d40d8122c775712 riscv: process: fix kernel info leakage
ecf78af5141f079fffddddf708ffd311699cc131 riscv: vdso: fix build with llvm
d7716240bca508fb9e74d00d96304bc30acc3d6c riscv: Enable CMA support
0cf9cb06149398daab565586b56825418567a7e1 riscv: Separate memory init from paging init
94ab8f88feb75e3b1486102c0c9c550f37d9d137 riscv: fix reserved memory setup
475fd3991a0d98e7b43b51e64b1eb92d0a885430 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4631cb040645eff4626d02a2a318863a3e53e2af MIPS: jump_label: Fix compat branch range check
b55e64d0a3a3341d0a416478fa367b74a98cf821 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3f558930add76be2a0e23991256c6a7eb46b4131 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0a8d4531a0d58fa4b118f657ee38024154d4385a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ea6787e482add0093b6049f9e29e6b05ea88e4ff mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
181cfff57bdca50850eb8f841c5b0338b5b6d30d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
380d64168da41b17dc4faaf5c5e780793566ca09 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3a79f9568de08657fcdbc41d6fc4c0ca145a7a2b ALSA: hda: fix potential memleak in 'add_widget_node'
a414a6d6ef3ca3ba68a75d7d03b1e0e731e00aa4 ALSA: hda/realtek: Add Positivo C6300 model quirk
2032c2d32b2afd030343cde491d23224421d5f4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
f6896fb69d50909170a3812f71808b682c66d82b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
516f9f23008b1e3033df7944f5d616b95076acd3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
344ddbd688d869aff2831e1345755d1b163000f4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
1d4ff73062096c21b47954d2996b4df259777bda nilfs2: fix deadlock in nilfs_count_free_blocks()
4feedde5486c07ea79787839153a71ca71329c7d nilfs2: fix use-after-free bug of ns_writer on remount
b5ee579fcb147c0939017eb78b6c75f7d79a6719 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8fa0c22ef8242f2fbe722f2f1ac39df6a95faa73 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c0accfa5a358b89afabd4d4e82ca6eaca06e72c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ea3aa3b983b18863719960bb03568fc7eff29a7 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
03f9582a6a2ebd25a440896475c968428c4b63e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0b692d41ee5c88097ecf5dbb37c59083044c996a mm/memremap.c: map FS_DAX device memory as decrypted
f8e0edeaa0f2b860bdbbf0aafb4492533043d650 can: j1939: j1939_send_one(): fix missing CAN header initialization
d37dfb9357e935c8701e80429f5f7c416fb946a3 cert host tools: Stop complaining about deprecated OpenSSL functions
4b51cce72ab7d173fd511917396c832b912b7634 dmaengine: at_hdmac: Fix at_lli struct definition
24f9e93e506aa366172385ef2e367add05de422b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ad4cbe8e9c3a2e0b3c5eacd1f74ea6835835f38d dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
7078e935b4102a63a2473dbeeeb13dd9fefc33fb dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ee356822618ee86cfab8fac1bec0bf66fb98ea2e dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
9b69060a725dbc8ee3f3d270279d6b2d9e39079b dmaengine: at_hdmac: Protect atchan->status with the channel lock
1582cc3b480501b6144c724306d2c8d8dd4b84e3 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7f07cecc7411d8f634fd23766368c92264fc2d73 dmaengine: at_hdmac: Fix concurrency over descriptor
0f603bf553a70af22ced122d706feeae2bb6ed76 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a35dd5dd98b67b98f57e55efb4374e55c2cb680f dmaengine: at_hdmac: Fix concurrency over the active list
6be4ab08c8637bcea930ee399bd1001d2250b168 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
f4512855223c37aae610f667aed85fdfc701fc4f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f53a233eaad61ddb7622bc279cf1145b022cff46 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
85f97c97efc501191bb73020e98d822561d61828 dmaengine: at_hdmac: Fix impossible condition
367bc0fa988fde83dbb6f654067c0d76c86faf68 dmaengine: at_hdmac: Check return code of dma_async_device_register
534762e261c84d43e5d56a780e40278b94c20540 net: tun: call napi_schedule_prep() to ensure we own a napi
e7294b01de40eb34bed65f376986181fcdeca0cd mmc: sdhci-esdhc-imx: Convert the driver to DT-only
154d744fbefcd13648ff036db2d185319afa74dc x86/cpu: Restore AMD's DE_CFG MSR after resume
0f544353fec8e717d37724d95b92538e1de79e86 io_uring: kill goto error handling in io_sqpoll_wait_sq()
41217963b1d97ec170f24fc4155953a2b0835191 Linux 5.10.155
df2fd2aac3780135af302c3c4766d36808227509 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a01a0dcc52663c028f589c27a8ec80a64425656b ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a8f4cf5786aaaa8dfd54f7a27bbc16223ff763a2 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
f46cca8dc6703b2f82ef25345ec76ca67c9eee35 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
2263ffa93406d1c2886f1ce32f3e16854a4a1e9e ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
b754f7c4c8afc2fa3c1ec8d0b42b7d263caf0ae9 spi: intel: Fix the offset to get the 64K erase opcode
c9de283c16fce857b57794c8ec2216eee5d23a52 ASoC: codecs: jz4725b: add missed Line In power control bit
a6adc42ab5f37923b4cc4a113354df758a57c048 ASoC: codecs: jz4725b: fix reported volume for Master ctl
a4edeb4be9e84be845e44da200868f38d8c0b7a6 ASoC: codecs: jz4725b: use right control for Capture Volume
374d2c4725102f3b69083218963b44da672c573c ASoC: codecs: jz4725b: fix capture selector naming
85df3125e5655f0af7dcb339d07195b479f0495b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
68f31c061db98d5f22a2bfcb3a8c8278d2061193 selftests/futex: fix build for clang
43043d9f84c3c44b5b7bc23e9305526807fed349 selftests/intel_pstate: fix build for ARCH=x86_64
4cb46cbf1ceaf2663d2c728555b34b671f842879 rtc: cmos: fix build on non-ACPI platforms
c8ad432e10068bf991f610491205affd48cc3ac6 ASoC: rt1308-sdw: add the default value of some registers
ffb53cb2a924ca3bbb03f940376f190cd91407ab drm/amd/display: Remove wrong pipe control lock
252ac0d9b19663a635b5dac027d33c373c8517d6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
ce506ff59fde745c578e59266509b37cdf694092 i2c: tegra: Allocate DMA memory for DMA engine
29afc8aaa9d081c6d3fbe284ebd4216086197beb i2c: i801: add lis3lv02d's I2C address for Vostro 5568
0b7bbfb77155ca040c2bb08c09f194d97d5c7045 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
308eb1a222a144a6d816320312c43bb275c13ec4 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a5141471f83dce384b912ba14e5099e07103f89c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
2a89d448f01d11bc00ba025a7451f5f9359ac06a ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
42ad3b3e8e5b424d37b6b7f2a3370ee9d2585343 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
360f557565c4bdb2bf9a3a2186046da703774924 ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
2ca8d1ce7218013cc240febd427b04cc6279eaea ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
b34a48d82aa0761b2f56fa4cad55e30b0eaf5e83 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
6643af49093b829e94136861eef02c10ca8fb913 mtd: spi-nor: intel-spi: Disable write protection only if asked
039511fba88b83688d3a87fc81785f8b26ce5da3 spi: intel: Use correct mask for flash and protected regions
208051c9d3331fbe2aba52b36af167bd02905f12 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
d527e99159f5052c2dc949b73b67b1677bcdd4f6 drm/amd/pm: support power source switch on Sienna Cichlid
bff7e79b9a32923ea90f2fabd2feb9b1e24cba6f drm/amd/pm: Read BIF STRAP also for BACO check
ad334baf5156e501f668c44abaf98f4b385df029 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
39e57f22be41d58d5de6fbc037edbde92a031fc3 drm/amdgpu: disable BACO on special BEIGE_GOBY card

--===============1348251985136180671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f055edcc758b-1295358cd94b.txt

47dbf249699049c4c4b9ac4deb77170663bcbbc1 thunderbolt: Tear down existing tunnels when resuming from hibernate
1920cf94545a35d1485b911cd7ad49d4785b1d8e thunderbolt: Add DP OUT resource when DP tunnel is discovered
93a5de7e88433b6277082c35d947dc5ea4d8dec0 fuse: fix readdir cache race
36770c045aba4b6db370c57162f94af5496ae131 drm/amdkfd: avoid recursive lock in migrations back to RAM
b1f852277171ad87a37bf42835839c306b7f05dd drm/amdkfd: handle CPU fault on COW mapping
3c1bb6187e566143f15dbf0367ae671584aead5b drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa722006f762a1ddfd92663e05af52f4520decb6 hwspinlock: qcom: correct MMIO max register for newer SoCs
921738c280abca9a7312f0ee81086f7b03dcfab5 phy: stm32: fix an error code in probe
2c6ba0a7872be3636d0623a19aba106ecb405737 wifi: cfg80211: silence a sparse RCU warning
38c9fa2cc6bf4b6e1a74057aef8b5cffd23d3264 wifi: cfg80211: fix memory leak in query_regdb_file()
ae4dad2e537420e6df0010dd035df246f6e12a7f soundwire: qcom: reinit broadcast completion
4335a82c4f7b9ca03d4f8e7c70c15ccd7f355c27 soundwire: qcom: check for outanding writes before doing a read
06615967d4889b08b19ff3dda96e8b131282f73d bpf, verifier: Fix memory leak in array reallocation for stack state
95adbd2ac8de82e43fd6b347e7e1b47f74dc1abb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2fc902245c82e201b35aeb0becf1514b373eefe2 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
6dcdd1b68b7f9333d48d48fc77b75e7f235f6a4a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5ad95d71344b7ffec360d62591633b3c465dc049 HID: hyperv: fix possible memory leak in mousevsc_probe()
e9915581899c5eb6d99f25233b5ba57a3d339e3b bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
32b5dd03beeb6b310aefca27424496479330cacd bpf: Fix sockmap calling sleepable function in teardown path
61274498fbf8b89575fbaa820dadb21c2b2e5cf6 bpf, sock_map: Move cancel_work_sync() out of sock lock
35d8130f2ad08996f37c7d5ff2a471d0e7b1031a bpf: Add helper macro bpf_for_each_reg_in_vstate
466ce46f251dfb259a8cbaa895ab9edd6fb56240 bpf: Fix wrong reg type conversion in release_reference()
ad25a115f50800c6847e0d841c5c7992a9f7c1b3 net: gso: fix panic on frag_list with mixed head alloc types
e957555a36946552c7cb79fbd27aefec179d189a macsec: delete new rxsc when offload fails
3070a880eb030f1a8de9008afe1e7a3cdb40ea55 macsec: fix secy->n_rx_sc accounting
eeba7f07a0cbd50ba00ef77f4d1b3acb84d5c172 macsec: fix detection of RXSCs when toggling offloading
b89a0d8859aed7ea8972ec825665941d180255ec macsec: clear encryption keys from the stack after setting up offload
ec0db81883b475760d52a9e1341e2bd9249e8d4b octeontx2-pf: Use hardware register for CQE count
430d1f4964dddcc44be00fee4d1af0e728bf60bc octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d7569302a7a52a9305d2fb054df908ff985553bb net: tun: Fix memory leaks of napi_get_frags
ac257c43fa615d22180916074feed803b8bb8cb0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3a504d6d96ea6ef4d500de20501920ed4253b7e2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
435c7ddfd510e4ae6acc1c9aac374440fcc09949 net: fman: Unregister ethernet device on removal
151dc8087b5609e53b069c068e3f3ee100efa586 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
500bcd3a99eae84412067c3b9e7ffba1c66e6383 phy: ralink: mt7621-pci: add sentinel to quirks table
119407dc329a5a0c72326dcb9073dc256887d948 KVM: s390: pv: don't allow userspace to set the clock under PV
f59adebb8c28fe6738650f87660860c5a7180f05 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7b6bc50f65e919fba4d31fa56664b71bcc32e99c hamradio: fix issue of dev reference count leakage in bpq_device_event()
2ce2348c2858d723f7fe389dead9b43b08e0944e net: wwan: iosm: fix memory leak in ipc_wwan_dellink
2845bc9070cef0c651987487d84d4813d64675dd net: wwan: mhi: fix memory leak in mhi_mbim_dellink
bc79cb9fb00618ee6bd013e6e24f3a492f763db3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
13ecaa6832fbb47b42e981b02345aa67a9b5aa6f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2acb2779b147decd300c117683d5a32ce61c75d6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
261178a1c2623077d62e374a75c195e6c99a6f05 can: af_can: fix NULL pointer dereference in can_rx_register()
e7871b9a21ae409deb7ffe93ae4cb7a6be91f650 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6a264203dbdb0d076891d83bf3bb274d6b3863f2 net: broadcom: Fix BCMGENET Kconfig
301caa06091af4d5cf056ac8249cbda4e6029c6a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9766af75ba5af102058f88e09b4da0b550f5d7de dmaengine: pxa_dma: use platform_get_irq_optional
992e966caf57e00855edbd79f19d911809732a69 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1dd27541aa2b95bde71bddd43d73f9c16d73272c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
4689bd3a1b23a1bd917899e63b81bca2ccdfab45 net: lapbether: fix issue of invalid opcode in lapbeth_open()
c36e9e2c4afff68bf3acc042063e53195524680a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a733671e388c8afea5044464c2d6e7a5bdc5361d perf stat: Fix printing os->prefix in CSV metrics output
0bd20318da085d24ca8b5e9c71a8043dbdeee086 perf tools: Add the include/perf/ directory to .gitignore
e62cb1c093d6b7849c14060dae7418911d99df8a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
77ff31cba9a6075a9ad12c3781c7ee83de20ad17 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
409731df6310a33f4d0a3ef594d2410cdcd637f2 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7e4dcacb4dd6a473c9b213bba52ddd621a692a43 net: nixge: disable napi when enable interrupts failed in nixge_open()
13b1ea861e8aeb701bcfbfe436b943efa2d44029 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
48b73b46a5b091eaa64a0985275637bc28b1f93b net/mlx5: Bridge, verify LAG state when adding bond to bridge
f13e9ebd2925850afa80276b8ab99eeeddc3db98 net/mlx5: Allow async trigger completion execution on single CPU systems
1360778fdb6fa1256563b9b1a5a83bf276132997 net/mlx5e: E-Switch, Fix comparing termination table instance
960f9d30def36a8524644db5bf21652dfd401c58 net: cpsw: disable napi in cpsw_ndo_open()
7dec6dae2b614ba3ce3a5d5813eb65c9d7cb3eea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8604bebc5c3230657df3375dc16f66093f3fa5e4 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
29961d2332a5b9a7addc485cb930c46fecc5255f stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
49d8a6e24a3496d86e8d8ae748375df984fb6d6f mctp: Fix an error handling path in mctp_init()
83196d8dc5a80735218abfa7d62b6a19253e96b7 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4a8770eebc393fed9e54eed140f30684cd1c7a51 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ee4a9bd2c7f4230cd0fcce3825718218d69806c4 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
60a0af8813fddf3f1315e3dd79254a9b1845a294 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fca3b0a1fd3ef30679da19bb1f17f1b3f045939e net: phy: mscc: macsec: clear encryption keys when freeing a flow
3652f1f8d3eac312566fec2548588f46fd5d0e45 net: atlantic: macsec: clear encryption keys from the stack
88e1dd2d92913336d5f2bdce1388a0caa6feccb1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7de10342fe14932deaac290663f1d1a771426694 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7b194dd32b131ee1addc0f6713c76308e1aaab82 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a8d67367ab33604326cc37ab44fd1801bf5691ba net: macvlan: fix memory leaks of macvlan_common_newlink
cc36c7fa5d9384602529ba3eea8c5daee7be4dbc riscv: process: fix kernel info leakage
d07c3d7491b49175e768fd2428d66b491a394a46 riscv: vdso: fix build with llvm
518e49f0590de66555503aabe199ba8d3f2e24ac riscv: fix reserved memory setup
9713ceffa40aa0ded8a6241e14f902c35b3a670e arm64: efi: Fix handling of misaligned runtime regions and drop warning
c198524a99cbf63a031bbf6d7083dd10e5ba0d34 MIPS: jump_label: Fix compat branch range check
1aa78c1d013cb7370d2a2327a87dd81f7e312c39 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ad01f16ca90cece46cc050b0aa5d8852c15660b7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9d6bd33e6aeb75e0eaff4950fb0541eb34211252 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3dce99e2eb06ff2de31dcea321b8444b53f2c28f mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
29100c6742081014f665df5c982eb054b35305c9 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1ccd55b3901b7c2e57cb921caece97d27c58e48a ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f6d7a487aabddfe76c2875df2ee9d91accd22892 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7140d7aaf93da6a665b454f91bb4dc6b1de218bd ALSA: hda: fix potential memleak in 'add_widget_node'
574f51e4aa404cd5de935a2c61fadc3bcaeaf5bb ALSA: hda/realtek: Add Positivo C6300 model quirk
031d1480a0f4747524660f8149edd7b25b5c263c ALSA: usb-audio: Yet more regression for for the delayed card registration
c2451f62b2bdc73a636c48d5d42a1dc33b48f410 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1f8e08ab326938385f76e8af35999458c2fd6e57 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
51ae4579a5d53bda4badf56d8dc2d0397571b8f9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
589da2288197c0d77535229758ac3912e99c9b85 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
abc082aac0d9b6b926038fc3adb7008306581be2 nilfs2: fix deadlock in nilfs_count_free_blocks()
afbd1188382a75f6cfe22c0b68533f7f9664f182 nilfs2: fix use-after-free bug of ns_writer on remount
dc066a78500a52bbfd57d4909d4596dbb11b5249 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cb3ab0e1e074d9d1d87d90597a651c21541742f6 drm/amdgpu: disable BACO on special BEIGE_GOBY card
8e2b576caf9180e65993a4c400ee05bad35a87de platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f96fd36936310cefe0ea1370a9ae30e6746e6f62 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
c9fe4719c662e0af17eea723cf345e37719fd3c9 btrfs: fix match incorrectly in dev_args_match_device
432c30ba3f56e16cf8f2adc5aac80b4553ef7c6c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
91c38504e589dadbcde47b1cacdfc5b684154d44 btrfs: zoned: initialize device's zone info for seeding
2e87eddf5736d675e89b01785c8bc2865728567b mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c736ed8541605e3a25075bb1cbf8f38cb3083238 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
48998c1773a47abde192512606de197f15c186ac mm/damon/dbgfs: check if rm_contexts input is for a real context
e91451af11f9c51e2c2018d4e292467eae4e4e8a mm/memremap.c: map FS_DAX device memory as decrypted
81fc8f90b8855809d7be6fe5c679026ebade0378 mm/shmem: use page_mapping() to detect page cache for uffd continue
69e86c6268d59ceddd0abe9ae8f1f5296f316c3c can: j1939: j1939_send_one(): fix missing CAN header initialization
49eba53137f58b0ffc7374f61900677180730920 cert host tools: Stop complaining about deprecated OpenSSL functions
4e28674a0ecd8c068d0665e4b0e4300e9957d9eb dmaengine: at_hdmac: Fix at_lli struct definition
e9777b4efcce012f09e7ca8975b29124088f5304 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f7d1aaa903196144f0b1f8ad98b11b2df81cf38a dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
9bbf5df0fc8ce01d2fce541b1a42f76f1c3997a8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
b5ee1fe06ad7516421c564f2da85ec3dad12730f dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
90c1b07406f0220c53e9423aa2c74e9798198bb9 dmaengine: at_hdmac: Protect atchan->status with the channel lock
1ee012d452b1885fb74aa72e1ffff7d6af3a3f75 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8fd36e069d65784ac319776e4482341efdaf7258 dmaengine: at_hdmac: Fix concurrency over descriptor
82ca19414faae13f5acd28da68320c33e072c582 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
5482403228be4bd133d6254b3b3b2f11b38e8ab5 dmaengine: at_hdmac: Fix concurrency over the active list
14f5462e4a004a944b27fcbfd509f020d01c810d dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
53831f7a13c3c6578268edd23925105963e2c5c4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8a941ff34e53b3036a5c94d08a5ad38c09577480 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c556ecf32a07309e7f462ca6dbef335ce21eda98 dmaengine: at_hdmac: Fix impossible condition
d948b228343aac41681892a802a9bc218886d0b7 dmaengine: at_hdmac: Check return code of dma_async_device_register
a1c303fbd4dd621acd6cca489705c12f6376d853 marvell: octeontx2: build error: unknown type name 'u64'
1dea25e25acd990d7657940ffcab8354c28fa292 drm/amdkfd: Migrate in CPU page fault use current mm
9132fa043f96ac545254ab326db5c6fd47d54acb net: tun: call napi_schedule_prep() to ensure we own a napi
599b24eedf2a3ce7fbf51cdb4aba684ca22c8290 x86/cpu: Restore AMD's DE_CFG MSR after resume
3df0eeae4d9a547c0f19924952ccb8290582e5d0 Linux 5.15.79
18e379a8db6e746526b825a7500971f4680aed2e mm: hwpoison: refactor refcount check handling
e1dbfbc28a9ab3177c9b9ed8ed003dc564f9831b mm: hwpoison: handle non-anonymous THP correctly
361465e0c72c62acf44d927989ab028e1f5e8eee mm: shmem: don't truncate page if memory failure happens
5f0c27798729b751eba06686b2c0c51dcf7e4eb8 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
84c442bdeeb3a2885e1c6895948b79b0efc34727 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
f597260596fd461c88a677e60b0d932955259f78 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
710cf77d3cd151e28c2369adc36d0f28d1d6efca ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
2c54f7693b676c88d0336a10c3f73480ee1c7100 ASoC: rt1019: Fix the TDM settings
3fce0ffc4e70167d72cae29c52689ae07b2a3b2d ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a70dda7cdabf69c0937e860ff8cd24fa69e3335a spi: intel: Fix the offset to get the 64K erase opcode
236ec11f71b8e3f594135ad4b721d4f49548c40f ASoC: codecs: jz4725b: add missed Line In power control bit
828f4ea2579b77ff39053e4c51d0b22b10d27702 ASoC: codecs: jz4725b: fix reported volume for Master ctl
4e5d5a785f75a79e2d8c044253d254f1ceb09254 ASoC: codecs: jz4725b: use right control for Capture Volume
0ac8674918b057436d7715c36396b9ae59ed624f ASoC: codecs: jz4725b: fix capture selector naming
665bd33cc86d343b106568a200020b536e1925bb ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
75e0e600912a5fec7c6bd90b145bfeb491790657 selftests/futex: fix build for clang
1ed7e13b3ac1681f8c92723d65c8bae41232dc05 selftests/intel_pstate: fix build for ARCH=x86_64
d83642de490ce0dc73a82b68752298cecf6900c3 rtc: cmos: fix build on non-ACPI platforms
3042c12af3a114ad2f6fa72e461b3e06a70d414d ASoC: rt1308-sdw: add the default value of some registers
1feb9902c875a07418017252e220688574de31f0 drm/amd/display: Remove wrong pipe control lock
84fcfaebbee99a4ec65f48ddc4cfe287f142edd4 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
05e2e1ed3587f916f42bccb9db6400dda8085e0c RDMA/efa: Add EFA 0xefa2 PCI ID
d933efdae95944b0c0c9e3ba870e9d8f7e5ed071 btrfs: raid56: properly handle the error when unable to find the missing stripe
0ea02c0a1299c7b48fc6625cd288df3c72fd68ea NFSv4: Retry LOCK on OLD_STATEID during delegation return
c730bb78ea356f6327d4281971f872c4bb10558e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
78dd4954517ec86dca73f69a56aa7e35c2a761d1 firmware: arm_scmi: Cleanup the core driver removal callback
5cf32d1009e839ba953e0121c565de4e2bc1dd23 i2c: tegra: Allocate DMA memory for DMA engine
92915e5dd75028c89641d100bce9c3da7f8191d0 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
90f9ccdead5ab948024b58b933e20a773fb2faef drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3bd86f8f7a74ef08889a23fcde4c3a5ece50687a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
2181c96f3c84c79be2ca4dcda7143c6f46c1d39e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
daff2212f018e1bcdaff78139f04ddbfe615fed3 x86/cpu: Add several Intel server CPU model numbers
e434df6de5b4d9aa7820aac5ce340c5b84b58e2b ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
675ff975cb569a5f6ca1e18fd29a2ad2eda572ce dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
c3156d95ca4b18eac91e81cb1f4cff19c092f0d2 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
4a5b8c1a8917696cb844faaa402c09b3144eb7c9 mtd: spi-nor: intel-spi: Disable write protection only if asked
c3124162eaeb30b251013785e123dc6671f47758 spi: intel: Use correct mask for flash and protected regions
dcf4a584d3659b4f1dca01018fdea5c1c0321851 btrfs: zoned: clone zoned device info when cloning a device
719cb8564517f710487430e3e2c824914647eed7 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
29cbe39b8ee8023610be3064ea404735dae04167 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
1295358cd94b21730c91fae2865aba2b90c787e3 hugetlbfs: don't delete error page from pagecache

--===============1348251985136180671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170cb82d8de7-3976f2d25321.txt

e6b4c771aab329db79a848a47d7a8c6806eeffbd xfs: preserve rmapbt swapext block reservation from freed blocks
95087c3ded311fd62a1aa6dfb2a9eb3c71d95151 xfs: rename xfs_bmap_is_real_extent to is_written_extent
54512138cbfbf9ecac9e7b562910dc2123ea5b70 xfs: redesign the reflink remap loop to fix blkres depletion crash
50d0c5dad6e171543bb0e6620b21548f1d2d0290 xfs: use MMAPLOCK around filemap_map_pages()
9b21d959bea4d018a69431d6e62a821896edcc4e xfs: preserve inode versioning across remounts
c5c58f22324716175ae1fafe05c1adc55c6d23fe xfs: drain the buf delwri queue before xfsaild idles
238c59871640c6f3b0048e91f2c4188ab0e6c3e5 phy: stm32: fix an error code in probe
41e2872943de6181f0c71a8e327f98cd2e1cc4e3 wifi: cfg80211: silence a sparse RCU warning
ffaa22e1dde96e614a70836bb41b3839a13269ba wifi: cfg80211: fix memory leak in query_regdb_file()
1a21b9f09a107162f14723810f6fcb87954e6899 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
fc88c4c75575525a6296f61c7162892fd4248cc7 HID: hyperv: fix possible memory leak in mousevsc_probe()
dd58c53fc00464a6238eaf36e3d46906981c1159 net: gso: fix panic on frag_list with mixed head alloc types
af9d9c1b6db002406bda7aa49eb9aeb63eb1f95b net: tun: Fix memory leaks of napi_get_frags
46d53859c771c8669ce325e42f3640fa2b96b8ea bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
d70ccbfc99d93c2fae9bbd96c23052d7b263a978 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
19cf8f051f43d1dd19c660e645e4bab9771f8acf net: fman: Unregister ethernet device on removal
753ed027e5bf3b4d48fd0f21ab1c1fe009beca58 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
600ad0aca4b304fdab756b4fe6fa3223d2d039ed net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
8f0156b5f4d6ba44a81e0254a4581eca821bb182 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ecb32ab24c56ec25cb81833f6027c174310121a3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
42efb5fa427cb9366b9a17f77272165cbb5b26d1 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
64511ccd48a76b2efe02503f382d9f0f820c1494 can: af_can: fix NULL pointer dereference in can_rx_register()
a914ce2aa4733f61508dcb52daa126916b11c693 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
715fe651464a28a097da912f804a63978d13ece5 dmaengine: pxa_dma: use platform_get_irq_optional
0eed62af2bfcd7fcb0c3627a02fc1a64010bc61e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c11041dcd73fcc598f50e2a60c5b9b02df09603a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4201342c5f98e64677fde62ad2dca07f3bda5f1a perf stat: Fix printing os->prefix in CSV metrics output
954cf72c958f6e6540ede5ee951e91e8c3c97619 net: nixge: disable napi when enable interrupts failed in nixge_open()
e7ac4c737dda687c8193630045af49e179a5acaf net/mlx5: Allow async trigger completion execution on single CPU systems
8104156680d19d973d559ce4a78a84576ae3edc0 net: cpsw: disable napi in cpsw_ndo_open()
dc3ea5d22b6b1384258aaeac1da346d279496310 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2a2c94aca88574739eb47f41fa72590c174018da cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
825735c0dc352622fe980ed3b901f418c5e70eed ethernet: s2io: disable napi when start nic failed in s2io_card_up()
00638fdfdcfc65388fc8f023c3790603f734ce8c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a4ae6d360bc93ff9540b54536c718cf5e4b449bb ethernet: tundra: free irq when alloc ring failed in tsi108_open()
5e921f4c392d29fa8f5e770df93d689f52c6b046 net: macvlan: fix memory leaks of macvlan_common_newlink
ad4f6df39248baa20cd11f617e11df7287d56977 riscv: process: fix kernel info leakage
4e85e07f65ac69bf466b316ea42eb7f12ce3d9e2 arm64: efi: Fix handling of misaligned runtime regions and drop warning
894a3b68b9583935fb909300dcb7473378d171ed MIPS: jump_label: Fix compat branch range check
1d89856227af5d3f60110ec6e78c2df5e1501992 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
28c65a9a3f8426ccf86ae3c646a159d7f9a61e8b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
d972f00591b5480a669e5eb79143e1e2bf128ca5 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
23edefba8cf2200cd25347c2b98c9ec256942943 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
31dd700ec6576e9d500d3126ea98e77b9517032d ALSA: hda: fix potential memleak in 'add_widget_node'
df1a539941e8b450a37e41ed6ec6601e2fb77c3a ALSA: usb-audio: Add quirk entry for M-Audio Micro
2f9c426fcc6bbd14dab7392cca9d47202b7bd3c7 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
9d065ac7ea194ab5dcad19a02ae3e4acd039d4cf vmlinux.lds.h: Fix placement of '.data..decrypted' section
dbd3643d68581a949fa00610ef8e592db31417d9 nilfs2: fix deadlock in nilfs_count_free_blocks()
72b64db875c5ee38a008d8e9f380e61fd0893960 nilfs2: fix use-after-free bug of ns_writer on remount
1062dc1a7081d4868b9876e6cc864808dae84061 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
46f2b8261cc1698b009cc441b8ec0595af0708ea platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
19ee4c3e7dffa671dbfa9542b2a7fdf16ce49b05 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ef7a6eac24802ec975464563972a5ccd2cce1ad1 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
20849ac5fe9bfd4ac84c507ddaf074056f244e30 can: j1939: j1939_send_one(): fix missing CAN header initialization
ce4bec7d110a4447f8d08e72fb73ec52f55dc321 cert host tools: Stop complaining about deprecated OpenSSL functions
656400a5d64ce8b87dbb7d65825290cc9294dde0 dmaengine: at_hdmac: Fix at_lli struct definition
97e4aecc0a430ad417fcad2df2704e90e4844d0a dmaengine: at_hdmac: Don't start transactions at tx_submit level
8043d58800727be712bed2912c671f04588dc347 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
89ddb6076c2a0aa38333a0d48a78940529dcebe7 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2f78cfcdb74963ec31916c3a53a34d51ba54b5fb dmaengine: at_hdmac: Fix impossible condition
f8844955109fcbd4bff10175b230f3797db3f47e dmaengine: at_hdmac: Check return code of dma_async_device_register
9f0b42da5ad2a5b2962f83861bc4134973203140 net: tun: call napi_schedule_prep() to ensure we own a napi
575cd2cfc5dc30d88075f1ff739300c3cfc31359 x86/cpu: Restore AMD's DE_CFG MSR after resume
dc520c1725745b7021cbcfc4f83e8e86c5943186 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
9043c9361a840dfb0d09b02bb46797da23105a88 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
7e91fd7a31baeb516bc32129509f4c175d69ad7e ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c94662ebc0419e636079ea04d1db022d26619c09 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
abc86408e4e7d34da26fa57ad8c9d0d795adc691 spi: intel: Fix the offset to get the 64K erase opcode
20841184192fb48fb59f9b15a3560b5b7022d1a9 ASoC: codecs: jz4725b: add missed Line In power control bit
0559b91306f203adb70b1fc9b04ee0983f464aee ASoC: codecs: jz4725b: fix reported volume for Master ctl
6354f657a028e6ef0a8c097ade961a356819ce70 ASoC: codecs: jz4725b: use right control for Capture Volume
397610bf81399c0a11f892a5995438e0a56be4ea ASoC: codecs: jz4725b: fix capture selector naming
f91d72e439cf2ce8889bf0f7625fa8d54c67a60a selftests/futex: fix build for clang
c7f5b243b2215fa111ffeb4d862ca7883b0ee459 selftests/intel_pstate: fix build for ARCH=x86_64
26f27ed107c171452452a5fc18fb6ca180088b16 rtc: cmos: fix build on non-ACPI platforms
fa7063066f716a9b0bbf2683465524f718b06c27 NFSv4: Retry LOCK on OLD_STATEID during delegation return
8ac8f8b9941b696c409e0c016741cb9a56e31eec i2c: i801: add lis3lv02d's I2C address for Vostro 5568
a4c98cdab3ae1a13107eec9c0a1ee830a257ba7e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d2c0661012bbbb25a00fe564ea8bc45a77c15ebc btrfs: remove pointless and double ulist frees in error paths of qgroup tests
0fb9c686d1509f1dab7f179801800eb734391816 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3976f2d253214dd3f72f824606c42c2af10b9aa6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============1348251985136180671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66aa756995d-580156a1db77.txt

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
5c44f32266a7266f05b1d0f90a1e9389503953f0 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
bbc2173709db35e9bec3bc5314faa2cd2c6767b0 drm/msm/gpu: Fix crash during system suspend after unbind
f8fa1e0603278966975a87fa882c9cde254d9347 spi: tegra210-quad: Fix combined sequence
cbfa477e3360c216e42d58b8eb8628abd62597e9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d7eec8b2a370d1face3ee68c1589a25283371ca ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
53018e0af8eff2e9b6ce164f61658ccb836b8d95 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
e99711b43ecd7e2543ed606b96c4da71c7e7b536 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
fa9d2b303bdc8f7f21d0fdfb1f453dfacbf1e300 ASoC: rt5682s: Fix the TDM Tx settings
e908fc98b8313e03ac552920c3a20d34e81ee04c ASoC: rt1019: Fix the TDM settings
564858340bb2aecc17847ada645383bfac7df50f ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9364434303033ab0b6d5cc95c05c102f6c569ebb spi: intel: Fix the offset to get the 64K erase opcode
6d1a1f95933c84c91ae7fee2ba1e253fda39bb40 ASoC: codecs: jz4725b: add missed Line In power control bit
45ec3a2008933f666c80f7ea7677cf6128ac1a6d ASoC: codecs: jz4725b: fix reported volume for Master ctl
79ca3c90116edc5174718e5cf2acd33088880dc1 ASoC: codecs: jz4725b: use right control for Capture Volume
07062be58a055e78bacdded4a32d0fa5c12d4f89 ASoC: codecs: jz4725b: fix capture selector naming
86772730b737652f1369491913b65d014af0e3d3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
b6a94a9a8ce2699649ed20087b132ba0064e938e selftests/futex: fix build for clang
90bc93bbbab9a47be8372925aa66fb715e916c83 selftests/intel_pstate: fix build for ARCH=x86_64
b0c079f6d551aff4289ba35ed7536490095f7fbc selftests/kexec: fix build for ARCH=x86_64
ac86081fd96ea0cf69e3531c04efc02e7c272379 ASoC: Intel: sof_rt5682: Add quirk for Rex board
30de7f9db044514cf414ba51e65bb0252ca6b0ec rtc: cmos: fix build on non-ACPI platforms
58492d4e8a32f9aa317c5e616f46e0ade063d4ad ASoC: rt1308-sdw: add the default value of some registers
0d2ab5ecff99897e3d7e246e3be48e100280d3f0 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
b0db565285efb99f64ed196a4139a75f9fbe2087 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
c345caaa1fa5968f5472e42c3c0a0711254fb2ac drm/amdgpu: Adjust MES polling timeout for sriov
4ef8b5729ac0aa6cf86544835f48015742cd096e platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
7665c0a86882175e617ca05a07bf77f24080b981 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
f6d9dd6970ca1087d21bff56ca872b6c6f765122 drm/amd/display: Remove wrong pipe control lock
939da8d2512e17b5942ea7f2a58f3b97b5543c2f drm/amd/display: Don't return false if no stream
332213e04e0f4a0979324a22a259d1254754d59e drm/scheduler: fix fence ref counting
de798ccbbebd1cd7493242abadcb0cce49b70645 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
aef6a1bbdd4fde4eac11d84d8083d8055b1a0f45 cxl/mbox: Add a check on input payload size
3da3ae0e74289b52193df2b49635245c39cbe0b9 RDMA/efa: Add EFA 0xefa2 PCI ID
e58271858311382df6f2d18f5f19a394ae4d2acb btrfs: raid56: properly handle the error when unable to find the missing stripe
4c1da456ec94f239a4c50cc11e19ff45560e8381 NFSv4: Retry LOCK on OLD_STATEID during delegation return
3ab6583f9b168f48480a350edbf664d2ab1f4921 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
2fe3145bde16d497a05fdacafe6176567018827e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c7ffc26444c8715f5c9576124a813e0dac1438bc drm/rockchip: vop2: fix null pointer in plane_atomic_disable
e600f3ae49bbd5e622aff3e8afca1b962a698b18 drm/rockchip: vop2: disable planes when disabling the crtc
8a3f700343eb499158fbeb735eac79f895bac021 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
c1707f17339d12a41df80f0a3c171a6fc550e5fc powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
0041e5634868c8caeb60910b1f57f6126cd10a86 block: blk_add_rq_to_plug(): clear stale 'last' after flush
c60a28e7c4aaa14d57ccaea6d1dc7c4795e269e9 firmware: arm_scmi: Cleanup the core driver removal callback
ab6b39d2266fa433971b38d9811b6451ae891cba firmware: arm_scmi: Make tx_prepare time out eventually
ada118a6062630eabb8db0b4857d2efa430d0d5c i2c: tegra: Allocate DMA memory for DMA engine
0b7142790732ec79a5ec8a65865ab32e2081b7bb i2c: i801: add lis3lv02d's I2C address for Vostro 5568
23a22d6809bc1d1e5212e413dc215a6d568a1db2 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
c71faca34258a9208438dc122a02b5699edf7b8f btrfs: remove pointless and double ulist frees in error paths of qgroup tests
fe72db4106f9a7a57929684bd665eb17664a29d1 drm/amd/display: Ignore Cable ID Feature
c225124b449a05ce47e3a9ff04a08dfa1602373e drm/amd/display: Enable timing sync on DCN32
870a4dbb8e453696d16daec1579be1ba5829a923 drm/amdgpu: set fb_modifiers_not_supported in vkms
6c6335b7ac8f4fd862d4df5dace71cafdc9a3dca drm/amd: Fail the suspend if resources can't be evicted
220add20a48a2b7c8627fe4ced107a4c7e38f90a drm/amd/display: Fix DCN32 DSC delay calculation
43f084b8130e71f2701c79119da43ee86d4ae979 drm/amd/display: Use forced DSC bpp in DML
543e1079447a741d58de2cbc717e192f073bc4e0 drm/amd/display: Round up DST_after_scaler to nearest int
9aa776671b6c9c1a68e440063e61db7cc7be5040 drm/amd/display: Investigate tool reported FCLK P-state deviations
ce77555915293a5ee6cc86752f888bb8218377fe Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8f79362d4248aead301a6dc431d7cff703f072a5 cxl/pmem: Use size_add() against integer overflow
f89687cbe7af77320113da8c1854ecc5f0413ab5 x86/cpu: Add several Intel server CPU model numbers
041d4035fa13e7b76ad994cde06d4907e1ca88d9 tools/testing/cxl: Fix some error exits
9703403c00b12c4ed55e054165d954f534a7272a cifs: always iterate smb sessions using primary channel
fa359a6e3f9a48064af4e1b289338459dd3c606f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
829c8c4d6a38d2e384016170c505d8ecef5815a0 arm64/mm: fold check for KFENCE into can_set_direct_map()
f7c7c8e06c1329617dab170683bfc2069acf4c8a arm64: fix rodata=full again
dc228ca9ad0cd11124b1e535d9c108affb272223 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
111ecae8867badca78f721b3633ab2d59c94ed01 hugetlbfs: don't delete error page from pagecache
3e66c3581a7ce63d69b5f1b5f05845badaf2b3dc KVM: SVM: remove dead field from struct svm_cpu_data
a0a3bfa11ebc70ae398450478ae02e91622e420c KVM: SVM: do not allocate struct svm_cpu_data dynamically
82432f01ad47e55ca786f40c6adc09eb533c93e4 KVM: SVM: restore host save area from assembly
580156a1db7717586424b4c61efdf5480ce82804 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly

--===============1348251985136180671==--
