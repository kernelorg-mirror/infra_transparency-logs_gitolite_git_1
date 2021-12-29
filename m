Content-Type: multipart/mixed; boundary="===============1723151369830189425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Dec 2021 11:17:59 -0000
Message-Id: <164077667979.8447.15482277712198300971@gitolite.kernel.org>

--===============1723151369830189425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afdd9ef95b189f76beaf9458ec6a69acf62fb498
    new: adddc9b9b2d7f275a62d468d548c86193e550262
    log: revlist-afdd9ef95b18-adddc9b9b2d7.txt
  - ref: refs/heads/queue/4.19
    old: 317523aa59be51d89a16b1e2165d83808f37c4a3
    new: b06216f73e2186272e6a213920cbf8f419d413a5
    log: revlist-317523aa59be-b06216f73e21.txt
  - ref: refs/heads/queue/5.10
    old: 972abba87b518be5f9d8ccf413282a45f23f1960
    new: 46071b4797ff296a16e5702558350c3cfb569e6b
    log: revlist-972abba87b51-46071b4797ff.txt
  - ref: refs/heads/queue/5.15
    old: ba873a1d0b9ac84575165f7a079bcd98ce914038
    new: 2c8993c302ec9494474be46f579c42f9b2fffb67
    log: revlist-ba873a1d0b9a-2c8993c302ec.txt
  - ref: refs/heads/queue/5.4
    old: 0a7ba3c8538e7ca3a2972262cd3e59835789563a
    new: a6360325134ba7dfa2f537e2dddd598eeafaddbd
    log: revlist-0a7ba3c8538e-a6360325134b.txt

--===============1723151369830189425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdd9ef95b18-adddc9b9b2d7.txt

30307bedd06de1792f93a3a0be92cb63c9b4e812 net: usb: lan78xx: add Allied Telesis AT29M2-AF
da67a378752282fd7f17ab22d25464eb25c9d9e4 can: kvaser_usb: get CAN clock frequency from device
b3fdde522fa324a7627755de908cb70d86582eb3 HID: holtek: fix mouse probing
e73e33120b636a29970ed1f014e387508c413fda spi: change clk_disable_unprepare to clk_unprepare
71e77c09f7b209dbd684cd77d5237ce9838f1884 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
71daac10b98feb1a300bfb28b45f6caa77707846 netfilter: fix regression in looped (broad|multi)cast's MAC handling
faaf00309393ae99fd774e0bc3e62d772b334838 qlcnic: potential dereference null pointer of rx_queue->page_ring
c97256af59b6660cc295760565800e4695eda108 net: accept UFOv6 packages in virtio_net_hdr_to_skb
ada3123db7bf4ce9cdc3e369bbbfaea35a48cb94 net: skip virtio_net_hdr_set_proto if protocol already set
005bf00f9f2c7930702b7a18813e3a0256093a5f bonding: fix ad_actor_system option setting to default
1f838dfceceefcba81b35136b1f1bc566eac984f fjes: Check for error irq
d5328dab98fc8a201e9462617c4647b9576a6882 drivers: net: smc911x: Check for error irq
7133a9692772ee93cf7b57803b998b300440309c sfc: falcon: Check null pointer of rx_queue->page_ring
6541cc4afac06a7c864e20305f919faac96f6b00 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
53aae99b78f1d492175f7d3b9383241fd677019a ALSA: jack: Check the return value of kstrdup()
2e93ea0dd2ea92d4ecd7483296d9bcc02ea2f5de ALSA: drivers: opl3: Fix incorrect use of vp->state
f6603c29aeaf1830a729545ef825903b8f7a11a5 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
bbfada5958069ad948eafc191fc8722a29998179 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
348068ba66fb69cf9c7e000464eb7fe9d97fb014 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
0860a4d60a2cf6a8860207999a138074c8b0892e ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
5897a3102667c62f2210743d55ae98786504101e f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
1a57b818dcb9849b27948cc0794ee8aa18c62249 usb: gadget: u_ether: fix race in setting MAC address in setup phase
6df0eb6613ddcf30f6c332fb3d0aa09730112a51 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b32d61ed0e50599a002116fbeb140d0116b2846d hwmon: (lm90) Do not report 'busy' status bit as alarm
0ecaed07c593312eb6c94fee36c38cb69930f04f ax25: NPD bug when detaching AX25 device
b76e458359255aee6d42ca7aeaa60bd2aa43beb3 hamradio: defer ax25 kfree after unregister_netdev
883bc7b4a52c0bf847fbb380a57638cdd37f7b98 hamradio: improve the incomplete fix to avoid NPD
adddc9b9b2d7f275a62d468d548c86193e550262 phonet/pep: refuse to enable an unbound pipe

--===============1723151369830189425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317523aa59be-b06216f73e21.txt

8ff79deada73d18e81b7144c32ce998ecaa9993b net: usb: lan78xx: add Allied Telesis AT29M2-AF
c0994fdb60cd32d7680fecc86d3c80fe694a3b67 block, bfq: improve asymmetric scenarios detection
141af5352f2d851d07fbe31fb5a1bd25e281259b block, bfq: fix asymmetric scenarios detection
2a1de669d6b02edbf7f4a2a18c2c49246ac29b7c block, bfq: fix decrement of num_active_groups
9e6ea0e63ca622c96aefb5f25f146ae1abde7f86 block, bfq: fix queue removal from weights tree
0f447f4c36a1944f606d207ba8bf2b605209557f block, bfq: fix use after free in bfq_bfqq_expire
1e85f99a30686670c00da43ead21e39c0cf151da HID: holtek: fix mouse probing
b99cc6bddf457e3e8d9f48a301a08797a80be19d arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
a8b8810d488c358d98cda6c859471eaa301410ad spi: change clk_disable_unprepare to clk_unprepare
46eae79a49d7a99eaa1c09ee9e6202786f793981 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
83e31cb4190dce70788df3e83e13d1ab36135595 netfilter: fix regression in looped (broad|multi)cast's MAC handling
e229bb2db93470e4b3a2d38f08aa6a4659cecf3d qlcnic: potential dereference null pointer of rx_queue->page_ring
b0563e6c5b3a34fd64193f3552744cd172425063 net: accept UFOv6 packages in virtio_net_hdr_to_skb
56967221a19d143047758fc0e0554b374c107493 net: skip virtio_net_hdr_set_proto if protocol already set
e3606459b30ea2a2a0b1c412c2b65b4c2d78c31f ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
aa3737324e52033174d9410cbf71e10ddc9c7a5f bonding: fix ad_actor_system option setting to default
e1784b492b262e31d686ce942e4861eac856e622 fjes: Check for error irq
5dbe0bc5ee70e2d8b1aa8a10a5048d7680fd676b drivers: net: smc911x: Check for error irq
d4a26d57c0c54f4198b0ee710a862e0e484ac561 sfc: falcon: Check null pointer of rx_queue->page_ring
bbe88078446b0668385f5c4573cb7918b8d9d735 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
f1c70fbfcd21437c85f9afc7100fe406c5a45c53 ALSA: jack: Check the return value of kstrdup()
78416f3e01e37022ed175ad98019299cb13ce023 ALSA: drivers: opl3: Fix incorrect use of vp->state
73ca9ab4463b13deddab72c067d28b0164f148e7 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
9b6e37954e88eeb55dd7b2c7fb92b70e4d0b0730 ipmi: bail out if init_srcu_struct fails
bc1d34d60b8449dd9a9a82bec8473bf625193bff ipmi: fix initialization when workqueue allocation fails
8f9c337c36873bbdca396d011b6a29062afdda88 parisc: Correct completer in lws start
a7ed806cba77b5606a152363512bb008ca5ee53b x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
f830ade31d119b25cec5512459428207829e931f pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
d405aca4031d6ef0cc5426288e99bac892cc9a1a ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
58d130b5daa8fc8c2eb628d11b150128711b63d9 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
07b18e3c01a8c5fa30a4f8e1269fbdffe734c495 usb: gadget: u_ether: fix race in setting MAC address in setup phase
9f6c6ad3a8e2448c26e92a067188ff18a0728a05 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
2a791265d133fd5014ec38e724544ffe5ceda1f8 hwmon: (lm90) Do not report 'busy' status bit as alarm
b2e2c4e8639b75ccaec4c87bddfc654f557d8d36 ax25: NPD bug when detaching AX25 device
f71bbb3d7408cdc59f5da0f63a041a92e83c86ea hamradio: defer ax25 kfree after unregister_netdev
b6d2c90a735c024d83da1837dc37a4f4a67b550f hamradio: improve the incomplete fix to avoid NPD
b06216f73e2186272e6a213920cbf8f419d413a5 phonet/pep: refuse to enable an unbound pipe

--===============1723151369830189425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972abba87b51-46071b4797ff.txt

f57f1939728131ed06fd43f50991f0228feadf19 arm64: vdso32: drop -no-integrated-as flag
141a37e5730a2744ca8a1b26244d430bbd4f54a5 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
4c72d17be0e305be54adaed5257c19c5c07c8266 net: usb: lan78xx: add Allied Telesis AT29M2-AF
fdfedb17d93f2d433173bb0adf2624297c2020df ext4: prevent partial update of the extent blocks
1c078e3259ddbef59955877fd08efeacc39a32f9 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
2639ced630cdfa520bdff5848a30314b5c829e77 ext4: check for inconsistent extents between index and leaf block
f597d7bc0d8603b907b165c3233f15bcab83a326 HID: holtek: fix mouse probing
c8e77e3576ee8004b1ec672f3bcf83801717f78b HID: potential dereference of null pointer
ef4020e38f2003a7da4d6b4020a77f283be0aa62 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
79e3d7c9b4f7c957bf9cfef7fddd2225be502bde spi: change clk_disable_unprepare to clk_unprepare
6e36cc14511e597bc68d96b00ffae2d50dc5e42b ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
5e17fb6997d7bc5e1e6a22eb9e9d8092f00dc831 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f122931ed39013c96597ad2af9fe822bbac1c4fc RDMA/hns: Replace kfree() with kvfree()
9e9c966907d665fd80b75e7979ab3d64cb4c488c netfilter: fix regression in looped (broad|multi)cast's MAC handling
8138ea4fd3c43c42e4a006639fb499a21ccc0de3 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
527425041535a2e03b3085cfe559b6e42a9c3e1b net: marvell: prestera: fix incorrect return of port_find
64117fa7265405257c39a3674f8e37b49b4b720c qlcnic: potential dereference null pointer of rx_queue->page_ring
338b869db366d3432b9426ce1c6bc2e88d7d0bf8 net: accept UFOv6 packages in virtio_net_hdr_to_skb
268f14db38ff6623e0a4ca98a8129e616a328d2c net: skip virtio_net_hdr_set_proto if protocol already set
e5a2531bee9e541a456b9f53726b32f263cd4f23 igb: fix deadlock caused by taking RTNL in RPM resume path
7628a66e809013db801b4f8f561722bc99bfae7c ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
234ab561340563b4ea2e23798104642a0fc7c057 bonding: fix ad_actor_system option setting to default
44e7ab77ed1c23b758dcc8c681dd15f7bbb9048a fjes: Check for error irq
d5d3905421f2cf5b5d403bfeba1a50693d91a854 drivers: net: smc911x: Check for error irq
6ad5496959c79e4aabdbb4a0e0b3db2c7dde91f7 net: ks8851: Check for error irq
a856102d4e1e8da9fc4444a6f4805d1a7e9ca124 sfc: Check null pointer of rx_queue->page_ring
4d94d6a4bc1ead9be43df9b9d4d88b7eb1cddb54 sfc: falcon: Check null pointer of rx_queue->page_ring
fc2e865a38c026f2ad7d6b24de70cd57af1d1fa8 Input: elantech - fix stack out of bound access in elantech_change_report_id()
5f90abdb9e89ec49bfa2450fe5562000b73ec62e pinctrl: bcm2835: Change init order for gpio hogs
e95c46eb23f073406909e7f99d757e882fc8eb42 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
8f36f2c90125a09d634325b88d7d15e8a3222357 hwmon: (lm90) Add basic support for TI TMP461
2c75f6d66b63eeb1481ecabd963e9b657f39c311 hwmon: (lm90) Introduce flag indicating extended temperature support
7c10eaf82a6410547eb0677cc7c250441a9f9de1 hwmon: (lm90) Drop critical attribute support for MAX6654
c42224be1f3d23fc8b2153b67c4679aa6fec365b ALSA: jack: Check the return value of kstrdup()
4d3dacadd68f71d820008adec9f5c0721ae10385 ALSA: drivers: opl3: Fix incorrect use of vp->state
9993461463fa3b81ff454c90ded8911e2b6d3412 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
6e48653aa2e562fe1a4f8fd1bbd303bbcb6f685b ALSA: hda/realtek: Add new alc285-hp-amp-init model
b9b94eb18e97c34f6ff9ca83e7b2fb535dff1eb3 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
8bf67df8dd87d11699833e124a4cb961b3a95c7a ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
4b6c83455f9186a631c3e017400e1ed0b678a789 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
8b6a24452778c3e33fff41cfa930fcc291b87077 ipmi: bail out if init_srcu_struct fails
a83440bfbe82bcd92cea0934982c0be0b028fd1a ipmi: ssif: initialize ssif_info->client early
7a8bef6c1acaf0ea636fcdb6536ee733d595d38f ipmi: fix initialization when workqueue allocation fails
ca67071ed3e3599985efda26587d481bc3de225e parisc: Correct completer in lws start
98512e36f3e8d60269ee78f87008f53484a3b732 parisc: Fix mask used to select futex spinlock
950f37a9f8dece2320cbc32cf513a62910997ce5 tee: handle lookup of shm with reference count 0
cffadadb3c9272902ded570ecd4b9dec723b7c9a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
b2de00a74426a70a9386c4ac75ad3d6660ece7f0 platform/x86: intel_pmc_core: fix memleak on registration failure
359210d8f54307016cbb4937948df677434dc663 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
dc7b9020c96aab9792abfcb6412c13a86dacc24b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
58f20eb20bf0288f776709e88a8803259e7e7b3d gpio: dln2: Fix interrupts when replugging the device
8b504799d5bf58926ca645b938fd6a5e318ab18d mmc: sdhci-tegra: Fix switch to HS400ES mode
64069ecebdc94c3cca7a6308cb914bfa24f18a79 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
79629617f2b84c1f43d53d2eb7cba6d00805249f mmc: core: Disable card detect during shutdown
1f6dda3efcf644e77de76a5ec2b884248ef271c9 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
751b021bb30314bca06241360cd8fbcffd17bb80 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
d3799c4d02c056816eccde7604ac594a2251d231 mac80211: fix locking in ieee80211_start_ap error path
1cf042bcd185569c29815decddb265cd3d60a683 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
a4ff51c7bf57b1dc7b768c3ef272233aa437e577 tee: optee: Fix incorrect page free bug
d90ce1e9eb01712546860a708fa644a5878571b6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
99ee0a9a1a21c698050b7f3af04001de3f386aa3 ceph: fix up non-directory creation in SGID directories
709ba651e8b60b3eb19529a688c9d25d8ed33cc7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
3b9a072f2aaa62e33d673b3065c8667eaadad581 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b55f29d41c5f7170f8633cb116725ba356f3d896 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f2cfc96a1257734574a915acd7111debf3b2ccd4 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
992c97102b14fd266eb22b76b55935f5476c9aec Input: goodix - add id->model mapping for the "9111" model
039950e986a19d92b56fb22f611b1cd8083db7ac ASoC: tas2770: Fix setting of high sample rates
94027b2d1bdf4a3a616c427bcc66becc810ebe8c ASoC: rt5682: fix the wrong jack type detected
fd0fe5b64413cbf6af2830a82392a88e7b6baf37 pinctrl: mediatek: fix global-out-of-bounds issue
a841b86cb552ebb5e02ee9168480e3fb372f0d2b hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
30aefc95a0b4c68b8d828b40ed3dddee6790bbe7 hwmon: (lm90) Do not report 'busy' status bit as alarm
8ff6dff9e9c69e837897a252783c80115d86419f ax25: NPD bug when detaching AX25 device
95f235eff057306072f7dd6553b22ce7f5af342b hamradio: defer ax25 kfree after unregister_netdev
92892cc4c93a3240c0dcce6b1b11ab763e05da99 hamradio: improve the incomplete fix to avoid NPD
46071b4797ff296a16e5702558350c3cfb569e6b phonet/pep: refuse to enable an unbound pipe

--===============1723151369830189425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba873a1d0b9a-2c8993c302ec.txt

d24a0049987c72bfac2b754cad673ff02af11370 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
716c87ff4edecd3413e9fed69ad605f24d5e3479 net: usb: lan78xx: add Allied Telesis AT29M2-AF
d53e901a4dc728de9c9f57fcc6ff7fd446662b2a ext4: prevent partial update of the extent blocks
7de6d4c4dae63bb94c46b7051473c28bdb4cf176 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
60da93fb2e765e97030e4e46d818fe3ae17f4180 ext4: check for inconsistent extents between index and leaf block
e4ac1b8bc96e5e2690f9a995d09ed167be2f5e00 selftests: KVM: Fix non-x86 compiling
389ad5d7ec481652f039f9d0f27e7c51648d7e33 HID: holtek: fix mouse probing
f1299ce887e9e120a1523aeb59dd3b2f0640e9e1 HID: potential dereference of null pointer
a8b1cb7ecac50e8bd850d8a620522f3d3660c888 NFSD: Fix READDIR buffer overflow
3e7318941583971c7adb94a6ab972b78f0996839 PM: sleep: Fix error handling in dpm_prepare()
4a1f63096313ddf63e475f2c21b3fc8691d6371e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
8577940d69f32986cfbead1c0ebc275beccf122f bus: sunxi-rsb: Fix shutdown
e8c635a15565b42fed7cd785619d8751128f35be spi: change clk_disable_unprepare to clk_unprepare
10597e9ad7d6dfcccc390a3ea86d1d4f6a642098 ucounts: Fix rlimit max values check
d949ce0eadd95ddd771a7f2a9bf7144b83c86fea drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
cfe043d68a241c2b5eeeb6f0b6199098f74e5825 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ec308bde4a6dbacaa16a4922a6d8d7a0a6a2d03b RDMA/hns: Fix RNR retransmission issue for HIP08
6369fe54a69ed3a5d6d968b342e7da1be368449c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
bc98ab4a149186e05fb3010369b0cef9094d9363 RDMA/hns: Replace kfree() with kvfree()
e23ffaeaa944a87586ca699c3de505c637edfac3 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
1e4c5230c280dd2b3bdebeb0bd23e31a10545d56 netfilter: fix regression in looped (broad|multi)cast's MAC handling
5e517985f8b05e4da9f60ff2558111d054316602 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
3ec0e2193747fcb82288231894c9dc8ab72d090b ice: Use xdp_buf instead of rx_buf for xsk zero-copy
3a14bfaf0d9e39621670ec1f0e81a2d3a7c4a49b ice: xsk: return xsk buffers back to pool when cleaning the ring
29337023199a301631571ef1c241d5ac026cd919 net: marvell: prestera: fix incorrect return of port_find
6fde43b4676db3fb1d812c2147c13771d2719e8b net: marvell: prestera: fix incorrect structure access
0fa9f9f95aecaba661ed8e25762721710e45a375 qlcnic: potential dereference null pointer of rx_queue->page_ring
1c4535e6f076cc7868984502f8b6ca764ed490d2 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
babc9089d7946f66af88eb402800bcd06328aeed ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
68feff94100312c3b4496ae420b2fe23c97cadae inet: fully convert sk->sk_rx_dst to RCU rules
d495a0358a6998a7976d217d792a73b8268f6e45 net: accept UFOv6 packages in virtio_net_hdr_to_skb
3992f1f8eae5036ed84d0645fa913f48323d8bbf net: skip virtio_net_hdr_set_proto if protocol already set
d526dc9541ab3d636c7d2f236e2eb267c43bb5b2 igb: fix deadlock caused by taking RTNL in RPM resume path
bcf5316287199341af4f100f422676dec62b2fd9 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
8a205c4df48cea73177d5ef8a0fdadafeb015269 gpio: virtio: remove timeout
64f6b8d5cce08a8ca5c03b3ca6d7e59fa49730c2 bonding: fix ad_actor_system option setting to default
128a45fbf3f8a2a8d1ba5295d94ee04bc64b76d9 fjes: Check for error irq
c768675c722eebb11b72c55f6b485a4a0c351591 drivers: net: smc911x: Check for error irq
5aa7ee645470d85697f7ef6fb2d774160b027ecf net: ks8851: Check for error irq
6c3e6979659713c3870595ed469bd592442dffc5 sfc: Check null pointer of rx_queue->page_ring
d7682cd05eef47fe6e5c8492fd12c403f2765da8 sfc: falcon: Check null pointer of rx_queue->page_ring
d658b09e045663652a3a576cfaac469323125d1c asix: fix uninit-value in asix_mdio_read()
0fcb993a93d9866e625c8404f8371a2e315187af asix: fix wrong return value in asix_check_host_enable()
e405feb75127322eff2a3985a592d39c8b201adb io_uring: zero iocb->ki_pos for stream file types
ed30703dec9420d98505b9b492e0a1722c8e78f8 veth: ensure skb entering GRO are not cloned.
eb286cc2fdfa5420de8847c07dc758e4a9d91617 net: stmmac: ptp: fix potentially overflowing expression
b34126349f251f39271ca6f7d57dd59f974242cd net: bridge: Use array_size() helper in copy_to_user()
20a3f774c8dccb4d6240b03072a912c9cabc189a net: bridge: fix ioctl old_deviceless bridge argument
964ac4b207adcd75b484afd5f0366e128122728e r8152: fix the force speed doesn't work for RTL8156
45098b0d9cf9aafaa12c156109ec9e215549a5dd net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
34ef0e4a835f4eb3ea0dbb8072b76550be3caa89 Input: elantech - fix stack out of bound access in elantech_change_report_id()
49088dd160f150e5f7371477269212fe7d8636e6 pinctrl: bcm2835: Change init order for gpio hogs
a2d9a1cf9b2b466e90d85cb1f0c2ec42eba6ea2a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
20560b07512dd2dd35e7fefb89b26627e4149e29 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
a0bea14d7eaa799262b42a17ff60c4a2a2efae4a hwmon: (lm90) Introduce flag indicating extended temperature support
49ae9801b5a8db3437ddb2ccf4d1c5b799037bfe hwmon: (lm90) Add basic support for TI TMP461
14606059b4e0b7608caa28c35e007dbfd7c0dfb3 hwmon: (lm90) Drop critical attribute support for MAX6654
7003a78e1db6a105b4b0f5f80a401796914bb928 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
21509ce5bda3af45dcb414529be36e52039ed205 uapi: Fix undefined __always_inline on non-glibc systems
ded65a112ca24e9802d2b467827117df273d1fed compiler.h: Fix annotation macro misplacement with Clang
e342822dbc4dcd34c651dc6510f4db2b5fdacf0f platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
15fd7aeddf38e9388f5939b925e9d2c8ac2c8005 kernel/crash_core: suppress unknown crashkernel parameter warning
54d7dd2eee6f7858d0f4d96acf46419c76430863 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
40bb145ee6aa1e4fb99f351a16ec3c2542f9c7f4 x86/boot: Move EFI range reservation after cmdline parsing
33a414e915cf627126bcd9547747f6d19e8575cf ALSA: jack: Check the return value of kstrdup()
c7526f977b6b53d66c09328a4771a44b42664478 ALSA: drivers: opl3: Fix incorrect use of vp->state
fa4ad0d3a026d84a71121ac10ac46a5b5305f23e ALSA: rawmidi - fix the uninitalized user_pversion
a44a825ab7f326edda4b6ee2c4a07994cd357633 ALSA: hda/hdmi: Disable silent stream on GLK
b1f7c126a7e3e480ad75b9c88ab4cdd58493ee93 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
33cbfc8bba5d8eeb0fce728407c4ea4fe10dd5cc ALSA: hda/realtek: Add new alc285-hp-amp-init model
63f6f18a6fe22619f90d9c0425a5176c9687aeb1 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9ed45c0653233ff936ac932980ad803683449781 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
2879c774ab9d8e4348655eb1e31cf10e65f3bffb ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
f8905c9e9fa2a02286871e8d63e52fc0081f3fed ASoC: tegra: Add DAPM switches for headphones and mic jack
d8fed73a13f767ce7f1965bd080a107cdc8566ca ASoC: tegra: Restore headphones jack name on Nyan Big
03532580cc1a00d40528480a7409f655b7b00fed Input: atmel_mxt_ts - fix double free in mxt_read_info_block
f507b5f415823f9561e15600f97cf11716c28043 ipmi: bail out if init_srcu_struct fails
cb2a2c25a7c37911e5e68ae2c426568f3dd2aca4 ipmi: ssif: initialize ssif_info->client early
3ce6e002ee9d0f5d57cb87023aa97f3edfaf3cb8 ipmi: fix initialization when workqueue allocation fails
69413c96864560a70513bcaa23da020ebf9ff705 parisc: Correct completer in lws start
9d5f05a626884f6cc30654264e57bea3c3b63ef2 parisc: Fix mask used to select futex spinlock
3771ff9bbdf02f0f6572bf9cb9e3b8064f7643c8 tee: handle lookup of shm with reference count 0
dae94b8940943d70efae9e083d82aa368726887b x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
9aa32ab2d39760134b3b646f945fd98f83cd010f platform/x86: amd-pmc: only use callbacks for suspend
baec9b77983caa3e125b9e0af98995e58ff82c87 platform/x86: intel_pmc_core: fix memleak on registration failure
af0cd26e175c1516e887917bd802261dfb93efc3 KVM: x86: Always set kvm_run->if_flag
e2050ab5bc230c503c3a4081186e694aded10ae8 KVM: x86/mmu: Don't advance iterator after restart due to yielding
47c9c6a8538812d49c7c27f4f5fb9d25c7a55b2a KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
2cda8d58157589f16cba6db12dea403d83337d8c KVM: VMX: Always clear vmx->fail on emulation_required
957ba1ec8a92b7645e7cfcf2d5519f2aadf47162 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
da0e31a2492ae4df3cf2a15780407e107988ac65 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
37777617242c95b86b54c13b41c331b53c3b920e gpio: dln2: Fix interrupts when replugging the device
f2d46445477ad93bdc9b788d490dd0c6cf6426c4 mmc: sdhci-tegra: Fix switch to HS400ES mode
fd35a3287fffd65c4188020d845dbb79d5222d25 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
60505dde204254a4c963359eb48be11401bca807 mmc: core: Disable card detect during shutdown
9173f2f533cf870ae0fa605f626a5b688e07ec81 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
3aee98f350ce4104097dd6a18cd6163855834be3 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
08cf417daafa3fab3264c19dcc5d4984dd9c609f ksmbd: fix error code in ndr_read_int32()
3751e2516df7af6faaa90ad81cb1d126be54c27b ksmbd: fix uninitialized symbol 'pntsd_size'
7c444fa58f59b0865753422707ddaea5f49969ed ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
77368884f7d8c7c8ec2b4bb86547f03dfde562a7 mac80211: fix locking in ieee80211_start_ap error path
7157f55e824dc35b6b86e9dad5a33a876bc069c9 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
304c05b51e975af563ff66e7712a632e0ab2491a mm, hwpoison: fix condition in free hugetlb page path
b77af454ff400ffb6e35bc89f7a2ad12b685ca66 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
e58fc8aea869a2d8585d4a69c70b4489576e3c9c mm/damon/dbgfs: protect targets destructions with kdamond_lock
9260a7c467939a330651fcdd7bc4d3e05d94356c tee: optee: Fix incorrect page free bug
e8217664e29c7a452aac2888799c81cffd617e8b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
1152665033f9e3056b02227f7dc27eaf216d74e6 netfs: fix parameter of cleanup()
3a0d7840cb34b3deca7d91340efc7230d1dbcfcd KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
f3982e77bfab1e91e142a1a2e0eb486e1bcf36cb arm64: dts: lx2160a: fix scl-gpios property name
9752bdd4469fba9339e35aa238c95a1fbb6bddc3 kfence: fix memory leak when cat kfence objects
275ff755474392c1437a24da774a04e7269525e9 Input: iqs626a - prohibit inlining of channel parsing functions
1a7308daca01db4ddd9e257a77cf54bd2383c038 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
c597ad5b41e94404243bc02dcfaa23731c5f99ae Input: goodix - add id->model mapping for the "9111" model
6c7986871d7f2138b72b6c97590055e96edfc6d6 ASoC: tas2770: Fix setting of high sample rates
08f2c24fbb26afd0652c488d9812c47c03c192f1 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
a211100bcfba319212f10ab22e26fdf80ec6bca5 ASoC: SOF: Intel: pci-tgl: add ADL-N support
7a04064e7fc150f109452d45b198c6a021540b5b ASoC: rt5682: fix the wrong jack type detected
71d76019549cdd9d6586b4120f5555859a485d99 pinctrl: mediatek: fix global-out-of-bounds issue
2f20c063280e8289d45fcb0af15e0534d3f9d1df hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
10d18de386e106cd07912a0b38ab43b7a656d5a4 hwmon: (lm90) Do not report 'busy' status bit as alarm
046a994f118a16d9ad834a026be7e7acf0563857 r8152: sync ocp base
0a88ab23810eddb5191a1fe918ed200db24be055 ax25: NPD bug when detaching AX25 device
1af9ad3618f0d4aeebb1ade99083eb218600a1fb hamradio: defer ax25 kfree after unregister_netdev
1a5a36c92e8b101b78947e13af68d11ec88c5fb6 hamradio: improve the incomplete fix to avoid NPD
1aa890f2bd37804a4c6ebc31b22b6da5b4552cf0 tun: avoid double free in tun_free_netdev
2c8993c302ec9494474be46f579c42f9b2fffb67 phonet/pep: refuse to enable an unbound pipe

--===============1723151369830189425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7ba3c8538e-a6360325134b.txt

c02d190e64f3e6e24dd73095f96cd02636eb6b6c net: usb: lan78xx: add Allied Telesis AT29M2-AF
beafc78dec0c24e7cf8b15dccc2a586d53bcc789 serial: 8250_fintek: Fix garbled text for console
df3ad4f66f030e4a8c17e46dbba960bd6bd96d43 HID: holtek: fix mouse probing
5ab37cc3ad09f0c6acde80e8c426b8e41351370a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
446c5d8a1e199ab9fe47aa4481112f770b5f9cbe spi: change clk_disable_unprepare to clk_unprepare
80396a88e92bc8992e67496bc95257a35738b938 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
4c5a7a9f6f260e03a179b9642511bdf4ad69925c netfilter: fix regression in looped (broad|multi)cast's MAC handling
ff2c95384a17b6d0f2a46c61b78f11614841f7d5 qlcnic: potential dereference null pointer of rx_queue->page_ring
917681ed62a0221aae3a7f931dd95307efddcaf9 net: accept UFOv6 packages in virtio_net_hdr_to_skb
dbcbff2f8ce5a06c576a156d7791a0e259379ce2 net: skip virtio_net_hdr_set_proto if protocol already set
7c47990cca72cf6c7e27a47cd50a6f6d42b6d77f ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
f14fa017f0d46fbe87b988bc91c0c8ad00f1e327 bonding: fix ad_actor_system option setting to default
b21c46547a6fb42db4a20736dcf80058effc7579 fjes: Check for error irq
d91758dd98bc644269b36cdd24c278c4102291d8 drivers: net: smc911x: Check for error irq
e353cce07208257d388ef2ba5e6cc33dd5cbb21f sfc: falcon: Check null pointer of rx_queue->page_ring
e093747d04c2b81166df6d9a672c25accb783637 Input: elantech - fix stack out of bound access in elantech_change_report_id()
5ed0d790bd7aa921ef97f154662ef626fafee978 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
918f30fe95c707ca7aa67481aed62f77239bbb86 hwmon: (lm90) Add max6654 support to lm90 driver
56c7aa9a554ff2c89abee9b2b8ad07942a693d5a hwmon: (lm90) Add basic support for TI TMP461
68f0dca9a1a8092f9830b71c551f938568378f1e hwmon: (lm90) Introduce flag indicating extended temperature support
90afec2cc1d0cc9b90d20bfbcf3df242a9176a5c hwmon: (lm90) Drop critical attribute support for MAX6654
b49c968818e59c400b185971e1183ef301f7c09d ALSA: jack: Check the return value of kstrdup()
1f0d748dbb839b47c6976b732777c81a59624d43 ALSA: drivers: opl3: Fix incorrect use of vp->state
6c630b81159d885715e9fadb311d2687e7a7113d ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
77d21fcb98bc3b221cb21559fc0ed80666556ae2 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
066e272990b2a61e37272e61d11492e5f0c6cc01 ipmi: bail out if init_srcu_struct fails
22b4323ecd62a8e3b479af1d1496c91fa97cddbc ipmi: ssif: initialize ssif_info->client early
26b3d428ac27d9918913ef308607c6a52ff327bc ipmi: fix initialization when workqueue allocation fails
41777dd1aec3c57cfc421d6b11e00524b75c17b7 parisc: Correct completer in lws start
1eb2cb967bdf89b6ecc4cfa6a3336de006f3ec75 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
df7edd35ca9f189e53fe38808946de3104c757f2 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
cca248eb808dd37cc32296b198a2cf959d101cbb mmc: sdhci-tegra: Fix switch to HS400ES mode
8dace22c59559901101fdfa826cf687ce8e0f872 mmc: core: Disable card detect during shutdown
6821241ed94f7d5bd1ee7178a8d6f36ef53cf88b ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
d7d72542dbdedaf534d25d0c6df7de88be087fd3 tee: optee: Fix incorrect page free bug
bc3889058e72744c0fcf37b8d1c574b1913cc3ac f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
8da83d93cbec1fdcc6968f74058c0be1d05ca051 usb: gadget: u_ether: fix race in setting MAC address in setup phase
278a95d25c32fcf57033a5ae465ee8300b69f337 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
4e75145d6a14a68b923ed704718ab7bf96aed85d mm: mempolicy: fix THP allocations escaping mempolicy restrictions
45d01a89d533fa36d885dac0ba3da919f07611fb pinctrl: mediatek: fix global-out-of-bounds issue
791e465078401a5fcbc1f391114a5937e00ed6c8 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
17213c94bff22346f7c552c4bd00c29f88336385 hwmon: (lm90) Do not report 'busy' status bit as alarm
7528fc41e7013d9057f5243bb15c882d3f39b32a ax25: NPD bug when detaching AX25 device
c3727303cdffef0dda9386d04b4a8ef7493bda40 hamradio: defer ax25 kfree after unregister_netdev
220a4474a0bf2abeb4c33f7425befa3b9901bbe9 hamradio: improve the incomplete fix to avoid NPD
a6360325134ba7dfa2f537e2dddd598eeafaddbd phonet/pep: refuse to enable an unbound pipe

--===============1723151369830189425==--
