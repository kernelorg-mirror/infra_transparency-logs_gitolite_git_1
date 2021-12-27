Content-Type: multipart/mixed; boundary="===============4295953273835913680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 13:24:59 -0000
Message-Id: <164061149912.16588.5462482774643624521@gitolite.kernel.org>

--===============4295953273835913680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 45ec5eaedbdad25ef3731a33521cb8ddcc75f6f2
    new: cd4b5d3aad62757f8577b285634922e3c039fc2f
    log: revlist-45ec5eaedbda-cd4b5d3aad62.txt
  - ref: refs/heads/queue/4.19
    old: b92b0328455c04d4fe307a6c27eb919a44084eca
    new: 8db142c638b55da4b889d7a6186ba0979b1077da
    log: revlist-b92b0328455c-8db142c638b5.txt
  - ref: refs/heads/queue/4.4
    old: 1fe111cfe1f0da5381baeca6db3e3a58fb5e074d
    new: 31f8c8608a83a6653aebc1973f4d9e1524f6d2dd
    log: revlist-1fe111cfe1f0-31f8c8608a83.txt
  - ref: refs/heads/queue/4.9
    old: 4de0ebeac1dd470974c8db26437ed760c420e73f
    new: bb37616c4b709d5ff302eee2e9dfc7d56f03c2a0
    log: revlist-4de0ebeac1dd-bb37616c4b70.txt
  - ref: refs/heads/queue/5.10
    old: f420c7a9724147e7d94bc80f6b468b0066b8638d
    new: 0023a768719bebe326843e3493c45454f704a8bc
    log: revlist-f420c7a97241-0023a768719b.txt
  - ref: refs/heads/queue/5.15
    old: 68e65c8124838e7b613afa7e39bab69e772f0ef1
    new: cfad7a0df4a79d140eaecdbaab83f027960bd551
    log: revlist-68e65c812483-cfad7a0df4a7.txt
  - ref: refs/heads/queue/5.4
    old: deeb9a0de403229f2bc870589edd8eb78c7c001e
    new: 1cabf9f6e2afe2e90b67c88f934447fca1b0569c
    log: revlist-deeb9a0de403-1cabf9f6e2af.txt

--===============4295953273835913680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ec5eaedbda-cd4b5d3aad62.txt

1cb89df044bc7eaf878a3a6d87a84178a12258bc net: usb: lan78xx: add Allied Telesis AT29M2-AF
94c44d05ed356a5ece90dba89e4b2652d4282691 can: kvaser_usb: get CAN clock frequency from device
0ac9d0b132745a6242dbc0b9234997532ba3151f HID: holtek: fix mouse probing
8857e563010d6fa6c769eb762d294cdfaa4cd8e9 spi: change clk_disable_unprepare to clk_unprepare
ee1c43dbfda8e71abcb9dc274fc1803970e2d4d8 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
7ee8a1cf9eb6779f132bf5135c9bd262c5065e8e netfilter: fix regression in looped (broad|multi)cast's MAC handling
e964bc9a5294a0dd47baa9001c82d2c61d7ad642 qlcnic: potential dereference null pointer of rx_queue->page_ring
2c196855fc981ce2be9d93c57c15d73bc96a4d68 net: accept UFOv6 packages in virtio_net_hdr_to_skb
54ebe71f6568b55e48937eebd75495398ffecf98 net: skip virtio_net_hdr_set_proto if protocol already set
d3fb2a821cb2eb62b2fd6b7a7901de7c1cb8bd78 bonding: fix ad_actor_system option setting to default
5e0d1eefbc92a89bb2ac5ffb4bb3552b7920ec95 fjes: Check for error irq
38e827c463904fa3e2397d78a3ff0b42be2034da drivers: net: smc911x: Check for error irq
4656c706679a8bf80d298798a04753452482ca9f sfc: falcon: Check null pointer of rx_queue->page_ring
342d7bf6739195feff25eaef6d3993ff615be565 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
299098c0232ed6f5e314c5be26ef570a121c671f ALSA: jack: Check the return value of kstrdup()
e7324d8c49db29a4e1efbb1a6944a14f407390b0 ALSA: drivers: opl3: Fix incorrect use of vp->state
f456e0cbdd5e764820802b1592dc4089804f7308 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
cd4b5d3aad62757f8577b285634922e3c039fc2f x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============4295953273835913680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92b0328455c-8db142c638b5.txt

6357f8a8f1599ea4fa70093838374f943a812455 net: usb: lan78xx: add Allied Telesis AT29M2-AF
641fc8d6911bcd6620bece86a767f9de2cd73c2b block, bfq: improve asymmetric scenarios detection
6d012220761e6a398ab564d075f6ce1f15034f9e block, bfq: fix asymmetric scenarios detection
bb69353e06612d7692842a762ded94ff2a9279db block, bfq: fix decrement of num_active_groups
d453077fe030f2dd2328d89f4ee0c87e72bb76dd block, bfq: fix queue removal from weights tree
59e57a5944bf6d1ff4e4b017550717710d480178 block, bfq: fix use after free in bfq_bfqq_expire
33e544fdfb894383cb5137214f873df4ce0a690d HID: holtek: fix mouse probing
62c3d8c90466e87ff7ec518a765baad34830571e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
44d5b0a277fcf04620c24d86a9111bb2830e85d9 spi: change clk_disable_unprepare to clk_unprepare
6049e0051534795a193de98e02a2efdfc9f5fa21 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
9d339bd083e4d4821aaaabcfe836001dbb576e2f netfilter: fix regression in looped (broad|multi)cast's MAC handling
01ba47ec66269fe811a904189afda0bedfd9b47c qlcnic: potential dereference null pointer of rx_queue->page_ring
3ba90b9c38882bb68b7f5dff19d90a767e054f6b net: accept UFOv6 packages in virtio_net_hdr_to_skb
4b3ff04f012fc8ddcd657f0ce3f31ad075626764 net: skip virtio_net_hdr_set_proto if protocol already set
e8e6694d1acc283b878f214ec328f38685e3fefe ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
40f52dee27b96f3b37660edbd031f1979cd9e070 bonding: fix ad_actor_system option setting to default
42445f85044e3d5ba2a317e32d6f652f6fc2b8f6 fjes: Check for error irq
dca67abb2930b692285b26318774e28fbd412078 drivers: net: smc911x: Check for error irq
9f35b00734b2abb7afab70f0064cb5e9dc3f61d1 sfc: falcon: Check null pointer of rx_queue->page_ring
399c60adb4d10ba570a71aafa82847aeb1991057 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
bd3cd5430a87e80470bc6ab43c2c165de066ad56 ALSA: jack: Check the return value of kstrdup()
e2705f5e56971f744b0ec293d6d8c07f1a7c4166 ALSA: drivers: opl3: Fix incorrect use of vp->state
b30738d9f4499e888efdebacc97d528e955a063c Input: atmel_mxt_ts - fix double free in mxt_read_info_block
a6a2afdf379e325beb8c79a280b9ba3879885081 ipmi: bail out if init_srcu_struct fails
e10bc80b0fb14f81f87e2fc22caf66c509dd36a8 ipmi: fix initialization when workqueue allocation fails
f5a95b4cf6ac5bfdb403e5f51bcfe899813e6bcd parisc: Correct completer in lws start
8db142c638b55da4b889d7a6186ba0979b1077da x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============4295953273835913680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe111cfe1f0-31f8c8608a83.txt

88a3373387bbf4b16f2bfea2b5738e0a2b0eb6c4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
87c27668c8b50003d2f430a25b20a34a7530cd18 can: kvaser_usb: get CAN clock frequency from device
71cf4eb2319248cdfcd60b759ce0c1d163f8cab4 HID: holtek: fix mouse probing
884a05a476688dd269faa0d664da9423bfafba0d IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
6abe33cb58e20ef1fa418c35460b8b68f927ad6e qlcnic: potential dereference null pointer of rx_queue->page_ring
7eaf2239f764a3b1a1c2fd903ea2ca54afba41e4 bonding: fix ad_actor_system option setting to default
4f38e56c37797f333efdde824a2ee375c7c93ded drivers: net: smc911x: Check for error irq
9b0bacff698f4cbe3bd5d315ab0cc84b4f8b8813 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
ca4fd3af872be08f723754e48b8e7fc7004d3edd ALSA: jack: Check the return value of kstrdup()
716bdc90f1c62fc421268bc751182117a2dec849 ALSA: drivers: opl3: Fix incorrect use of vp->state
2a951ca026c80c26beaa4459385d521e5944bfba ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
31f8c8608a83a6653aebc1973f4d9e1524f6d2dd xen/blkfront: fix bug in backported patch

--===============4295953273835913680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de0ebeac1dd-bb37616c4b70.txt

d4b830d9d12ac8a557aeb22f00eca57ced4ad8eb net: usb: lan78xx: add Allied Telesis AT29M2-AF
8a03e60f404eddee713a431d2019720f8b440d98 can: kvaser_usb: get CAN clock frequency from device
d1b2311aab92584616d4de5bc002ef61be78829d HID: holtek: fix mouse probing
257a67336e92405bfae1c1ff54666b1371803077 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c7f3c9844b1ba27b5f960f6b0c411095305651d3 qlcnic: potential dereference null pointer of rx_queue->page_ring
e2fafc0823e348e0b157dee461e634cdc0d5c0cd bonding: fix ad_actor_system option setting to default
2cf7ef0f3948b173d41f4a618e0451d42ffe73cd fjes: Check for error irq
d707ab3b5b0c5065632e8b991b4b73fe6b42ccc2 drivers: net: smc911x: Check for error irq
3f430f0d65af9858ad18c9fe1eef3b107277d420 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
a2c88d33571f38bfc04d5890e14274b3f43ae09e ALSA: jack: Check the return value of kstrdup()
a75990dcc62fd76a2fa3cb5270bee754e1ad50c2 ALSA: drivers: opl3: Fix incorrect use of vp->state
05a6786f0856b5d7cedf4dbc4c997add82da6fb7 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
bb37616c4b709d5ff302eee2e9dfc7d56f03c2a0 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling

--===============4295953273835913680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f420c7a97241-0023a768719b.txt

f5138a2391d9aae59c764e23dccbfc092e1b63d0 arm64: vdso32: drop -no-integrated-as flag
9d7e0dbc0f429ec016845d7565d082ff180cd02b arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
51015e359d1b8ed69e5c72e21651e13dceea9560 net: usb: lan78xx: add Allied Telesis AT29M2-AF
7ea9bd03628902d6f4a1936b86eb218b7719cbb1 ext4: prevent partial update of the extent blocks
4b02205d5c8e297c1e377342390dea6ddae87a73 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
4a0d65b5aae754279405789d646b5318a0a1aef3 ext4: check for inconsistent extents between index and leaf block
7f5b7e5672588c7e8a8125ad2f7922e83071f3d9 HID: holtek: fix mouse probing
2c8933ab411d25ea6937e7adf996a8f11660c742 HID: potential dereference of null pointer
0781a349def8d166333aadd24149d20f6f8fdca9 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
5f8bceb157e819d971b8fb41436a17b44b4fce88 spi: change clk_disable_unprepare to clk_unprepare
9f4edf5939ac431b7d0364d57de444f501ee0249 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ccf0d17b0a69a8d60e242b61ce471b119f925741 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
5971df53f10781c5dabf1e907225e867cd98b292 RDMA/hns: Replace kfree() with kvfree()
ba59bd3a0cbaa5953d65131882bda79055e6f0a5 netfilter: fix regression in looped (broad|multi)cast's MAC handling
62536a851d1a7455cb0457f9fa82c5d6aa10741a ARM: dts: imx6qdl-wandboard: Fix Ethernet support
88ab0517aec6b0e9fa13aedb834f20f54bc7c0cd net: marvell: prestera: fix incorrect return of port_find
7596af12dfe05688b4f5eb5dc461eeaf5989d4f7 qlcnic: potential dereference null pointer of rx_queue->page_ring
215a3f9e7a113f4da9e8a54ffa4d27488c3e66d9 net: accept UFOv6 packages in virtio_net_hdr_to_skb
69f15ebf77840c267e737d2d97e5c15ca2901551 net: skip virtio_net_hdr_set_proto if protocol already set
607c97a83b6aa1ef13db618184a14834163052b8 igb: fix deadlock caused by taking RTNL in RPM resume path
b4c993caf375a489ee715baf47766d5f73faa841 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
92e362a16e9585b67007236f74d1cc33a6f3ed3d bonding: fix ad_actor_system option setting to default
20f5942fbd77f54c909f09f34aa7a0e726a5ded9 fjes: Check for error irq
65fd1fc41559d5f323ad2f3fdf1761e41b1fe874 drivers: net: smc911x: Check for error irq
0777798184614794feca8232e81edd5bc2bb37c4 net: ks8851: Check for error irq
7fd0d397a05d734ac7839ad87fc8fe9c05e0f869 sfc: Check null pointer of rx_queue->page_ring
61701478450282c43b44710d5b3a6b6a55187a0e sfc: falcon: Check null pointer of rx_queue->page_ring
26affbf910ec9bebd6a6c65d0c00f3206bb9e9aa Input: elantech - fix stack out of bound access in elantech_change_report_id()
e412b83dc0166fb542808aa0a33e252d6a16ae1c pinctrl: bcm2835: Change init order for gpio hogs
eb2a8425471b0ce907214322b14e14b7ff3ab090 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
cc01718c18e3f6a74745d582dd3886ad8eab1984 hwmon: (lm90) Add basic support for TI TMP461
109164d3ccf0ed9ce4963f97c697e2c93183908e hwmon: (lm90) Introduce flag indicating extended temperature support
0d72b81ec5f9c8109e6e6ef7a8c6307ee853f9bc hwmon: (lm90) Drop critical attribute support for MAX6654
dcd198c701911dce88fdea33349fe38222436aa7 ALSA: jack: Check the return value of kstrdup()
acc29de02391d73785b86b62689dcd257faca159 ALSA: drivers: opl3: Fix incorrect use of vp->state
9cadd54c6bed4406931fbc2f6c464bcb5b78bed5 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
b692b85502dbbdad80e2270b7c74179175048736 ALSA: hda/realtek: Add new alc285-hp-amp-init model
f6ce7f5a21920367d4909c6a48f82cfe0bb01be7 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
7701db8fd56879840b7b9f7f399d65e74cf29e18 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
2ca733c053ab2b2038bba22d1a4fb14fd93cdee9 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
9a8d99a3c6ee30e1c4f00718a3729667887e8353 ipmi: bail out if init_srcu_struct fails
32abf7cca1ab3e253be9ba21a67bd1fff811f945 ipmi: ssif: initialize ssif_info->client early
18d01d82006847e92c4e4348ddfa95b498b1814f ipmi: fix initialization when workqueue allocation fails
3ac44374b82e4b97a39703f608fc2820b859e63b parisc: Correct completer in lws start
249a04403cb73f105a2c90890636ae06b9d939b2 parisc: Fix mask used to select futex spinlock
bce33eb6b0cdd41abed03ef7621b58f811b29627 tee: handle lookup of shm with reference count 0
21e6c29c0891d6cec434d5b534b97067733f0144 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a11aeb3cb42de8549a7fe1e0e74665a16bd91e0b platform/x86: intel_pmc_core: fix memleak on registration failure
0023a768719bebe326843e3493c45454f704a8bc KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU

--===============4295953273835913680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e65c812483-cfad7a0df4a7.txt

3b3ece78e6718cd106e1f5817e9c8e727f4a5a3c arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
867458ed2d822931dc67e620102d6834f6622f7c net: usb: lan78xx: add Allied Telesis AT29M2-AF
f8a2124d43b0fa1a3d7f1140d921e34454853461 ext4: prevent partial update of the extent blocks
2900823d211ebefcd9512a0f1ca3c6a41b9b9b26 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
ca8410b2cd4c22526199b399be04c33db14d50dd ext4: check for inconsistent extents between index and leaf block
0e0d1c22341aae30a2ab721dcbde995bda959eb3 selftests: KVM: Fix non-x86 compiling
bed2d0f7f6510b44a0755f341101db8f69847d4d HID: holtek: fix mouse probing
4426ef346f02c9488adf14a0749a96a498e7819d HID: potential dereference of null pointer
997a74ff5ef72a21bcb80247ff47278b886c605b NFSD: Fix READDIR buffer overflow
fb6e852b0d071766aace65a851480be97b977322 PM: sleep: Fix error handling in dpm_prepare()
df168a3192b55969fd6bd43849b057d1ff64480d arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
64ce6b54094751fbcf8a6bd5f512ddc55e660daf bus: sunxi-rsb: Fix shutdown
15b3fc0335003dfbd0f3292508a48674fd477eb9 spi: change clk_disable_unprepare to clk_unprepare
b9dfd6ee79bcb63e07f64f28eb6a76b5acbb246d ucounts: Fix rlimit max values check
6a29269c7baf577ff422392a87eaa591419edee2 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
2e44624eaf43d4e3e12d006ad8d7c9d3f30b3941 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
11b6066457b3aee3812754a749775ecfe2eadb23 RDMA/hns: Fix RNR retransmission issue for HIP08
3381ae49fb15d6c3a92696e810019ef2a0559918 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
7d7ce50a0afe4eba4c62b23f1037a133efa8ef4d RDMA/hns: Replace kfree() with kvfree()
be2b690538e0f5dca8a465e4ed3a8a96598e926b netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
5d4560c1cefeefa23ac7af93b85f2b7d7ebd6202 netfilter: fix regression in looped (broad|multi)cast's MAC handling
8678e29c6f56b8cd234f20c2b0d74bbe2eb73620 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
f25e54840f620fa8fafea1c4dcf248da03a7fb52 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
be6677efd2180b912c2dfc11db3fa54fc075175b ice: xsk: return xsk buffers back to pool when cleaning the ring
10d63841f8d6e947b455140450766a6d3e3c14a1 net: marvell: prestera: fix incorrect return of port_find
164df3a3239b59ba76c4c57705da2dd9ccb3903d net: marvell: prestera: fix incorrect structure access
62d701084217ad15341ab26d4e043c7391a57b26 qlcnic: potential dereference null pointer of rx_queue->page_ring
dca44bd30542c3d0bf456b65600600d1e0c9e3bd tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
b8110bb85b93d112cece1b4e5f8b2245e8554f3b ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
b470d16bc2353dc65fd6dab28f5fcdde00c75a46 inet: fully convert sk->sk_rx_dst to RCU rules
1c07ccde7c71628fcf52873de2b3ab934d9499a3 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5e500750ec59756d2db9e6221ec12bea10f902db net: skip virtio_net_hdr_set_proto if protocol already set
85abf76307d85c65135801053345f02c02d7fb6e igb: fix deadlock caused by taking RTNL in RPM resume path
d4344b04bd341ce5b950b1fe0205892472c081ec ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
bb4b0ffcc8ff23a6f570041148e9a07ea53601b8 gpio: virtio: remove timeout
ac960e890435e1bb7b1f362c137a5e2907fca6fd bonding: fix ad_actor_system option setting to default
73caa66f09e541b441cfb0ecab4d562831d4b71d fjes: Check for error irq
e5ae143244ac2ff60bb8ad4b252eaf7679acee9a drivers: net: smc911x: Check for error irq
a1ad5c09423e36fa64f7212409219e445e13f57a net: ks8851: Check for error irq
6a3e28ade670b0e85715dad4472de3f0de684267 sfc: Check null pointer of rx_queue->page_ring
2f245bc9db79212feb8a9036e4b159f2c0896581 sfc: falcon: Check null pointer of rx_queue->page_ring
e3a850779bb3ff64680683889eb483ba69867166 asix: fix uninit-value in asix_mdio_read()
a729ca4acf6790b803e49c532fbe010b2b57d982 asix: fix wrong return value in asix_check_host_enable()
4793c8bb093dcdf63cb7f77b504b0c29a75be116 io_uring: zero iocb->ki_pos for stream file types
33168b824b1783a1b262a054cd9432a54246dfc9 veth: ensure skb entering GRO are not cloned.
b45a66ccb3cec9f6ea5772524fbe652fb733c17e net: stmmac: ptp: fix potentially overflowing expression
28dff490ba4a266f580e293f1f839724e255092c net: bridge: Use array_size() helper in copy_to_user()
eb6d2e201f1204d6057b942f913c1a04da827cb9 net: bridge: fix ioctl old_deviceless bridge argument
6edc74da036303ae952b20b7bca8d8e52120fe23 r8152: fix the force speed doesn't work for RTL8156
e0052871e1948c7e75e98543ef86d254fc201b1d net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
d5ff9745fe83541fded19dc0bb44cf5a59768a14 Input: elantech - fix stack out of bound access in elantech_change_report_id()
576ab23f741b96a6cd9130a854c0447bbece63e1 pinctrl: bcm2835: Change init order for gpio hogs
b8daeeb54153d1e265a67220c9b33ba9890577f4 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
08a06618e4bd44d3e0d8df3db92a43e738d74ae5 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
8403fbe46db02ca3a247b2e485c733374776fffe hwmon: (lm90) Introduce flag indicating extended temperature support
3c4303de690bc0315431289fb2d7cc69a352dfe4 hwmon: (lm90) Add basic support for TI TMP461
61f207d45a9ccd721f46693ca56db4e03a3b33ce hwmon: (lm90) Drop critical attribute support for MAX6654
adc3821d2ed3c43e87f636fdf3c04857e5a70c6c ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
f41d3e32d190116855fa4b61a55769a7389a2692 uapi: Fix undefined __always_inline on non-glibc systems
4bd100cd614384f14286188cd08d407524ee5194 compiler.h: Fix annotation macro misplacement with Clang
07f9cace91ff62621a1ae31112eac8c0b62fc5d5 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
0a513573cef4933adda75e608e9b729a5651cb89 kernel/crash_core: suppress unknown crashkernel parameter warning
0467b8a4c223ce748b2659d64203d66d7a50c73d Revert "x86/boot: Pull up cmdline preparation and early param parsing"
bea3baebe4ceabc6d645f4cc8e20efd99bf87cfa x86/boot: Move EFI range reservation after cmdline parsing
b4ce781f45b6abfc0168472262add7c8a3ff5432 ALSA: jack: Check the return value of kstrdup()
d5316a96e9053b9128e89b9e94cf5a99252633f6 ALSA: drivers: opl3: Fix incorrect use of vp->state
9d8ec743ef0bf596de8093b12a7608b2ce162bdb ALSA: rawmidi - fix the uninitalized user_pversion
c79b4528c53e0881443c4ed087b73517260f3fb7 ALSA: hda/hdmi: Disable silent stream on GLK
06d5202b1f3d1ed40a93f34d3cbe2d7816e0daec ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
af2664bc9a21e7dd1564417e8d1262a38d0d445b ALSA: hda/realtek: Add new alc285-hp-amp-init model
d28e084f94acaaf72e6a3be6be5182ef34d3895d ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
5db0c847adade9570706033cf172dcd6f51cac21 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
84fdea75eb9db809062ad3be333195cada608bd1 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
6faa44127ad770b7316125be1a999fad150b45c1 ASoC: tegra: Add DAPM switches for headphones and mic jack
40ba1649b329f0aad30598ca9ba0b634e5c5bcb0 ASoC: tegra: Restore headphones jack name on Nyan Big
d08814a4a131c84a068e651293d3cc64ae67b28a Input: atmel_mxt_ts - fix double free in mxt_read_info_block
59ca3df3d09cb1b684cf3290a1802431216bab0b ipmi: bail out if init_srcu_struct fails
cc7ca82e0fa9a6b5b62966cbc87df087992d0b91 ipmi: ssif: initialize ssif_info->client early
8212b0601e1fa8de8c7ba1083fcea162794a0051 ipmi: fix initialization when workqueue allocation fails
b65b2d3eb746b76e2e47d818a426fcb69ecd8598 parisc: Correct completer in lws start
5fd9e6641ba81ced9c1afe1a774efa3d10b3a20e parisc: Fix mask used to select futex spinlock
4b0294e622d0168cfab45327e97c9c542b16d41f tee: handle lookup of shm with reference count 0
27140dcc9fbab128cee0ae6040a439455397f66f x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
9fdf17a7e2d57ce832d1da40e79b4e96c2d9c09d platform/x86: amd-pmc: only use callbacks for suspend
b45e5dd08b52f77e9e615f0c7821537acc5dd0cb platform/x86: intel_pmc_core: fix memleak on registration failure
60cf97fefa0834b5708b2bd72566e4a455fe013a KVM: x86: Always set kvm_run->if_flag
1fa02000a92b8b0937fdd8ca9933dee513774bf6 KVM: x86/mmu: Don't advance iterator after restart due to yielding
5d377943e327c1d3b464647fab4f3693fd20c918 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
c3eafa85586385650f6a5e779d564d49d229712c KVM: VMX: Always clear vmx->fail on emulation_required
cfad7a0df4a79d140eaecdbaab83f027960bd551 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU

--===============4295953273835913680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deeb9a0de403-1cabf9f6e2af.txt

8bf302c746699cc8cba5166a61833715c11cc6e4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
cc525e81d1e158cde43ef5821013ad871ed3787f serial: 8250_fintek: Fix garbled text for console
eea536ec883995ce01a328801fb70b9130ff46cf HID: holtek: fix mouse probing
890e6751ff63ee1bfc599ab8e3a81b409a7cefe2 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
4896e1d8e52f22029aa380a40a0136044edd3350 spi: change clk_disable_unprepare to clk_unprepare
458d695526967c71ac8e56aa63afab419db52735 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
487ddc0b8ec0f16270be62de940cd4d5521d5236 netfilter: fix regression in looped (broad|multi)cast's MAC handling
c8e6e113c770d6304be672fe65e38834357163c5 qlcnic: potential dereference null pointer of rx_queue->page_ring
3936574c41b50f0d9dac205d93e1d1089df908d7 net: accept UFOv6 packages in virtio_net_hdr_to_skb
b6ebab3968c99d8b3d90d2d4daccdd0b74f775f9 net: skip virtio_net_hdr_set_proto if protocol already set
7ad74c81d7a20e9aa92702fddfd54aa7b16fe144 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
54762dde2f2e752223bdfe04a98708970d8311fa bonding: fix ad_actor_system option setting to default
1c426c7aefbbb271a7cdaeddd4695e406440fc5f fjes: Check for error irq
9ce08aba4c7fe409be2fedab2c9852d9ee9d9466 drivers: net: smc911x: Check for error irq
5effa3ea0edde62b095e6b1c34a5016add75c0e3 sfc: falcon: Check null pointer of rx_queue->page_ring
bb50e083707a8e8c125d6dbb938496e87691b074 Input: elantech - fix stack out of bound access in elantech_change_report_id()
df8a3e31a9fb6dec571c37592651d91e4b5a8c4b hwmon: (lm90) Fix usage of CONFIG2 register in detect function
37b8141df4dad58f83e27c8331205d0e7825b5b8 hwmon: (lm90) Add max6654 support to lm90 driver
4fbb46c9a9dd1d3e7e8483aeab9aecaeccd8c68a hwmon: (lm90) Add basic support for TI TMP461
f448ef5dd60eef710aed070c638d38718c7d30f4 hwmon: (lm90) Introduce flag indicating extended temperature support
62a6a1dd39b6b258c7630abea99d12747c53bab0 hwmon: (lm90) Drop critical attribute support for MAX6654
9088ea005f0fc8370a87d0768fa93f670cd0cf86 ALSA: jack: Check the return value of kstrdup()
8d8c4e1fd99b30d8ea1aea151929573521d18c30 ALSA: drivers: opl3: Fix incorrect use of vp->state
0a5e6a3d3d3a2057818a2e157142060d5591a78a ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
67d95430b2fa342067fc6facaad0266159ef00db Input: atmel_mxt_ts - fix double free in mxt_read_info_block
6526fb340cd0e40a821902864af6e27545511b99 ipmi: bail out if init_srcu_struct fails
8f0108ee71428e54f1d0c458ca1881dfbff6e169 ipmi: ssif: initialize ssif_info->client early
18b18c8818ea3b2a492e9c4cf69c618cf6290cf1 ipmi: fix initialization when workqueue allocation fails
b4e028775a8ad6a271731171cb7676cfe6276f5e parisc: Correct completer in lws start
1cabf9f6e2afe2e90b67c88f934447fca1b0569c x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============4295953273835913680==--
