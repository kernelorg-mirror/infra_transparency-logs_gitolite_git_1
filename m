Content-Type: multipart/mixed; boundary="===============0846306976442591863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 11:27:07 -0000
Message-Id: <164060442718.12496.9386181527371744@gitolite.kernel.org>

--===============0846306976442591863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 075522bc7e650fc66a1e488991d4e4bd834b3246
    new: 47e21d5c1a30c9639f29f38366eb608ef9ec09e8
    log: revlist-075522bc7e65-47e21d5c1a30.txt
  - ref: refs/heads/queue/4.19
    old: 8e5e2a8c08d4cb2de1e6c895399cec794547049a
    new: 07bb3407b1f267f4124eb4ffa0183e62d14b55f1
    log: revlist-8e5e2a8c08d4-07bb3407b1f2.txt
  - ref: refs/heads/queue/4.4
    old: 876ef575cd820f789a47343df74f07956ebe4ed1
    new: 97fb9b866951736070d59251f01373549ba90cab
    log: |
         fccb052b33d0abe108ded1efc21864630ed4395b net: usb: lan78xx: add Allied Telesis AT29M2-AF
         a3b020559adfdf02d122f0be42030568e8e4b6b5 can: kvaser_usb: get CAN clock frequency from device
         5f474bd84f236a31bfb211772fca92e37f759972 HID: holtek: fix mouse probing
         22211f7dd42dd13c1e22bda372c58c8513bc3fee IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         7cca673a530db13105db40cb1afab87745142cc8 qlcnic: potential dereference null pointer of rx_queue->page_ring
         2766905cf79cde01d9ca4204686d69fb0ded2acd bonding: fix ad_actor_system option setting to default
         37cba27b7df8c08c13736bab1d302e001639004d drivers: net: smc911x: Check for error irq
         986ea2b4169bf2408fb7eb6ecaca1e61b340edfc hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         4fe4108623fa46b0305235f4bce77865c2671378 ALSA: jack: Check the return value of kstrdup()
         97fb9b866951736070d59251f01373549ba90cab ALSA: drivers: opl3: Fix incorrect use of vp->state
         
  - ref: refs/heads/queue/4.9
    old: 11154317c775a2115b61d0f9fcd2e1f921c4c714
    new: bce60b5160db1c901d5f43475a2c76b7a3679478
    log: |
         ed2f5ded6faf886aeac1b80d2aaa04e79d1918ab net: usb: lan78xx: add Allied Telesis AT29M2-AF
         b455fe395302f71bdf1481fc262b6234943b8006 can: kvaser_usb: get CAN clock frequency from device
         2d2cccae353a01d4e498447a465c036dd1d0a5f4 HID: holtek: fix mouse probing
         4395138194e0fdd2173287cb99858f79ebf54595 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         4d1ffbcd692c01dadf9cd2fef0a28a337f537696 qlcnic: potential dereference null pointer of rx_queue->page_ring
         328a2e2c3d28abd79fcf2b7724e56ea5e3df4d3e bonding: fix ad_actor_system option setting to default
         3b1722a6ae4971b26b8ff969d2bd7c85826790e9 fjes: Check for error irq
         19dd71869a629ee19f168f211f4928e17bf71326 drivers: net: smc911x: Check for error irq
         e6bf41cf6c2bb1f5a3f4f883b8f4125127055f7e hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         087a17f9df190dc3c74ec37300ecce9cbbbd5afa ALSA: jack: Check the return value of kstrdup()
         bce60b5160db1c901d5f43475a2c76b7a3679478 ALSA: drivers: opl3: Fix incorrect use of vp->state
         
  - ref: refs/heads/queue/5.10
    old: 8b7f2b2d856350c17299e826ac8af00f518c7ca4
    new: 0f8622213ebccfe6bde035b29ea02f401afad1c1
    log: revlist-8b7f2b2d8563-0f8622213ebc.txt
  - ref: refs/heads/queue/5.15
    old: 3ff27cafa8ea395fd94e8c69637dc534a4da5811
    new: 93419b4f755fe8c613b777ecb71946d635dafcc8
    log: revlist-3ff27cafa8ea-93419b4f755f.txt
  - ref: refs/heads/queue/5.4
    old: 73822e1a3a647afb7c95bfa792bbff2387d77a4e
    new: 0c8d668fee897fd2c0a35af13a7abf6d079a7883
    log: revlist-73822e1a3a64-0c8d668fee89.txt

--===============0846306976442591863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075522bc7e65-47e21d5c1a30.txt

b499135838bfd1be33cdbfbb2c3edbd067776171 net: usb: lan78xx: add Allied Telesis AT29M2-AF
235bfc1d185eb34883f8c36fb32df18e1103ca5d can: kvaser_usb: get CAN clock frequency from device
b63c507783a5913c414db50757e46971dc51ffcd HID: holtek: fix mouse probing
bb6bf3cc16454c7e148442d1474a68358a0fe131 spi: change clk_disable_unprepare to clk_unprepare
78f01870425a456ed702021580a728707cca061d IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
3d36d53ccfe02df2011349100d7a3918b6750a83 netfilter: fix regression in looped (broad|multi)cast's MAC handling
e0f89fb5c4adc6d3665b182d04486e86856409af qlcnic: potential dereference null pointer of rx_queue->page_ring
e2e1a48ab2aab0937c6172f5f1db6be220a7c47f net: accept UFOv6 packages in virtio_net_hdr_to_skb
f809edc48c1efe44ea7f29aad4750c3d8f6b912e net: skip virtio_net_hdr_set_proto if protocol already set
3d0f01a939fd5aa9e0698a5a709508f60bf21d98 bonding: fix ad_actor_system option setting to default
b267184f67e13fd8feb1472f3a2232ffb31b09ec fjes: Check for error irq
23ef8c958a782e6170b9fb934f3910a29eb930a4 drivers: net: smc911x: Check for error irq
8be8fd6355c0ac430fcb018186f8d84011c9c5ee sfc: falcon: Check null pointer of rx_queue->page_ring
3a407a8ea0055ad53cc04840c562e7da07242d4d hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b86e7d3edc76578dc179afc581876561e972b428 ALSA: jack: Check the return value of kstrdup()
afd1523ab4e52e64d4899d800996deebdcaa5cfa ALSA: drivers: opl3: Fix incorrect use of vp->state
47e21d5c1a30c9639f29f38366eb608ef9ec09e8 Input: atmel_mxt_ts - fix double free in mxt_read_info_block

--===============0846306976442591863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5e2a8c08d4-07bb3407b1f2.txt

bf0cd651800c1827f13af765273fa6d24439a0c6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
6635ed585c2b2fb318458ba7685f7fe41393bfd9 block, bfq: improve asymmetric scenarios detection
7c0228827704a2fc883dcda2ae0aede7ab75ed29 block, bfq: fix asymmetric scenarios detection
c0df1f9622fa6c6c783a7f86217fdb2a88e0cc8f block, bfq: fix decrement of num_active_groups
3035b88887fc21199f5eec05270e2bc4dbd1ff95 block, bfq: fix queue removal from weights tree
d414d718879bd584a66f1dec2ac52c38100f4e78 block, bfq: fix use after free in bfq_bfqq_expire
17963cf008b2be5ac4644f72b4755158bafd635d HID: holtek: fix mouse probing
cc34fb92909f13d9e79a9373ea79370a3991f7d2 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
bd29c959887b7b5e7ac36d03441f168db8d27e9d spi: change clk_disable_unprepare to clk_unprepare
50361f2a31069e8de57c249d4ec8e8f3d44e98d0 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
de5f47df9a435d18e4edad4c569b135663813738 netfilter: fix regression in looped (broad|multi)cast's MAC handling
c5b47d6af9360725dd5bbc51dde5d08f3038323d qlcnic: potential dereference null pointer of rx_queue->page_ring
2e5d91d62cf57b32d4a6d8b1085cefa312296e3c net: accept UFOv6 packages in virtio_net_hdr_to_skb
6fecbce087d41cb447a4ca25b1dae33e58c9cdfc net: skip virtio_net_hdr_set_proto if protocol already set
8d336a3c87054327f22bc99902d30cd95b7e661f ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
dd1c238332d397f420d564ce3fc97c0e9852843d bonding: fix ad_actor_system option setting to default
658cbf9674f2d808c1ecce2424dbeda1a5a79e58 fjes: Check for error irq
bd4008391261156e8b58391351f540b0f25c1f39 drivers: net: smc911x: Check for error irq
685762fa5be5a5a68f22e42d06493e309c3d1fff sfc: falcon: Check null pointer of rx_queue->page_ring
07bb3407b1f267f4124eb4ffa0183e62d14b55f1 hwmon: (lm90) Fix usage of CONFIG2 register in detect function

--===============0846306976442591863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7f2b2d8563-0f8622213ebc.txt

710edc1bfaf5c19686a08fbb25939bbba5895c02 arm64: vdso32: drop -no-integrated-as flag
e17440d7d7b332f97c9b0ebfc17fd8f6a6767042 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
6db38118605e9a5a3cae1606bf877fdac092d6f8 net: usb: lan78xx: add Allied Telesis AT29M2-AF
c4f4583eaa43d9ca587581a7862c207afaeb31fa ext4: prevent partial update of the extent blocks
af133c91f2a0d93f999313bf95e6bc908f61d33e ext4: check for out-of-order index extents in ext4_valid_extent_entries()
bdb7079435ba859a85e1465f02d56c0d04f4039d ext4: check for inconsistent extents between index and leaf block
d78052888e53626c2d8b838f0305b99a7bb18a30 HID: holtek: fix mouse probing
21fdd76921f783e362939ca5df0846da568e1b72 HID: potential dereference of null pointer
244b3bd33bec89ae2574132b60eed1d60d7ff8f0 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
86c9e53d0ea59bd1647ed06e9be5973cca0b1f63 spi: change clk_disable_unprepare to clk_unprepare
3399148029dbbdd6f2760181b4f7e9b06ad1f1ab ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
f3778f732b816435510799d23a6b0e48510504ed IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
96459bff5d44756f885201db70325074219b7ea8 RDMA/hns: Replace kfree() with kvfree()
1090b604f1ae81eb37ff948038b08c25fbde061c netfilter: fix regression in looped (broad|multi)cast's MAC handling
0609fe780a4c0132a1fe9dfab6029dc7c66c56d2 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
e123e4175e7e8a70b8c9721ae5e6f4660d19ac13 net: marvell: prestera: fix incorrect return of port_find
61998a36748032c98d38effc4d750f6ff420b1c7 qlcnic: potential dereference null pointer of rx_queue->page_ring
7a9ddc7355fd4af985cd4b7abb667887021db5d1 net: accept UFOv6 packages in virtio_net_hdr_to_skb
839464342213e129a85e0e3c69551b2bf1bd3cf3 net: skip virtio_net_hdr_set_proto if protocol already set
d926f747f5cd43c3ef594a3fca249e3dd48051cb igb: fix deadlock caused by taking RTNL in RPM resume path
e477db9baed5e47e8ee258e7c1d6c3a591317cf7 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4b67054effb83de62acd9ffe7b721b0d1eb0b851 bonding: fix ad_actor_system option setting to default
aa90f87754de03846c19dc0ebf1b5e36c38742fa fjes: Check for error irq
2fd2c20a911d98eb09f9ed43d129050ecb6a139e drivers: net: smc911x: Check for error irq
6fd37e18d658ae1b26c6edc745d2b8d02bc2c370 net: ks8851: Check for error irq
b621101ee23866f6ee718387d5b47ce667881115 sfc: Check null pointer of rx_queue->page_ring
fb9a2f0153089916c394bfd600d58410cac0b639 sfc: falcon: Check null pointer of rx_queue->page_ring
d340a49ea90cefaa67cabcd7040d7abdefcffa69 Input: elantech - fix stack out of bound access in elantech_change_report_id()
f3b7352103b96816445fb0e8420bef7147a5e741 pinctrl: bcm2835: Change init order for gpio hogs
16353fc99207d43b853d1aabe3d5b27b02aa4b9a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
e1c3aee7b99dc1a1eb2e980ef2fcfab97d0f688f hwmon: (lm90) Add basic support for TI TMP461
c2fecfd9d6e3468025336989dda1fd4ea6bbe4e6 hwmon: (lm90) Introduce flag indicating extended temperature support
0f8622213ebccfe6bde035b29ea02f401afad1c1 hwmon: (lm90) Drop critical attribute support for MAX6654

--===============0846306976442591863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff27cafa8ea-93419b4f755f.txt

07d6f151ec614c8a7a4fa5ec1ea5f8dc139a2020 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
3c5b69e11a26b13dad85a02848bffb55911555c1 net: usb: lan78xx: add Allied Telesis AT29M2-AF
ab3c7b8789f632ee68774f1e27357717b1478038 ext4: prevent partial update of the extent blocks
c8a529e2435f3c0674721ad19b8355cd18ce36cd ext4: check for out-of-order index extents in ext4_valid_extent_entries()
40337a01da9a3113c43ef70d8f7888c4c7895683 ext4: check for inconsistent extents between index and leaf block
67ec2d70442624a0603970559eb54c4f2121439e selftests: KVM: Fix non-x86 compiling
736cd751bd055d7958496b6ab2939cef90681940 HID: holtek: fix mouse probing
e2e41bb6cd144f1ac292746786270d01d63003e1 HID: potential dereference of null pointer
5db52f30d4995d64bd3b86884c9771e3ff294456 NFSD: Fix READDIR buffer overflow
67fb97e5b528843a8deb95bc38f8798daefd859a PM: sleep: Fix error handling in dpm_prepare()
2a1df00331d46e04e4055b5c0b0ee8b74c19a508 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
8e88f44de517cd37e4a1c8557f95973da45ef5ec bus: sunxi-rsb: Fix shutdown
c73fd45771c32fd49e060444be0293fc97c51278 spi: change clk_disable_unprepare to clk_unprepare
f0fb2d7593018c591459ff8bbfb9563013480536 ucounts: Fix rlimit max values check
04a7df04922d003ce529e57dd236c1ac945934c5 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
f755e05258ad2a273243324a3156a9a9ef9c9749 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
86e6911ca32f96619c771d4bd1fb8d7d7f161fc6 RDMA/hns: Fix RNR retransmission issue for HIP08
00ede5933f028cdb1c238508f7f7cebd6fb0bbef IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
e838c5c743cd92a7b9586734bb67087e3f0ed894 RDMA/hns: Replace kfree() with kvfree()
342f0a2889d3967efc1b668eb02ae6f30ee31265 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
93391a8c40b59ac75bfaae10818b6add3211dfa6 netfilter: fix regression in looped (broad|multi)cast's MAC handling
d78d3bdc67d24bba35acfbbfdf30ed9df415ca96 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
2d16b516cd800b43431a6509b62c0a0c29cfba24 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
3906dff189ff804ea84e21b77fa5c956b4d6044a ice: xsk: return xsk buffers back to pool when cleaning the ring
8e883c4a13c8846d29222f9aa05222d0fbb7e2de net: marvell: prestera: fix incorrect return of port_find
94ec0f12b1bece6670b5e3f251a063d047a485c8 net: marvell: prestera: fix incorrect structure access
a4bfe0f4cf7b8f8cd4fbc5f34bb9cddae699c5e2 qlcnic: potential dereference null pointer of rx_queue->page_ring
67d6c966267a058ed0590f002a1fdc2c2f639a16 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
7e16dc45c698fd3b0f71e32d96f56cbb41d6aed0 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
4bbbe7ee79edddaf9ecb71c6a651bf005c7a474c inet: fully convert sk->sk_rx_dst to RCU rules
7a6d091eef710acedd2b6b2752f64ad1497b4895 net: accept UFOv6 packages in virtio_net_hdr_to_skb
39291e659188cb5cf7e3d9e9668fd9d1220d7c87 net: skip virtio_net_hdr_set_proto if protocol already set
9284bfedc8b99f92da5879be477af402e7bb2c74 igb: fix deadlock caused by taking RTNL in RPM resume path
8a5363c92b616b7f2f6cc388b1d8d6ec01893f28 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
f361713f3606622edfae0d78f6a13606e359623e gpio: virtio: remove timeout
6a74e702f7c26c58301c0b393e498c44a2979b55 bonding: fix ad_actor_system option setting to default
f2d25276bd3600b14afbf2324d819214feb6519a fjes: Check for error irq
5b20a515f6f8f3e51c0d39253af3b2adcec22615 drivers: net: smc911x: Check for error irq
3bed7e2582b0bb94090f5c26ecc7c29294c88bb9 net: ks8851: Check for error irq
02c860d7078326306ed09b6ead00f2d1baa6c648 sfc: Check null pointer of rx_queue->page_ring
b41fbfd79b79a8ee0453c6d26ee0295012426fe7 sfc: falcon: Check null pointer of rx_queue->page_ring
fa75fb9f2b9285a0a1af357e884277e745c422c0 asix: fix uninit-value in asix_mdio_read()
522eb371fde2f3872fcb5a20c2e7edff729f3f3d asix: fix wrong return value in asix_check_host_enable()
abfa03f9f22cb4d78665c140bb4fb977352eebd2 io_uring: zero iocb->ki_pos for stream file types
6853db1ae6403729e45d26a501f5f387b2f92f5e veth: ensure skb entering GRO are not cloned.
604be4bf7e62ae083d4b6a581848edbe56846fee net: stmmac: ptp: fix potentially overflowing expression
e739b5dd8e524fdffc6a6e2a6b15380f3fff908f net: bridge: Use array_size() helper in copy_to_user()
879ff47060acabc93f67576438097f95ca15c5e8 net: bridge: fix ioctl old_deviceless bridge argument
0141c973741b24615a002112e75aba9f99c6adad r8152: fix the force speed doesn't work for RTL8156
8a1754ee8d0b7ff10c9b71881b8113be11025412 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
f98b0191b7905b5f51a8ac2bd98936e7bec0d1e7 Input: elantech - fix stack out of bound access in elantech_change_report_id()
109b5a7e9a0e774b14e9326faf5646881ae22db9 pinctrl: bcm2835: Change init order for gpio hogs
9bd4bd2783d6239282c1950a2d9da798f14c90ba hwmon: (lm90) Fix usage of CONFIG2 register in detect function
af736ffcddb32a3af292204530535a9cfb55f311 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
510576c638aabea2188e2cf2eabd24f22588e4af hwmon: (lm90) Introduce flag indicating extended temperature support
ecfcf7b5b367becca3cf0a5f0ba0fbffd444b4d1 hwmon: (lm90) Add basic support for TI TMP461
2aa38ba6dbd7438e7b950db6c30fea7a18d0ed23 hwmon: (lm90) Drop critical attribute support for MAX6654
95714f765120a9016607a93b8a88738c620c4db2 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
6d776cb9c6b5eeeba386ee36fd39a124ec71e70a uapi: Fix undefined __always_inline on non-glibc systems
e92e2da635a0e0bddab427088a1325f721a24b94 compiler.h: Fix annotation macro misplacement with Clang
b2acd0c51c8b04b115a42b95485ce4a225df9917 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
d258b6b4eb655bafc76330d2444b3a0dba5a53fe kernel/crash_core: suppress unknown crashkernel parameter warning
1dafb6b4e93e92986e3fc64ab90a25bf31d36668 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
93419b4f755fe8c613b777ecb71946d635dafcc8 x86/boot: Move EFI range reservation after cmdline parsing

--===============0846306976442591863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73822e1a3a64-0c8d668fee89.txt

71016ed5b70dff8d83ee7fc1428dfd0d74096c23 net: usb: lan78xx: add Allied Telesis AT29M2-AF
4f07723eec2fbd7b07e7c071e032699668ccf049 serial: 8250_fintek: Fix garbled text for console
b17b8d8ebc3e072709c712bec428fe3403c8942e HID: holtek: fix mouse probing
73951b79ae74b8c38c492fe4db2e8d0b371ba43e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
0b8e2f35db1a64cbd13b73820aff4318c78fd781 spi: change clk_disable_unprepare to clk_unprepare
471257c4afc8dc23127bb9a1383d7df49a4877d3 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c9de003bf6a140854c377286ab073300dfa17c7c netfilter: fix regression in looped (broad|multi)cast's MAC handling
37da7f61cfc47c027efe7d8195fbb6c94fec1092 qlcnic: potential dereference null pointer of rx_queue->page_ring
4d9ea5fc62bdc75547e410eb1653073c11fbd8a6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
bacaa9569c544dd4bb71df48446ec6adb926e45e net: skip virtio_net_hdr_set_proto if protocol already set
75965164c8989f9839ff8c5c689820ec08906866 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
9e3b7406885be2c374a0f8a159df730b56494db0 bonding: fix ad_actor_system option setting to default
b355fd97832bfd5713bb7abf4c83f03d0e85bd77 fjes: Check for error irq
0a11c41ba2674ac1747692621286ef1914881de5 drivers: net: smc911x: Check for error irq
808ffbe844d1bd39d45e711f7abdd04a3eb857e2 sfc: falcon: Check null pointer of rx_queue->page_ring
2ae7ca33331f74c226c9f1122c157b9fa1d9b67e Input: elantech - fix stack out of bound access in elantech_change_report_id()
253f4922320156bdcc27b9248371df2a60fcaeec hwmon: (lm90) Fix usage of CONFIG2 register in detect function
bd8d253f78171cc8b423516535d784e720bd011c hwmon: (lm90) Add max6654 support to lm90 driver
019e01cf2a4d52acc2ef23cbb949873c9b33f4c7 hwmon: (lm90) Add basic support for TI TMP461
f20fb76e6106694c981767aed1dc2566a686dce6 hwmon: (lm90) Introduce flag indicating extended temperature support
0c8d668fee897fd2c0a35af13a7abf6d079a7883 hwmon: (lm90) Drop critical attribute support for MAX6654

--===============0846306976442591863==--
