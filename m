Content-Type: multipart/mixed; boundary="===============5309930406078600165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 27 Dec 2021 00:19:48 -0000
Message-Id: <164056438816.1933.9469342273140067689@gitolite.kernel.org>

--===============5309930406078600165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 4171820f69a52453e23bc1678cf391e4a29a300d
    new: 6677cac28c4f14545af84a753d081ee72e2397a7
    log: revlist-4171820f69a5-6677cac28c4f.txt
  - ref: refs/heads/pending-4.19
    old: 14896a660935633e62ddd5e824c13f088ef84ce1
    new: 30ef1ac2a9953fa419fe2c7b34ffa764999cb9c6
    log: revlist-14896a660935-30ef1ac2a995.txt
  - ref: refs/heads/pending-4.4
    old: d9ff40336190e6398423e304e6734cf7c2faba15
    new: 9793780fa35bc8ad39bc284fc66cb1ed6e1f0ce1
    log: |
         b88a5f5b009ca2231f024a4af2004e2d0bb75920 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         a8d8e8f10d54aa1f1d47092d84f7615136833f13 can: kvaser_usb: get CAN clock frequency from device
         278a6d9f8b886ba6fe1a665769ea52ef2867d4ec HID: holtek: fix mouse probing
         128aeddd9f50f9bf9fe4ab38a5d650e804c51a46 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         3597a3993bdcdcf677d5fd4282ea9594770135cc qlcnic: potential dereference null pointer of rx_queue->page_ring
         45f381765c1b33e479cc2293f970d6790d9eab8d bonding: fix ad_actor_system option setting to default
         22ddab1631b5d0636c81398702f40f2dfc906a7e drivers: net: smc911x: Check for error irq
         9793780fa35bc8ad39bc284fc66cb1ed6e1f0ce1 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         
  - ref: refs/heads/pending-4.9
    old: e8cb85376babbc56287d7f368d88b954428ce088
    new: ab9def1ca6d5502734a1a21d38b7cbba57b52947
    log: |
         b541c3792b6a29c5e0374a21a7e1deb81dad648c net: usb: lan78xx: add Allied Telesis AT29M2-AF
         4e432e2c2c16e156eb6c1fcc9b942abbbd29bbfb can: kvaser_usb: get CAN clock frequency from device
         31847ebe5d918436064dbdc8c29a9c44e33bf3f3 HID: holtek: fix mouse probing
         de41a6641c0f6d57d4e902e34a12c3d6df93aefd IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         443e48df0de2df9cdda74b765d38e533f0330350 qlcnic: potential dereference null pointer of rx_queue->page_ring
         1b7a1c958ec399ab64326f087f5354dcd1810777 bonding: fix ad_actor_system option setting to default
         09ae084b4ed8f00cb958440ea21bcbb903af760c fjes: Check for error irq
         432151d82262954c68183900a3d2b9b8e658af78 drivers: net: smc911x: Check for error irq
         ab9def1ca6d5502734a1a21d38b7cbba57b52947 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         
  - ref: refs/heads/pending-5.10
    old: 79a2bb772690719ae5b5b59b965e526288f7c743
    new: 66ddee81e16963ef57a24c6ac9e0a276ea2a74aa
    log: revlist-79a2bb772690-66ddee81e169.txt
  - ref: refs/heads/pending-5.15
    old: f5bcc99db22d6e95f0d22f1154f244d2e58b9ac3
    new: 0238da7eb34a4f2f7f70f1d29717bb89b1d93d25
    log: revlist-f5bcc99db22d-0238da7eb34a.txt
  - ref: refs/heads/pending-5.4
    old: e103c783e2b420a4b348611b8533f66ccb15f41e
    new: 2738a110e20ba603e6ffe5b3345ef3e654094d51
    log: revlist-e103c783e2b4-2738a110e20b.txt

--===============5309930406078600165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4171820f69a5-6677cac28c4f.txt

242509ee71d6b5b500ba7759c8d8d457d9fdde07 net: usb: lan78xx: add Allied Telesis AT29M2-AF
5918d69ec17fe94882fd006dc7b17700854d790a can: kvaser_usb: get CAN clock frequency from device
3b62ef6eb85b4a2df6872d7d1d97a98b527e2230 HID: holtek: fix mouse probing
46a05cff8999e6dcd7872fe7e4bb17183d7d698b spi: change clk_disable_unprepare to clk_unprepare
8c3dc9ff1d86bdf83e50872813eca7ff05432cd6 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c1bc70b87517117d77f6442ebdebf76f787e1b6b netfilter: fix regression in looped (broad|multi)cast's MAC handling
d530ec561ffbec15991645b55da80f8cafde0572 qlcnic: potential dereference null pointer of rx_queue->page_ring
137a350ee54aeb00205e8ffa0715e7c52baed6c3 net: accept UFOv6 packages in virtio_net_hdr_to_skb
d960a54f4fd34143dec89fe2a5b316d4df4faad5 net: skip virtio_net_hdr_set_proto if protocol already set
a70e81098f0cea9e6a0a22add0dc685a96bbe5b2 bonding: fix ad_actor_system option setting to default
dc74cbba668dfb51cefdd4393cbc5cae79d60011 fjes: Check for error irq
c8606f85e6af11093477bb3f5e736d2d8f1dab80 drivers: net: smc911x: Check for error irq
1b3692c459f2f5e704336bb9187a5a9027287445 sfc: falcon: Check null pointer of rx_queue->page_ring
6677cac28c4f14545af84a753d081ee72e2397a7 hwmon: (lm90) Fix usage of CONFIG2 register in detect function

--===============5309930406078600165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14896a660935-30ef1ac2a995.txt

39e2c5dcf521c4a706b57d66d539752966dfa33d net: usb: lan78xx: add Allied Telesis AT29M2-AF
db9904896dd1b54a47f2fbb836a50222afdb2a76 block, bfq: improve asymmetric scenarios detection
eac561ada3c6ace0ff9f8b8d18d5f4c98ea2902a block, bfq: fix asymmetric scenarios detection
e8ec42e31e65319ae4b4ca2186bbe7f157720703 block, bfq: fix decrement of num_active_groups
02a0e05d50622d0df799cbf4d07e83bbe2f22d78 block, bfq: fix queue removal from weights tree
926199ba9bca8f131724d7baa0676505d169c326 block, bfq: fix use after free in bfq_bfqq_expire
0c314f9d70fc19a711b4aaab1b69732cb6615de9 HID: holtek: fix mouse probing
d56f759d88e7f1e019e7c0941ccb4b5049b7d6cf arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
5f235fd3da8fafe44051ab1c6028f144661c2537 spi: change clk_disable_unprepare to clk_unprepare
15017bbba85134ef1b65ae92a17fa388c4ba737e IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
5f987509a0563fad484174eaee752a50f8bb3e6f netfilter: fix regression in looped (broad|multi)cast's MAC handling
e9eb2c4ae54b057f06a9be40176f6014c2303b1a qlcnic: potential dereference null pointer of rx_queue->page_ring
2a834b71ac7f7ed40671875b32000355595230eb net: accept UFOv6 packages in virtio_net_hdr_to_skb
fc0dd0fe70c608fc5140ff0cc11b10d7f1f6742c net: skip virtio_net_hdr_set_proto if protocol already set
863031d03e0d42c953e16273d73f114b01fa2f11 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
da48aeb4dfa4a3e84ebc512216e0efcc2be44fdc bonding: fix ad_actor_system option setting to default
7ad7caa8ceb673df4e822de1ff8a88476b83e3cd fjes: Check for error irq
3d03a206dbba99915848ed340677dda557020854 drivers: net: smc911x: Check for error irq
26d4a4aaa1b58659ec6fbab745f302d86d3fc94f sfc: falcon: Check null pointer of rx_queue->page_ring
30ef1ac2a9953fa419fe2c7b34ffa764999cb9c6 hwmon: (lm90) Fix usage of CONFIG2 register in detect function

--===============5309930406078600165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a2bb772690-66ddee81e169.txt

f7597f1370f72e3cedd5127e213075d064e16791 arm64: vdso32: drop -no-integrated-as flag
d859cfebb3ff3eac02070eabfbaff5583aace27b arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
fd27fd853bd3dd53c1984deb49ce3872c8c132c7 net: usb: lan78xx: add Allied Telesis AT29M2-AF
73c2683398d25738c53a232afab87a0e7bb36cbc ext4: prevent partial update of the extent blocks
4d41085f2e97f02eac4b3b1930e0db6d73060ca0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
c2506c0a6945a73f658b9bc25247615686612efe ext4: check for inconsistent extents between index and leaf block
15627b23cbd08c240060c6980ebfd5c71e783a22 HID: holtek: fix mouse probing
c203244cf16ebcfd9491aff41d1f60b4a4a24764 HID: potential dereference of null pointer
e8a2d435995c75c3e51a28c131d948d280b85662 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
3c3d42053912c86d1902bf7c94313e22f50fe261 spi: change clk_disable_unprepare to clk_unprepare
6e538b23514817911da548f5b4313eb20f5318b5 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
1f8d501b09fa399098f5b704b160710549f5d009 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
a4948af9888f5e88129d324bda7cfa752088ae27 RDMA/hns: Replace kfree() with kvfree()
18f87af72c5717e3faa1fbbed0d75cc49265412b netfilter: fix regression in looped (broad|multi)cast's MAC handling
7ae083328493d25649b26091548908ab9f65254f ARM: dts: imx6qdl-wandboard: Fix Ethernet support
1e0045d9b0556ad79a70f3801f74afce3b2c6140 net: marvell: prestera: fix incorrect return of port_find
f57b206e53a5bdb45efe4858261fb47a6798a884 qlcnic: potential dereference null pointer of rx_queue->page_ring
5850b0b444070ac5cf586e82230399c556296333 net: accept UFOv6 packages in virtio_net_hdr_to_skb
ea549bcb0d503fe9bbefeda07428784a5377ce82 net: skip virtio_net_hdr_set_proto if protocol already set
fabd8277ad28ab146b6e471ba0bff37656e5a947 igb: fix deadlock caused by taking RTNL in RPM resume path
68b8872c354db610ef1cebc67c607e3bbf465030 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
b51cd254c025220ba00911187407219d0aa5f8d0 bonding: fix ad_actor_system option setting to default
5817853f14d356c33c08cb7ac87678f72f7a4722 fjes: Check for error irq
0c951106a1fa66fd45085c5b6c164a7e02dfb226 drivers: net: smc911x: Check for error irq
7bc16f079fe5bb3bbe15d19f722e657db3e30d85 net: ks8851: Check for error irq
f20ea0fb6f3ae3c53d52f8fa7c36ede53d83b361 sfc: Check null pointer of rx_queue->page_ring
7975d069e3ba5e1222a6eead7a28ba0380c914ff sfc: falcon: Check null pointer of rx_queue->page_ring
8427965f891227c81df100a782ce802ead631b1a Input: elantech - fix stack out of bound access in elantech_change_report_id()
52998e9809153f58d5d0e831000fe7a2c576bf67 pinctrl: bcm2835: Change init order for gpio hogs
1c1cf784cd9fe01f2448f4fddb94ada3a478657f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
340ce0419146c1dee71ca1632b9e69cad42f8027 hwmon: (lm90) Add basic support for TI TMP461
7634477d628f87bb09b1e9729e0a227bc5852e2c hwmon: (lm90) Introduce flag indicating extended temperature support
66ddee81e16963ef57a24c6ac9e0a276ea2a74aa hwmon: (lm90) Drop critical attribute support for MAX6654

--===============5309930406078600165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bcc99db22d-0238da7eb34a.txt

76b682880904391fe41add4ecc6ad8b85a4079c3 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
06d22faa5c173bda2565604c244f3ca91b6e515d net: usb: lan78xx: add Allied Telesis AT29M2-AF
8209144c3e514b3e697b6c03366cd5569d2208d2 ext4: prevent partial update of the extent blocks
4ef48d476874e0a28b503cfa95bb5a8d2808ce80 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
293e8ebc215412d74bf5e0726cb9bb6c999910d2 ext4: check for inconsistent extents between index and leaf block
a73b5e7f5e89a8e09cfea9f9253d0a3dc4b7d833 selftests: KVM: Fix non-x86 compiling
d31e03c9d52a5da66bee37f45ab8ad08e6c3af47 HID: holtek: fix mouse probing
112ede98019875b856ace5d21ab8f908b6c41630 HID: potential dereference of null pointer
a84e331bd5b48daa006c049431a9bb8161f2c572 NFSD: Fix READDIR buffer overflow
5899d9f0442b07c2792b4d7428f839ba882ac487 PM: sleep: Fix error handling in dpm_prepare()
70657b4c08f3f71d3c30235a164408388572c60b arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
c4c56685332660bbc12396ed496aa3530ead6336 bus: sunxi-rsb: Fix shutdown
bbbceb767612eff9e20a644503907260ddc36dae spi: change clk_disable_unprepare to clk_unprepare
e86e61619e7bd10a6227b2b41d67db72490c8640 ucounts: Fix rlimit max values check
8dea89e582f4c683202cdcd5f54cc1a289758232 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
18b0d1e3a0b1bbbf0f2de19db90d28ce85a44c1d ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
f5dde7052d68da9eda2f8f9fdbf467b7352708f9 RDMA/hns: Fix RNR retransmission issue for HIP08
7d1acc9aa25784a4e2ddafebefb0e15f17d332c5 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
03b78bf9d402b0db801e1652b5636fcd2c4e0958 RDMA/hns: Replace kfree() with kvfree()
a88fe8ea341e63a4d3f9679968115bc8bcd6da93 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
4518b980a7234f4d5dca9526adb3a1609b157c8f netfilter: fix regression in looped (broad|multi)cast's MAC handling
935d520d465a073e81f3a1581f88aa4a6c2151e1 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
e519238543a50fde545912ce73e67ba8e71eb1f2 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
b534f5fe71bcba3d454f96d13310ced91bcc8d3e ice: xsk: return xsk buffers back to pool when cleaning the ring
7ea484d9f5bdcc1ed41620b78893f89cd807ecc3 net: marvell: prestera: fix incorrect return of port_find
02d2d4b405ba482f6e7fcc9c9774b1492e22a8a3 net: marvell: prestera: fix incorrect structure access
55b796f16636e58a63f730ae47560833c8c0a3ed qlcnic: potential dereference null pointer of rx_queue->page_ring
3191dc977b1d52339de4248bbd6c6a79793d2652 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
0b6140d0fe08927882926514a463122acba2b166 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
68bd5b82c6caa130f34d2a6190e01206bb8ad53e inet: fully convert sk->sk_rx_dst to RCU rules
19097842976719afdb4e3b013d8be2b89419bdd2 net: accept UFOv6 packages in virtio_net_hdr_to_skb
2410242fffd544df2d3b7a8f802a9b17179f3beb net: skip virtio_net_hdr_set_proto if protocol already set
c3d7a52c8bf9b35a12f5ad927a3a56e21ea01628 igb: fix deadlock caused by taking RTNL in RPM resume path
220c2350dbb7136838d7366c614d990f10381cdb ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
2c58a315628bc7e5c0370b788812681c737979a6 gpio: virtio: remove timeout
88bca9fe40e9e4066335a3b19fba237763832fa3 bonding: fix ad_actor_system option setting to default
0ddb7972fe22fe8b0e9f8b6cc1263ea26874f924 fjes: Check for error irq
f83a7abdefeed33d6b168883054352e9f3cd410f drivers: net: smc911x: Check for error irq
ef7ef66f872bea503a29b9d4b98357614cad81f2 net: ks8851: Check for error irq
1f26eac7abe9e97e13741198cb784e710b5e09a1 sfc: Check null pointer of rx_queue->page_ring
c4b451c3ac85fd1f5ecbc273e3785c78959c62fc sfc: falcon: Check null pointer of rx_queue->page_ring
f38bb7300008f090c7069bac4558926ae827b8bc asix: fix uninit-value in asix_mdio_read()
eae7b02b8666ed0292132c3feaedbd69616f349f asix: fix wrong return value in asix_check_host_enable()
c129a04662e27b6823c878ca9f76482f88793d77 io_uring: zero iocb->ki_pos for stream file types
4f33664e05c671a2133dfa17f0bb142eaf6ec1e0 veth: ensure skb entering GRO are not cloned.
96def0668681ba1e7f63b0c6445f144e6d59b36b net: stmmac: ptp: fix potentially overflowing expression
bd91975fab569f41e813e640ca1325b60131a5c2 net: bridge: Use array_size() helper in copy_to_user()
93af1916ee78e99d467dcf0d5250696afb3bd1da net: bridge: fix ioctl old_deviceless bridge argument
53b3a7d9cacbc693aad7d8454cfad86bd86c097f r8152: fix the force speed doesn't work for RTL8156
55ea2aa0e69186dd79a27acd3e6e3937d228f110 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
9e8d42c2e2794d0c09044d97cc0e35d06bdb4a26 Input: elantech - fix stack out of bound access in elantech_change_report_id()
528d1ef7b541545c9f6fc2944507a9a90a5fc545 pinctrl: bcm2835: Change init order for gpio hogs
b8d36324047697fdcf9eb8232d491c9d3971186e hwmon: (lm90) Fix usage of CONFIG2 register in detect function
7e0adc361d0a687c753a2278f8d41b303da591c3 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16459f470f009f3609d7002f2d56c4413ebbaf7b hwmon: (lm90) Introduce flag indicating extended temperature support
17b46d0055fa248e34ccb0331029414a78039afe hwmon: (lm90) Add basic support for TI TMP461
c65a122f668665d440d287b291523372d5a7af8b hwmon: (lm90) Drop critical attribute support for MAX6654
29bfc812a9d7603a454111211c27617b6f04d31a ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
cc407a2ebe37adcfcd579a7bfb846da646a0ac54 uapi: Fix undefined __always_inline on non-glibc systems
b65c40a8e2c9347a8edd095a4d58b5fdfa76ca75 compiler.h: Fix annotation macro misplacement with Clang
2fc19d854520ddefd9bdeff67aa3c63bd4dac4b0 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
0238da7eb34a4f2f7f70f1d29717bb89b1d93d25 kernel/crash_core: suppress unknown crashkernel parameter warning

--===============5309930406078600165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e103c783e2b4-2738a110e20b.txt

e846861e595bf9d030d41d5b259c84865275888f net: usb: lan78xx: add Allied Telesis AT29M2-AF
d65d157b3177b7842c97acfea1ceefeee0f7e57e serial: 8250_fintek: Fix garbled text for console
491a980c7a085bd79dab49512bc72aaab71565d6 HID: holtek: fix mouse probing
1f441a6d3b84baf68f0ade4643e3832cb7eba1b4 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
4ba1d61fc5c62c0fe7c5a8100ff10f55ce8a637f spi: change clk_disable_unprepare to clk_unprepare
a64402beb053e19097ee1aa1218f42473ef50edf IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
e84ea0ac1ac6332ede745c800621583aa4f38070 netfilter: fix regression in looped (broad|multi)cast's MAC handling
64b2a5d7c59af518afde534fd0fff091dae47a3e qlcnic: potential dereference null pointer of rx_queue->page_ring
b0c05a8a6f0460ad60736fa531e051a02132d314 net: accept UFOv6 packages in virtio_net_hdr_to_skb
dd7d5e29096a178854380b3d0baec3c173ceb38c net: skip virtio_net_hdr_set_proto if protocol already set
e3302625eeb17210003426641193adb7c689c2a4 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
38ea21015392b6e4cebe5a867131ad67e98ad3ff bonding: fix ad_actor_system option setting to default
40495aa3ab509253efb8ba49480c6d8d6d3f208d fjes: Check for error irq
b1ce68682ac955a7381ed0eb21c2bc3e47d7fb42 drivers: net: smc911x: Check for error irq
d8885f4e35fc89a7436a73b504363a540fe62711 sfc: falcon: Check null pointer of rx_queue->page_ring
fd88d027fbebc9ec9e9ad3b9b048dfbac879d33f Input: elantech - fix stack out of bound access in elantech_change_report_id()
7ad7d50b88fbe4378e75ec268d0e6c7429ffc4b4 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
6a5758315031498c829867d6e074ad6c86b4e937 hwmon: (lm90) Add max6654 support to lm90 driver
6ad4a014c60dda6a1cb569be8230d12a255a8456 hwmon: (lm90) Add basic support for TI TMP461
dca5864b5158de65e18210a36571c618be633d28 hwmon: (lm90) Introduce flag indicating extended temperature support
2738a110e20ba603e6ffe5b3345ef3e654094d51 hwmon: (lm90) Drop critical attribute support for MAX6654

--===============5309930406078600165==--
