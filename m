Content-Type: multipart/mixed; boundary="===============0248949121656775327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Nov 2022 09:02:33 -0000
Message-Id: <166858935325.26895.6336979381014932699@gitolite.kernel.org>

--===============0248949121656775327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c23c03b2ef0764404102d566622a4eea0c78eb2b
    new: 2a7ac96b4436f9e194ee71bc3c33db8599e902a2
    log: revlist-c23c03b2ef07-2a7ac96b4436.txt
  - ref: refs/heads/queue/4.19
    old: 6f8a66383b941438d3c6b8f1cdf4a117bab41d23
    new: 7807ee084fde94970bac23f817f5fba74d15b3a9
    log: revlist-6f8a66383b94-7807ee084fde.txt
  - ref: refs/heads/queue/4.9
    old: 7b3c5109cd5ad0b3ebd9f6262175b4704d2ab662
    new: e95a9e4dd39350621ae6c57bf4733120b05f55b5
    log: revlist-7b3c5109cd5a-e95a9e4dd393.txt
  - ref: refs/heads/queue/5.15
    old: a467cc3c38e2cd935993016067f053d98405858d
    new: e21cdbe04e9ac945054b3069e0806e73356becba
    log: revlist-a467cc3c38e2-e21cdbe04e9a.txt
  - ref: refs/heads/queue/5.4
    old: d3cd35300db12d4d5d5381d85450b4bd0d11cc16
    new: 68c1ce34f55affbb000abac761f03e6bd7dc1bbb
    log: revlist-d3cd35300db1-68c1ce34f55a.txt
  - ref: refs/heads/queue/6.0
    old: 8cb46188bda94dda0434b167600877c3d0b94081
    new: 2523e9e82b7df5133b46071a0f545e1a1b942000
    log: revlist-8cb46188bda9-2523e9e82b7d.txt

--===============0248949121656775327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23c03b2ef07-2a7ac96b4436.txt

1f62347e7b9c8270a3fc34d216557ca484356c5c HID: hyperv: fix possible memory leak in mousevsc_probe()
90268ac0bbd3ae852387e9783ef40664a6ed4503 net: gso: fix panic on frag_list with mixed head alloc types
c048426586009f0e2f466f0a207eb05c033b5596 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
1fd1ee1e7f8389fe54c33d1890c16ecdf7d24884 net: fman: Unregister ethernet device on removal
47304a801ad5136b481ea60c6cad84d985e3136a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
37d787b8e867cfd979074bfbb03ba3b6d9bff9a7 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3d63beda2881fb90131a4e9495c7eceadb3baf54 hamradio: fix issue of dev reference count leakage in bpq_device_event()
944c4f5ba61e52066de214c517e7ecd13fe741cf drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
030f0756214e4214fd57adfe135e8a28a1e6d0f5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6d91227d2188ea7d7d4eaf1980c0f0f369c57142 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d67e67a0a870a60fdcf60a1c6075b05d5f386a9a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f5d5ee39e6f83ac2152cb62b183567cb84bdfa48 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bf464d0182142f6257ef8fe3c5420adfe939088d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
46e502aced472e74c3d46c02a092e06365a63348 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3647d09b7885253f7f06065c3e8f89147006bde2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e43fee87066fff6ca25dd8324b3ee089bc2b7d94 net: macvlan: fix memory leaks of macvlan_common_newlink
8aa738bee1ae3ba3b98dcfb1922b823c7a523a47 arm64: efi: Fix handling of misaligned runtime regions and drop warning
2f4105e07a696682ad765da6fabc8d547b16b3e9 ALSA: hda: fix potential memleak in 'add_widget_node'
1711c88a511d7b524cf30a9bf1da6349e249a9cc ALSA: usb-audio: Add quirk entry for M-Audio Micro
1e843ad2bc835b81de1db2e663f6980e8c2dc2dd nilfs2: fix deadlock in nilfs_count_free_blocks()
983da1e206e2e78b5c037d3b38e17a68ecb0e1d0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0f6be4026601e984dff6864ff92a0f2d4b82ef05 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3459dc89806dc515bbfbfc91e077856bd9431e8f btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
531175f847dcb131b94070edb6de778761d4b6cf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1031c170c678ca407c4e461fb8dfcc0bff7e22d4 cert host tools: Stop complaining about deprecated OpenSSL functions
3db2b10af1de0517b30559018b4faef9d926a43e dmaengine: at_hdmac: Fix at_lli struct definition
5c79c38fd266d4727b283dccc9224a7814ca3e98 dmaengine: at_hdmac: Don't start transactions at tx_submit level
435150fb2a1cc3c8ca17b6720f13392389b7a856 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
892086d526f70fc0c963474441ced3a31b3f7270 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
078dbcca39c8589fda6078aa9b97ddd3b0105084 dmaengine: at_hdmac: Fix impossible condition
541acc2fc3171a0bba8934abea984be4a82bbadc dmaengine: at_hdmac: Check return code of dma_async_device_register
2a7ac96b4436f9e194ee71bc3c33db8599e902a2 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============0248949121656775327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8a66383b94-7807ee084fde.txt

c54384b82188bca8b30587d4dc79d9445454654f phy: stm32: fix an error code in probe
a99ee2fda48fd4b9b16bfb7642efe5fce08c6ad4 wifi: cfg80211: fix memory leak in query_regdb_file()
e995f763ca15875d684cd4464dacf5320e8ecb54 HID: hyperv: fix possible memory leak in mousevsc_probe()
f48e66c4f5678cabfc90c7c4414cc889780bedfa net: gso: fix panic on frag_list with mixed head alloc types
e3824e1500d68ea57990f6a864bb85af4e0606f0 net: tun: Fix memory leaks of napi_get_frags
cc231da2ac05a2d36fb69d9e5af2bbb36b5d0f0e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
77e88ce5605990ae1d1241bca0b45c9d76c69299 net: fman: Unregister ethernet device on removal
1782cbe5b328643f51100d48cd1f1be824395f61 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
87d8bd883f2be51c813dfd0efd0b3bec19126a94 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
fc272fcb257e5925e165abb5827113702f65c5b0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ef7ddec80866bdc2a72dfe34e50c831b3e0ce077 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a5b6ce542393044e459593c9ac928e97ed3287ba ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ec17c877cc959ef14b9af66faa64482a2f6e259a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ec465728b6a1837714513355acb231e8422369ae dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
38fa7ef582449fbd107e9db0f673a3e69a478ccd drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
573584109c6bf237cc9ba34f6649d65605e1959d net: nixge: disable napi when enable interrupts failed in nixge_open()
41327291e5ef6896122a0f4f8ed11f8939ca5332 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
54722d106a680a072408d0c4bedfc49a7993d926 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6acaa190ffbcbe5e7b2a1e8f08e4bd8a8d58035b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ab39eb079cff140182473f265abcb13b5714592e net: macvlan: fix memory leaks of macvlan_common_newlink
603eef3640bb1d2dd386c62fae0e882de0ffd95c riscv: process: fix kernel info leakage
9757103d60c1d5b095e0d3b66c4b30f6251677da arm64: efi: Fix handling of misaligned runtime regions and drop warning
d77d52260f89b018f9b71877001a5ce59646b0ea ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7b99837430a8e8dd057de47de3b281ee5dc2228f ALSA: hda: fix potential memleak in 'add_widget_node'
85cab8a13d64201cf34ce6c64284c5cab091142f ALSA: usb-audio: Add quirk entry for M-Audio Micro
3747e859f0663e696e4535519ba6fb16e07ac4bb ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f8b184cc15402a79b187d6f140f17b34a76a936f vmlinux.lds.h: Fix placement of '.data..decrypted' section
b0debd1fc519ae79b24dd978a0a41048f4262da4 nilfs2: fix deadlock in nilfs_count_free_blocks()
2901092a73763393229409be67effc3ebcd9ca37 nilfs2: fix use-after-free bug of ns_writer on remount
9a8bedb9be252459e3e38e6e37c0b28cfbe1ca84 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
dcec401c0ff77f51b0a88556f90d960a21bb5286 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
004710f12cd6ef30e1316f206977bdc400a9cb61 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1b9ac8c6c1ab27ad25061deea22fd6eb75978bbc udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
899579c0ab041dda35a7ce24bfeba8e7173fc1ae cert host tools: Stop complaining about deprecated OpenSSL functions
d3c2f7951714fa87d57974e315aaa5f5685c77b8 dmaengine: at_hdmac: Fix at_lli struct definition
3ff9c891777cc228cefa6a07233a10e217775ad1 dmaengine: at_hdmac: Don't start transactions at tx_submit level
bacbb7dd348d8d761b21c58d88e6e6ebaf4c5f5a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
efa88f1fd0c1f00213a88bfd89815d169a3b302d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
270aaaebd97471c713c59f26c386c4736aef1610 dmaengine: at_hdmac: Fix impossible condition
048a69199764f328320a0365b50a2ab9ec62e381 dmaengine: at_hdmac: Check return code of dma_async_device_register
6bfc2be87edf36a36b030d76c8cd4e8b00de652e net: tun: call napi_schedule_prep() to ensure we own a napi
7807ee084fde94970bac23f817f5fba74d15b3a9 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============0248949121656775327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3c5109cd5a-e95a9e4dd393.txt

734346a77ab4eb7d2d1931edba18a1aa9ed2bc0c HID: hyperv: fix possible memory leak in mousevsc_probe()
1d1ba9fa81e278f8d49c21800a84f7975a3c21e1 net: gso: fix panic on frag_list with mixed head alloc types
5d225a9f7f3fdf743d5b4fac383e82ae081389dd bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a198bd3a8346b027b967ea5fa835bd39631ae190 net: fman: Unregister ethernet device on removal
70a3b6c6b663cfbf0e7dc05f45d212eb8863d1b3 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1fe656fb400d6c799d157e607f96a811857bcb49 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
386742290d05848da116096ff08bb6232ab7564d hamradio: fix issue of dev reference count leakage in bpq_device_event()
de59933379ff178636a86e303917494875ba7e29 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1a2e9a6bfd7640e4dec3178426b6333897a62f27 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9c3632ea01104dc8e6d7b829c44867ba88190210 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
01d37476ee184e921e345c8cdf1921e6beb425a0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0bd72e86afcc8a52c7783626bc2d9a337e88b3aa net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a5a20efad607201f3bcd4efb38019f72ea5c1fcb ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ec3fd96972de3376ce138fbe8b4eaf04f9e12652 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
97ad5335e0d5cfe4569c4212571fbc2942b2ac56 net: macvlan: fix memory leaks of macvlan_common_newlink
954dfd12ef87ea9be2fc6a83bcd0f07e9cee7170 ALSA: hda: fix potential memleak in 'add_widget_node'
dbcb2eb01eaad9490ad72cd1bf3a0a1694b53604 ALSA: usb-audio: Add quirk entry for M-Audio Micro
97ced6be34557debaa7ab53d3dc3390c243f4c33 nilfs2: fix deadlock in nilfs_count_free_blocks()
e39952db068652c69a6240e9b54858309dcf958b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9ea20d483dd3db939aa459c5f08e4bc97d2dba5b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
6be4268d1d50248e25cdc9a558307c18b990aaf1 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
dad4a24ceb6a20e3e1637a77cc3c7e12e1d4a335 cert host tools: Stop complaining about deprecated OpenSSL functions
bf1d59d9e5f5bab01163bb6b4cc9555137ad61f3 dmaengine: at_hdmac: Fix at_lli struct definition
a327035faff1eb3d20dcff526a2020c9f30950fc dmaengine: at_hdmac: Don't start transactions at tx_submit level
e13872ba9c5a12aaea3208f27a91f0a309c53cf6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
093010f6b78e8b942f72070fe8076469d8a0a75b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ad954b1eab98d812aa7e44655e091ced28df1689 dmaengine: at_hdmac: Fix impossible condition
951922e07d008b2a53b61ca314471b65bf12738c dmaengine: at_hdmac: Check return code of dma_async_device_register
e95a9e4dd39350621ae6c57bf4733120b05f55b5 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============0248949121656775327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a467cc3c38e2-e21cdbe04e9a.txt

9c7267d53b56b7a2fddeec9a082c5acad08a75ab thunderbolt: Tear down existing tunnels when resuming from hibernate
a0f1494bc06785c2233aec7992c5d2a6a378fc1f thunderbolt: Add DP OUT resource when DP tunnel is discovered
5a3a82ce3ce978c1c7717f036c7e8e938c7a7b48 fuse: fix readdir cache race
cb40b236fac1682abdd3357d3d0ddebf029d7df3 drm/amdkfd: avoid recursive lock in migrations back to RAM
230c64723cda35b567091c0316b26ac73c994ed5 drm/amdkfd: handle CPU fault on COW mapping
d67e7c45f65936e81d66e2fa51f21ee81a9896da drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
0a605a87a73cb530eec7712337b26387d7117d4b hwspinlock: qcom: correct MMIO max register for newer SoCs
1cabb712261c9576a82bb0454e17cdafaee9d7d1 phy: stm32: fix an error code in probe
bb91727964d4981ddf014278c39354e35dfdfdf8 wifi: cfg80211: silence a sparse RCU warning
acf25fd609bb4de109fb42cab0234235f8e5c2c3 wifi: cfg80211: fix memory leak in query_regdb_file()
17fde36b286ba09ee057aed7be3e695e2550caf0 soundwire: qcom: reinit broadcast completion
3c91ac2c09eb3fe7fc13105606c5e785c9435fb2 soundwire: qcom: check for outanding writes before doing a read
adc95548cf42c33d931e7e9f6585659b76c5845b bpf, verifier: Fix memory leak in array reallocation for stack state
1727f735243d5020e83de8f881a6f0a9a1986734 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
813fec685860dcdb5951791cbfabba32f13dda2d wifi: mac80211: Set TWT Information Frame Disabled bit as 1
4a6c815a871460aa2086413cf671dbe9573e8d21 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
13c696e1b0cc68dc09eff1f57ffd8f998456bee6 HID: hyperv: fix possible memory leak in mousevsc_probe()
42ad77de78af69004b108dffcf536cb7f871c19d bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
18912b4cfe694da6fc959364108dd8e7887ac054 bpf: Fix sockmap calling sleepable function in teardown path
b5b6d36944361c7ee9c062e9a79f9228d458e48c bpf, sock_map: Move cancel_work_sync() out of sock lock
39a6b9a88638ae67d28b95ec9911a5e1f1f28979 bpf: Add helper macro bpf_for_each_reg_in_vstate
15058833780b7884ba1109466c2891e018961cb3 bpf: Fix wrong reg type conversion in release_reference()
306d239bf5fa384f7151303da384529e2e3b5c22 net: gso: fix panic on frag_list with mixed head alloc types
b13ad2bb220baeee04ac8e885331fa442f807379 macsec: delete new rxsc when offload fails
40aa45c4142e0df0ec2c7e8370a9947702680707 macsec: fix secy->n_rx_sc accounting
fd1643a7900205cb68371d34575e81b4cd1c34c6 macsec: fix detection of RXSCs when toggling offloading
70adb6f62fedb5410e21068c6bc9817b5c115f42 macsec: clear encryption keys from the stack after setting up offload
235588c54a526dbb81ce38100d249475ecb8e4d6 octeontx2-pf: Use hardware register for CQE count
c963ea4733f0941864d8466933614a409af5a45b octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
4eb4ebcf022538f90cab799949cea9a20a5b5856 net: tun: Fix memory leaks of napi_get_frags
7eb78d0fe0f3d991ee4d670be3964547a379df12 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3ab88b4878162b49de18ec8819ad49aaace5e919 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
fb741dd0424f0351a529eec0420c223254968943 net: fman: Unregister ethernet device on removal
26176b39b90204b4ef1159038629e9cc88bfeeac capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3abca8cfb80d508e7dff24eac9c2429ae3587568 phy: ralink: mt7621-pci: add sentinel to quirks table
ecf35af0a214de36eb4b52cf94ec3e4298381efb KVM: s390: pv: don't allow userspace to set the clock under PV
ad48c7e8a51720bad4bcacba2e9a48676a26df01 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
8ea855546c9b4e29bcbfd7128eded5d030bd846f hamradio: fix issue of dev reference count leakage in bpq_device_event()
db06b720cf03f284c1076aa2b6689afd6e690972 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
8dcf793c6125011d905e078aa0ec4b2c0379378c net: wwan: mhi: fix memory leak in mhi_mbim_dellink
1a8843b2ecae6f17e876b42e1ba5c05b938fb0cc drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
fa5595cff01857038e121a504b8fe4559320e581 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
88b013dbc19c7f3b71dd6970cb454754b8550d73 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f786429ef8333337c56a50651c2aa75af4218aff can: af_can: fix NULL pointer dereference in can_rx_register()
38408d546fa002d7cd582042ea6221a722e8e8b9 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
7c02e82bf7cec0ebf7e65760600c106f71554b74 net: broadcom: Fix BCMGENET Kconfig
e97e3ec03f2a4f347c8d877456aadd4d9e61e8f7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
8eb22c84ff6a63d21189118452e8c834c5bf0518 dmaengine: pxa_dma: use platform_get_irq_optional
5e26a3d11e7f4f7fea25eaafe8a0565240eb487d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c94ebda91776e6e5e17eb6e18ba435092df8d4aa dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
77838b5c6bebb1f0d28b184c8091e8325c78c5ea net: lapbether: fix issue of invalid opcode in lapbeth_open()
ff5db83f1cf4231f9b1e5c3ca3971d4c8cf27ba4 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
844e01f30cbd6e56a58f4ab996430eb85367a9f1 perf stat: Fix printing os->prefix in CSV metrics output
bfbc683982acb02f78575b23bf2fc14f4668846e perf tools: Add the include/perf/ directory to .gitignore
4b765575d23f14af597341a82062e26a5e0dc973 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
c9c4633de75adae1e4c7d08ffeaf4274660fee6b netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
f72ba4a84b98d864120e8824c58cb5417fedf4e9 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
8e13dc5747bffacac27997a6761f66471fd03d4f net: nixge: disable napi when enable interrupts failed in nixge_open()
b0c6df734a3cae579afd2ee067fd4630ac913d4e net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
dc3a611f5a7878817b99599dd798fce2924f7d49 net/mlx5: Bridge, verify LAG state when adding bond to bridge
2b783c67f44c041368cbc6d66f0904f311c4c894 net/mlx5: Allow async trigger completion execution on single CPU systems
ce3e94d18177aaee5a994562c44fb198534fb3d9 net/mlx5e: E-Switch, Fix comparing termination table instance
08b103089ecb4b8bc9d84ae23b6209a93a009b79 net: cpsw: disable napi in cpsw_ndo_open()
a0ee79a26727b76c8ffb168a1ee9503368682b53 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
01b2704e67194d5b3855fbe74b45ea10c0509abf stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
7a54286ca2c618752052549ee6ec06fdac28b5b6 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
5a3a79c966ec27f07ec51729983000e871dcd161 mctp: Fix an error handling path in mctp_init()
2d7bee79d08178840a585e539fba95371f598567 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
45d6de7c08e1eb80d4fc4f41670cd4d912686c2e stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
d30d71a04eddfea63c9d4faca235a399c9a03364 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
748ead67cec11cb5d5c4a83f0dfc95e8e9ca3747 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
d2a78ac07396296307d9df9edcec9d4720333585 net: phy: mscc: macsec: clear encryption keys when freeing a flow
50bbeb70ec1a9938257a1f601d58042fd3e3d3e5 net: atlantic: macsec: clear encryption keys from the stack
b50f13100018e9f976418d989866c7a333970c10 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
5ecad702bd53db52d3e4507431bba6f8ca1a700a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
17442c3c1c9cf719a2178d425c8cd24259109e03 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8186a02e2fcb109f9eb92570fcd6db93c1a4dcaa net: macvlan: fix memory leaks of macvlan_common_newlink
d4c4547e49ef8cd320501252a2b330e89dbe3a57 riscv: process: fix kernel info leakage
7bb35f279b0bdfe76d4d59fd1b7d48d0d599761e riscv: vdso: fix build with llvm
374369f42c94704c7c2329330fb9ef3d77540db8 riscv: fix reserved memory setup
c70dc7a189c2cbd25f74ae2e74cbd7d2a1841bad arm64: efi: Fix handling of misaligned runtime regions and drop warning
807937b8a18f5d75f2f03ce2f8a6dd70c8bc82d2 MIPS: jump_label: Fix compat branch range check
73998e30c6783f1436e595b420bef088e7fdaef5 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
74faf4375a1b2c74820ed9adc70d0f857e5569e1 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
3d8418dde3b02073ad5d8f18bde6ab3eec74eb4d mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
876022ddc623ca12c9587c1bced8ac940ee56372 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
bf461565b1643503e0504181fc06f1f0edbb3834 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
3d2fa6e11daa80864415fd0251cd0516bd4bb319 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
911aece360a82769ec18bbbb98e71711004bbc8b ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
365ea7aaf130d7d132187595602db12011a356a7 ALSA: hda: fix potential memleak in 'add_widget_node'
e7587821af4a2bc642bc6e35ef3ac02eb9a17631 ALSA: hda/realtek: Add Positivo C6300 model quirk
f2b8dd34824d281eda49f8df69a7174dbd317d53 ALSA: usb-audio: Yet more regression for for the delayed card registration
d8d027dec999e243f1d7fa15c50645f9da02e4de ALSA: usb-audio: Add quirk entry for M-Audio Micro
2cb2239946f10c36905f7f0c6764586d9a525fb7 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
5a4a9ffe0c18ab4ddf6b98ab398c8b720edde755 vmlinux.lds.h: Fix placement of '.data..decrypted' section
61cde747df29c561ac22cb690aa51d43ab3963ea ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
f6624364b4a5f37a0932cd054119c9c19d6be7dc nilfs2: fix deadlock in nilfs_count_free_blocks()
61eb1f46ba233eb12b951fce4df6f9853cd904c7 nilfs2: fix use-after-free bug of ns_writer on remount
93f64b8febdfdab7536dbac702796dd3854d25ad drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e07c02beed6d9653107cc165850d5bc70f1a994f drm/amdgpu: disable BACO on special BEIGE_GOBY card
a76a3a7006b96af3ead0c68aa73ac71252ad37e8 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7a290fe5c00aafaec4416962c3f5a209957d7652 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
87c1286a16ae00806c5f19b2c96b39036b6ac3a0 btrfs: fix match incorrectly in dev_args_match_device
ea645085ee47f3ea84081f4200dd2ec05d17afab btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5a34c92ceab23e7971966b295860e7977c74978c btrfs: zoned: initialize device's zone info for seeding
72001ac14b6415e92fb57babc5a00c665058a3b9 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
32915e155e6c7faf18a471a03f0dbb2bc77e79fe udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
82ce0698b57bd282a6917633dfc95567db5825ea mm/damon/dbgfs: check if rm_contexts input is for a real context
b6f9fad41b62d4dea8afa6b9257ddbe5dffb1214 mm/memremap.c: map FS_DAX device memory as decrypted
9218a4fb2580b8c120b223446cb0800fef03184e mm/shmem: use page_mapping() to detect page cache for uffd continue
9a6de023b601c2d8c46dd9bccd241e77335f0634 can: j1939: j1939_send_one(): fix missing CAN header initialization
04ef477f97624dc1060a52de1839da473178aa90 cert host tools: Stop complaining about deprecated OpenSSL functions
ddc1ee8efffbe673f3db9570e653c7a56f9cca9d dmaengine: at_hdmac: Fix at_lli struct definition
d4e9049635459aa5241dc32b0ddec8b52fd99c01 dmaengine: at_hdmac: Don't start transactions at tx_submit level
7da39a9d7d24503b6f124861f9d47bd650bdc13e dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
ab4f82715e86fe5ca59f4a069221968b99452a52 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
d900c8e674e3a9752a07dac7a13e74df5685e11c dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
1184ef7f54cdc7b38f656a8e9c8a74db514612b8 dmaengine: at_hdmac: Protect atchan->status with the channel lock
548442ed3afe82bdf0288476821a41bd017c0928 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
057b103014ec815b8ffed5d9df053dd071d8a8b4 dmaengine: at_hdmac: Fix concurrency over descriptor
831864d250ceb33a80eb917a4bab63040b402a79 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
def4a522d3cf9b3596f608b5b065104197877aa4 dmaengine: at_hdmac: Fix concurrency over the active list
125ca04ee4d83839e4f7681ede57b3fb8c9c70b1 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
b39b47e62b46f7add13ec6867257a956a8548f8f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
075805c0088131dd49e8eaae207c907bbd6ee55c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
72f5f46c54be37bf105a875da939fbf2568ebe17 dmaengine: at_hdmac: Fix impossible condition
70dd0ac940255fb05771db9cacd49cacc10c42c3 dmaengine: at_hdmac: Check return code of dma_async_device_register
d7ce5964139883ab5f49aec8ef47f60be6283157 marvell: octeontx2: build error: unknown type name 'u64'
56f6a419533a0182f206d61b6cf178f097544053 drm/amdkfd: Migrate in CPU page fault use current mm
7693286d48380d2f12bb283b756a122f8238c42a net: tun: call napi_schedule_prep() to ensure we own a napi
e21cdbe04e9ac945054b3069e0806e73356becba x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============0248949121656775327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3cd35300db1-68c1ce34f55a.txt

70a44f3d8c8126f5e0e6577dca230cf808f6a1d3 xfs: preserve rmapbt swapext block reservation from freed blocks
cda29ba7ec548b1608ac6c323d159c7c33c2f849 xfs: rename xfs_bmap_is_real_extent to is_written_extent
48eb38eaa148d7ec78cdcd2e5bb0bcdde085c684 xfs: redesign the reflink remap loop to fix blkres depletion crash
b2db92261fc1c4f8a454348faa26b8b1e8f570f9 xfs: use MMAPLOCK around filemap_map_pages()
e3bcc77a592a166755c562f221eade43836562d6 xfs: preserve inode versioning across remounts
11b64603bb0743d6dd302cc666fda7a25d0b1377 xfs: drain the buf delwri queue before xfsaild idles
77ae5eb431769cce9b5a91a78db46a67a81acf7d phy: stm32: fix an error code in probe
afd07173a7b827d0dce6d0883ec4128c1c1b01cf wifi: cfg80211: silence a sparse RCU warning
96d418cc869070372dec52b27983485af9902723 wifi: cfg80211: fix memory leak in query_regdb_file()
7da0e8e0c6e13381dfa7e6868a5705bb963fda5d bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
7b8cc4e38e72d9e6190fb057dde484873bc36e63 HID: hyperv: fix possible memory leak in mousevsc_probe()
7723834276dfb2d83a181641167efc9134322a64 net: gso: fix panic on frag_list with mixed head alloc types
4757d12cfc001341a69e61992ad42e801fe7b5c1 net: tun: Fix memory leaks of napi_get_frags
b41df70d1ee109013d578dd364061464cf0c2d30 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
40906068e6beae244fd0cb33d23f4b30e4586c4a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c1b7a65cbdac319c835829809f678151b1d70112 net: fman: Unregister ethernet device on removal
52d0c00bd4d473c0054044622e441b7ddaceac27 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0b5c00c1f2eb956a2f68abaf072132351a7f2a8a net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0eea39424d8b19fc9a07805b25ffae1c1f5990a4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
aedea5821965eaff1abf4eae5c932a3e979fb0af drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ae6eec94c636d7de5835f3a084f12fd4075a1f51 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
02be5a94b2e564fc43b4f858fc0f566921c1289d can: af_can: fix NULL pointer dereference in can_rx_register()
0db358b2eae1fe4c8d3d017e4e75b41fda5ce618 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d1f6202b36590432d60997dd4e329c525dfb8f25 dmaengine: pxa_dma: use platform_get_irq_optional
d578204180bca41585954631d616f0ad985ff470 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
acbc999ab4f40178884546fafa5cf4a68d2a4de3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c793ebd7dddc24ae0462d97a2dbf23bd48a31b5a perf stat: Fix printing os->prefix in CSV metrics output
0e3f6b686c62ac7d22f33436ddc30d5518fc6a6c net: nixge: disable napi when enable interrupts failed in nixge_open()
272a35cafb10ae00d51d3008ee938737d0d157d7 net/mlx5: Allow async trigger completion execution on single CPU systems
93f5640cb45dbac9ce9ab8c1bcd6246e3cabf1ac net: cpsw: disable napi in cpsw_ndo_open()
d98cb14e43d8f2570b62e43aed59f99c873bc9fb net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b2a019874a746a7abfe343a66e2204c3cb493067 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
bda3b8e70224131727eb7e507e52eb7228d4138e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ed18f3d9f9bab27cecfb46333c062f9a2fa5d29d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0bb44ad517e87da6ee172e0f48ed14598a75185c ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e916e6bb42ae0ffd9e99b4d09bd489692e3d3279 net: macvlan: fix memory leaks of macvlan_common_newlink
61aeab8a87fb237dab95303b9fb19ef4a0ec01a2 riscv: process: fix kernel info leakage
7f114c2efe0b97ece3a5196da874ce946a3175bf arm64: efi: Fix handling of misaligned runtime regions and drop warning
1116230dd72c11eae8763eee9a5796efe79b4dff MIPS: jump_label: Fix compat branch range check
34a4d6c5df07c868e63309c1095c6dab9c2b91ef mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
19aedd2c3321886e31b3871848c6e787fb2dfbbd mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0f42331eb0570d5e3636d066a0a15206e1061113 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6f9fb3704f3673d526b0aee6b31f3f4434d38f93 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
6e744b9a3f5ef4ffe8559449e4ad151e46e2f7d2 ALSA: hda: fix potential memleak in 'add_widget_node'
ed9ebe82f65ba2aad01339ce7357eb7a9beeca3a ALSA: usb-audio: Add quirk entry for M-Audio Micro
f0c62cd66938c454549e35f5e2eb856a6f70556a ALSA: usb-audio: Add DSD support for Accuphase DAC-60
badf782a18a38ec4f839d359ebbd3c36f584f852 vmlinux.lds.h: Fix placement of '.data..decrypted' section
d6be089a36159ab03613b6a4eabf8966522ede72 nilfs2: fix deadlock in nilfs_count_free_blocks()
e159a5f4d68dafd1c569777f7ca47de346712081 nilfs2: fix use-after-free bug of ns_writer on remount
acfe80f52561e4b44dfdcb251825cc537ab29858 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
dbabf1ae9ea2ad9248bcd09ef2d2772a4942d1b5 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
eed420020d6db92fc1829b27fe7c265147a8279c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c06edfcd0521993ec4dd4c654d4212657a60e292 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7844e75e5181eaa16f51b95f27967e15295e7250 can: j1939: j1939_send_one(): fix missing CAN header initialization
b27120403f9a103a5516f427a724c4534b47d3ed cert host tools: Stop complaining about deprecated OpenSSL functions
469a4e5a03ed73f3562e5d83e538be0265d85f0a dmaengine: at_hdmac: Fix at_lli struct definition
2ea209ed4e5542ab57c70438cb7c524f4b22f6fe dmaengine: at_hdmac: Don't start transactions at tx_submit level
15f1447c8a5263f09572921e7953c863a54a4456 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f307b4aba546cd50ddbeb085b2956d664cb63a86 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
97a720072139985e00d5d0a4d620387885ab5707 dmaengine: at_hdmac: Fix impossible condition
a982776798c774e2a335b688115f81a08aebfd49 dmaengine: at_hdmac: Check return code of dma_async_device_register
74053e0dc2cd7c4a4209f2002a4d82d921684448 net: tun: call napi_schedule_prep() to ensure we own a napi
68c1ce34f55affbb000abac761f03e6bd7dc1bbb x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============0248949121656775327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb46188bda9-2523e9e82b7d.txt

b3745baf3b032ea0dc6584714d83ecd74b4515de thunderbolt: Add DP OUT resource when DP tunnel is discovered
a574fed84d14953ed273b21508a83fdb29d5b6a5 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
9ccdda3add67ff3e91c1708d80d92bd441cc447b m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
a0470125718a07447db49838d9737a9bdc0ee6f1 KVM: debugfs: Return retval of simple_attr_open() if it fails
2128ef7f48611a83f82bfad3e8d7e12c10caeb08 drm/i915: Allow more varied alternate fixed modes for panels
d75adedbaa32380c62dab2cbdfc0f497e536767d drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
6b3f7a74633462294cd10733dd6b47b45d2b4785 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
0a7e6b96a26c03958162e7123b1a09ce6aec323c drm/amd/display: Acquire FCLK DPM levels on DCN32
c8382a0a7f7fe17e72af13ff62692b228f7faa62 drm/amd/display: Limit dcn32 to 1950Mhz display clock
8c0644e8a869afcf1e1beeb03661b6e0f69bc532 drm/amd/display: Set memclk levels to be at least 1 for dcn32
4f55dc90793508e891b7d9445ea94aa7cdaef726 drm/amdkfd: handle CPU fault on COW mapping
531c37f234347430c51abba987464916ed0348b0 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
c6097bc9a23732b7bc7386589a221b4520e5427a cxl/region: Recycle region ids
7bd151c530783de0e9c2c2c2120ed963ad664769 HID: wacom: Fix logic used for 3rd barrel switch emulation
0d12d2a1b691d0c930ebb0a829cfab717e2689d9 hwspinlock: qcom: correct MMIO max register for newer SoCs
2ddac090c39fb76e9917e89871c79d20388b2200 phy: stm32: fix an error code in probe
36a385e877c7dabc9be00ee0c2738b319543ea21 wifi: cfg80211: silence a sparse RCU warning
7c60201ebaa6c28ef1afb2d041681903dd0067c5 wifi: cfg80211: fix memory leak in query_regdb_file()
a41acae465aad97b0317cac925b525d7e7c01e61 soundwire: qcom: reinit broadcast completion
0d072a39988e7a7f4e8355cd3ebc7a4f913ffb5a soundwire: qcom: check for outanding writes before doing a read
4d98867981556e45ae2f4f5bff8d61944e943eae ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
541ce3d58c76f963d563e301fc5ecbcfb308790b spi: mediatek: Fix package division error
e24d551285c769d8122885ad3a4e2aa296e675df bpf, verifier: Fix memory leak in array reallocation for stack state
2fea87ac9be679775eb307f9fc01a16c9428efac bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
4d2e8951b32f99b3fc340dec5b6e21643d5c1de6 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
e463344bb9cb9e4d44c883cdfd24ca60f8ed5a96 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
3331800d94cb2fc131b771779acc29de47920ed5 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
36904f75fb8bc4e6c6ce3fb49f2c47b507ab1ab6 HID: hyperv: fix possible memory leak in mousevsc_probe()
7b4262697b0a6c9d82cbcd490c8e08de71854d32 drm/vc4: hdmi: Fix HSM clock too low on Pi4
84c1c38e6a4166ca811f7355b25d1ed89bfa0fae bpf, sock_map: Move cancel_work_sync() out of sock lock
d8b7661f710861f589358bdd3d9ffff770713446 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
aea76bae65b706081870d93011254c8ba021d8d5 bpf: Add helper macro bpf_for_each_reg_in_vstate
0e8b0594c64a4b6ba0b1bfec0675791cab1856b8 bpf: Fix wrong reg type conversion in release_reference()
6d443d015b74391ea5d5e6ee88261d63a3f4f510 net: gso: fix panic on frag_list with mixed head alloc types
1da290fa439a43331c2c3cc61902bb392eb1bfc5 macsec: delete new rxsc when offload fails
a16b1d9655cc61aa632cf3d3679f8d2d12534dca macsec: fix secy->n_rx_sc accounting
40c2be9bb03ccdba45a6b9dbe031b6d6136306e1 macsec: fix detection of RXSCs when toggling offloading
6885eb348e81f88d197039cc6fd8afb0550e6f8e macsec: clear encryption keys from the stack after setting up offload
8c94d05fcfdefb3d579f3c2c11f2d1225a037516 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
1f8c7f9c0f5e30e13a73f143b1056ce9443e7795 net: tun: Fix memory leaks of napi_get_frags
2ae1c3af2c72deb821a994e6c011a39d03fdd9d8 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
d31a8c63040eac0980e3fccdd961cac7da077c30 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
49175e3097a1c2859b5a6d728eed5ea39d2ad3ad net: fman: Unregister ethernet device on removal
02a594d0197cbbaafee709ed11a0e83532339539 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
069c8c28ad147d0886f5860092f695eb71c5ae8a phy: ralink: mt7621-pci: add sentinel to quirks table
2cfbb9e46c13d6a109a952b4408c6e1f02121608 KVM: s390: pv: don't allow userspace to set the clock under PV
ab5ed20c677c73b48fc9130da6a85ef97835648e KVM: s390: pci: Fix allocation size of aift kzdev elements
0eac51af93069aac9b3d878c5c6bf9b8f76e513f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
84fc2d099b8af706224e0fc67814d9eaecf22327 hamradio: fix issue of dev reference count leakage in bpq_device_event()
883ea11d851dd256ddad330694c4d834d3f10c24 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
f0685359b4c7c32f6a7fb259ac8ffb4f749b830d net: wwan: mhi: fix memory leak in mhi_mbim_dellink
0b969c6b7fdcc5b4eca4644e422d9c0e7e2c483d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4ebb8504bb8914ee1fd8a310ce734ec37b4b7c47 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
0151d0dbfbed288912e5ade01bfaedd2fd605524 platform/x86: p2sb: Don't fail if unknown CPU is found
a4a7e14dde7f90bea9b435c0bbfb58bf2f019b2b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
23ca2d7bbce368beec1a9545857223c9bc5525ea can: af_can: fix NULL pointer dereference in can_rx_register()
edfed4df7884ce2b6ea080a00febfefe41a9bdb4 drm/i915/psr: Send update also on invalidate
48f3da4bc560d67c855b837489f1c57423e8cd00 drm/i915: Do not set cache_dirty for DGFX
76facabc41d5069c6cd308a027696fdd8b32112c net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
1c40547602f9fc2aa5ce9966527fba0c896ba8e3 dt-bindings: net: tsnep: Fix typo on generic nvmem property
0a985f06f1bc68231081e37ffce547f51092e183 net: broadcom: Fix BCMGENET Kconfig
dd4428e70620a3ee404c3c6f4ddeb0ae61c545d3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a899062de3b0a62389c0d196bd6c8f9238b04954 dmaengine: pxa_dma: use platform_get_irq_optional
3b664f4f35bf3a6a56a020172216624f4a74b7d4 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
b89bb06a4772092273197fef2760ab1c1418494a dmaengine: idxd: Fix max batch size for Intel IAA
11dba37d6d88d9f1535c7c99419b921b7da19257 dmaengine: idxd: fix RO device state error after been disabled/reset
ff70b1c93bbf955830b2d04cb86e06b2373ccdf1 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
c0df4a8a0ff9dca6c47f13256c9e3ff6ab044221 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
869e2144a90e9915f43f1477b20358220c97d124 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
3c3732b34832a1a96b7278d75d72bd9dc5f0e711 dmaengine: stm32-dma: fix potential race between pause and resume
c0914736729a86c51894162888ec28fa4070d131 net: lapbether: fix issue of invalid opcode in lapbeth_open()
1989dbdf690e7bb37b50b2c413a2baadfaf58174 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
b6a6969cea3a30ec706c284323fabf550bbeacd2 octeontx2-pf: Fix SQE threshold checking
07536aa5cda135bdf3b9e2c2180520ac97f9e26a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
416d10059e70bf0412cf1f19f5af71f3abd9dca9 perf stat: Fix crash with --per-node --metric-only in CSV mode
d5c57aa5577642f3fa8f0016acc4c2cdcdb5e947 perf stat: Fix printing os->prefix in CSV metrics output
19bc8889ab5d22bbf2318e1930656ff9e67aedd8 perf test: Fix skipping branch stack sampling test
b4bcb5ca8f0ef2dc3c5261a79e324ea7fa6e674f perf tools: Add the include/perf/ directory to .gitignore
2f93fa7de56a472520df159b3af3408d7062e745 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
1f964406379d7e7be2c759f3e6d2a65472b17bc3 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
9692895f38f54d25bd97110b33fef5adee6e0079 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
346aa2adb2790b246bb22daf0201e0693e683f04 net: tun: call napi_schedule_prep() to ensure we own a napi
fdbd13094d53f230fff414a0b0b9b486b9c66e35 net: nixge: disable napi when enable interrupts failed in nixge_open()
595ca6629c11bf1c3ffc943f93c43a97d69319e1 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
cc7e70c78084f1f24e7af4d6031c016036d69558 net: wwan: iosm: fix invalid mux header type
6562943c673f03a2a53140118e636ca4d25a1070 net/mlx5: Bridge, verify LAG state when adding bond to bridge
928513ab41e413572e0c9d1f7361837da074af11 net/mlx5: Allow async trigger completion execution on single CPU systems
42b05645a61fb2d2ef0792fc9e6164df0a8c9ce9 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
7cb1e352c3f72266cdc0a0627649b7caba672ade net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
e4151b3b43781fd3b76b5b04de1152249b22b595 net/mlx5e: Add missing sanity checks for max TX WQE size
d3e7d258afc96dcfafe2b64a9d62ab23ab8f9a04 net/mlx5e: Fix tc acts array not to be dependent on enum order
d505bddd28f2a433c020bee652a1953a4f5e6a95 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
091b8caebf85f4f99111f72f2d1fb3c30a90f63f net/mlx5e: E-Switch, Fix comparing termination table instance
951ea53f7e4ac398826668fe373be29019ef801f ice: Fix spurious interrupt during removal of trusted VF
67e099c2792381bc76c292abfc246d8e0352a8af iavf: Fix VF driver counting VLAN 0 filters
a5c5a87d5b34cf2d7c23694bb2fa4e2855a7562f net: cpsw: disable napi in cpsw_ndo_open()
82a90a9bd2dbe47fb1e37925e44ad4e81deb028d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b4cf1498abca624a0e567d7bf2b256e49fd4067c stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
f84f4a0376d4b4608677c715feba3a37c481a5a3 mctp: Fix an error handling path in mctp_init()
a9efad9b0c21632ede2398f0de8850081f1c2e0c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
30af1e5b20f5d92d474891d6d0d7b4326d7ae352 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
7827c108f6d10b890c92672eff212b825cf5b2e9 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
ae18425aa25e91dbf609ad23123a594e0b8f0c4c stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
3c4c71409601ffbc4c6f1af1c2bf3fac3f0a5796 net: phy: mscc: macsec: clear encryption keys when freeing a flow
df650a7b16734adc9d27660a7ffd33e11f26e59a net: atlantic: macsec: clear encryption keys from the stack
9ba19033ee9ae1143d119f365a398beacafce17c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
219344fb3615349eeff91be8786dad785ac42999 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7d4b2d2a2b9bdc119b0bf58e697fae4ef70f29fc ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
4994225c4953319c02903d883d43984ef56bc1d7 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
391439900a69c0e82f1680e1c1e8cc71c231b47c net: macvlan: fix memory leaks of macvlan_common_newlink
f62fda729c0570ee467dd3afcdeca9178efdd342 riscv: process: fix kernel info leakage
3f84d74a4fbeea4054c2c892b11a83cbfba0809e riscv: vdso: fix build with llvm
0b3fd101f2e7283c54f3ebd6270338caba45b15f riscv: fix reserved memory setup
cef070c1342a5914e2a046439f4c3fe0d3e34943 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
7ec7c8032f6868753c4db00b0c7c6f6099805d1b arm64: efi: Fix handling of misaligned runtime regions and drop warning
55fa7996f675657420631ae60204e0eabf5c0ecf MIPS: jump_label: Fix compat branch range check
bc61e898b9b9f5072228843e32cfa80bd88743b6 drm/amdgpu: Fix the lpfn checking condition in drm buddy
93c1ee5cac1bb2fbc14b7f1115b8c0decd8e9c4e mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
9d1a196718b67036fd995b6d963883b3f0e96e9b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
08802b678cdb94f56fc0e032433ce6db2559c995 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
e74eb04ffcf63022fb3789677ffe62c7acd1f912 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3fe2b29047649cda048187f0116508926f11d98d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
ac947874e69d67f483773180d12e0e71643fc0ac mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
21e65b570a75e39046b6050777f837702fe53478 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
6296534d10519e14b0a065836aaf1fd1189728de ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
5e6c4aaef09e2016ca741e8ae906df36db361181 ALSA: hda: fix potential memleak in 'add_widget_node'
01c8a75b7999f26abd98211640e7909225a8f42e ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
d2b921c35f87cfa4a742137d7a53f17bedccdbb1 ALSA: hda/realtek: Add Positivo C6300 model quirk
19af769251e65460a1300a4e8ae4ede4e5f485da ALSA: usb-audio: Yet more regression for for the delayed card registration
fc0aaf30d2b5ff419d44eb571fb184c463dab01d ALSA: usb-audio: Add quirk entry for M-Audio Micro
d432e0400dabae09f83b4efe6108b5301a10e36c ALSA: usb-audio: Add DSD support for Accuphase DAC-60
95783e5a35fb35abfee4d6f5d11433e0a0bf7d53 vmlinux.lds.h: Fix placement of '.data..decrypted' section
e74c1b46f6e9f2f0962f0eb93da1e880a266c15c ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
6935f4c3fe003d1d491c22576dea18084fe58ae1 nilfs2: fix deadlock in nilfs_count_free_blocks()
91b85f90e75aca341439506e070bfbd8b91b9606 nilfs2: fix use-after-free bug of ns_writer on remount
aecdf9edb9bd566120b192b1aeeb4f55e4ecdb5b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
646b6fec2b981db55cba26b2d061b40991b96648 drm/amd/display: Fix reg timeout in enc314_enable_fifo
5c63806debd86f39f68ba14d3ed2f5cdef676310 drm/amd/pm: update SMU IP v13.0.4 msg interface header
9bc2b239188c95f02f7bf983b5b573060b3b28cf drm/amd/display: Update SR watermarks for DCN314
f1c0cf3a6603253ca24bf17d896fcba9a93743dd drm/amdgpu: workaround for TLB seq race
637118abd9af87bb4c86b67d6980056c5ba9f786 drm/amdgpu: disable BACO on special BEIGE_GOBY card
b96ac955b8c8515fdf5c627516fcfdc0c0ff921c drm/amdkfd: Fix error handling in criu_checkpoint
90a96254d8bc1e727e7b31931dc5bf531be444e3 drm/amdkfd: Fix error handling in kfd_criu_restore_events
1cb5704c53a75875d769e29aa19b14ab49964348 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
cb95444021504b80f662c7d8373f0be440a56b2e wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
bb9d54c7364436c379856c48bcb9a1d473fc9238 btrfs: fix match incorrectly in dev_args_match_device
b1c47fe4565eb4df01bf0de3ccae46fae1837471 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
514de6bc08105509dc6f5a558e6cad067c58e26f btrfs: zoned: clone zoned device info when cloning a device
35ee1189dee827460b6e6a388d7ef962ea42d5e4 btrfs: zoned: initialize device's zone info for seeding
4ee1c0aa2744d219ad345257b3c34ee81bd994d4 io_uring: check for rollover of buffer ID when providing buffers
f6346234d0b69d7139fc95389f1abaf08d07b4a7 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
10a9e2affb0db723e8ab3d2b3ef3c797b9cb35b7 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
dbb81eb3af66768c508c90b29f12a014a0512e05 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
b32b5520dc0e88dd25d08b5ce1b8526dbbb07934 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
07d08123134eb11a2258813bfff91583327e6056 spi: intel: Use correct mask for flash and protected regions
78798e31eda5865f0a2a4cf7b22b5ced041b1dce arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
753ff26c862d56cf59ce83ae68a4d218e5be24fe mm: hugetlb_vmemmap: include missing linux/moduleparam.h
2cb4c71be54919227d01b8016dfb2b857f43de5e dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
adcdf022889790cb07a6e518e3aad4e92681c1d6 mm/damon/dbgfs: check if rm_contexts input is for a real context
5783460f19cbeb84865d1c3df5f7797a9a9a9ddf mm/memremap.c: map FS_DAX device memory as decrypted
2622450a8a2e8ee1b96e531137a39484a5696f79 mm/shmem: use page_mapping() to detect page cache for uffd continue
5d2856a35e33b80640e2922612032f5ff2217366 can: j1939: j1939_send_one(): fix missing CAN header initialization
3dc9f69c748dce7e0a74a6a50382f6b3ec1a2398 can: isotp: fix tx state handling for echo tx processing
3eff2b041d82c8a4966a71ebfbbd7ce9637a86e5 can: rcar_canfd: Add missing ECC error checks for channels 2-7
a5dff433184e1a617f9922b02d989db4ad8619d2 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
231113a5f5f3cdc2e9e345c7d91893cd566e47ff KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
e12bd4b5b15128cf4f174f0bb2903cafbbbf4ede KVM: x86: use a separate asm-offsets.c file
a5bcb99439cbb5044c7449a5771b8ee1099cec2f KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
1b07c1a981c9ad25f4a3f0875e1860e6bbafe017 KVM: SVM: adjust register allocation for __svm_vcpu_run()
a63aef2f0dcc4b96246e46fce4e0d22065b101d6 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
a4e7f3faca247fa82e4853e945cbb14951f85d12 KVM: SVM: retrieve VMCB from assembly
c3d1ae0049136693a7688f5f4b99856807892acb KVM: SVM: move guest vmsave/vmload back to assembly
10877744ebf6773d2a10e0ac28811d68c2a88f7d can: dev: fix skb drop check
aa86697709d131c13b15bf2518c194a5662bf18a dmaengine: at_hdmac: Fix at_lli struct definition
67734cd1fff8a81688d7afa90c8d3ac69e153bd8 dmaengine: at_hdmac: Don't start transactions at tx_submit level
65e5657dfc34088c3ba42ea9c655f59a7eeef463 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
74b85595c9175c6ded8c3d22d6d1ece7af218740 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
dd44e79bea6c9bec4aa3023e521095e37cc228a5 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
e76d26d8937ca4495b76f60fe0c22739355a88a1 dmaengine: at_hdmac: Protect atchan->status with the channel lock
aa63ebd4e7e9446b8589120c49f495083ecde611 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
f9945007a72ac2f5edd46c726798913f3ea7ddcb dmaengine: at_hdmac: Fix concurrency over descriptor
be8830da0e65e750bb983ab64d04fed28737481e dmaengine: at_hdmac: Free the memset buf without holding the chan lock
7ad659a954a5f408728c21008137c01a5eb29d3a dmaengine: at_hdmac: Fix concurrency over the active list
f95ab24d64fab5c373368368488817106056258f dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
c7110df89007d7e135ac05dae2c24490ad495c32 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
fa8b06ae99208b3c9d6a2fbd00610bade6bbd170 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
845bd3101bfcafabcdf078f63f8387030453e7f6 dmaengine: at_hdmac: Fix impossible condition
b3801f47068cd0c0eda86a2281cbbdd49a0c6bf7 dmaengine: at_hdmac: Check return code of dma_async_device_register
66c119c137f039307bb63c881c72930e5b8f9c86 drm/amdkfd: Migrate in CPU page fault use current mm
09e0b9dad54f6512024127a5c017bcd12bc4665d ALSA: memalloc: Try dma_alloc_noncontiguous() at first
2523e9e82b7df5133b46071a0f545e1a1b942000 x86/cpu: Restore AMD's DE_CFG MSR after resume

--===============0248949121656775327==--
