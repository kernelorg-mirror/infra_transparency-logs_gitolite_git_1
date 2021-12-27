Content-Type: multipart/mixed; boundary="===============0527529763278189199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 11:40:21 -0000
Message-Id: <164060522142.21176.6314496968315936080@gitolite.kernel.org>

--===============0527529763278189199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 47e21d5c1a30c9639f29f38366eb608ef9ec09e8
    new: 4e9e2b31a8e75b4d61c0117ad2e64c1769e4099e
    log: revlist-47e21d5c1a30-4e9e2b31a8e7.txt
  - ref: refs/heads/queue/4.19
    old: 07bb3407b1f267f4124eb4ffa0183e62d14b55f1
    new: a2075258749354cf78dd4c2115d87c35678e3411
    log: revlist-07bb3407b1f2-a20752587493.txt
  - ref: refs/heads/queue/4.4
    old: 97fb9b866951736070d59251f01373549ba90cab
    new: 96054a48fbfcd391a6a322a57dc40cb8dc347d3c
    log: |
         6baf1b2bfa100aee863b79083ccaf59e11c1639f net: usb: lan78xx: add Allied Telesis AT29M2-AF
         9eba1b1e4c0df247e4a7d23154240e41992c41c5 can: kvaser_usb: get CAN clock frequency from device
         863b97fce777773add9a8f2c3dbada81f050a8cd HID: holtek: fix mouse probing
         cebcddba9b85aec6a3105e956c6552f9a768507a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         f25030364ba82d761373136df804cbad2622cd0c qlcnic: potential dereference null pointer of rx_queue->page_ring
         50673d284ddf207ebcf89be635811a69e2d8af08 bonding: fix ad_actor_system option setting to default
         fdb23ccca65fb73a4cf12f2f2be36749264d6bd8 drivers: net: smc911x: Check for error irq
         88d3e2cd3eae7301367830840c9b399fa34b2482 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         ff172ec39ce094f90029f7d1f1d42fd5b1356200 ALSA: jack: Check the return value of kstrdup()
         96054a48fbfcd391a6a322a57dc40cb8dc347d3c ALSA: drivers: opl3: Fix incorrect use of vp->state
         
  - ref: refs/heads/queue/4.9
    old: bce60b5160db1c901d5f43475a2c76b7a3679478
    new: 37b066444a1507c0415bf823caa3cc4e728677a7
    log: revlist-bce60b5160db-37b066444a15.txt
  - ref: refs/heads/queue/5.10
    old: 0f8622213ebccfe6bde035b29ea02f401afad1c1
    new: 2161531479ddbb2f0f791a63bcce638c9ef2843e
    log: revlist-0f8622213ebc-2161531479dd.txt
  - ref: refs/heads/queue/5.15
    old: 93419b4f755fe8c613b777ecb71946d635dafcc8
    new: bdb103edd99b03db7b78a23a2e1ed06659dd39d1
    log: revlist-93419b4f755f-bdb103edd99b.txt
  - ref: refs/heads/queue/5.4
    old: 0c8d668fee897fd2c0a35af13a7abf6d079a7883
    new: 3e72735336b5bda076ed09b45cbc20630031706a
    log: revlist-0c8d668fee89-3e72735336b5.txt

--===============0527529763278189199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e21d5c1a30-4e9e2b31a8e7.txt

597055448fb1e7442a232cd7a8d96efd19477857 net: usb: lan78xx: add Allied Telesis AT29M2-AF
5289268aaec1a56bb39fad3ceb0fbddd6145b991 can: kvaser_usb: get CAN clock frequency from device
63a8e57f2cd949def21f23cf47f3b0cc2b85d140 HID: holtek: fix mouse probing
a4ac684efd031d95182893e612fe0f59bd275d56 spi: change clk_disable_unprepare to clk_unprepare
797986d73c3858743eb5dfe432e55ccac28479f4 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
5474f6628d9eb4a930a1ece7ff906906df8f619a netfilter: fix regression in looped (broad|multi)cast's MAC handling
3819e2f9161cb1a48718f9fe03860215693d9600 qlcnic: potential dereference null pointer of rx_queue->page_ring
dac9ddcc84e199747a0418f92130f1317f9efa54 net: accept UFOv6 packages in virtio_net_hdr_to_skb
74c391d69dd6eed54ba1476b858f2e63296a20ea net: skip virtio_net_hdr_set_proto if protocol already set
9c9fdcc83a32f40b45166e7eff3cfd7cde12f87c bonding: fix ad_actor_system option setting to default
0b419d39771d86e92b4d87ccc758c9fd3469406a fjes: Check for error irq
b6d031c6d19fb6acd6c43096afa1ce060e388950 drivers: net: smc911x: Check for error irq
98b5dc469f141a8ee5aed7ad86010fd2bc4adb57 sfc: falcon: Check null pointer of rx_queue->page_ring
a49a8106955d2b3856cb30ec1774e93e691fad6f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
445ad67633edb55c47a19bd31cd86d421073dac5 ALSA: jack: Check the return value of kstrdup()
794e518e3e41d4392dfa3530374605d71b42e073 ALSA: drivers: opl3: Fix incorrect use of vp->state
6661291387156bf11cd18903ef4f5fbd0f602e8e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
4e9e2b31a8e75b4d61c0117ad2e64c1769e4099e x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============0527529763278189199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bb3407b1f2-a20752587493.txt

19cb62895aefe3aec3785c47e469c59382fc8799 net: usb: lan78xx: add Allied Telesis AT29M2-AF
08a4be3bfdb58088403035c1efd73ca6a4daab38 block, bfq: improve asymmetric scenarios detection
62a9d2ee4d0b62f62dc46945dd93f8a3363ac804 block, bfq: fix asymmetric scenarios detection
1fa0281ea3f0eb39374d4c21c5cb5efa673dbced block, bfq: fix decrement of num_active_groups
e8a5419e2eadaf0d64845b615286166183198b5c block, bfq: fix queue removal from weights tree
38da6c8397d574fdefaf3d0e09630d166b5e4da3 block, bfq: fix use after free in bfq_bfqq_expire
a44d3759a2443cd59edbcfc028451a48395ec627 HID: holtek: fix mouse probing
445ade730edced571cca7df79fc40e63f8333b92 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
145d58e9d30ed070a59ff9e6e0e5256b9f1e2695 spi: change clk_disable_unprepare to clk_unprepare
6fcd8dc52ca8642bc7aa7da9e2521a2ffe8f0bd2 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c4e73cfa76195295f5a9f8be1276a82d16b54d0a netfilter: fix regression in looped (broad|multi)cast's MAC handling
ccde3578e6369f15bc11b9bf549b1bb7dac6608f qlcnic: potential dereference null pointer of rx_queue->page_ring
bd1247dfaf6d752b7c31a528b8b264a32111145f net: accept UFOv6 packages in virtio_net_hdr_to_skb
78670254473819f12fee033a644cb0620e3d1ae3 net: skip virtio_net_hdr_set_proto if protocol already set
1631edaae2cfdd7496f9420bc8077c033614180b ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
8f8a127c7d53fe691330080ef4457b901b3b487f bonding: fix ad_actor_system option setting to default
d928dbbf8d0bb687a9a10033f8cd03e957184ff6 fjes: Check for error irq
a8a1ae85a23f32b8f88d96e672e487823d4e8eff drivers: net: smc911x: Check for error irq
40748e013c2050ff495a547e17c5cbc5ad21387b sfc: falcon: Check null pointer of rx_queue->page_ring
123e1e072447b187dad4f99ba4a68ab7a018d213 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
6184ff0438769ec981ff9f76b2a745e952655488 ALSA: jack: Check the return value of kstrdup()
f7b60d2185df84aa76b67b77dd66034fdf414af5 ALSA: drivers: opl3: Fix incorrect use of vp->state
f0de05aeffd83265fd35acc4beb0eb9eabe74f06 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
07142cf6cc112195303774483ffa7b7441139263 ipmi: bail out if init_srcu_struct fails
ca9a36838960f79c07051c033fd9b60aa76062db ipmi: fix initialization when workqueue allocation fails
f7a6967a362422f30c8e9b2a933bf0b43f517861 parisc: Correct completer in lws start
a2075258749354cf78dd4c2115d87c35678e3411 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============0527529763278189199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce60b5160db-37b066444a15.txt

55ae94d70c6cefd724cfa4a7aa07919390934242 net: usb: lan78xx: add Allied Telesis AT29M2-AF
090ee5844ff1f5e99d15edc7249850d89f3d23cf can: kvaser_usb: get CAN clock frequency from device
9dd073e3dda373e6f4944b96b8e315c475cd949c HID: holtek: fix mouse probing
7f83c5b5f4b9d3174e708cff21a8d2ea1bcc094a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
e6c5c8ed1890a6884fea40dfdb97eb12907bde05 qlcnic: potential dereference null pointer of rx_queue->page_ring
7b147e19e9620461f79f4e5685f9587741a42ca4 bonding: fix ad_actor_system option setting to default
7e22e2c69ba647ef631b0373f1487e5aa1f2b40a fjes: Check for error irq
487c62dc2d3b2698eaec35ff63477c468a2ec991 drivers: net: smc911x: Check for error irq
c33f082db97fb9d298bd167cdca14cdbd3933b38 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
a6a0b421e4788248e1f4cec54f5bc148329e4114 ALSA: jack: Check the return value of kstrdup()
b61fb673dc761ad4c111edff23e91997f5d6016c ALSA: drivers: opl3: Fix incorrect use of vp->state
37b066444a1507c0415bf823caa3cc4e728677a7 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============0527529763278189199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8622213ebc-2161531479dd.txt

7d9d4b217b1a3c0d43fb8a889305fe057225a4df arm64: vdso32: drop -no-integrated-as flag
ee5a529db95799e0802502416941a4eb0c31d09e arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
1ab1389ea9f5b47443480b2fdeda64dd592d6d50 net: usb: lan78xx: add Allied Telesis AT29M2-AF
7ecd2fc48d12b5c997caa22ca455a48ab18cea6e ext4: prevent partial update of the extent blocks
1d45bf4d7ae8e1f37b02f92d92d875687a693a08 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
9893261db98b830d3ce9b8346d8cf37f486a7aca ext4: check for inconsistent extents between index and leaf block
e231b9af7ab9eeab29899622506311fff8c22b28 HID: holtek: fix mouse probing
4f4bbf44b2f2746387ef15c8668cdfe1102ef9df HID: potential dereference of null pointer
b1207bccde146938a03e12e865cfac7b01446a8f arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
e1b79977f8bbbaaa52e7841308cfd7e7a38fff2f spi: change clk_disable_unprepare to clk_unprepare
e94a971f963f936c3592f5bca7d8ad14c3f6573f ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
56da50514abde4a9fe6f225be63defb8bf6922f7 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2a8a1f8870fe75dfb5379fa705ee63c880f10390 RDMA/hns: Replace kfree() with kvfree()
4f5542add4a10e7e0231a052e711c8e0c5924efd netfilter: fix regression in looped (broad|multi)cast's MAC handling
22cd627f8485f22e0ea4f9fbeb4f165e32e162a0 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
273e5bad3b3ba84c002836de80d05f35d66927c1 net: marvell: prestera: fix incorrect return of port_find
c57d7812501ee05662a77fa0056980ceb679a216 qlcnic: potential dereference null pointer of rx_queue->page_ring
3e628569123996b0c8b24b69c4e7cbab4dd9a931 net: accept UFOv6 packages in virtio_net_hdr_to_skb
86c45169cdececcd1e166eb8b5727418fa43af62 net: skip virtio_net_hdr_set_proto if protocol already set
22a77f0a3ee0e1eaffe03a9f66ef28a037ec37c0 igb: fix deadlock caused by taking RTNL in RPM resume path
46730c9d43bb0bb971902d8ff067dc6572ba807f ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4b92f5ad10f17e51127cdbe74c99d703363e19f0 bonding: fix ad_actor_system option setting to default
a2f40b8ad885f3de11dbedd3e37300d2e4151459 fjes: Check for error irq
126b2e1e4bf2665bef31e64928e15b5cafbd05e6 drivers: net: smc911x: Check for error irq
f351771902620e607a8bd392593fa5ada0e96bad net: ks8851: Check for error irq
093ba1a8cf45221956917974e0dde5af99db3a7f sfc: Check null pointer of rx_queue->page_ring
4f8e9ce02f68e2f90bcd030e747a0420bf1b2a52 sfc: falcon: Check null pointer of rx_queue->page_ring
2ac83ec3d15b23bfa65e81071a1c7c7aa8f44aed Input: elantech - fix stack out of bound access in elantech_change_report_id()
6f1b7cb16ab329207a23d189fa2e52646e7a0764 pinctrl: bcm2835: Change init order for gpio hogs
9b3684a4daf2ece3f9597513cc4a8da4c1f8ca18 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
39823c6d80034425211d48b3ed76ae46c113b2c5 hwmon: (lm90) Add basic support for TI TMP461
acbecabd322976ed8e9a47306148e7c0dcb31987 hwmon: (lm90) Introduce flag indicating extended temperature support
2161531479ddbb2f0f791a63bcce638c9ef2843e hwmon: (lm90) Drop critical attribute support for MAX6654

--===============0527529763278189199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93419b4f755f-bdb103edd99b.txt

1e29a9625945729349589fafe0c1a1ffeeab57a4 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
9ebe1946d9119a5363d992c30f56806b8b4d45f8 net: usb: lan78xx: add Allied Telesis AT29M2-AF
32201a9ae953ed5039212a8c03db01388c493811 ext4: prevent partial update of the extent blocks
5371ee56091bb5475023633c4e78f5ae9b613da1 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
e5f3bda5cfaf6f4504b6483b6cadd474373fa93e ext4: check for inconsistent extents between index and leaf block
8e834b180a8ec8b4cf67bf79ab8eed039413dfbe selftests: KVM: Fix non-x86 compiling
a2cc2071ac1c1025a957c3f3d9054f42742aaa9e HID: holtek: fix mouse probing
a03f5a3317b6bbde64fea1511fa9279bf58d97a7 HID: potential dereference of null pointer
3e1b9262b44a227bb3f39930bf7ef44c4ba11507 NFSD: Fix READDIR buffer overflow
ce49d5f3dc3c163ad0ac6d29253de45437ea6212 PM: sleep: Fix error handling in dpm_prepare()
ef33a29e38053f0752b1979d3d9cfc084def215a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
d3c23a17681e0f265d1d28a82abedacc47c4100a bus: sunxi-rsb: Fix shutdown
5fe16cba19d2661275d297a86491a2992ad33d91 spi: change clk_disable_unprepare to clk_unprepare
1bce248718b147c98086084c0b7cc3a9f0a348db ucounts: Fix rlimit max values check
3981d68c19c9769bc6b335e0ddc58a801bddae91 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
cda013de46441cbeb5ab2cb73e4897c4892343ec ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
9669bc7330a33d29fa259e2c1b113092693e7d26 RDMA/hns: Fix RNR retransmission issue for HIP08
c9acf480a6ad50f67f4c8e453d49ca1c3f9d2674 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
b2e772b1ba63c971340dd065d744372287087d01 RDMA/hns: Replace kfree() with kvfree()
6224cd8b1809eddbf5ad55baab4022a63c483d4f netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
3664a2c777b4ed8d1155eab94b54d81c5d63e42e netfilter: fix regression in looped (broad|multi)cast's MAC handling
919ade2ede69c6071b8be9cd95db3f6d172ca7ae ARM: dts: imx6qdl-wandboard: Fix Ethernet support
1cb125fabe7bc24f5bd51b25f87502209df5b5da ice: Use xdp_buf instead of rx_buf for xsk zero-copy
5cef99c0e3fc8eab67d9a4c98e737baeb1cde892 ice: xsk: return xsk buffers back to pool when cleaning the ring
61f3be6069775dfb0757acf656efbad8c06aa429 net: marvell: prestera: fix incorrect return of port_find
3a98645689f98a1a524ce7f35308aad240848360 net: marvell: prestera: fix incorrect structure access
3c15989d0d1363734b2cb71d9574e5439cd49ad9 qlcnic: potential dereference null pointer of rx_queue->page_ring
954022257b5cba857bffb75029b4d599121fc45a tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
0be16061cb2f0b3c36727efb48177e9b69b08170 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
4244c3247f82bd894aff9f2eb48e625303d7cd79 inet: fully convert sk->sk_rx_dst to RCU rules
059e81d43e24791a8c46efc4d36c929de83f6d88 net: accept UFOv6 packages in virtio_net_hdr_to_skb
57e61bb9835add009c7638690322383cbe67a686 net: skip virtio_net_hdr_set_proto if protocol already set
04f1155e04aa4f0ae50790d74372b6398a6008c9 igb: fix deadlock caused by taking RTNL in RPM resume path
ea3a81caf6622d42e879eb9509060f8a80f610d8 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
e820bcabbc3fafdc018ab91087302238f004d0b7 gpio: virtio: remove timeout
78fb50a0f34bf8222e265e3b2f12eb524ba1585c bonding: fix ad_actor_system option setting to default
b47efa1b3982982ca00934cb40c7cbc81bdaaf7d fjes: Check for error irq
5083da5d3b53bad0c7dd254a307be36bd0a52fa6 drivers: net: smc911x: Check for error irq
7025058171824f51d0564ea87b3b39815e1242c2 net: ks8851: Check for error irq
5b5f0fe8469e367e278a2c1989394744583016c6 sfc: Check null pointer of rx_queue->page_ring
c48e08f62f566b921d84a58b34600fdf207dab4c sfc: falcon: Check null pointer of rx_queue->page_ring
db45a71748808bfe1f2773efa5b65de3da63dcfc asix: fix uninit-value in asix_mdio_read()
d9b32abeb9ef844277997b559a61d94df87b5ca1 asix: fix wrong return value in asix_check_host_enable()
3903abda543123afc7719df627a8d9ca8b244474 io_uring: zero iocb->ki_pos for stream file types
7b9cb1b01a8113454a45e4111b926c3e07cb9e54 veth: ensure skb entering GRO are not cloned.
0e84a17a789362e2091cfd331cfd64c909e880fd net: stmmac: ptp: fix potentially overflowing expression
d5b051d6bcd66e1c674ea48d10133cb3c86bfc6e net: bridge: Use array_size() helper in copy_to_user()
bf983f9096d9b6b6471b3750ccd43b583861878f net: bridge: fix ioctl old_deviceless bridge argument
0270374b9ff6ba5731b8111eaa81b94c4cfa1381 r8152: fix the force speed doesn't work for RTL8156
00ae8cdfc24f83b8d2da0928be4d614288041e59 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
ae78eecff5179776162edd3b430081f524e50c09 Input: elantech - fix stack out of bound access in elantech_change_report_id()
7e3e9b5641fd7edfed3070e0a70cae4997d3f711 pinctrl: bcm2835: Change init order for gpio hogs
30a2ec1ec66da77b0793c386a466c8df552595bb hwmon: (lm90) Fix usage of CONFIG2 register in detect function
7a86c72457418b0b4cbd395a21e0010372ddff5b hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
d537effed8e74cd513a65dc0fd137222e233bcf5 hwmon: (lm90) Introduce flag indicating extended temperature support
38f2713b326060c76a40841495b905d69d2c2ced hwmon: (lm90) Add basic support for TI TMP461
8d965bd33b2bc947b8d6b7983c81ac56834dfe04 hwmon: (lm90) Drop critical attribute support for MAX6654
553c23637e9b9177ebf0c23deba8e94b7724dba2 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
e2bd0c4633c3644c95c230dda0ab5a60b2c25973 uapi: Fix undefined __always_inline on non-glibc systems
968285338f29f6be9b2075f16e2168363c32e204 compiler.h: Fix annotation macro misplacement with Clang
761631ef3159714039126da7df465725f9212fca platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
1f8896a21ff389ef30313c030725f49b7b168427 kernel/crash_core: suppress unknown crashkernel parameter warning
b1f0a1df5cff44f6b0e599f69276a984df23f161 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
bdb103edd99b03db7b78a23a2e1ed06659dd39d1 x86/boot: Move EFI range reservation after cmdline parsing

--===============0527529763278189199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8d668fee89-3e72735336b5.txt

e7b464d98058706c739af286588931305aa20b09 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f9752870531118049658b682d8edc6b6420ebec0 serial: 8250_fintek: Fix garbled text for console
d1294b94cc6b20ad2605e1e0640ada20751cd176 HID: holtek: fix mouse probing
2ff1aa1817296f7a208937041b3461e9bf32f8b0 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
29134ad3d07e3019dc6770019b6f4de2fecfa8c2 spi: change clk_disable_unprepare to clk_unprepare
476b46bbf8138df1311a8057071182904f1df908 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
72a2caa8a836c386f3570d8e629d035af009c8d7 netfilter: fix regression in looped (broad|multi)cast's MAC handling
a974842378285ed8804a097d50ddb9a0e628f3fd qlcnic: potential dereference null pointer of rx_queue->page_ring
3c6ee7d266591db770fc6cc61186f05724bda6ed net: accept UFOv6 packages in virtio_net_hdr_to_skb
adc2fe31cdf877e9fd33a23a5c7a4b9d87f722a2 net: skip virtio_net_hdr_set_proto if protocol already set
0fc81c18822cba5b14abb20369839470698e4776 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
82f6b6bcb22aa0854e2d0391da55c174cd5c2360 bonding: fix ad_actor_system option setting to default
0f3854b6b400cc56e1dc8274f74969e3aebc0827 fjes: Check for error irq
f6853bca4d9a3a74938d20ae86b010f0245a1a15 drivers: net: smc911x: Check for error irq
87252f2e3fc184ffc76c94561059f308d6e425ea sfc: falcon: Check null pointer of rx_queue->page_ring
a783dc7acde03a9b9b6f00b0ed73d8c3ed6fc5d6 Input: elantech - fix stack out of bound access in elantech_change_report_id()
5482d6bb544d9e43e84adf53e448510be92158ed hwmon: (lm90) Fix usage of CONFIG2 register in detect function
77b5796dd83451d7bd0f301f04e2a5492381f25a hwmon: (lm90) Add max6654 support to lm90 driver
6667e9ae65d2a2115217c090fdf8f72af6ba7a43 hwmon: (lm90) Add basic support for TI TMP461
38a9fda2ea1ceb36f7f90eb6d9fdde695e72a891 hwmon: (lm90) Introduce flag indicating extended temperature support
3e72735336b5bda076ed09b45cbc20630031706a hwmon: (lm90) Drop critical attribute support for MAX6654

--===============0527529763278189199==--
