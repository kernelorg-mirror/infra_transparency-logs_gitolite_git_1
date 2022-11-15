Content-Type: multipart/mixed; boundary="===============6614296636362113767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Nov 2022 14:07:22 -0000
Message-Id: <166852124255.28540.1115384615229461179@gitolite.kernel.org>

--===============6614296636362113767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4201c47dc62530182d73b225c44a258e47d24e6
    new: baf9a81b1bd69fcd1f9374a1951a518571f078e2
    log: revlist-c4201c47dc62-baf9a81b1bd6.txt
  - ref: refs/heads/queue/4.19
    old: 477debd30e6a4774cf46704d7b37dd9f3f54064e
    new: 31e838b955ebfdb5b38e50a1fca17df1cb730595
    log: revlist-477debd30e6a-31e838b955eb.txt
  - ref: refs/heads/queue/4.9
    old: 46a89225a27e8c41414eb8278883f515ba7085c8
    new: 2a64ce87f5d52d983664c1481532fa637323b1ff
    log: revlist-46a89225a27e-2a64ce87f5d5.txt
  - ref: refs/heads/queue/5.10
    old: 3ca22434a39da4057368852c8575ee145bffe067
    new: 05279e9866df4b41f4644fc2cfa195a4e68336bf
    log: revlist-3ca22434a39d-05279e9866df.txt
  - ref: refs/heads/queue/5.15
    old: 8f06926bb1b0e2aff588997f5e4cb06c88498bb4
    new: 2add21d7219bdd039844db5d83fd2d9b286f8b8e
    log: revlist-8f06926bb1b0-2add21d7219b.txt
  - ref: refs/heads/queue/5.4
    old: 21eb7796d3e9d43ba315f313ece7c486be9e3e32
    new: 6e59551384bb1bc104fa3d1b6cbac3a5e6c2effa
    log: revlist-21eb7796d3e9-6e59551384bb.txt
  - ref: refs/heads/queue/6.0
    old: 85f8bce5085a4b2d8090788fdb942194b5ec7832
    new: 9f6e01e45d5e51963180d33199c0bcf3473ddca6
    log: revlist-85f8bce5085a-9f6e01e45d5e.txt

--===============6614296636362113767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4201c47dc62-baf9a81b1bd6.txt

d0a5f770682a737efe458b74dcbe98c8a3c0b451 HID: hyperv: fix possible memory leak in mousevsc_probe()
57de8cadf09932a232c7e1a017922455c04ea350 net: gso: fix panic on frag_list with mixed head alloc types
547b2d79696c0c58f3726945a2566ba3bdd25d8a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7c3bd925c13aff9ca821a9bdf5fe7dbc14e71073 net: fman: Unregister ethernet device on removal
bff5f8edc3cdbcfc3a0e5632757ab5c09e495eb6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0cd9800cfb190b7fd0665ef3ee9f1a436b38a0bc net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f3b953cfa4732656d6ff94f529800e9ac8acdf0e hamradio: fix issue of dev reference count leakage in bpq_device_event()
a876c8706700d4ed4b1a0e7f91bb3b06c5fff58a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
634a1b1839cd11d6c028707f4810faa95af87377 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8c2267fab20086a1a557925ebac5109f059185cb tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
449f303638e836838f7852ba9c2f2160ea8dda6d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0a4e215ba114ddc09236c3ddb0642291dfa8900e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
13014fb14fb357348897a896f26ecc4237350c7d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dddaabeb5d8d7e98a6a89b6dfd1504046b16156f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c57f9f07e8a8f6754e6d29b5e9e40d21f0abc717 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f81f556d59f80ae6a90ff1a0dfe7ff8448f438c4 net: macvlan: fix memory leaks of macvlan_common_newlink
25e645e795421b92d661d11f549e9b83bd24a6e1 arm64: efi: Fix handling of misaligned runtime regions and drop warning
df90fd4004eff27d3f0a308828df83ad32fc8b55 ALSA: hda: fix potential memleak in 'add_widget_node'
0c0dc78be34c763726672e3fd0bbea0899ff6b4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
0cfed0c23fb6cb63680a289b76ddcfaf185c586b nilfs2: fix deadlock in nilfs_count_free_blocks()
4ec68c4247974de6a115ecac0a99cbaa7eaf0bcc drm/i915/dmabuf: fix sg_table handling in map_dma_buf
c330c8ade6ec0b9534b1a0d2fa6b446f25ce3ce7 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b24219dc746c0697e26e5ef077f3bc5070bcb4b6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5001e9010283129dbe94524bb50c3fb2ebf01c62 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0d8e02042ca6e2ac9803a2ff012791f72f8b10ed cert host tools: Stop complaining about deprecated OpenSSL functions
06ccdfad92b4fe2314b7c7669b48038ed781230b dmaengine: at_hdmac: Fix at_lli struct definition
4286227e532f8108d6ab09df791d1183d2e22ac1 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d44f552e23d78d558adb4dabbb9ef8306a0c5041 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8db65424b4727a371281b1f1a8152728ebbb268a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
94ec093b8d96cd5f65b33beb496c42f04f4280c6 dmaengine: at_hdmac: Fix impossible condition
baf9a81b1bd69fcd1f9374a1951a518571f078e2 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============6614296636362113767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477debd30e6a-31e838b955eb.txt

432e6f1244f71210c426eda8f5a884a15333d3d1 phy: stm32: fix an error code in probe
e32c63acedaaca7451e67de870847a0f4cb7bce3 wifi: cfg80211: fix memory leak in query_regdb_file()
9faadc5ff46f3ccce27d7387064e2a10aa55508a HID: hyperv: fix possible memory leak in mousevsc_probe()
48d924b575cdf2ec929ea9c6972979da71389583 net: gso: fix panic on frag_list with mixed head alloc types
012cdf8b9a66bdfc76cced4e266173b674cd8c72 net: tun: Fix memory leaks of napi_get_frags
8b261474adac7b2c9b60068d1662bde202868bce bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
81f19d845886ce18b0de0b71a5bf199fea681058 net: fman: Unregister ethernet device on removal
04fc4269f0632f3686643be37fd718578b15d672 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3d5286af537a45ea9f4c1cfe1edfffb7b62ec19d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
6a8c8ea6e9987db17cf68a4285c3171278f6ccdc hamradio: fix issue of dev reference count leakage in bpq_device_event()
182c49bc07a0a4eb83be5961d0da47d117393836 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
39cfcb5ba345f070bdc98795b22fba4666e011ad ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
201490536fe763cb056f07da178e7f36796c035e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a932fd15ba360dbecdbb1824f2e3a98f210128bb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
bf8dba3205cda6d36a7fb591bed666ad4969e970 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0b89feb600b395e750b4dad697797c3f4ac82fce net: nixge: disable napi when enable interrupts failed in nixge_open()
e4b64572e2779ce8bf793286dcde95d6d75064ed net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8e87b9c3dbb92a99de34437c82e7ae69b649eb3f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d7c63668aaf8a932ff7a50f04c53fb1f176824be net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b3f67560231a772a5c109bb4f7f3305f6b25daf6 net: macvlan: fix memory leaks of macvlan_common_newlink
5b6094d72f955edb77d7a893d2ef8f9c515c3a84 riscv: process: fix kernel info leakage
74effac12f02194a151220b4e859670cc2e2e47e arm64: efi: Fix handling of misaligned runtime regions and drop warning
91cf1a428be11c676c51113d2571f185fffe470a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
2074fbb2c832ce43881b1f3a353c52b32b6659ce ALSA: hda: fix potential memleak in 'add_widget_node'
f853752f84a6ae6b9dd8c5e924e2bfabad41b6b0 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8a7e121101cbfa3487d068ee9702f0245f867b83 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
ccf50fa7ddce0eabc4afdabc737a47ace2dc09b2 vmlinux.lds.h: Fix placement of '.data..decrypted' section
7cae6e6ae84fa034a663b4cda8fc2b98a3d66238 nilfs2: fix deadlock in nilfs_count_free_blocks()
570788d5de8382dc4e0a89931223cc02c2394879 nilfs2: fix use-after-free bug of ns_writer on remount
476633147ef1f90a9c8e84683ddebf23571df352 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b0540ed64610f7c40944266d837ed7eb80140540 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2c65731a6d8415fda5a929bc27eb491bc302d63e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9567ea034d8ccce066388689ca80f9083ef2a91b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ed2a0238f8abe8ce77184f0b5172e840f2e67bd3 cert host tools: Stop complaining about deprecated OpenSSL functions
94884e23218455f7f92692db7f0963122206ee97 dmaengine: at_hdmac: Fix at_lli struct definition
901f1dba1d7adf5cd58bd74c368c696cdd0f8796 dmaengine: at_hdmac: Don't start transactions at tx_submit level
1d211dd102cd33fcd130b2f4f3ad3d6c6800d400 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
e2173985f1d410d611834244f8a85721f389ac1a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8c355d015ce06e6aecc9bf875185ae16de5fa614 dmaengine: at_hdmac: Fix impossible condition
29edafe80f8bd6872278f02f6ca8944c5e5a22ab dmaengine: at_hdmac: Check return code of dma_async_device_register
31e838b955ebfdb5b38e50a1fca17df1cb730595 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============6614296636362113767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a89225a27e-2a64ce87f5d5.txt

0452d828b6ac50d286c9bb0462db847c0e619427 HID: hyperv: fix possible memory leak in mousevsc_probe()
7dfa1f12d7ed40a0859a33cb5d5dfa4ec2ad20c7 net: gso: fix panic on frag_list with mixed head alloc types
ce71bf6315a53069681335c5a2cc33ac609dd52d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
14d2fe6fdab1a3f675e68536902da59aea9dbb2a net: fman: Unregister ethernet device on removal
0058b0e300ea92244fa60a09d10a97f0882e1351 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
089007a45bce7f85444e2b93ba265dd750dd23b2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d0c46bbcbc305acd5b4a7b96216f72df6f4818bb hamradio: fix issue of dev reference count leakage in bpq_device_event()
e5417c3a9caaf8282203200853d8212331ebe9a6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
dfff83ac7b501103e7ee9af3e09646831b2ab904 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
de04a3b04eb1c3e85a201821a37128533b78db35 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
cbc30636a6bfd0d396373def1001448be6ee3e7a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
1881c11ada7449aed771db04367b7b4829ba420b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
393ff707a9b5bdbdf8f3424a46b69868068189f4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
53410487a5898233e3f75e66f1a3996504faf991 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fdfc9917107ecf56d20c49e52cfb4ad49f9f7cb0 net: macvlan: fix memory leaks of macvlan_common_newlink
afbd9e1cc77daa5ca7e65c4c51ea22f1f47c0efa ALSA: hda: fix potential memleak in 'add_widget_node'
412623633db050e416a6570fbd9f3b64b5eee3f2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
7c3bdfaf4c43a732d946e9851c4983d6462af617 nilfs2: fix deadlock in nilfs_count_free_blocks()
a2dc44936fdeb359fe6e010a6009d4882fb31851 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bb314ee5a3e496f3bf64d905b1b70e365ba0a48a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b4db38195a2739717f5071b65d61d4ec9298d91e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
691d31408d66bec5175bfe5f7f039ae538b2f8ba cert host tools: Stop complaining about deprecated OpenSSL functions
b36001dc50dafff85283eba3dab9eda8ad09d67f dmaengine: at_hdmac: Fix at_lli struct definition
fa34cbdc1fb96e97897af9246e46a62df8d240e7 dmaengine: at_hdmac: Don't start transactions at tx_submit level
2ad8ada817395a5423dc4ee70e4f1569c7d8c3bc dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a0e308f0df8795dfc23e09cbc19039c9fd5ab9cf dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
7ff91d06a05c7551e9517a313c346b263ce91914 dmaengine: at_hdmac: Fix impossible condition
2a64ce87f5d52d983664c1481532fa637323b1ff dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============6614296636362113767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca22434a39d-05279e9866df.txt

ce427e26ee48666d5c34462d4347559ce62d81c6 fuse: fix readdir cache race
238089efd9c12fb331e19935597850b57621020b hwspinlock: qcom: correct MMIO max register for newer SoCs
b2374d91e36528a14a614e28f941f85cc7364274 phy: stm32: fix an error code in probe
986c6a1623972b0de066649dd7c39896c0ff7ec9 wifi: cfg80211: silence a sparse RCU warning
5f16230c2e65856ff60701796e5beb481ce6363a wifi: cfg80211: fix memory leak in query_regdb_file()
bb88525cdef234200f001539bdcf2bd601abc2a6 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
86bbdb547aae079a90930a77bc87d69a88cde53e bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
23309f08fc9e86568f9ca2e7bcd444cfa6c10e07 HID: hyperv: fix possible memory leak in mousevsc_probe()
17a02117a9cd27baaae171afadbb42ab04348457 bpf: Support for pointers beyond pkt_end.
7e52f78459b91a8145bdb92c5419e5df814fae25 bpf: Add helper macro bpf_for_each_reg_in_vstate
83904f81dc1a77565ada9b3fdefa7d3936ecf3f6 bpf: Fix wrong reg type conversion in release_reference()
41d72da4df1c5178bafa7df0b4701a2d4776886c net: gso: fix panic on frag_list with mixed head alloc types
575739ff599f810bc689a8dcaf331e034a4d5095 macsec: delete new rxsc when offload fails
689f15b13bff3ab4068e6714f03426aa7c082193 macsec: fix secy->n_rx_sc accounting
2114144ce891a5c80f26e74ce1d6a27c43a5ecb3 macsec: fix detection of RXSCs when toggling offloading
1fcf5797cb790862ae4f95960f68670a46f4a43e macsec: clear encryption keys from the stack after setting up offload
aa951156adb30002b55523639f1294250213fc7f net: tun: Fix memory leaks of napi_get_frags
4156658b93030c83805aa9a86a9b57bcc9ad8c78 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
4a76eab6abb8b0a7024550a223acda140c4a71db bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3cb585efcd41fbc90c67a13b4c5309a450f8d7ff net: fman: Unregister ethernet device on removal
72159502536d93cb7a721153cec746c1e6abaf79 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
124ee9960620b81141dedfdfc4294eb448cefb92 KVM: s390x: fix SCK locking
762b28c321e685d8cdafb556b8cc32458aad64e0 KVM: s390: pv: don't allow userspace to set the clock under PV
97b4549a463e37ccdbff75be05848a2be1b54fbf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
baf4db03bec424e83936b661784e2c1bc9f0e946 hamradio: fix issue of dev reference count leakage in bpq_device_event()
63135f8f1e97ace78966ee4f88534c8baeedcf89 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
cb13043c55e75def3553e056de78fd2bacc53376 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
583d7e3d7c7177026b090426f121ef3cc4a534b5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
af2e85030163503b85444b0f2de9d0f3369c0c2c can: af_can: fix NULL pointer dereference in can_rx_register()
3058c2a04ee086831847a12626e6f0c35cad4973 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6122ec479c83057f61b3d588fd668ad7dac675ec net: broadcom: Fix BCMGENET Kconfig
0f4d5543c36d1e9bb4d49a672647d5e5294bda3f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cdb7d3b685eb1812754d633f905fb908adc6d01d dmaengine: pxa_dma: use platform_get_irq_optional
21e01d40ac7f3b7ffa8bc15abec72eb1a557bee2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0b48acd64014b82c6cbbc3395e01fb2b6db1dab8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
65b2a844b00abe5283b59cdb0e046ea5701e9efc perf stat: Fix printing os->prefix in CSV metrics output
92b5c249c09834f6a47675b6944cbdc1f1da691e net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
559001bc6ec690c8b9aa2a8c780220b2c5b09fa4 net: nixge: disable napi when enable interrupts failed in nixge_open()
a282638e84484ad0f5fe6c1954b4cc3948810534 net/mlx5: Allow async trigger completion execution on single CPU systems
e2336d8d05d2419af155132e1cb43db8ccaa93a7 net/mlx5e: E-Switch, Fix comparing termination table instance
f8f744f6a7fb2bd4233b386fd1ac24d2444d00f0 net: cpsw: disable napi in cpsw_ndo_open()
1121389aba393f20ebae885af65d6d18cb163762 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b8474eb637ab3072d9046334e48bfdb3d4b8956d cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
43e675a3732b11598f0b370ea2ab46054e78edcd net: phy: mscc: macsec: clear encryption keys when freeing a flow
35f5d81a1d31ad0b7393e90ab947f390ddcf3c8c net: atlantic: macsec: clear encryption keys from the stack
80acfbe3670c96cf8ace9158b788fa5dc123d2fa ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d620244138167fbc57e44a8bfd7644bc40ef61ff net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
405bd347f94587ad0f12bc427ad843114a7b40bb ethernet: tundra: free irq when alloc ring failed in tsi108_open()
cbd70eba5abb96e5893b15ed4b13c1b1dee7dcd2 net: macvlan: fix memory leaks of macvlan_common_newlink
79855a7a85e2ac953993cfaade88599fbeaad47f riscv: process: fix kernel info leakage
c653ebe06277edce3ab0681aa00ed2c044ef8c18 riscv: vdso: fix build with llvm
da4b803bca90a8002dd3de6b8d017d5ade8e34ee riscv: Enable CMA support
3d29f56ee8e03d4455a119bd4f646c8b135430ee riscv: Separate memory init from paging init
589c32115988b5c71c2cec9a5d4fd329d96d7ce2 riscv: fix reserved memory setup
6d61ccccdb9bef1106090735c17c2e43e7389e3f arm64: efi: Fix handling of misaligned runtime regions and drop warning
cc38bcdd31e44074e25de742fc50a722d16ebe99 MIPS: jump_label: Fix compat branch range check
d5be653b628a6fff9c34086bcdf94ccc8126bdf5 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
7eb45d5e5141bcae03b5788bb651213c4810baec mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
ee6118870a4c1becf4404302dac1f0f2bb3baf01 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
25c34937e826a21ec93fba6f8ff4f72f8776e207 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
4063229befa16356fa017796219b87403e981233 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
74b096732e04c932c0cf1cf88324e6e58355addd ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
37d437f530267e1371027cf8027ae1411a8d438a ALSA: hda: fix potential memleak in 'add_widget_node'
862becf69ec870d46f09fe9e6badfe9164c46da3 ALSA: hda/realtek: Add Positivo C6300 model quirk
360ba324c5f5f616da7a4f7575c950c068dc8f4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
cf7c8705d1c8e6d638dc4d8ebf6cdeebcc43dbf3 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0ef70363adc890bf38a73359f8f7052f28a0fd8a vmlinux.lds.h: Fix placement of '.data..decrypted' section
01b3bd69fa2a89b23eadc5e6cc8115bf115b60e6 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
0f3999cefb480e650f463100fa990c89003246b0 nilfs2: fix deadlock in nilfs_count_free_blocks()
fbd01e03932b33d7cf5740ec5a45683f6a9b92b8 nilfs2: fix use-after-free bug of ns_writer on remount
d373226207eb74a0e27563105cc2327beee95bc2 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1fa6a4de945efd1cdc40c5a21fab72f783689f1b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
5fb1fe02677923e707686d8459682bd32a0b697b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4091687668ce4de19ba8ab4394e02c587d16f0ac mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
8c00092878db2dca5b63e3a78b59b59e89200a13 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
aa206f3ed58e026ad7687ab1cc95c86e22f5e527 mm/memremap.c: map FS_DAX device memory as decrypted
1817c463b16cf91aacfa6180dcd70a56bef6a07e can: j1939: j1939_send_one(): fix missing CAN header initialization
ae7b14d5c5a084a2f4e708fb55a6f13d48df5352 cert host tools: Stop complaining about deprecated OpenSSL functions
920e05b07c649286a9ca7d3a57455d1fb3c0c6cb dmaengine: at_hdmac: Fix at_lli struct definition
f7a47a353d07fc8af5fff5646e785f104c81ff1a dmaengine: at_hdmac: Don't start transactions at tx_submit level
b5acedc36963bdb782e45b68e2d0bcb4e446ef26 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
50ad6e5638ff924a62945fd020961ef812fd24e0 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
bb3662bb3a54c73b8ffc1aba5dec8e87a6766588 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
49a60797056dc0add6b108f62b487b6a12a7533e dmaengine: at_hdmac: Protect atchan->status with the channel lock
01cde1561aabae53a748779dfc622084ed356e91 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
235f36a02b26120901f9b31d6357148a43b4c1f5 dmaengine: at_hdmac: Fix concurrency over descriptor
e8930d2556ad2532a233a455609b01287416ee08 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
4864257ae635ac0b9232f54ecded208cae03807f dmaengine: at_hdmac: Fix concurrency over the active list
753ea98e04af742cc090fcecdb6b21e4a9506357 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
fea71fbb2899f09c79112417b19f395f6f7f4b9e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a30dc8ee4620d21adefab261ef2f94609be6517f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
3b33d459f4720f6374fd67fc9f11d907c2e5c4a0 dmaengine: at_hdmac: Fix impossible condition
5fd76621d9fa31a9f4de023d27853241811c7315 dmaengine: at_hdmac: Check return code of dma_async_device_register
c83cbaef7774118707e64f1a38cfc076c37a800b net: tun: call napi_schedule_prep() to ensure we own a napi
05279e9866df4b41f4644fc2cfa195a4e68336bf mmc: sdhci-esdhc-imx: Convert the driver to DT-only

--===============6614296636362113767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f06926bb1b0-2add21d7219b.txt

5f2a2a24fe853df0c293762faff1f78fee17e448 thunderbolt: Tear down existing tunnels when resuming from hibernate
3b2f9f752f6974e6e83ee590bfb73332699afa38 thunderbolt: Add DP OUT resource when DP tunnel is discovered
dae27fae531d9777f9553858b9a541d74ad3c8ed fuse: fix readdir cache race
068e8c7e49c05f1c0bf250ffca40cedfabadbf92 drm/amdkfd: avoid recursive lock in migrations back to RAM
993aa168f961ebece3f0bfdcb0caa98443199201 drm/amdkfd: handle CPU fault on COW mapping
f5b0b02107dd9af2e3c0e7b5673bdd4f6a8833ef drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
4c029a5d71fbaadb794a105ee97fa54358c5eedd hwspinlock: qcom: correct MMIO max register for newer SoCs
c0e6c8941f7e1076e7fb9efd696e81975ef09959 phy: stm32: fix an error code in probe
b2e56d3e0971e5e51c4cfc86e63a89a057f48a4a wifi: cfg80211: silence a sparse RCU warning
32088c4ea0914291d37e358fc951d431030afd8e wifi: cfg80211: fix memory leak in query_regdb_file()
718a4270c33c245556bebb1d0aa54fc9e86f6149 soundwire: qcom: reinit broadcast completion
b816b11f9a3d350f8b1d4abeb321e79c51ec171a soundwire: qcom: check for outanding writes before doing a read
eb2253c3900fd64655e08e5e72a5b425065b16a2 bpf, verifier: Fix memory leak in array reallocation for stack state
0c6848950b548406f6516881ee78ef856e124373 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
7302e341ec06d63a0d1dea20f6172f08a7d9c97a wifi: mac80211: Set TWT Information Frame Disabled bit as 1
84de54d46f031009c88ef8fefa47a3adb788b64f bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
50c8cbe403f8fb489bfe36030537bf4295c3d19e HID: hyperv: fix possible memory leak in mousevsc_probe()
cc2df193759ebe0cc10a3497ae89900c00d6f47b bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
e0f5f199008a88f876cf6cc4040f831b334bfc45 bpf: Fix sockmap calling sleepable function in teardown path
a9610b295973218abe1cd17f02d75d129986d2c2 bpf, sock_map: Move cancel_work_sync() out of sock lock
368d5ac58260a958c82cdecbcf56434da3aee384 bpf: Add helper macro bpf_for_each_reg_in_vstate
bc088a17bf7bd44913f7dab5dc8f98c83c06cd60 bpf: Fix wrong reg type conversion in release_reference()
faf3dd6c50a6c5e4172b411ba2068383d6392ded net: gso: fix panic on frag_list with mixed head alloc types
c6279d8d46084cf58459ffb55231e3f323a1c411 macsec: delete new rxsc when offload fails
808f6eb3d6554922588386948428634a177a7202 macsec: fix secy->n_rx_sc accounting
bb97466720956d1c5f1e9e2abac67e678c9b6115 macsec: fix detection of RXSCs when toggling offloading
d3baf2823df7ceb6b114497f3fb686b7056bf22c macsec: clear encryption keys from the stack after setting up offload
d7ca7486243366b5f9bc91662fad61c4eee2dc85 octeontx2-pf: Use hardware register for CQE count
b87303ee5a32bfde4191e78be95fd44a7bc2dd9a octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
0af25ce406b63925a788909231c99aa91515bca7 net: tun: Fix memory leaks of napi_get_frags
14afc3a791d38662cea039640231652e5b730ba6 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
5fc40b3432351e04591b1f2fd66ec519ed232110 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ab77aa95818165c1bdcc5b683637ccd17d54c9e5 net: fman: Unregister ethernet device on removal
8147c04fb8fa4c820aae9c5a99eddb4715449637 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
fccef792dbcb06cbfc579aeda5882b845dfdc8e8 phy: ralink: mt7621-pci: add sentinel to quirks table
c35752a61e0418a52f912940266e4cb988c1eff9 KVM: s390: pv: don't allow userspace to set the clock under PV
8c6b6d7463ed1ed194638522682727b8a15eea8d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4d71e6aa2a8522ca2ece5a7139199a7f34227dfd hamradio: fix issue of dev reference count leakage in bpq_device_event()
f39f9bbf927f0150742e082c5f44cb4cbb2fdaf9 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
1c981390d0e6536cf9856d5f8defdd6de6ec781e net: wwan: mhi: fix memory leak in mhi_mbim_dellink
7fa9fd785380fe47d1feeae1c1aa18498bb4438b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0e0fe78e29fbec073452e3e115e3ab54f8aa26a1 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
14410158c734c46ac2685de53edb6c82d9cbce3d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ada35b65897a4093477feb8ce1d2b0c54a705b46 can: af_can: fix NULL pointer dereference in can_rx_register()
48059677b0c63849798293cd4b4ebefc5438f034 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
170c2bc11296d2c979626994d3eb635a484f80d6 net: broadcom: Fix BCMGENET Kconfig
5fd6212de0a11f096ffc116d3f1c4edcf1999269 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
333369e62bea91bc7b0bbd019532b49ac90f5af8 dmaengine: pxa_dma: use platform_get_irq_optional
3bef2a72a431883c2a0b9cf1210f11246b702397 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6118efcf1cbd9506a012fe5a14847fb7fb82c91e dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
38fd685b7f715a7213d0c13b8e6a627ab2fdc5e0 net: lapbether: fix issue of invalid opcode in lapbeth_open()
2d41d5201442fe3f7cc0e9af5df1e377c906cc41 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f5b75195d19262fe78dfede039e6bb758ba0795d perf stat: Fix printing os->prefix in CSV metrics output
98ecece1a9d9e1c9c7ab2ecf54ce7fffb78fa608 perf tools: Add the include/perf/ directory to .gitignore
cae96bf5fb389991cf22dec29d5add7cf44a24d0 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
84e3bd8a4c9bc057534a818081b03963e190664f netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
c47ca6c2d9ca784d2bb2d70e64b801911dec54b5 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
ae9deb9bcab3e260302b2ba625124f7e327a9ec1 net: nixge: disable napi when enable interrupts failed in nixge_open()
a2f2494b94a080151030db7419dbe07fc5d6178d net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
7235c1f995251eec5e4f531f3c01dbf96fed180f net/mlx5: Bridge, verify LAG state when adding bond to bridge
d614ee6c2a14fe6d3ed912d86c62b1ab603a5f2b net/mlx5: Allow async trigger completion execution on single CPU systems
1175a48db83c042006a17982db863db4e72c0632 net/mlx5e: E-Switch, Fix comparing termination table instance
f62739fc6f6e146ddcb98e955080e94946946b87 net: cpsw: disable napi in cpsw_ndo_open()
e229a66e31f687d60e4761b478784821075c8624 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ec4d3181d3260f53dedb8f5e5b3c5dc14a423826 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
9190a593f3dff7a1acc1cbfd8acf0a0b2f030f71 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
c4066d4eab8493c2c3ac699985e6959e912bfe04 mctp: Fix an error handling path in mctp_init()
a811f75deafca03fe5c8ff0677f0b34b8f948a30 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
b230c2d779d2280f7d7e0da601d12bd88a4278d0 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
7a22744da0b0f5bc0892da65a260ea4e712ea79e stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
994d35935b58272a5dbd3b1679c43c4cf893f8e5 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
4fcd20761b84551f0e58139c2c857ebee06184e1 net: phy: mscc: macsec: clear encryption keys when freeing a flow
f8e3f3119f3f260d4391b9a59e506633876e7871 net: atlantic: macsec: clear encryption keys from the stack
8ec0780cdcacf76bd8b4b6a72d2d2806759a54ca ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4ae01f75a87457e7565b2ac8bd36c011ae06c49a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e9b11544275d52249146db01b9fb40752aaba021 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
532d29dce3e7dc22832cffab507521e253e5f220 net: macvlan: fix memory leaks of macvlan_common_newlink
0271c926a828853ed45296a4f7355039594d1e16 riscv: process: fix kernel info leakage
19a7b57dbe710d47cfd70c1becccd7ada0733f80 riscv: vdso: fix build with llvm
b1f0b1b2a206aaffffdf1a936b0883bde335f718 riscv: fix reserved memory setup
ccda7e4c16e9b030b186d1d896dbc64ee994dc69 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e8113c567230cb0e76d3881aa00fa898a55d72a8 MIPS: jump_label: Fix compat branch range check
819ca18377db21112a6bb9eea68e2db9c188f4b5 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
957f3bce5e3833f21e6ccbc711fa6310fa571bd9 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
6c45133961dfc052fce595f8a8eaeb8baece9422 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
7df7f78a6bfa1104bca579515937f96b6a1d1e3e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
7d62647179ef654801e2a973046cb52b1b444364 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
35593058efe71ca75c67987ea09eae401d5cdfa0 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
a7b76b5c2fb259e15413a55890dc9048b0fc23ab ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
db43a56e41c64d1089f334edaeb93898540308d8 ALSA: hda: fix potential memleak in 'add_widget_node'
a36ee09fea3ca9eddaf1bfa09f8a272484587238 ALSA: hda/realtek: Add Positivo C6300 model quirk
3cf2792411a78d5ca51b86a79cfa6370cc8e5c8f ALSA: usb-audio: Yet more regression for for the delayed card registration
c64dcbec0621f4b2e4ea3987c2d08d3546baace8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
dfcf7364f51851c7dfdcb4e304f91f8de56aca35 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
ec919ddae2c1dbf57bb1754d5dd8df1b2e791796 vmlinux.lds.h: Fix placement of '.data..decrypted' section
48bce77dfe5473337e24d0e87e4a2be7641f88c5 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
e78c8632ef04dad6534e0dbf3ab5e5fdfbe3e53a nilfs2: fix deadlock in nilfs_count_free_blocks()
adef3224d35b8c1afda51f42e6c979e82e4fb531 nilfs2: fix use-after-free bug of ns_writer on remount
ef04695e581d6328b238306a7225d9f04703e0d5 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
327a0267564f27f3fc1d20bd43604465e872af95 drm/amdgpu: disable BACO on special BEIGE_GOBY card
aeb5af8f66203d8e91ae317adf59b1d2093da26f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
6a9e94fd4cee4d771958e4a1f827e3d6e5f4ed75 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
5957bb8980b707594afb9ffd6eb6b72203227ca0 btrfs: fix match incorrectly in dev_args_match_device
55095135b0e75cfa7d4fb86d16a9597ca8011560 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
723318e0ed057bcf4722d3e1fbfd2eae0a6e9ce9 btrfs: zoned: initialize device's zone info for seeding
4be3759d490f36151a4097fbba65fd1500ceaebe mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
33747075d4f6444a121378659fc26ac37d482dee udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4f3cadde3a6fdc69b84d7adf41e61c5cf50b379f mm/damon/dbgfs: check if rm_contexts input is for a real context
26930ad1ad8b8d92906567e9e32cd212ea7fc0eb mm/memremap.c: map FS_DAX device memory as decrypted
43988548dba92c59cc553d766b8cc2772245b8ce mm/shmem: use page_mapping() to detect page cache for uffd continue
2207e7d7264070b07455039f12f671e9b4fe0c32 can: j1939: j1939_send_one(): fix missing CAN header initialization
33418c54a9bcc023087d6897a4812bd6c35d9b06 cert host tools: Stop complaining about deprecated OpenSSL functions
6f374037445f1fd18b726490f928f0eb4cb81331 dmaengine: at_hdmac: Fix at_lli struct definition
5b1b4f4e9ecf719414348659704dbd99a973e299 dmaengine: at_hdmac: Don't start transactions at tx_submit level
35105826da9bd373cc5d8027ccb0db61645c4174 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fd8b8ff8d017fd8a8ae31e36831693400b633fc7 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
1ba81a6e3f145830970adccdbc820efa5086fab4 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
cd5e9bcd806e4309525686ddb58072ea54309262 dmaengine: at_hdmac: Protect atchan->status with the channel lock
9861997f347fda9cb4d701504659c438a7472b69 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
2a1dd883eedc1151fb41e4951ed673df67f88aba dmaengine: at_hdmac: Fix concurrency over descriptor
728fdb1df813ef8d80f7f96f306f7ca44f18ebef dmaengine: at_hdmac: Free the memset buf without holding the chan lock
dae178139dbaf9d93f98fa3ba2f77917ffbf0c22 dmaengine: at_hdmac: Fix concurrency over the active list
78a9b70b8230bc565f3158ce3b26e5653c5b3057 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
1b7f89f13830168d9e1015fc8c5ad0318a40faa5 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
df445e6a9caf8bf365e6b75556b9ba227099820e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2c6876128948a25a451a6731016879f5f0e755c9 dmaengine: at_hdmac: Fix impossible condition
d3283871f6cbc610c8d643e9bcdd30f86e4280a8 dmaengine: at_hdmac: Check return code of dma_async_device_register
bf7118abb65865f561823336f868751ac3bbf14f marvell: octeontx2: build error: unknown type name 'u64'
e6da91e0eb65f8817815bce79f616fe171e6fab2 drm/amdkfd: Migrate in CPU page fault use current mm
2add21d7219bdd039844db5d83fd2d9b286f8b8e net: tun: call napi_schedule_prep() to ensure we own a napi

--===============6614296636362113767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21eb7796d3e9-6e59551384bb.txt

0c8b7f8df88825bf93ae2a9d2584046c07bf6e89 xfs: preserve rmapbt swapext block reservation from freed blocks
d72628f73ba1e70fd2034486876005265a549cf1 xfs: rename xfs_bmap_is_real_extent to is_written_extent
c30b5606a147fad70f7ed7bf3e7eecb88bdc7b23 xfs: redesign the reflink remap loop to fix blkres depletion crash
3fe67f10c142cb8e46a68a3d77d9710dc56ac457 xfs: use MMAPLOCK around filemap_map_pages()
28a06610ee090cbf33768e30dbe577bd9229e571 xfs: preserve inode versioning across remounts
2b79232d4d238580f5605319af482d681d3c39db xfs: drain the buf delwri queue before xfsaild idles
eefc942dd7b4de501023833082f3bcf6c1f1ff53 phy: stm32: fix an error code in probe
00e590de1999804a2bda9d76432acaf1108ad6dd wifi: cfg80211: silence a sparse RCU warning
829a7be692f84ab530eb2ad0cfea0a062becdecf wifi: cfg80211: fix memory leak in query_regdb_file()
6eecea1a76af5d068f0daa5fbfeb6f87f9df14ee bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
1dcd30f6680ccfd871ddc5741765822251e09d16 HID: hyperv: fix possible memory leak in mousevsc_probe()
71162275b8e5a67c9c3e9164918ef0e89a42d793 net: gso: fix panic on frag_list with mixed head alloc types
e8ef86d75bcad56908550b702dfa7155cc471f39 net: tun: Fix memory leaks of napi_get_frags
1c87d7d5aa8d03f52156d14fc768d9ea83158cc3 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
842064063c23b1c0838e88133958de771f0c77b6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3ff144ad3981177a0cc2954c96d82078b5d40908 net: fman: Unregister ethernet device on removal
335f3718f0f152f314ab06610a0b40d3b0283572 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1bbefc295e97142194022615552d3ebd2cb7b995 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
910932674d9c447675e02155cd11e445c4279909 hamradio: fix issue of dev reference count leakage in bpq_device_event()
b2747425a21bd1d693a61d9274acb9573da336ea drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
26e33df70316a629c42b8cec6b7c24ef742dacc7 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
4f1a3bb8555f641679017927bed56965408e72c6 can: af_can: fix NULL pointer dereference in can_rx_register()
a08a4f74a3fdac11d3c032e55ef54c4a0f164b76 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a621189a9a54b4633f1ae227c63c6a09a91e96a9 dmaengine: pxa_dma: use platform_get_irq_optional
e4f98ee29cc0765022b2e7fa947e6328b361b023 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
65b32f380da58ae52996a43e8756b85f3e18639a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f9a6e3a0f3521efe8978b734167640f61b2b683e perf stat: Fix printing os->prefix in CSV metrics output
fc7637b64f9e2d9eec63fcdb518b9bd6f64a8b56 net: nixge: disable napi when enable interrupts failed in nixge_open()
68baa789529d89b8428bc095c87f130db8f92448 net/mlx5: Allow async trigger completion execution on single CPU systems
2ad513e92f76aacea1639853e65afbffbb5b4095 net: cpsw: disable napi in cpsw_ndo_open()
d2f9dbb76153d8e66c30f6f19269ba3db3f52847 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0127042e41e931a9ab51ef2dbe67e2f8f65128fe cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
184ca5379a450791c231cc77d2ef021a996b51e5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0b298022d8e21383a0293403231b82cf2a839bc8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
074e96374b46807a1d3afcbc148a38e59085e823 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a4d5e78cb359e1c446b40ae9fe315a73d73fe2a0 net: macvlan: fix memory leaks of macvlan_common_newlink
956fbad7199a25675d2de87b660b5191dcdde5ee riscv: process: fix kernel info leakage
6fabcf5d3499ebba51199d35c16cb4123f6faa0b arm64: efi: Fix handling of misaligned runtime regions and drop warning
1bdc74e86416a96b6dadec28473e8a04c61b7879 MIPS: jump_label: Fix compat branch range check
4759f715fdfd61126ff9e315fbdd7161ecca4ee9 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
52e613f0d73a22b38f52eb0f85b9b2e71fdf7a51 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
fe6190abc1467adb0a7cd9832ce1e4cce79f39c2 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
b46c5fa714efa38e3968140f7923cdce57189a36 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9d2ad7f2ce4febe17637b62657f2c640720d6853 ALSA: hda: fix potential memleak in 'add_widget_node'
b72bb736b5ddc38205f7d94ee2f2e38a7407a7ef ALSA: usb-audio: Add quirk entry for M-Audio Micro
2c92aff7db86d89aba6e7a06455fa645de2530bf ALSA: usb-audio: Add DSD support for Accuphase DAC-60
a52c6f7811538d709473d3e9ea06afb749490475 vmlinux.lds.h: Fix placement of '.data..decrypted' section
af720e24ab569f75bf968e09223ee217fda730d9 nilfs2: fix deadlock in nilfs_count_free_blocks()
bace2bdfa7fac808c6810b766862e068ac7c2336 nilfs2: fix use-after-free bug of ns_writer on remount
bb65d8b77f0ca5d83dc24aca3105878fd3c0c67f drm/i915/dmabuf: fix sg_table handling in map_dma_buf
48ceac06b09eb5e151d3a151d55613f051e40d6c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9d7e0fe1aa3f394c627f773826ee0b893a61e53d btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f1c783ffa70d8d0fca6a7ca006783351c197bb38 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
16e916fab2e50f9f360ea447ffba4e2334f1aa46 can: j1939: j1939_send_one(): fix missing CAN header initialization
d1ac04262003ed8b325008db82ee119d501348ea cert host tools: Stop complaining about deprecated OpenSSL functions
2229d332d89abd4a71deb6213c76f16f980cd2d0 dmaengine: at_hdmac: Fix at_lli struct definition
368d5280190ebf764069d62ae41e4644cddbe685 dmaengine: at_hdmac: Don't start transactions at tx_submit level
63c59ec50dc4e01e9d937d91c7165ea3eb9df454 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f35b9f9b82c760c3d2cc80517e8aef1dfffaf9a7 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c41583788d9fec0d84d6591d665caa300a3cc62c dmaengine: at_hdmac: Fix impossible condition
2b38d1eea3c82cec9cdc99650cb5c53aa05379e4 dmaengine: at_hdmac: Check return code of dma_async_device_register
6e59551384bb1bc104fa3d1b6cbac3a5e6c2effa net: tun: call napi_schedule_prep() to ensure we own a napi

--===============6614296636362113767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f8bce5085a-9f6e01e45d5e.txt

f5a75dd12f726d2f893d968e40338cb6ffb4f2ce thunderbolt: Add DP OUT resource when DP tunnel is discovered
6b5ff41e696dada8a95718a5b99dce8e9d376013 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
c7cfe25e81cdf5ee6848405595fb8ffba11bd946 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
c9f3947e857dc97a6f8946163c0b5957c0f47e49 KVM: debugfs: Return retval of simple_attr_open() if it fails
2a8ef42e1079813d8a2f9885ec38f780a6ec4883 drm/i915: Allow more varied alternate fixed modes for panels
a5bea973d6dc1c4455f41bfe3512dfa71902ecd8 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
464ce74bff3fd1203a2b29e8d7dad5072c4bed9c drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
154265b6df618ab20e65a7d71d90f6f8d3370725 drm/amd/display: Acquire FCLK DPM levels on DCN32
7304a6e20b35f971a76f6cf04092a57fec4d1e6f drm/amd/display: Limit dcn32 to 1950Mhz display clock
83cb8f7dda88a0a8c6075f595167ae74fc96b798 drm/amd/display: Set memclk levels to be at least 1 for dcn32
b1cd3002a88fba827f3d5233ee331ce3222d75b9 drm/amdkfd: handle CPU fault on COW mapping
4803dd8ed053fedb9fa19c831dbbad1a78b1893a drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
a968b7e6794fffc1261ae23b544f0657460c57d4 cxl/region: Recycle region ids
c29eb0934dc0bc94061b4c5635fd44a2bf79e1fe HID: wacom: Fix logic used for 3rd barrel switch emulation
5100d8f9cf26f5e238dfb6433d1ee2ba9d3f9ae6 hwspinlock: qcom: correct MMIO max register for newer SoCs
4475a002e147d26bef92b67a4ed732bd2dfb5622 phy: stm32: fix an error code in probe
e3003bd6731d9e64c13d9c2b470a2118577b6abd wifi: cfg80211: silence a sparse RCU warning
eb6b892fbe820d7daa1635fb123ecb5a02e5b6f9 wifi: cfg80211: fix memory leak in query_regdb_file()
61a13657ad58d0adfae55e5871c8e45b2efa1c2d soundwire: qcom: reinit broadcast completion
74ab7bb9ba82bd288e4afb3737677ae55ac9dd7f soundwire: qcom: check for outanding writes before doing a read
50646d4967a03d3c3a1bf2bdb45752ec81220d2b ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
27e82d752e7445528468b7c74bfecfba108285f1 spi: mediatek: Fix package division error
5b2b1b516797b6f0506d2d37e0d17e4c9f0d6edc bpf, verifier: Fix memory leak in array reallocation for stack state
9cfa1fe370a75b400bd00ddec72e0fd61208f676 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
ab802f139566876f1ee62765af99db66a49c2a88 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
b1491f50e785183b4c94d723ef3c34bfdb77c683 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
a435a172b8ca1fe94dad3e80a09100890587c104 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
d50952974d71460a09bc53ef8b1510a90d477766 HID: hyperv: fix possible memory leak in mousevsc_probe()
bbcb3a9267e4256782b164738007e849475a0993 drm/vc4: hdmi: Fix HSM clock too low on Pi4
9f9fec604bfd3f8b61e82da5ea300c5787d508aa bpf, sock_map: Move cancel_work_sync() out of sock lock
39a05db2e9656030e0225dcfe4fadd807b9d0bf0 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
e3b6dc0b379bc95007234c3d5bde19cb026bb307 bpf: Add helper macro bpf_for_each_reg_in_vstate
909282b818686c8d2411ee3ee37f9ce28c6767e2 bpf: Fix wrong reg type conversion in release_reference()
a3bd98efc053135abedc622b0f0b01a1c150a8c6 net: gso: fix panic on frag_list with mixed head alloc types
08219e59503abd282ca56235fd640b1d551d7a32 macsec: delete new rxsc when offload fails
7595dee9cbae345a427c677c35001673e9e8992c macsec: fix secy->n_rx_sc accounting
c30c214f02f36acb1129d6155e262c0f49cb2e40 macsec: fix detection of RXSCs when toggling offloading
d0f1accab9996d95d08e685a6d026a4df0ca0d5e macsec: clear encryption keys from the stack after setting up offload
af2009eec36d2a0a5dd76f92194dc33d33c0e14a octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
8e81cbbeb189724e14dbbde93675311881adf296 net: tun: Fix memory leaks of napi_get_frags
38a024f614deef6c904a2b2e5efd508296b636c5 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
0c8b8909956adb0ba59b811d2bc528de745ba84a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5ca423eec05187f02b7d1ee11c2815a8d865760d net: fman: Unregister ethernet device on removal
2b6a02f20cd4b600a090642af3f37cf84b09e86e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c6c0427772d7ccada228a0f4d4c1e557d9d03362 phy: ralink: mt7621-pci: add sentinel to quirks table
31316130b63f8790abef3ed2063ef12c89afc1f0 KVM: s390: pv: don't allow userspace to set the clock under PV
f154856cb2973da5e982d57b3873248ff32741a6 KVM: s390: pci: Fix allocation size of aift kzdev elements
14e9ded36f379c757c078e5b680670a0bfa959c4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2002233f2cab025bb09d1f8ef7e2946a9fea9db2 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ab617ce327ff004fd24614be8e5490aa2cd8b8fe net: wwan: iosm: fix memory leak in ipc_wwan_dellink
d10737b31ae5464731786b3aba69cec4c97da74b net: wwan: mhi: fix memory leak in mhi_mbim_dellink
51577716b3240e1fd69d1d28593f25514fd72609 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a6136ee0b633f104d5a36969778e6a8d393a0504 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
e61f392b1122942d1c3a0d1ed1808bd2061e4a19 platform/x86: p2sb: Don't fail if unknown CPU is found
198bdef51ee066dcd1f959fb708dc3f71abc1001 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c99436c985edea595aef86de271f4b1deabd979f can: af_can: fix NULL pointer dereference in can_rx_register()
40fed8da36dee9c0a0f964378ea6ccc72e2a4e97 drm/i915/psr: Send update also on invalidate
6fa77ee7d8e5cece94ae94fa3044a7c3ca66cf08 drm/i915: Do not set cache_dirty for DGFX
e524d2a36732a9aa93713fcd8fb5a76f55c7957e net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
f4dc4bf60ffb3a6a82c5f17c8b9616c8aca22e84 dt-bindings: net: tsnep: Fix typo on generic nvmem property
47fb6bfa368347e386ef3c0e2a940bc79f3d9f0e net: broadcom: Fix BCMGENET Kconfig
e4e9c503706f6ffa765bc18250e6ff5284c97cc3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
053d4b2cdc48f4c5b489be248801cb082fe4c545 dmaengine: pxa_dma: use platform_get_irq_optional
2f0731bbd58b611339bc7d0ad5e0a36b4fee7d42 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
4c5ffd4e88f9326fbe140a02b43914d8e7ea3c24 dmaengine: idxd: Fix max batch size for Intel IAA
0f8662dadaf378ac012da155f472f50745a1b68a dmaengine: idxd: fix RO device state error after been disabled/reset
534fd2f126f3386173141cda154f6b6f08f8aa0b dmaengine: apple-admac: Fix grabbing of channels in of_xlate
3d406e4d522b49facdb2b978b8e3010ffe160299 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
cb0f02903299efcda7f7a4297d531b762d1e0794 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
ffe4029db37cb0c1e43a59127469597a80b6cea3 dmaengine: stm32-dma: fix potential race between pause and resume
841a871b5caf1a9312ea641e4f84d3eeefbcd049 net: lapbether: fix issue of invalid opcode in lapbeth_open()
9d4193c39be37d3cc3b8f383bb29e3a62b40d084 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
a93ed56bde03b8e396eec86d6c2a91a0184bf978 octeontx2-pf: Fix SQE threshold checking
dca42e9a854d1c88f36dfd9d87e0f5d21ca6b916 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
35335006c2cfe2a46e3431e99864bafc4b893cc5 perf stat: Fix crash with --per-node --metric-only in CSV mode
2f75d18bc6615d4a15643d55f6f2dd95bff1834f perf stat: Fix printing os->prefix in CSV metrics output
74dc788f4c1dad250e2469787f19185b9d7a97d3 perf test: Fix skipping branch stack sampling test
076fa539ebea387761536bb167e454bfca598340 perf tools: Add the include/perf/ directory to .gitignore
cfd75f3b90c7d384224d412c4cf292b802456452 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
08d71faa70888a70100ed9de7b4154c99ba704df netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
0caa5d7b5cd1bb78962bee87ee416edc08cd2340 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
aaf37ab96a4e28c70d02f8ee6fff44036556c9b8 net: tun: call napi_schedule_prep() to ensure we own a napi
a90123530724a298657d1afba3f011a02c695549 net: nixge: disable napi when enable interrupts failed in nixge_open()
49dcf21b4ac32a11f541479494eab21f97b23e04 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
291db9366ce919341d62f756a9c96fdb2253ec45 net: wwan: iosm: fix invalid mux header type
be2244f0bfba9675d32dae174c8bb1d81ad3625f net/mlx5: Bridge, verify LAG state when adding bond to bridge
1fe5923b7913cac33f716795f2682fb238030544 net/mlx5: Allow async trigger completion execution on single CPU systems
eb84eec1df0f859af4270ce5439529f74458b3cc net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
f9acd9a58529cdd29a7d1918a56d8b52a977fd6d net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
4c530765d6a5c1cd8ba70962c981ade5bc63ca46 net/mlx5e: Add missing sanity checks for max TX WQE size
2d26eec4f301841d8a5f755bd98c9ddc054461e8 net/mlx5e: Fix tc acts array not to be dependent on enum order
35836a9c03af2f6fa10226216ffe1e9fa327fadd net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
1e38f56dcc4de20044bbd7c6a489f7bf1757ea13 net/mlx5e: E-Switch, Fix comparing termination table instance
cf1ef14cde301701b044d888aaa0ba453c753a41 ice: Fix spurious interrupt during removal of trusted VF
642f15d98cbb9ad5993b79a335fa35f0131b854b iavf: Fix VF driver counting VLAN 0 filters
4e0f74e2d09da134376bd5a02e23e5e476d49d83 net: cpsw: disable napi in cpsw_ndo_open()
e1bdd54e568764f9eca7326c9626e642975b8e97 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
d675aba69ac005d63b319fb86f5a6c98d7b42dd5 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
901176ebe4cfd676c60e9a4aaff05508b671ab1f mctp: Fix an error handling path in mctp_init()
380652c8a17bd78541f8e9de8cf84e6110ba7916 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1d1307de7226b53ebee5896ec0a9ccf2fdabd11f stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
5816807ccca144761017ccadaed18cef5c6ce0d0 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
fd0c0212c5a788c8178bc270fd863ca0d48395b4 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
4393b04a05851478c7445af40ce3133e6e2fbd6b net: phy: mscc: macsec: clear encryption keys when freeing a flow
34218fe9eeefe43cc2781fac2c52ff7597a46ef5 net: atlantic: macsec: clear encryption keys from the stack
99ab6c6a6b1e1a7ff4e2acea9a6d1c0ad0efb367 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
96a4d5d9a851866376a446b363f9b67041f2b1a8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f03f20b5972d2ad1a4954bd70970f252411600d0 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
464ebf4b24544298020ac005ea60416f8b2a2f4b ethernet: tundra: free irq when alloc ring failed in tsi108_open()
0556b5998d21b8740270144911e735800f4db26c net: macvlan: fix memory leaks of macvlan_common_newlink
bd9a9cb14f6030f9a2f52b950e4942099e7ecedd riscv: process: fix kernel info leakage
cbe55b2176b45d2a6e79a3496553de88378d0684 riscv: vdso: fix build with llvm
6ba2c958df9d0af9fb10652d0b31beb0b25faf34 riscv: fix reserved memory setup
7fec2dc10aea9aa647b8025fa202035a2d51df74 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
b1cebba20425a4d17cea3e945ab4e1ed609e443e arm64: efi: Fix handling of misaligned runtime regions and drop warning
8a2c4afcbff6a969db4500546d046aeaf5d9b0a8 MIPS: jump_label: Fix compat branch range check
61a856ceab5f3112df5588bd8f9725cb435c47ef drm/amdgpu: Fix the lpfn checking condition in drm buddy
16f31cfbed6245f3597c96cd1789ca04e2a3196d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
736b673e488116d0413ec42fd712cd0f6222b9b6 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
fad6623f25b139ad0bff6510ba9c3afcaf1c2c98 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0092a5bf202302790bafee3c1a82821273c307b7 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
1a36f63535cd2b9cb31ee3a8fc232771ddca4428 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
9b6378fdc064bbd8ca26e444e9a6b8fc8711e683 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
8551dda0ea9fe789d723f60f032cd8e8791f926f ALSA: hda/hdmi - enable runtime pm for more AMD display audio
2af0ddc9046bf3fdc9418c24c42c73342295c30c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9b51d84671c7375c97d04d74ffc4bdb6c805aa7b ALSA: hda: fix potential memleak in 'add_widget_node'
d8e1ddc1fabcb141ffa63ce64110996e331e4930 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
1aa86325b54e1327c2a2d90ed91ff15bd7ce8bc2 ALSA: hda/realtek: Add Positivo C6300 model quirk
0a6902589e4ebb4e03d117b6002a514ed0acbb1c ALSA: usb-audio: Yet more regression for for the delayed card registration
39da52d5755b3ccd628b5d50cbf7d144de0fefdb ALSA: usb-audio: Add quirk entry for M-Audio Micro
caf19fa063ec80545e6563c574a673ad89333878 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
99572d3f7efe5bede0ac65006c9a012d28d77251 vmlinux.lds.h: Fix placement of '.data..decrypted' section
42b47ce4a3479f2c26dc37ce24427e8ee4c8ff02 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
7de5091f3d154739e2f4877a5ed0934a5e2d23d5 nilfs2: fix deadlock in nilfs_count_free_blocks()
8750f50d07c43e3168e647fb293150158c48ee0d nilfs2: fix use-after-free bug of ns_writer on remount
f67a4dbd623c7d48ba6cb8c0da0df4ab4ac5445a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6e6052e8f27a6ad1d79e0280189016f5a9e696cf drm/amd/display: Fix reg timeout in enc314_enable_fifo
ec4c1bcd24487dab2d0e0b4c8c0552da344df76f drm/amd/pm: update SMU IP v13.0.4 msg interface header
c6c6e565dcc08ec11a844d6218f793efca73308b drm/amd/display: Update SR watermarks for DCN314
a3f4bee34a63582775ad405f7ec045f8f78bb5ba drm/amdgpu: workaround for TLB seq race
824fe29eef725123e0a9454c3af8564de975ee31 drm/amdgpu: disable BACO on special BEIGE_GOBY card
2fa52a53c0022dbe5d31d848617bbc483a021d43 drm/amdkfd: Fix error handling in criu_checkpoint
cc87f95f7d31cba4850af0f756c195e4909fcab4 drm/amdkfd: Fix error handling in kfd_criu_restore_events
4b3dd8a99acf8d4f4546fea2a4299e3fd871953d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8de022fc2ba187f8a7afa2f8882643f984144021 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
79f671d1e82bbe0e127e41c267c858dff37c33ce btrfs: fix match incorrectly in dev_args_match_device
567ea5c8b1fb4a3080f7d49e538676d607899ed9 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
2f8d9ef524a380c712b198fcbbafc846f06cf66f btrfs: zoned: clone zoned device info when cloning a device
9b5aa2a0ff7176145bf25b237b81763e1c5ae72c btrfs: zoned: initialize device's zone info for seeding
2caed25dbe166e20808f931cf95d360aa8408167 io_uring: check for rollover of buffer ID when providing buffers
7ba87a4a423b2f7a1082f26bee187ebdc09b34be phy: qcom-qmp-combo: fix NULL-deref on runtime resume
cc825d84d10ffc6ac6d01023c8a7637cb3019c53 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
37acc33dee66628c5e26df0674347fa6be90aebe mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
0d744cd394fe1d8bb5515ed69428f3dd8b132580 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
39f5f7c95c51b7dcf150859a6a55497eed795410 spi: intel: Use correct mask for flash and protected regions
bbe3e47acf9f56b2c0ff0543d27f6503643c5f1a arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
62469a52a1e215aa7e2870840f8dfe361cfc9acd mm: hugetlb_vmemmap: include missing linux/moduleparam.h
2860f8d6a3f7efccdbc408bdf9ea24a10b113e19 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
3da8316956f70ff3cf042701bd7c949ff5d218e2 mm/damon/dbgfs: check if rm_contexts input is for a real context
7278c9715c97ddc7654825a6bc8a4796cbdc3af6 mm/memremap.c: map FS_DAX device memory as decrypted
d83d711ba077f7caa71405f006f3c264e724b0ba mm/shmem: use page_mapping() to detect page cache for uffd continue
62c738880f52cac73e49d96b6ffa0e93dd577bfa can: j1939: j1939_send_one(): fix missing CAN header initialization
0407d2a8db2c1d2b268ad054aec58547244b4289 can: isotp: fix tx state handling for echo tx processing
de909ad90d0f99c3fa1b38fdcba6319f38e5c788 can: rcar_canfd: Add missing ECC error checks for channels 2-7
a1e3ae77fb037ccef94f8151951bc5a525ad5bd4 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
1a461d709ce21fb23e8cf17b9a3f8cc453dd01dd KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
ecc51f9bf0a1172f59587d2e654ccb110bc6c1ef KVM: x86: use a separate asm-offsets.c file
f064863754ea6b4bcb4c865e3e446a6a3013d701 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
466d508aca5a6ecedbcc1e69dd163221402a9d7c KVM: SVM: adjust register allocation for __svm_vcpu_run()
417fc0307f4d283283a0149afc3411323bc9201c KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8fa916e021e0f3c3b3070a51740bdeffd7faada4 KVM: SVM: retrieve VMCB from assembly
4cef03ad441ca4c2c874643c8f9d73b71980a6ce KVM: SVM: move guest vmsave/vmload back to assembly
fd20119ecc703594a57f1f151e0ebb57cf551c10 can: dev: fix skb drop check
fb974a355cd6e40a7639c6d920b042d2b590b7fc dmaengine: at_hdmac: Fix at_lli struct definition
b799bfb0591a0a15ee47a1b9d4d2fc1c9b11747e dmaengine: at_hdmac: Don't start transactions at tx_submit level
d5d4f4b427ed0b1bf23e0d841f81825fcf4d3802 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
eec4b0d84d63371da461e4781cd34789328f1e14 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
2b29e769ffa19729f8bd15c1723ee18685631695 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
64c2272b60ccc9253b6fb84bdf28dfe53cdefd4a dmaengine: at_hdmac: Protect atchan->status with the channel lock
61f0b73560f73d5aba3813e12f9d4cf56df6ba79 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
43e3fa02603dc1c1a6e624959826797f88261801 dmaengine: at_hdmac: Fix concurrency over descriptor
1562b7fcd1c65d79a9cc5d93c90133243549efcb dmaengine: at_hdmac: Free the memset buf without holding the chan lock
d82c9f5501fedd626980ee4319f4071863ec11bc dmaengine: at_hdmac: Fix concurrency over the active list
a1124c77268a51565d0cf3e67ed78f12e5b3bba4 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
5feebfb0825455ffc2d375e8f4d9bc99c0c1074a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
41962675e45a6fb21f059ec21132079598ac97a6 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
94334a0df9e5a8dec28eee5b6802240a003df273 dmaengine: at_hdmac: Fix impossible condition
0be81fefb356916c24defea87d7001405d97d9ae dmaengine: at_hdmac: Check return code of dma_async_device_register
5ae696d6a75f533889416a33a15ca6720d163847 drm/amdkfd: Migrate in CPU page fault use current mm
9f6e01e45d5e51963180d33199c0bcf3473ddca6 ALSA: memalloc: Try dma_alloc_noncontiguous() at first

--===============6614296636362113767==--
