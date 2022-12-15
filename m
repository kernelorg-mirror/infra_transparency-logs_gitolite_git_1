Content-Type: multipart/mixed; boundary="===============2716390703229297050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 15 Dec 2022 12:40:10 -0000
Message-Id: <167110801091.1133.8605544366665345877@gitolite.kernel.org>

--===============2716390703229297050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 14f3e6da792b884356c78f1763f646d5c2139bdc
    new: c7d9ed4ca22f619061f14e3b2b99dbaec0ec1955
    log: revlist-14f3e6da792b-c7d9ed4ca22f.txt
  - ref: refs/heads/pending-4.19
    old: e05f331622899e3f32b911bf958c41d7ab6b9214
    new: 7bb8ba1f4b99cb06a42cba9d4972e877a4adc1e1
    log: revlist-e05f33162289-7bb8ba1f4b99.txt
  - ref: refs/heads/pending-4.9
    old: 3e996578102fd38f57e22bc1137c160027c9e2a1
    new: c5e2c0da142613b20323b8a4029bf63f8a04bcb4
    log: revlist-3e996578102f-c5e2c0da1426.txt
  - ref: refs/heads/pending-5.10
    old: 29fcf6c49dbc34a2954af48e810aa1d44d103d4b
    new: bc1f420480c52efaf30984642e50e372bc390a13
    log: revlist-29fcf6c49dbc-bc1f420480c5.txt
  - ref: refs/heads/pending-5.15
    old: d97026b1645bf484e21d113ddbf408922142e8f7
    new: 9809b15813f6c29fd366dbb644a9b1cf8b4a2c61
    log: revlist-d97026b1645b-9809b15813f6.txt
  - ref: refs/heads/pending-5.4
    old: 8bd0224fdc2ff8514d10f6181b0b4ccea525552d
    new: bd95408243ab72688b1c4121ce6e488fb2582584
    log: revlist-8bd0224fdc2f-bd95408243ab.txt
  - ref: refs/heads/pending-6.0
    old: 7dd692e6db7895890def2ada3d3f427ebbe5c242
    new: 59aa5955f4b40c89a17e88524ece30ae38129f28
    log: revlist-7dd692e6db78-59aa5955f4b4.txt
  - ref: refs/heads/pending-6.1
    old: 0000000000000000000000000000000000000000
    new: 037b8d1a5ca634eac9076ff8a11a210dfc6b6bab

--===============2716390703229297050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f3e6da792b-c7d9ed4ca22f.txt

44e412ff39a512e0f98ef08aec0f556bab4f1b95 arm: dts: rockchip: fix node name for hym8563 rtc
70ebc092cec2e4e8da3d3932b2b290a85b31beca ARM: dts: rockchip: fix ir-receiver node names
8e519b09cb620398a83a77c0c3eda267d5c4e3e0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
791d3a5322ff7379c7f8651f92b640c719229ef6 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
992a37d814809e9ea9e10f387f4e86c09e8e3ba9 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
e385360705a0b346bdb57ce938249175d0613b8a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d4dd21a79dbb862d2ebcf9ed90e646416009ff0d ASoC: soc-pcm: Add NULL check in BE reparenting
24e846a1a028bd30bce69ccedcb195db4c903529 regulator: twl6030: fix get status of twl6032 regulators
fba11fb6d0c92a25e5d62ac682dc90605f3cebbd net: usb: qmi_wwan: add u-blox 0x1342 composition
e173cefc814dec81e9836ecc866cdba154e693cd xen/netback: Ensure protocol headers don't fall in the non-linear area
ff3f010d2a3e75106792a1706bdb4a9978655f97 xen/netback: do some code cleanup
2b81c566ab5724976de59ad7787e204f7938ae27 xen/netback: don't call kfree_skb() with interrupts disabled
d9c76749c79a52692e71dc7a7f373d372573f213 rcutorture: Automatically create initrd directory
a2b56627c0d13009e02f6f2c0206c0451ed19a0e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b77600e26fd48727a95ffd50ba1e937efb548125 memcg: fix possible use-after-free in memcg_write_event_control()
cd331f7b43a818410a0e4fe2938ba5bf278868ea KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b8f91e4272c99df85d43c20f14aeaf7da34a0037 HID: hid-lg4ff: Add check for empty lbuf
809783f8b4b600c7fb3bccb10fefef822601ea3b HID: core: fix shift-out-of-bounds in hid_report_raw_event
dcdf331276c9b13ed43c16f4810b3bd2dc006128 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
30f48686cf06a9b0565e61b8eada93dacaebf55f ca8210: Fix crash by zero initializing data
71d591ef873f9ebb86cd8d053b3caee785b2de6a gpio: amd8111: Fix PCI device reference count leak
057ddc8ddf0a088a1960517010664e8e0edaae0e e1000e: Fix TX dispatch condition
1585997c4f2ab0c1fc08dd0146ddc16a336f583f igb: Allocate MSI-X vector when testing
88ec63dee63f932ab461350161331fdd51e39c75 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9980a3ea20de40c83817877106c909cb032692d2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8a5599c2c2c0baa9bb75c7d44d42e81e373e89c6 net: encx24j600: Add parentheses to fix precedence
b7af8f3ecfa84dfec645be245e0c118d1eed48b6 net: encx24j600: Fix invalid logic in reading of MISTAT register
47a1a2f6cd5ec3a4f8a2d9bfa1e0605347cdb92c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
dbdcfb9f6748218a149f62468d6297ce3f014e9c NFC: nci: Bounds check struct nfc_target arrays
3630719271189794a237d7c4dda5c3e1a04c98f8 net: stmmac: fix "snps,axi-config" node property parsing
196e12671cb629d9f3b77b4d8bec854fc445533a net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8067cd244cea2c332f8326842fd10158fa2cb64f net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
abf037ca3025b30dc20d97a40d922a4e0a7cafe3 tipc: Fix potential OOB in tipc_link_proto_rcv()
cb1e293f858e5e1152b8791047ed4bdaaf392189 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
572f47fef932b41bc47eb2e7cf39c7eeeedafa4a xen/netback: fix build warning
1abdb3e14ff9eafc776672ae615c67bb7f8d3c32 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b3d7ff8c04a83279fb7641fc4d5aa82a602df7c0 ipv6: avoid use-after-free in ip6_fragment()
be1f943bc1c48c485ce553570972fb44458753ee net: mvneta: Fix an out of bounds check
c4215ee4771bb935727df2db097fd28f8d644b5c Linux 4.14.302
3d31c961bb940e4aaeeda859480c94b55fb4ca9d libtraceevent: Fix build with binutils 2.35
c27a1b6189a8b4b601b60629e714b3211d6f760e once: add DO_ONCE_SLOW() for sleepable contexts
c0a41cb9a73a75645003024a25c2d52661d52641 mm/khugepaged: fix GUP-fast interaction by sending IPI
c3223510d878f27ee39c7b37b8cf6d7a5a244cc4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
41ddda1ce2bed94414157056aaf356207ecf7724 block: unhash blkdev part inode when the part is deleted
bf77e54ea6166c9dd66e8b16bc4332a71b4ae6b8 nfp: fix use-after-free in area_cache_get()
f7dc569b07dc1ebc490ed63b65420e473799ce41 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3b3a8c72292a60af2f82a0fbb80d5bd92fb338aa can: sja1000: fix size of OCR_MODE_MASK define
2a876690a0e7170237ecd74a66943f0372135cf9 can: mcba_usb: Fix termination command argument
c7d9ed4ca22f619061f14e3b2b99dbaec0ec1955 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2716390703229297050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05f33162289-7bb8ba1f4b99.txt

0345fe31a94dd7f546d400f97b2e2a1f0628f11b arm: dts: rockchip: fix node name for hym8563 rtc
71e61c0c51a2a6f5b679cfc2bae11c1dc9d503cd ARM: dts: rockchip: fix ir-receiver node names
aaa554a75a7fe51c1a19e1763009d08e9878b56c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9ce74f2ca8c3d6c95a16078919ac9fdf01843b1d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c10f1229006d76da6c0678ebaf055ace23d85631 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1a34c9c1bed8adfc005d0ab874a35bf42f274b04 9p/fd: Use P9_HDRSZ for header size
2f46e95bf344abc4e74f8158901d32a869e0adb6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e7166d6821c15f3516bcac8ae3f155924da1908c ASoC: soc-pcm: Add NULL check in BE reparenting
b8bd8111dda2723a845150e880de99d0a161b151 regulator: twl6030: fix get status of twl6032 regulators
20e78b7d1c1019789d9754ad9246192916f1a3b4 fbcon: Use kzalloc() in fbcon_prepare_logo()
e82c0b18b7a2dd8385be8755550ca47f099ae380 9p/xen: check logical size for buffer size
b4a5fb7437cd40740508440c18d7195c131cf5b5 net: usb: qmi_wwan: add u-blox 0x1342 composition
44dfdecc288b8d5932e09f5e6a597a089d5a82b2 xen/netback: Ensure protocol headers don't fall in the non-linear area
b5bc1e8a4e914494b6679caa06a1892feea25f7f xen/netback: do some code cleanup
d3e1b6151d5d40bedabea129f5873a83b9390b62 xen/netback: don't call kfree_skb() with interrupts disabled
47bd0eecc695e3f418a2743d5f7fc96829e68aa3 rcutorture: Automatically create initrd directory
2572ab14b73aa45b6ae7e4c089ccf119fed5cf89 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e1ae97624ecf400ea56c238bff23e5cd139df0b8 memcg: fix possible use-after-free in memcg_write_event_control()
a31cd9d8362779416176920557c4e8cce865e6c4 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
fbd83b3f7e5eb448ea08eb9577a7782caac87b16 HID: hid-lg4ff: Add check for empty lbuf
8e14f20e12224ee2429f75a5c9418a700e26a8d3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e520aea6679d5d54521780f19507a89ecd6b455a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d99d8c900b1fdcb0317709629d173ca9cec349de ca8210: Fix crash by zero initializing data
b2bc053ebbba57a06fa655db5ea796de2edce445 gpio: amd8111: Fix PCI device reference count leak
d6c4a45da10a4eccdc1d32215f384c2babdd16dd e1000e: Fix TX dispatch condition
03398583d07fa75cc2f7e0383b04ab5d6d29e1d3 igb: Allocate MSI-X vector when testing
bcb286ac9add0d389d78e3b878d89f4fa106e9e1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8a66c3a94285552f6a8e45d73b34ebbad11d388b Bluetooth: Fix not cleanup led when bt_init fails
48deec83b2f8ae385d71a65e385ae3a9b99d3a83 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
f00c84fb1635c27ba24ec5df65d5bd7d7dc00008 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3b4225ea68db9db53f38d9c67fbfbf70051ef01d net: encx24j600: Add parentheses to fix precedence
91b9c29837b71e2b3ee65c24bde86d78a0e5d64e net: encx24j600: Fix invalid logic in reading of MISTAT register
99859947517e446058ad7243ee81d2f9801fa3dd xen-netfront: Fix NULL sring after live migration
5a142486a0db6b0b85031f22d69acd0cdcf8f72b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7b896abdf8c1e20a63d0d5e635f7eac0f975f997 i40e: Fix not setting default xps_cpus after reset
08b36801dded794577d675abb690fab1db9d0b6b i40e: Fix for VF MAC address 0
82e0d9e6a203e8c27f6d811509b1cd3224eba092 i40e: Disallow ip4 and ip6 l4_4_bytes
cff35329070b96b4484d23f9f48a5ca2c947e750 NFC: nci: Bounds check struct nfc_target arrays
e5d18854cb71cc0f5fc4076570e4840c41419d02 nvme initialize core quirks before calling nvme_init_subsystem
b835d4161bd2ae4c2e4e36ed7ed223e70fdba8da net: stmmac: fix "snps,axi-config" node property parsing
aceec8ab752428d8e151321479e82cc1a40fee2e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
3a4eddd1cb023a71df4152fcc76092953e6fe95a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
8abe4a23980700f4a8a28988fd3e07bb461bd483 tipc: Fix potential OOB in tipc_link_proto_rcv()
bfaa8f6c5b84b295dd73b0138b57c5555ca12b1c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
5215a8c7a72c0c9d49de9450ad92464832e981af xen/netback: fix build warning
b32caecee42e5bc255cb69c793f3c8d2fc379967 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7e0dcd5f3ade221a6126278aca60c8ab4cc3bce9 ipv6: avoid use-after-free in ip6_fragment()
3861eee36e8d5865eb0d53d4db890529eb7fce7c net: mvneta: Fix an out of bounds check
dcd4aecaa93c2ee308ec80b47a912bd01605efe6 can: esd_usb: Allow REC and TEC to return to zero
c652c812211c7a427d16be1d3f904eb02eb4265f Linux 4.19.269
44b1d0d3423b20b7855e328c6c0b0196336ab614 mm/khugepaged: fix GUP-fast interaction by sending IPI
083a98f9cafac0e48f4df9994c37855939cdd3ed mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3b0cbdf7c13dd1ec872040ffbfe4255b37defb05 block: unhash blkdev part inode when the part is deleted
c8175d5563e3f7c219dcfa0882740bf5ff51a48e nfp: fix use-after-free in area_cache_get()
64fdc6b3d35c794dc7c13167e212e90fd4c998ea ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7d61cfeb7e44f37e8a480780a1899b165e2c7d5f pinctrl: meditatek: Startup with the IRQs disabled
5a0b37520cdd09e4b642bb7eb92114736d97ec04 can: sja1000: fix size of OCR_MODE_MASK define
216210709b1287004a66970804d3cf591c613de9 can: mcba_usb: Fix termination command argument
7bb8ba1f4b99cb06a42cba9d4972e877a4adc1e1 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2716390703229297050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e996578102f-c5e2c0da1426.txt

02c468589732bbb3a9a07b7521b4f78d029bc86d arm: dts: rockchip: fix node name for hym8563 rtc
1884ba7f2f9242f651d287b1982ab723e019bc82 ARM: dts: rockchip: fix ir-receiver node names
25260b24cc325f9bee9786ff76cfd8e5a27c5193 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
b38486e82ecb9f3046e0184205f6b61408fc40c9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
0760acc2e6598ad4f7bd3662db2d907ef0838139 ASoC: soc-pcm: Add NULL check in BE reparenting
1a1d9be7b36ee6cbdeb9d160038834d707256e88 xen/netback: Ensure protocol headers don't fall in the non-linear area
c7c498cf995db8b677efd347dd0840b5b4daf6dd xen/netback: do some code cleanup
b41eab5790ac8ceed2b940f7acc5b3698c824644 xen/netback: don't call kfree_skb() with interrupts disabled
0b8fd94975c100b35f0e97eacd98e7dc34979161 rcutorture: Automatically create initrd directory
04c533b4aac2f9c1dd7c25e0287af9c6337a273b mmc: sdhci: use FIELD_GET for preset value bit masks
a0e661a7df02de0c19109af6a0afbc62e4e2dc17 mmc: sdhci: Fix voltage switch delay
0d73b49c4037199472b29574ae21c21aef493971 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
cf0c335dba20449d09452c8ae9435db84ead78b3 HID: hid-lg4ff: Add check for empty lbuf
151493fe5a6ed1a88decc929a7368a3f2a246914 HID: core: fix shift-out-of-bounds in hid_report_raw_event
2f1323047e75e9ada8a92ab879eeb38a5ed272e2 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
4749c5cc147c9860b96db1e71cc36d1de1bd3f59 gpio: amd8111: Fix PCI device reference count leak
303add003b62e822b87e88457b6ee9198ccea9b7 e1000e: Fix TX dispatch condition
2020772eff21808efbe3291064da1f57fc69ae37 igb: Allocate MSI-X vector when testing
6f915a03b18579c29c7be5763f8dbf00d5824479 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7410f4d1221bb182510b7778ab6eefa8b9b7102d mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9b69c59150fa3c740a9a7babfb146876c652d05c net: encx24j600: Add parentheses to fix precedence
6db64b3b97aa88e7cf7b8c2716dd66307a917ad9 net: encx24j600: Fix invalid logic in reading of MISTAT register
3ceffb8f410b93553fb16fe7e84aa0d35b3ba79b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
6b37f0dc0638d13a006f2f24d2f6ca61e83bc714 NFC: nci: Bounds check struct nfc_target arrays
3501da8eb6d0f5f114a09ec953c54423f6f35885 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
179499e7a240b2ef590f05eb379c810c26bbc8a4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
62ae69ea7be897d75022999378477b2a94ee90b4 tipc: Fix potential OOB in tipc_link_proto_rcv()
223654e2e2c8d05347cd8e300f8d1ec6023103dd ethernet: aeroflex: fix potential skb leak in greth_init_rings()
fbc70a04a0369ad95a45aa407eae50cadfbd893b xen/netback: fix build warning
5c5a903c67ef41549a972d167ff271b4beed9d81 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
94257d4329f28377b1188d3dbc1f800f5eb1adc9 net: mvneta: Fix an out of bounds check
4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee Linux 4.9.336
b70c2ba3f89e0f44e436ec652236d7b98f9a754c mm/khugepaged: fix GUP-fast interaction by sending IPI
afdfdfd8ea49bf74474e6f08da66d6755c7d82b1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
68817b1b259ab3d78e2f17b50397c3ddf5f1992f block: unhash blkdev part inode when the part is deleted
87b8722c3cf4006378aa10cc9997768cf0921cd2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
97d3feb03f9166ca56d6a69110c0cd417ffc5709 can: sja1000: fix size of OCR_MODE_MASK define
c5e2c0da142613b20323b8a4029bf63f8a04bcb4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2716390703229297050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29fcf6c49dbc-bc1f420480c5.txt

3ada63a87654e67e0b445a639ff382ca7edbd221 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
3e0c4667713a9249c2bd550a1f4eced2f31f7334 arm: dts: rockchip: fix node name for hym8563 rtc
060d58924af64f8d55a9ab33e0888410623742be ARM: dts: rockchip: fix ir-receiver node names
5f9474d07b60d1e63a306967ceed819af5d78112 arm64: dts: rockchip: fix ir-receiver node names
b1f40a0cdf00f2987563a7393ed38d5255f37f9b ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
bb1866cf1ee95bf54c255aefe0c570b544d49ba0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
dbd78abd696dc0b6c21e2af1d4147c0f559e9519 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ddf58f59393bbcf3cefdce0aba669b72cad38ae1 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
96b43f36a593cdc6b7984ba8d543b660c0b507a0 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1331bcfcac181eaa4eaae82055c79791c02103e3 9p/fd: Use P9_HDRSZ for header size
d38e021416b2853b8efa71e79054b9570234431b regulator: slg51000: Wait after asserting CS pin
15c42ab8d43acb73e2eba361ad05822c0af0ecfa ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
688a45aff2b25c1af7095944e52556eea8666edc btrfs: send: avoid unaligned encoded writes when attempting to clone range
f6f45e538328df9ce66aa61bafee1a5717c4b700 ASoC: soc-pcm: Add NULL check in BE reparenting
8b130c770d00cae3774e356b8a38c741e2240012 regulator: twl6030: fix get status of twl6032 regulators
d9b53caf0191cee24afd05ca6c83ed873199b52d fbcon: Use kzalloc() in fbcon_prepare_logo()
ec36ebae3667326ab17e544aab9a634cc9d545ea usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
a8c5ffb4dffd30ae663497e1cedfcee0a1b65b71 9p/xen: check logical size for buffer size
1c0eec6a1d17349c851cf74ea151f4aff5a2fc0b net: usb: qmi_wwan: add u-blox 0x1342 composition
cdfd3739b2129f1bff2da552877e4a4b28c6e17c mm/khugepaged: take the right locks for page table retraction
4a1cdb49d0f2e865573d822ada4843f40f00bc8e mm/khugepaged: fix GUP-fast interaction by sending IPI
7f445ca2e0e59c7971d0b7b853465e50844ab596 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7c7075c88da4e108deb80257a3a5352ddf22ba4c rtc: mc146818: Prevent reading garbage
3736972360fad22805e7e9d322387fd1ec0f48fc rtc: mc146818: Detect and handle broken RTCs
f5b51f855036e39456ac36aadc7078ac583c5932 rtc: mc146818: Dont test for bit 0-5 in Register D
94eaf9966e04b62e879983eb1f883650dedba69d rtc: cmos: remove stale REVISIT comments
b9a5c470e075583c270628bf49e846e08ce910d9 rtc: mc146818-lib: change return values of mc146818_get_time()
775d4661f1455a623f5008a2b53b350df07da3a9 rtc: Check return value from mc146818_get_time()
8bb5fe58305ff55e02af368327530aece5ebcb71 rtc: mc146818-lib: fix RTC presence check
33ac73a41af6ee7ab88762e09497e3d56dde6d52 rtc: mc146818-lib: extract mc146818_avoid_UIP
949bae02827e296e59d0805386151af8b75ef9b0 rtc: cmos: avoid UIP when writing alarm time
acfd8ef683fbf5261be8ed5075e00b2a45e152b9 rtc: cmos: avoid UIP when reading alarm time
17293d630f5f88355b43712888208945581cdc87 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
db44a9443e586077594808a09820dfe6f408b8b6 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
49e07c0768dbebff672ee1834eff9680fc6277bf xen/netback: Ensure protocol headers don't fall in the non-linear area
3eecd2bc10e0af4fe8d913ff5a57927abc4f81bb xen/netback: do some code cleanup
83632fc41449c480f2d0193683ec202caaa186c9 xen/netback: don't call kfree_skb() with interrupts disabled
abfb8ae69bdc5cafcc9fef44519789d6fbb6087c media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
043b2bc96ca2a63d65c0683650ba4d491e8f0f24 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
32f01f0306a98629508f84d7ef0d1d037bc274a2 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f1f7f36cf682fa59db15e2089039a2eeb58ff2ad memcg: fix possible use-after-free in memcg_write_event_control()
f1cf856123ceb766c49967ec79b841030fa1741f mm/gup: fix gup_pud_range() for dax
380d183e998b597bbba82cfef1c07b3e0327d860 Bluetooth: btusb: Add debug message for CSR controllers
549b46f8130effccf168293270bb3b1d5da529cc Bluetooth: Fix crash when replugging CSR fake controllers
3cb78c39252ead0079506a0211abba6d74392e82 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
007f561f599f4977e1e281a92db8c11ad78762d4 drm/vmwgfx: Don't use screen objects when SEV is active
6a4da05acd062ae7774b6b19cef2b7d922902d36 drm/shmem-helper: Remove errant put in error path
11e95d85c3c99a226cc7003c787e31a02ee5b2ba drm/shmem-helper: Avoid vm_open error paths
4dde75945a9ca23b09dbdcafbbdee9dd5dd953af HID: usbhid: Add ALWAYS_POLL quirk for some mice
959a23a4d1118ed3d557b297f7783537aa63a5a4 HID: hid-lg4ff: Add check for empty lbuf
bc03f809da78fc79e4aee132d4e5c6a2b3aeec73 HID: core: fix shift-out-of-bounds in hid_report_raw_event
c42221efb1159d6a3c89e96685ee38acdce86b6f can: af_can: fix NULL pointer dereference in can_rcv_filter
fccee93eb20d72f5390432ecea7f8c16af88c850 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5e26531d8113da79dbc03b92d84ea47fa87683af rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
5c432383b6870c4c6e45ff9b02d89c39013f2e9b rtc: mc146818-lib: fix locking in mc146818_set_time
cb283cca1ddc23297f61366a4363ce2b9e6f6331 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
a0418d0a6b2d38e14296ad02ab13fd2f960212d2 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
27c71825ffc4010dceaa935b673feff809f704d5 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
0a8e66e375736ea12c11f0ef238ba2a8efec460b ca8210: Fix crash by zero initializing data
b46e8c50c38648617eddf07f8a031acfce6f3d1f netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
b9aca69a6c8282f1ee6ef9d8ddfa9bf0ff1b89a0 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
5ee6413d3dd972930af787b2c0c7aaeb379fa521 gpio: amd8111: Fix PCI device reference count leak
6595c9208d97ff649eb3102a19bb6180abb955e7 e1000e: Fix TX dispatch condition
de918d9738c7aa6ad52a9ce04eae55a0f7a5c7a1 igb: Allocate MSI-X vector when testing
6c788c0a250667089eebbd75be559c04876961b9 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
575a6266f63dbb3b8eb1da03671451f0d81b8034 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
80c69b31aa5b4586adaf29f4d1694111d3e26951 vmxnet3: correctly report encapsulated LRO packet
1717354d77f82c733ff5e828b897f3b1a7053d6d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
e7b950458156d410509a08c41930b75e72985938 Bluetooth: Fix not cleanup led when bt_init fails
bccda3ad0748958473eb730e29c0487007a98832 net: dsa: ksz: Check return value
4c693330cec2ef89cb5f58d81e10d5d08f277526 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
42c319635c0cf7eb36eccac6cda76532f47b61a3 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
51ba1820e736f3c9bc32807179ea8d8fa08964c9 net: encx24j600: Add parentheses to fix precedence
3d3b30718ae3d651a786eba4ea1ba52dc2941397 net: encx24j600: Fix invalid logic in reading of MISTAT register
e6860c889f4ad50b6ab696f5ea154295d72cf27a xen-netfront: Fix NULL sring after live migration
146ebee8fcdb349d7ec0e49915e6cdafb92544ae net: mvneta: Prevent out of bounds read in mvneta_config_rss()
215f3ac53b18515aea136aa6934ff98c271ed322 i40e: Fix not setting default xps_cpus after reset
8329b65e34ef01dfdbd0ba28fd55fd46d0241042 i40e: Fix for VF MAC address 0
a2506b19d7a33c0dc2686368876f1d563430421f i40e: Disallow ip4 and ip6 l4_4_bytes
27eb2d7a1b9987b6d0429b7716b1ff3b82c4ffc9 NFC: nci: Bounds check struct nfc_target arrays
ca26f45083d6e90c5ad7867b23a413347d3aeda5 nvme initialize core quirks before calling nvme_init_subsystem
696e34d54ca125e8d97e74401a3323a848b468b5 net: stmmac: fix "snps,axi-config" node property parsing
a5cfbc199536d853abd45a9105fe097202c4f0ca ip_gre: do not report erspan version on GRE interface
8d1aed7a117a114707dd04a63fddc7fdcce18132 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
296a50aa8b2982117520713edc1375777a9f8506 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
93aaa4bb72e388f6a4887541fd3d18b84f1b5ddc net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36e248269a16bd872631b76d4f0ec710f84e140d tipc: Fix potential OOB in tipc_link_proto_rcv()
5211e5ff9ddc67e2cbd5af78e09b8e7d85ca95f2 ipv4: Fix incorrect route flushing when source address is deleted
8e3f9ac00956442ecfbdd4e6c5c731b8ab6f77a0 ipv4: Fix incorrect route flushing when table ID 0 is used
4be43e46c3f945fc7dd9e23c73a7a66927a3b814 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
cc668fddde4262f608baca2c9d85b9cf333e41c3 tipc: call tipc_lxc_xmit without holding node_read_lock
87277bdf2c370ab2d07cfe77dfa9b37f82bbe1e5 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
a00444e25bbc3ff90314ebc72e9b4952b12211d9 xen/netback: fix build warning
3d59adad126d0f22e06506449f530fcc16277e61 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
8208d7e56b1e579320b9ff3712739ad2e63e1f86 ipv6: avoid use-after-free in ip6_fragment()
6b03e41767c7125d36c2fc4b59dd3ccc5da0738e net: mvneta: Fix an out of bounds check
cf0e42310648a23188a411f7287dd95599086fce macsec: add missing attribute validation for offload
4fd6f84e0a0c432d1acc56b7ae76e7676587081d can: esd_usb: Allow REC and TEC to return to zero
931578be69875087a62524da69964d575426d287 Linux 5.10.159
d5473b54da98dab04a007fd8d561c1630937a514 x86/smpboot: Move rcu_cpu_starting() earlier
21c863a9353a7ce4e10d1f2f12aad197db731d9c vfs: fix copy_file_range() regression in cross-fs copies
278754a71a59a86eb4ad18ed67ecfa3f3b5f4190 vfs: fix copy_file_range() averts filesystem freeze protection
8f21863c0ce7610b76b6939711e146e7f49990b3 nfp: fix use-after-free in area_cache_get()
8741fdb8d0157a626ac535d1be3ca57732f36020 fuse: always revalidate if exclusive create
34e32bf6e16c284eaf83193a1f5e150f7a40edde ASoC: fsl_micfil: explicitly clear software reset bit
8aed056460d5513403c24d32772e260a5237e85b ASoC: fsl_micfil: explicitly clear CHnF flags
792b81a300237ac31a68fca59484287c13f06260 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6771669d910b8854bfb2a015a23e4f59218778db libbpf: Use page size as max_entries when probing ring buffer map
16e870d3c0a6eb7b1f01c70f25ac094b0f58ec17 pinctrl: meditatek: Startup with the IRQs disabled
0be5623277c36bd15785b7dab9b86fed077d3bc7 can: sja1000: fix size of OCR_MODE_MASK define
b640c53081c78308611417e465644e04c1b54910 can: mcba_usb: Fix termination command argument
d923a2750a9bcf9b35c2c3fba12a9f20a339653a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
20c898b3f947fd6414da9e02e533d933cbda9965 ASoC: cs42l51: Correct PGA Volume minimum value
bc1f420480c52efaf30984642e50e372bc390a13 nvme-pci: clear the prp2 field when not used

--===============2716390703229297050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97026b1645b-9809b15813f6.txt

eb94a7a20f3c8dee1eb3a4f47ac21a3ec8229d97 clk: generalize devm_clk_get() a bit
282f52c954a8f1594cbfdd11c000755469033a56 clk: Provide new devm_clk helpers for prepared and enabled clocks
5a1122e1a896117485bd58634ca39ed2d4950a66 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2ed7137e911a17df750715a33b6ce1ce16cc5292 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
5e9fb8013ac95d1c4ad7e90849f266efffcf5764 arm: dts: rockchip: fix node name for hym8563 rtc
8045971e40cdd9dde5606dff0136824cf5017349 arm: dts: rockchip: remove clock-frequency from rtc
752138ef89e84fa2c597f0fd7cf3dbbc6ce59e02 ARM: dts: rockchip: fix ir-receiver node names
996fb29b06b696ec3c830bcd2f7ee011413a5984 arm64: dts: rockchip: fix ir-receiver node names
1222e2364ac7e608c3bc5a87f5ed288357f397ad ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
66717ad03b80802752c9931afeedfcbd6806a8c2 fs: use acquire ordering in __fget_light()
d81c62e3121f365bfcc170d6208dc3fc597af20e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7ae0262748e5d8ff1e42b77bb19bba474733f280 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d9f0107be1a973b9c89df52e8d0a23114aa98f98 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c3b818c91a1111a5d9679ec6dc15c9bc54e2096f spi: mediatek: Fix DEVAPC Violation at KO Remove
e945f3d809ed07b4e7c2d0e29a80acdca2e71728 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
fe2d44e86e96a48cdd963eda32cb3e1c80eb897f ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
3d1b5fde360e6f4471aba30e087bc6bb0646102b 9p/fd: Use P9_HDRSZ for header size
542a563bb75172ec66d65b367ff8a87a30a6b286 regulator: slg51000: Wait after asserting CS pin
fccd454129f6a0739651f7f58307cdb631fd6e89 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f54e1edf579d7f58476c57de97f85abaa7b97bc0 selftests/net: Find nettest in current directory
dae93f4168c4fcfa9e6559a9f18b896122e95706 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9f74b9aa8d58c18927bb9b65dd5ba70a5fd61615 ASoC: soc-pcm: Add NULL check in BE reparenting
fd3768597d2a83efdcd47879b11184ac1cc21256 regulator: twl6030: fix get status of twl6032 regulators
e70a5724400a841c9857ee3d08dae4d6c53ee40d fbcon: Use kzalloc() in fbcon_prepare_logo()
b398832893c895f348801a29db6b2cfd1f67438f usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
029a7f1c5d703f5a59a8d95226cb177d7b641b46 9p/xen: check logical size for buffer size
26f084e554669b203ef33c2f753a9629d77c2823 net: usb: qmi_wwan: add u-blox 0x1342 composition
d15cd6de0123582316df2851031aaac4db79c89a mm/khugepaged: take the right locks for page table retraction
79ad784c9d2165de7811582aaa3012c997cf4d26 mm/khugepaged: fix GUP-fast interaction by sending IPI
1a3f8c6cd29d9078cc81b29d39d0e9ae1d6a03c3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f52afc6ed93b69eb684e25d8f9fa44c17d195ed rtc: mc146818-lib: extract mc146818_avoid_UIP
48ea4199af8568d51f1ba7b5c5417545d01e1628 rtc: cmos: avoid UIP when writing alarm time
dc62f05f666c7f415c42d921e5dc9a6b41a15aab rtc: cmos: avoid UIP when reading alarm time
ee2536830b161d16859b2771effdde6b819c253f cifs: fix use-after-free caused by invalid pointer `hostname`
f01677be31d1d52f2330f6f94d6bd943b9317692 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
0fe29bd92594a747a2561589bd452c259451929e xen/netback: Ensure protocol headers don't fall in the non-linear area
4422241ceffcf7d092117ee17a6c562e6b2818b5 xen/netback: do some code cleanup
5d0fa6fc8899fe842329c0109f8ddd01144b1ed8 xen/netback: don't call kfree_skb() with interrupts disabled
22d800b378e45ca1415b6e5e00665131be3721a2 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
28abc1145924dead381dcd30e5be6d3eb41ec042 soundwire: intel: Initialize clock stop timeout
a4c575541eeb0836e7218755476f1ce3d45da1d6 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
6fb8bc29bfa80707994a63cc97e2f9920e0b0608 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
aad8bbd17a1d586005feb9226c2e9cfce1432e13 memcg: fix possible use-after-free in memcg_write_event_control()
3ac29732a2ffa64c7de13a072b0f2848b9c11037 mm/gup: fix gup_pud_range() for dax
1dee2b5047718a8ec725be639c1ab8e6809bf337 Bluetooth: btusb: Add debug message for CSR controllers
a49894a5ac3656f1a4f0f6b110460060e8026bf8 Bluetooth: Fix crash when replugging CSR fake controllers
fe50a9bbeb1f042e756c5cfa7708112c944368de net: mana: Fix race on per-CQ variable napi work_done
f6550976fe22db551b53fc36d7eecb3297420f85 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
1e4fe9a1546ffd3d261028fa042a160f5d91d281 drm/vmwgfx: Don't use screen objects when SEV is active
249011f4c3b8a636f019c9740d5c4356d11031be drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
83e3da8bb92fcfa7a1d232cf55f9e6c49bb84942 drm/shmem-helper: Remove errant put in error path
1074fefce9cc6730fe5f602c0287850c2698e315 drm/shmem-helper: Avoid vm_open error paths
5e88c6f4aaa70c542e59e5a9d2244bcc99cd245d net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
5e8021ae0865f8a4e2f3d8259fc8d6014ef0b577 HID: usbhid: Add ALWAYS_POLL quirk for some mice
2d4b310c32d471a0ca6d1ca52bbabe2ff7d9eaf3 HID: hid-lg4ff: Add check for empty lbuf
f755d11c55b29049b77da5cd9ab2faae96eb33c3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
104bb1f67e3c7d9911edd8d40ea5c6b83333a2c6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c142cba37de29f740a3852f01f59876af8ae462a can: af_can: fix NULL pointer dereference in can_rcv_filter
3b714f25fc591641b92865b85933993c19923e47 clk: Fix pointer casting to prevent oops in devm_clk_release()
70c5515c1c3095210ad9c76eff8cb0dd35db6788 gpiolib: improve coding style for local variables
1a1075d371082bda15892e203a9e464c459c4a7c gpiolib: check the 'ngpios' property in core gpiolib code
6daaa84b621485fe28c401be18debf92ae8ef04a gpiolib: fix memory leak in gpiochip_setup_dev()
7b09ba9036b26a7ed41c62b1ce7cad378549021f netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
dd9dcfb85c650ed8ee8766cedf616e181c7a356b drm/vmwgfx: Fix race issue calling pin_user_pages
80dad8df5fc20f9135b739ae57d7079ef99d9171 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
246bcd05ba6cc43b34ac0bb4bac3ea94a4efa07c ca8210: Fix crash by zero initializing data
f8b29656013cbbd2e27341f39a7e58d16695b393 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d57b60e9b35539d93a74e6de429de007b192c1bb drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
4271515f189bd5fe2ec86b4089dab7cb804625d2 gpio: amd8111: Fix PCI device reference count leak
34c6367c946cbe604cd54bf1a074105d44165154 e1000e: Fix TX dispatch condition
16eb678bca8e154b23084a5ffd24319e3274bf01 igb: Allocate MSI-X vector when testing
eb96fd3983b2cca1c90db45eaff1de67b94f9950 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
807a01a3297947074543016320255076efcec3d2 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
5c014eb0ed6c8c57f483e94cc6e90f34ce426d91 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
5ad0d85757f8673acc4c0cda8a052e26f735c1b7 vmxnet3: correctly report encapsulated LRO packet
6c88c764e0c426d11b07a5b2606527ccaca3ca02 vmxnet3: use correct intrConf reference when using extended queues
3322193949ac83b45263c4831ae68870e11d255d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
edf7284a98296369dd0891a0457eec37df244873 Bluetooth: Fix not cleanup led when bt_init fails
a4c342e645d6bc7d947d682fcfd4fc245ecf99e5 net: dsa: ksz: Check return value
b35be171dfe6e8a0f9387db1b80a2329b46cd472 net: dsa: hellcreek: Check return value
4fa8988a36d54f81617f43d4ecc157b1c9ce8367 net: dsa: sja1105: Check return value
e046421bed5a5b89b292e164a08c9c0a836fe57b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a110287ef4a423980309490df632e1c1e73b3dc9 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8aae746d065c45338f0c5ba47d836eea61edd87f net: encx24j600: Add parentheses to fix precedence
ea113b570eeed36801504b4667f2b8d6741f9f12 net: encx24j600: Fix invalid logic in reading of MISTAT register
cc62d76928e08f41776a249e0a54e659d8738fed net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f88acaed07b1794eee9a88f00bd959d72fcfca44 net: mdiobus: fix double put fwnode in the error path
eefd8953a74822cb72006632b9ee9dd95f92c146 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
e6e897d4fe2f89c0bd94600a40bedf5e6e75e050 xen-netfront: Fix NULL sring after live migration
a6b30598fec84f8809f5417cde73071ca43e8471 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
5538794dbd42492857a1c9ffc80a4831d621b1c0 i40e: Fix not setting default xps_cpus after reset
625a13850b310277184b3e38673385bf4c5b46e4 i40e: Fix for VF MAC address 0
d841cc15630432144c0ae5569c7ea7871e5a9315 i40e: Disallow ip4 and ip6 l4_4_bytes
908b2da426fe9c3ce74cf541ba40e7a4251db191 NFC: nci: Bounds check struct nfc_target arrays
b8c2f0392d1d666801fb1092735215bbe32ae6f5 nvme initialize core quirks before calling nvme_init_subsystem
5cb8f1a784fd6115be58282fe15105572319d8be gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
2891957853f2e29fc600fa0542b3b649686d3ebe net: stmmac: fix "snps,axi-config" node property parsing
99eec0a766f9433b83ba064b467d5e9d95233bd6 ip_gre: do not report erspan version on GRE interface
51c04945756aaffb986b162dd668a469e05ab257 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
114e65a221892677e2941b4ebe7bc9072d02d3d2 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
6f4798ac9c9e98f41553c4f5e6c832c8860a6942 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
16854177745a5648f8ec322353b432e18460f43a net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b8ce0e6f9f88a6bb49d291498377e61ea27a5387 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
af4ccae4b704ee333e199ca27542be0ed040b269 tipc: Fix potential OOB in tipc_link_proto_rcv()
ac566bd5770fc333105dc2a7685754472fb782b9 ipv4: Fix incorrect route flushing when source address is deleted
5dab6fa068d784cd02150ed14c375ed0c93066c3 ipv4: Fix incorrect route flushing when table ID 0 is used
f3b5dda26cd0535aac09ed09c5d83f19b979ec9f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
d962d42d637613e16c7be218a167d42257eac5f4 tipc: call tipc_lxc_xmit without holding node_read_lock
c7adcbd0fd3fde1b19150c3e955fb4a30c5bd9b7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
54d830e24247fa8361b016dd2069362866f45cb6 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
dec5abd91abc700dcb869f8056bc1f48d045ff97 xen/netback: fix build warning
b08412a9cf265bbe616262566f34533ab75d0d34 net: phy: mxl-gpy: fix version reporting
1beb475892f743398801219b532f3fde32f8c046 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7390c70bd431cbfa6951477e2c80a301643e284b ipv6: avoid use-after-free in ip6_fragment()
b9274dbe399952a8175db2e1ee148b7c9ba2b538 net: thunderbolt: fix memory leak in tbnet_open()
40500f1f47450fa68852ea7dde93284f81568487 net: mvneta: Fix an out of bounds check
a6dba316c93e18dc407b635f4c228a99d1daa9c0 macsec: add missing attribute validation for offload
a56c1cebe4a03cb8f57634773eef9b289c82327b s390/qeth: fix various format strings
db6343a5b0d9661f2dd76f653c6d274d38234d2b s390/qeth: fix use-after-free in hsci
e5c0bc4ff5b067075e477e983e9d9007e0a920c9 can: esd_usb: Allow REC and TEC to return to zero
d9e1e5d8a74c4bbe7595d0e21a733218190c3da7 block: move CONFIG_BLOCK guard to top Makefile
f435c66d2336fff104e2c3cbfff60905733e7d89 io_uring: move to separate directory
f895511de9d27fff71dad2c234ad53b4afd2b06c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
fd6d66840b4269da4e90e1ea807ae3197433bc66 Linux 5.15.83
5913d0963d87a8ad1cd5f092294f44bf5e076350 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
daee77e54ef5e4ba5501431d758570b801429e9b vfs: fix copy_file_range() averts filesystem freeze protection
dd7cc7a40863708b2ad7eca1243de3dbbf40952a nfp: fix use-after-free in area_cache_get()
c31c0ee938676b97a3f35914f590825c03c32cf4 ASoC: fsl_micfil: explicitly clear software reset bit
f6774ce5830500245c8335a71d8b6d21171c6c37 ASoC: fsl_micfil: explicitly clear CHnF flags
95dce034b51ea934c54fa2e62460e29993c61200 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
8893f54a138d1447127cb3c9daa9750a2e9b0839 libbpf: Use page size as max_entries when probing ring buffer map
0442e018733cab13b4f1aa681b55d1c6b1d2568c pinctrl: meditatek: Startup with the IRQs disabled
5e5ae672eaa480fabc6dcec5c8e7847c97cb09fb can: sja1000: fix size of OCR_MODE_MASK define
b7846a3680c4c4668251dbded85c9116e50488fd can: mcba_usb: Fix termination command argument
3b253616b79ca8532bff3944df7fc2e28d36535c net: fec: don't reset irq coalesce settings to defaults on "ip link up"
bc3f35b00fd13e632eb05b76a8d95a0d8ca601c0 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0ff2cf16e14cd85f68b67b4628c50bb1c9096bde ASoC: cs42l51: Correct PGA Volume minimum value
ad4451a6c2f069a5624448d2de4ec20cba1b45c6 perf: Fix perf_pending_task() UaF
9809b15813f6c29fd366dbb644a9b1cf8b4a2c61 nvme-pci: clear the prp2 field when not used

--===============2716390703229297050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd0224fdc2f-bd95408243ab.txt

4b346f07f064491d236a3190448a44ebdbf8ab0b arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
368f2c2640be713677de692b2f6446fae18c3a84 arm: dts: rockchip: fix node name for hym8563 rtc
135fcc458170008eed6fa0b7cb50555b95fb4acc ARM: dts: rockchip: fix ir-receiver node names
3f39d53bc7312aa6726bf67fa8db6315fe8d4c88 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
29917e381e02cd41f32777bbc98e06ba34f144cc ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
2c2c5d1d10f700b7d280713717ad0b457ce27df7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
671f950d17d5fb039ac47b38bdbce956411bd628 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
9327a9c624eeedca30e5552775d443d30c6ed994 9p/fd: Use P9_HDRSZ for header size
8d16d3826ff288d7e5fb97ea0d51eeadbb6bfee5 regulator: slg51000: Wait after asserting CS pin
63badfed200219ca656968725f1a43df293ac936 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
3b2c064a8e1120fdc388579bac62d9d1f82842ca btrfs: send: avoid unaligned encoded writes when attempting to clone range
f2ba66d8738584d124aff4e760ed1337f5f6dfb6 ASoC: soc-pcm: Add NULL check in BE reparenting
102459222d41cfda5816e1f2850165443faaf675 regulator: twl6030: fix get status of twl6032 regulators
9d5126b574c9177ed9ca925e36f85a1e6ce80bd2 fbcon: Use kzalloc() in fbcon_prepare_logo()
e35c3ad0c208ed90fff0a12e73076864db707692 9p/xen: check logical size for buffer size
b2963819d03b54f1faf31557e158568204690357 net: usb: qmi_wwan: add u-blox 0x1342 composition
324abbd8b91c925297861fcde152014cd79098c4 mm/khugepaged: take the right locks for page table retraction
48b00ceb5472c073a8101697d96cff8e4014fea2 mm/khugepaged: fix GUP-fast interaction by sending IPI
5ffc2a75534d9d74d49760f983f8eb675fa63d69 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8fe1bf6f32cd5b96ddcd2a38110603fe34753e52 xen/netback: Ensure protocol headers don't fall in the non-linear area
6b1d47f9c34b9d8c98ca25e935949d035833c7dc xen/netback: do some code cleanup
50e1ab7e638f1009d953658af8f6b2d7813a7883 xen/netback: don't call kfree_skb() with interrupts disabled
91516ba54a023727c05a66c3efdaef6fccbae1b3 Revert "net: dsa: b53: Fix valid setting for MDB entries"
4afc77068e36cee45b39d4fdc7513de26980f72c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
35963b31821920908e397146502066f6b032c917 memcg: fix possible use-after-free in memcg_write_event_control()
04edfa3dc06ecfc6133a33bc7271298782dee875 mm/gup: fix gup_pud_range() for dax
b8419d16f47e247999273631e8a16744d4ce096c KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
585a07b820059462e0c93b76c7de2cd946b26b40 drm/shmem-helper: Remove errant put in error path
625814b85f74fa03de25fd4ec8fd3e9bd17bcb30 HID: usbhid: Add ALWAYS_POLL quirk for some mice
60bce926a8f343e9d2e5ac275736d9f95465a948 HID: hid-lg4ff: Add check for empty lbuf
db1ed1b3fb4ec0d19080a102956255769bc45c79 HID: core: fix shift-out-of-bounds in hid_report_raw_event
3982652957e8d79ac32efcb725450580650a8644 can: af_can: fix NULL pointer dereference in can_rcv_filter
efbca8234aeebb699874bd060670d04470032e7c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
e2e218177271078652bba4184d74725e653c0aa4 ca8210: Fix crash by zero initializing data
d2be7ba2d47bb6b0ce6e067ad5e780f8c6edb972 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
48bd5d3801f6b67cc144449d434abbd5043a6d37 gpio: amd8111: Fix PCI device reference count leak
cff8ba243f5f01a06f336a9c87b997ebaf6247db e1000e: Fix TX dispatch condition
9d2ee8abf1601fa8a464f73ffc5c28f6c500bbdf igb: Allocate MSI-X vector when testing
c66d78aee55dab72c92020ebfbebc464d4f5dd2a af_unix: Get user_ns from in_skb in unix_diag_get_exact().
07ea5d74fc129670e86129a82c4709ceadf4b972 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
2c6cf0afc3856359e620e96edd952457d258e16c Bluetooth: Fix not cleanup led when bt_init fails
0834d4b121e73fb7db192b6e81fa54bcff4c7681 net: dsa: ksz: Check return value
8fb4b50f543619d44d5f8e53cbcd7aef4cde0172 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
1831d4540406708e48239cf38fd9c3b7ea98e08f mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1356c17758b8b688f6b67f7977041fc0c616dfb0 net: encx24j600: Add parentheses to fix precedence
18e10a9e0e32f44fa29d62c19260c3a32981e1e7 net: encx24j600: Fix invalid logic in reading of MISTAT register
ed773dd798bf720756d20021b8d8a4a3d7184bda xen-netfront: Fix NULL sring after live migration
eec1fc21edc2bb99c9e66cf66f0b5d4d643fbb50 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
a1e295517b369ef4e1d3215fabbbbc44922deb95 i40e: Fix not setting default xps_cpus after reset
9337d87da417e8b16ab0853104e630f50db1d5b1 i40e: Fix for VF MAC address 0
e5292711b02066d6d24761ef1551fad17f749d35 i40e: Disallow ip4 and ip6 l4_4_bytes
6778434706940b8fad7ef35f410d2b9929f256d2 NFC: nci: Bounds check struct nfc_target arrays
7fab7add08f563cc34cc8e3564ff0870a60c1309 nvme initialize core quirks before calling nvme_init_subsystem
bc06207b4c1cae3861422ac0229985b096d39d48 net: stmmac: fix "snps,axi-config" node property parsing
7081cf86e1f6b7d24d841d466776a1e471e79b04 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
e71a46cc8c9ad75f3bb0e4b361e81f79c0214cca net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1b6360a093ab8969c91a30bb58b753282e2ced4c net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36eedb9a05a765e837d2a328aa8b70754617ceaa tipc: Fix potential OOB in tipc_link_proto_rcv()
2537b637eac0bd546f63e1492a34edd30878e8d4 ipv4: Fix incorrect route flushing when source address is deleted
3295582cd7a500f295b0585c36ef7a6032c77637 ipv4: Fix incorrect route flushing when table ID 0 is used
99669d94ce145389f1d6f197e6e18ed50d43fb76 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
f0af234e2e555dab6b9220765624c5c17641e859 xen/netback: fix build warning
f73eb3fc9b41c60aef55a26f8f75737f2906c543 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
6b6d3be3661bff2746cab26147bd629aa034e094 ipv6: avoid use-after-free in ip6_fragment()
08bf219d62f5dbebad1f2162c23ef3da1f6dc31a net: mvneta: Fix an out of bounds check
898270ec11be7d765085fd7d624b3254cb85974f can: esd_usb: Allow REC and TEC to return to zero
66bb2e2b24ce52819a7070d3a3255726cb946b69 Linux 5.4.227
faf2b45141ebcbddcf7dd47d5e43c49fda2b7689 net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
2e89ad54a0f6bc71757aac28b5799267fc6b2029 x86/smpboot: Move rcu_cpu_starting() earlier
139cbee99fde01fbce0865673b0fcc76b6bd8601 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
890adce6ca430054e36b54edd5f06b26ffead65b block: unhash blkdev part inode when the part is deleted
1b0bfb3360a05982d13a6444310b13e3bf6d505e nfp: fix use-after-free in area_cache_get()
36a2be72ac3e58aab17ae212cedae940f7417a0c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e291f55ea87cb759e11c696fa7a153c0b4dcf388 pinctrl: meditatek: Startup with the IRQs disabled
d9adb5280efb0328b0d6b48b9239db1233e6cdd7 can: sja1000: fix size of OCR_MODE_MASK define
5ad90e278fb980b0f15f734c314848ab861a5e26 can: mcba_usb: Fix termination command argument
bd95408243ab72688b1c4121ce6e488fb2582584 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2716390703229297050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd692e6db78-59aa5955f4b4.txt

e61e16403b52d1c251d5891695cf2dbacf9349af madvise: use zap_page_range_single for madvise dontneed
7b1d495b44b0bcdcf63d78f39f1641171326e35d drm/i915: Remove non-existent pipes from bigjoiner pipe mask
8f1d722b8636c932d8b7ff7137bfcb012946b8b1 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
0e8c5ed1c8e1879e89bd6b0ea2a8f340d8c32385 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
ce5e21db62b9c187ccc97052bd26559c19ad4ea5 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
77e6dd1134964e5e95b093a7f58f6bb7b1001439 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
fd76b7c9ca3a8bcc0ef992513234030c4a85e6e7 arm64: dts: rockchip: fix node name for hym8563 rtc
c7b3aef1bd21d1ce12866cb33f2c9ad768260d40 arm: dts: rockchip: fix node name for hym8563 rtc
5517e1099e90c19d85423f75160184d0de6c7eac arm: dts: rockchip: remove clock-frequency from rtc
a0ddf2247b2d51bff05163e38a4631d9ae59161a ARM: dts: rockchip: fix adc-keys sub node names
f9c0f2a64c76ae9419f2451d0242b4b6808f3ea1 arm64: dts: rockchip: fix adc-keys sub node names
e1a185dcceb35e70fe68472da517a3e1018aed8a ARM: dts: rockchip: fix ir-receiver node names
4b291283fd1581b4d0139ef1548efdfe095ae3b5 arm64: dts: rockchip: fix ir-receiver node names
73374ab8c1b485ae584feb64e2ecec508aa9dc06 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
d285dee5dc6b78cfae474da6c8dcd6666842d8e5 fs: use acquire ordering in __fget_light()
ac4ebd4bd9ac20b8296802154eb0902478439c0b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
b4d70acb25cfb4ef9018a7ab9cb45fe31c2615bf ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
5e8a6f40d156cc0c32ae3924d5ea2fef181a0160 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
52fbbeb86805ce30e526f1b739977496877aaa03 spi: mediatek: Fix DEVAPC Violation at KO Remove
fdba3a075a6760a1d1d1d379c256bf1c38c35c76 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
ac26b18713618028762811d2c27791475239db6e ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
ab9adc9668718a38176fef63f72f4b10c90ded04 9p/fd: Use P9_HDRSZ for header size
3d081949ca8f509d1769b15bf6fd43d843bd35f6 regulator: slg51000: Wait after asserting CS pin
13ee8fb5410b740c8dd2867d3557c7662f7dda2d ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
7ef1edb864a8cea4bb29d84e7b240e9ec41f19be LoongArch: Makefile: Use "grep -E" instead of "egrep"
fa67e6bfcea554d7186894e2b532d8ce7f886fba LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
e887672ab158c34ff8fbbea251a0aed1f752b1fd LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
773494a9aab439e3fa56223bf53ac8de6cb2e585 LoongArch: Fix unsigned comparison with less than zero
756fc0f4c52d555f6a32487a62cf0e35e0a28d8b selftests/net: Find nettest in current directory
26bdedd82d0f2ba172e372fdb41fbb9f5ead4927 btrfs: send: avoid unaligned encoded writes when attempting to clone range
ff24a802204620214afa75a5e64280f40015e399 net/mlx5: Lag, avoid lockdep warnings
34a9796bf0684bfd54e96a142560d560c21c983b ASoC: soc-pcm: Add NULL check in BE reparenting
4e1a5bdb8d906c15ebf79cf77d76b2af03adfa0e regulator: twl6030: fix get status of twl6032 regulators
9bbebc6aba72ece39a200c8141f44e68ba883877 fbcon: Use kzalloc() in fbcon_prepare_logo()
3b5a52acdb8896c1436dc8ca775bfbf67765987e usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
cb8212026c02e880e3c136b59dd52250be49e5e3 9p/xen: check logical size for buffer size
983dc652d155dc4e0a97a0287524f3de1841d4d4 net: usb: qmi_wwan: add u-blox 0x1342 composition
2fae0262ed208a19f83c7b6ea9017eb47b321b15 drm/amd/display: Use viewport height for subvp mall allocation size
0d723946c8ba24b83fad4ee04159d6c38d43fa36 drm/amd/display: Avoid setting pixel rate divider to N/A
3c2686851b0336a25dea5f1f04ec7c4e9802e3fe drm/amd/display: Use new num clk levels struct for max mclk index
d2a89cd942edd50c1e652004fd64019be78b0a96 drm/amdgpu: fix use-after-free during gpu recovery
97d3a58bc95bb3b4c2240bf5319d5ccbfc56d393 mm/khugepaged: take the right locks for page table retraction
740f308463fc190b7c2b2aea6858e3cf26b92414 mm/khugepaged: fix GUP-fast interaction by sending IPI
5450535901d89a5dcca5fbbc59a24fe89caeb465 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bb8f66f6afbbc822f61d8bfc01ecefe2a437256c hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
530d62d664158e9d22de2a834bf876dac6d759e7 ALSA: hda/realtek: More robust component matching for CS35L41
0327f15374116d7502e96374bff2595c3c98ff1b crypto: ccp - Add a quirk to firmware update
5a4cdc37b5a0f57e83fe91de897ede1b3af6ec01 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
afa7d5105bbe68a9166be74220d8bced9b6b46c1 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
65effdb79e6240aada7ae741f07cb69ec515d4a7 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
e8851d841fe4f29b613a00de45f39c80dbfdb975 xen/netback: Ensure protocol headers don't fall in the non-linear area
3fb02db125bbcf8163e9e30d2824b4adf13f06cb xen/netback: don't call kfree_skb() with interrupts disabled
29a29869f7c56136da577492d54903cb4a76ca02 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
37f0b459c9b67e14fe4dcc3a15d286c4436ed01d fscache: Fix oops due to race with cookie_lru and use_cookie
84b2a33994beddd805b0b65efba095109f218b4e soundwire: intel: Initialize clock stop timeout
4ecccec6a0f55c3054e1f4820eb16c88dec2a5e0 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
d3d14cdf1c7ae2caa3e999bae95ba99e955fb7c3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
0ed074317b835caa6c03bcfa8f133365324673dc memcg: fix possible use-after-free in memcg_write_event_control()
e06d13c36ded750c72521b600293befebb4e56c5 mm/gup: fix gup_pud_range() for dax
078c091e9a7bca90d1fbd223db50a34befba0332 tmpfs: fix data loss from failed fallocate
c2a6db015a74ce3c3c9c1362f64d79d459def9c9 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
f406c52ac71ae86dace7ea03f930c5a2af5fcd48 Bluetooth: btusb: Add debug message for CSR controllers
dc8fa6570deadb70c3fb74d7cd8ce38849feaed0 Bluetooth: Fix crash when replugging CSR fake controllers
e5386721074a539374d06d5716285401ee3b6e68 selftests/tls: Fix tls selftests dependency to correct algorithm
6740d8572ccd1bca50d8a1ca2bedc333f50ed5f3 net: mana: Fix race on per-CQ variable napi work_done
d91edca1943453aaaba4f380f6f364346222e5cf io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
d25f7d51cb54f63ae0683a4e680381d2c321f701 HID: uclogic: Fix frame templates for big endian architectures
37356956db628ca44e99198af36e29af5ce2d3e6 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
a1677062d50e7afcc77d94fa70285a83f739e4f5 drm/vmwgfx: Don't use screen objects when SEV is active
2bcb7184a05cd7f188a1820783faa4844e06ee7b can: can327: flush TX_work on ldisc .close()
9e2709d58a14a10eb00d919acd7dec071c33f8c8 can: slcan: fix freed work crash
ce7e43cf9d4bdc981e0024f2d5be0f26c18606a1 can: esd_usb: Allow REC and TEC to return to zero
2d997738270894adc126e76726dafd894b8e2933 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
3d8a298b2e83b98042e6ec726e934f535b23e6aa drm/amd/display: fix array index out of bound error in DCN32 DML
586847b98e20ab02212ca5c1fc46680384e68a28 drm/shmem-helper: Remove errant put in error path
d3e19b07558a4dea361ec754be97c7f0de2598cd drm/shmem-helper: Avoid vm_open error paths
147f3e3d84054117ae6b9bf317ec4fda9f991192 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
4c938951b4fa9644f6bbb1acacce74b65bf44b13 HID: usbhid: Add ALWAYS_POLL quirk for some mice
159fc908b70e35701437b00a6a8ad08748a4e347 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
15f7343f5aa68055e1b5421f0aebcc884ac88962 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f80a896d07750bf64f549a9bd16c1243cda9430f HID: hid-lg4ff: Add check for empty lbuf
2b3b4d7aadaa1b6b58d0f34823bf86cfe8a31b4d HID: core: fix shift-out-of-bounds in hid_report_raw_event
b39f1c12426304e8bac2887622f2ffdd775c2f33 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
eec6269b9dedefc1fddf6361d3ec8b4bce6743c6 ARM: 9278/1: kfence: only handle translation faults
fcc63f2f7ee3038d53216edd0d8291e57c752557 can: af_can: fix NULL pointer dereference in can_rcv_filter
16eb37b5650ca1c61fc179a11b3050621ef97efe ARM: at91: fix build for SAMA5D3 w/o L2 cache
371363716398ed718e389bea8c5e9843a79dde4e gpiolib: fix memory leak in gpiochip_setup_dev()
cb9b83b6c29646506bd26f8366587cb31de6bc6c netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a220a11fda012fba506b35929672374c2723ae6d netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
907ca8d3fb751a8f6f850af9d56e8d1021884f6b drm/vmwgfx: Fix race issue calling pin_user_pages
3c8bb35700c307d6cb55492a73126026bc06739f ieee802154: cc2520: Fix error return code in cc2520_hw_init()
639e5b3f9cd4eaa774cac1c966bda190569361ea ca8210: Fix crash by zero initializing data
d9bf1138a5db419db13bd9fcd3a7178d6bb20f7c netfilter: conntrack: fix using __this_cpu_add in preemptible
05d052236cfbbb3fba8e2d03af2c534ee6eb8121 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
693d8e313868cf84a9b3c87c4ccffe81bb3e2180 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e364ce04d8f840478b09eee57b614de7cf1e743e gpio: amd8111: Fix PCI device reference count leak
7a13e215691d57cab32a68ffa6e523ce2953a9f9 e1000e: Fix TX dispatch condition
81b230af0ca048f891cfac48f2a421ac73175508 igb: Allocate MSI-X vector when testing
e5bc9ba150ecc31512e3388c00980627ca04186d net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
0e4763798c33de6caac92f674190758a1a99fea7 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
52f5219f4853b57d5cdabffb03210cf709698263 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
9c1d6f79a2c7b8221dcec27defc6dc461052ead4 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
f6815767e2f47bd423a173e5edd0d4333ba82bc4 inet: ping: use hlist_nulls rcu iterator during lookup
c0e61394ab5e8463d80ea930483a406c59e10fa5 vmxnet3: correctly report encapsulated LRO packet
1c86beb12631c07f74071dface95aaa53cf21175 vmxnet3: use correct intrConf reference when using extended queues
8787642e7f70b0f2b304998ba2d0e5f3c5d773bc Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
b9891ae6341fab3388971bbaf0dc78467e2d7918 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
bf5b6bad610e1ab3c2ff7881afda1f7d1465a667 Bluetooth: Remove codec id field in vendor codec definition
ea41a86bdbdffbae012dd2b807d528cfea0866ba Bluetooth: Fix support for Read Local Supported Codecs V2
5ecf7cd6fde5e72c87122084cf00d63e35d8dd9f Bluetooth: Fix not cleanup led when bt_init fails
eaa7275c7c15fc2290099762379ef181cac9f478 net: dsa: ksz: Check return value
b749cb7a8db2353b1ce7699b726908f0400112ec net: dsa: hellcreek: Check return value
e53e257f3c334af50503ae2c0e9f43bce4c21cad net: dsa: sja1105: Check return value
42a2baf69a6233c9c2a27220474097f661884e85 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
c725bf6dc9d337d5009392f6b1f0715a98bed226 nfp: correct desc type when header dma len is 4096
623918f40fa68e3bb21312a3fafb90f491bf5358 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e534cfd6adfbfd128ad69793f65babdee9f0858f net: encx24j600: Add parentheses to fix precedence
a031e7e9d68547001002b3c38a9dd0c584641950 net: encx24j600: Fix invalid logic in reading of MISTAT register
326edea88c81462eb98efd2f5f8fb63b13e19715 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
6c16f9d425d0d475e12b46b8ff3a002075f00c56 net: mdiobus: fix double put fwnode in the error path
db5ec358cf4ef0ab382ee733d05f018e8bef9462 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
a30463dd12a8d04f07746702772f8e6544eadeb3 net: microchip: sparx5: correctly free skb in xmit
f2dd60fd3fe98bd36a91b0c6e10bfe9d66258f84 xen-netfront: Fix NULL sring after live migration
6ca0a506dddc3e1d636935eef339576b263bf3d8 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
0d53422254a4ab06c2b2a573a0f944bf8a39312c i40e: Fix not setting default xps_cpus after reset
8a9fdb8ed6fc907740982c1a45b68f66d259a1ad i40e: Fix for VF MAC address 0
0de4201439800377191eb89abd07786657d2cbaa i40e: Disallow ip4 and ip6 l4_4_bytes
f41547546db9af99da2c34e3368664d7a79cefae NFC: nci: Bounds check struct nfc_target arrays
6ab794d3a9d1631f803d3ccd570e9e49975bdc07 nvme initialize core quirks before calling nvme_init_subsystem
033c79b7ee8a7bf1c1a13ac3addc91184425cbae gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
064ebe2c838b3a00d8545429ee8d3eb90d649ceb net: stmmac: fix "snps,axi-config" node property parsing
e21478d0054f63eec7ce833296cf9788764a0ec7 net: wwan: iosm: fix memory leak in ipc_mux_init()
c9922c9f80736bea27ecdbc52046a7c12cd051da ip_gre: do not report erspan version on GRE interface
2c3e1452047daf43aa1b9ed1d59e5e046bc8cb84 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
e63c681494dcc0527c625a0a4f59bf10259f5ee0 ravb: Fix potential use-after-free in ravb_rx_gbeth()
c6fc8b56b0f754ae83311b9bfb0ee2d06f28aa8c net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
8595a2db8eb0ffcbb466eb9f4a7507a5ba06ebb9 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
a5c6de1a6656b8cc6bce7cb3d9874dd7df4968c3 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b6307f7a2fc1c5407b6176f2af34a95214a8c262 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
b80b6282d7dcb2b4091ccd1f3da3e05e7dc6df0f tipc: Fix potential OOB in tipc_link_proto_rcv()
89ba0b7b40f8617c12df37241c714b068fcc23f9 bonding: get correct NA dest address
1b6be8d34e2591285163ab2a0acf0897c0869987 ipv4: Fix incorrect route flushing when source address is deleted
f4031c91d05fff9aa41032ff48e5f3dc10aff19a ipv4: Fix incorrect route flushing when table ID 0 is used
e5e59629654b8826f0167dae480d0e3fa0f8f038 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1bb4f8be3797a1c12c1708253ca5535cff9afa9c tipc: call tipc_lxc_xmit without holding node_read_lock
dd62867a6383f78f75f07039394aac25924a3307 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
785ee7a82297e1512d9061aae91699212ed65796 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
a1a62ac5bf70a14ab820e82c4d2b125d840a0f81 xen/netback: fix build warning
383228579ad6c372798764f1544bf571d7df4182 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
a722652f64e62e52a1f7ebfa9c0837591e4d2e5d net: phy: mxl-gpy: add MDINT workaround
f430a34aa9dfb06b22d13408022f53a206eb52c0 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
9b1a468a455d8319041528778d0e684a4c062792 ipv6: avoid use-after-free in ip6_fragment()
ed6e955f3b7e0e622c080f4bcb5427a5e1af4c2a net: thunderbolt: fix memory leak in tbnet_open()
d8c0d66da3e84b466e75aa7de646f220412e5ab6 net: mvneta: Fix an out of bounds check
9c57887a38b8614cf814bc7dd7eecbf3a76e752a macsec: add missing attribute validation for offload
bde0dfc7c4569406a6ddeec363d04a1df7b3073f s390/qeth: fix use-after-free in hsci
3ac731bd55167c9a990788e2779b536a3bb4c381 drm/amdgpu/vcn: update vcn4 fw shared data structure
843cf4765c1b76102b7e24388adb478b2ec0c3fd Linux 6.0.13
67f0476633a7a2937616b60eee22ff8df86472f5 rtc: cmos: Fix event handler registration ordering issue
6b68b5d8711d29a8ac9cd53913d852ce5d61cbeb rtc: cmos: Fix wake alarm breakage
c75b460f967ca9a940a03c91f418a42f55f6dd6f x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
387c073f7b1fc58b496fe67b296e837a218de9d7 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
9909587231ff4bc483435d72c57e7d4857701d79 rtc: cmos: fix build on non-ACPI platforms
2fc6094dfe89868f714cff1229af02e549172a1d ASoC: fsl_micfil: explicitly clear software reset bit
613ffb9d728e6701b91d08702981e64bc8f037e8 ASoC: fsl_micfil: explicitly clear CHnF flags
34cf520e5ff9bfc68f783d8c0351f95990171cd3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
423403b2cdc19b753b73c23e4d75782ad361212a libbpf: Use page size as max_entries when probing ring buffer map
a9ad80a0364ecfc86a03324f5dd068718126ecbc pinctrl: meditatek: Startup with the IRQs disabled
2e53d219d3e133aad1de60dc932f92d8560ef211 can: sja1000: fix size of OCR_MODE_MASK define
44bd028ac2b9ca0cfedcc8c1ab7012153220d012 can: mcba_usb: Fix termination command argument
f2e4ff195885ae689e04b8e85a2f8c6750b2d647 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
fa4bf0c84668bf742839a163733332eeb7b1cd81 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
66f30c47443567838c95e147b1e5304d71ad054f ASoC: cs42l51: Correct PGA Volume minimum value
571533ad42dc3b9b051eb0997389bff034887e8d perf: Fix perf_pending_task() UaF
59aa5955f4b40c89a17e88524ece30ae38129f28 nvme-pci: clear the prp2 field when not used

--===============2716390703229297050==--
