Content-Type: multipart/mixed; boundary="===============2939506409651009391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 13:22:43 -0000
Message-Id: <164061136311.15406.15160264395405372298@gitolite.kernel.org>

--===============2939506409651009391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb2342fe417f3637bff8769ca0978188b26ce79d
    new: 45ec5eaedbdad25ef3731a33521cb8ddcc75f6f2
    log: revlist-fb2342fe417f-45ec5eaedbda.txt
  - ref: refs/heads/queue/4.19
    old: 60bd19d531bb2d753c87272e173780aca93f04af
    new: b92b0328455c04d4fe307a6c27eb919a44084eca
    log: revlist-60bd19d531bb-b92b0328455c.txt
  - ref: refs/heads/queue/4.4
    old: 0574040535ffd96e6a446e16f30615c9fb1b7d73
    new: 1fe111cfe1f0da5381baeca6db3e3a58fb5e074d
    log: |
         954910ad4c7de58388c39e557d6579fe0a133e7d net: usb: lan78xx: add Allied Telesis AT29M2-AF
         b3fa0b6c4b4197515ce5f07930834d8b4e005519 can: kvaser_usb: get CAN clock frequency from device
         4dbeb9e79e40c8b3983c667afd2781a90c0314a8 HID: holtek: fix mouse probing
         3ce3d6643c0d111a0aef7054d88ca656b7ff6975 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         cd269d51df270d69da770b9f2e495d71feacdb5d qlcnic: potential dereference null pointer of rx_queue->page_ring
         fc811dd9a2688cabfee5e4f6cb5364b367844989 bonding: fix ad_actor_system option setting to default
         b4691bd9018c835de5caebe319ba2757cf6cc47c drivers: net: smc911x: Check for error irq
         feac239d2d009a04d3ea6443722e8a18da3de2d1 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         7cf0715144e5a3d575855d7519e3d20477863938 ALSA: jack: Check the return value of kstrdup()
         1fe111cfe1f0da5381baeca6db3e3a58fb5e074d ALSA: drivers: opl3: Fix incorrect use of vp->state
         
  - ref: refs/heads/queue/4.9
    old: c8e5148bbfa145e8c976c2d94b055f6f8f605ae1
    new: 4de0ebeac1dd470974c8db26437ed760c420e73f
    log: revlist-c8e5148bbfa1-4de0ebeac1dd.txt
  - ref: refs/heads/queue/5.10
    old: bdf583b0eabe152eda98893d1c7e5409c0749bc7
    new: f420c7a9724147e7d94bc80f6b468b0066b8638d
    log: revlist-bdf583b0eabe-f420c7a97241.txt
  - ref: refs/heads/queue/5.15
    old: 5d0e3098f8a409294ab69c4cb24c1e3b571fc5f1
    new: 68e65c8124838e7b613afa7e39bab69e772f0ef1
    log: revlist-5d0e3098f8a4-68e65c812483.txt
  - ref: refs/heads/queue/5.4
    old: 313bfe8882aea3d21c0cc13d91b565de88a9d487
    new: deeb9a0de403229f2bc870589edd8eb78c7c001e
    log: revlist-313bfe8882ae-deeb9a0de403.txt

--===============2939506409651009391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2342fe417f-45ec5eaedbda.txt

daa1092a403037ff6d3a8555b1ffd41cd28e1426 net: usb: lan78xx: add Allied Telesis AT29M2-AF
a87bd4c25e068b274e24a0d61024817268d0246b can: kvaser_usb: get CAN clock frequency from device
e7d189450e16786b7fdc23bcc77b74f6055319db HID: holtek: fix mouse probing
6d4cfdeb7a25095fb97be8d884f40f06e0567bf2 spi: change clk_disable_unprepare to clk_unprepare
83d6e33efe96f76f4aa4be012d60d8a32055c667 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
1aeada82fd66edf8bd170a86de8751fab9dbc656 netfilter: fix regression in looped (broad|multi)cast's MAC handling
fcaca63eed224a9ae9a6ecdd4933e9a9c7d6d229 qlcnic: potential dereference null pointer of rx_queue->page_ring
8683348d38e5b4d73e46ee0bf6ac066bbe61a506 net: accept UFOv6 packages in virtio_net_hdr_to_skb
6910b36f1531bcf18c8ca765d1eafe1fe127d0a1 net: skip virtio_net_hdr_set_proto if protocol already set
a6d5a9d61f9f7a1dd927f084e3756583ecb41711 bonding: fix ad_actor_system option setting to default
8b4ec2415aaa21babbe9dd923060d70dd3dbe483 fjes: Check for error irq
1deaad235de847c2ab874723cbf36c18ac0b72d1 drivers: net: smc911x: Check for error irq
d1108dc8740bbc8305f75548e8d513e8daf29454 sfc: falcon: Check null pointer of rx_queue->page_ring
c186ebee9cb7a861cbc8259dab6cae6068b3f90b hwmon: (lm90) Fix usage of CONFIG2 register in detect function
68564f1c765667f62c9c6b8259b449e7050dbe38 ALSA: jack: Check the return value of kstrdup()
21e7f69026d060286ad28cb1326ae9c61c629546 ALSA: drivers: opl3: Fix incorrect use of vp->state
d7018df63a620d6017f9a8aa63b22b1c3d870e6d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
45ec5eaedbdad25ef3731a33521cb8ddcc75f6f2 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============2939506409651009391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bd19d531bb-b92b0328455c.txt

cedaf69ce9828e7749013e214ad9d73807a40410 net: usb: lan78xx: add Allied Telesis AT29M2-AF
65111b4ea5b718c8ce2c3cadee86298b62e8acf3 block, bfq: improve asymmetric scenarios detection
b01550381d3c0a3a84df155afc043f510e38f1c9 block, bfq: fix asymmetric scenarios detection
ac79f39b3b1148d184954324f1aaaa5ea9786c72 block, bfq: fix decrement of num_active_groups
8f66b8107796a0e177484fdfb18d869768d58115 block, bfq: fix queue removal from weights tree
e5da345e9055ee98395f1bf5d93edd7efce640d7 block, bfq: fix use after free in bfq_bfqq_expire
3491cb275f70dd4e14be65b8c3ba0f0ec248075d HID: holtek: fix mouse probing
53d852a5b67c4220aa2da4c47174d9b5a3c21a7d arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
d96e8f468356d0df7b9165044d33ff730e9289ea spi: change clk_disable_unprepare to clk_unprepare
7fc62c666d021d351da1dfb0eda2723afbead2a0 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
ea3c5dad201847c9a63b442b4d1896bbd4951ec7 netfilter: fix regression in looped (broad|multi)cast's MAC handling
af8b6511858056166989e157b048ab730c8ebb75 qlcnic: potential dereference null pointer of rx_queue->page_ring
0b249290c7edfe325221887068bdc600295924dd net: accept UFOv6 packages in virtio_net_hdr_to_skb
58c11aca13a4d60530fb5cef00c9dd6f782b3186 net: skip virtio_net_hdr_set_proto if protocol already set
76232bb793e73ad9fbe530b349be6c0a65789822 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
fbf961d48555cd7c88d608cfb7847095e191a110 bonding: fix ad_actor_system option setting to default
80e99e21c2ee256d2657e26cc07cb72a85be578b fjes: Check for error irq
a8260b08aec48614eae3d69f5121886f526cc815 drivers: net: smc911x: Check for error irq
dddb72ff7b5939377610c1eef5afaf154dfbbf14 sfc: falcon: Check null pointer of rx_queue->page_ring
591dda8bac04b107661414c347df6c5211eb42a4 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
7448ffe8d0db5181f3337aeae04ba83e79caf609 ALSA: jack: Check the return value of kstrdup()
554234354282eda955fc68e89abfd662858204f1 ALSA: drivers: opl3: Fix incorrect use of vp->state
44d27ad6318b9490f7ac0cae85a00a004c3cd0a4 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
b481e99548cd685023e5c37c778ee4dd25766d4f ipmi: bail out if init_srcu_struct fails
2ff62c32bf0d85fbe34bb79570ff5c2747c677db ipmi: fix initialization when workqueue allocation fails
438bd57bc290afe126a021ee27398fe83340ebb2 parisc: Correct completer in lws start
b92b0328455c04d4fe307a6c27eb919a44084eca x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============2939506409651009391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e5148bbfa1-4de0ebeac1dd.txt

6e879ec0c4fa9ebb2b0d5e88cc7fdfe5f4c94aee net: usb: lan78xx: add Allied Telesis AT29M2-AF
c5b5678ad8c8c712e78cfd5b7aedc5d24a629b47 can: kvaser_usb: get CAN clock frequency from device
d68bf638f1563a2e2a46ec2f3e02a8041522a363 HID: holtek: fix mouse probing
da3e6bf9b68c1098e09e2eb98d13fbe16d6647ff IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
8b8306b417ce5bd1d7593392c8e42d331f831c4d qlcnic: potential dereference null pointer of rx_queue->page_ring
b56082d4e0f569433e6cf8b5cf0996b4f9b5a02d bonding: fix ad_actor_system option setting to default
0fe1cc233ed2ee82b11c3f36d5474e40227ca8a9 fjes: Check for error irq
b26ab453870ea2dcc9d07bce781e8836007db7f1 drivers: net: smc911x: Check for error irq
0975e91ff7583c7cf3e6235620d4435f959d63b4 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
53555d4fe291347f86e4fbcef7876211278f3608 ALSA: jack: Check the return value of kstrdup()
0ee13d8bae775e3493d58519c1aa023ef387e07a ALSA: drivers: opl3: Fix incorrect use of vp->state
57dede6e0684e543365ff0b376023155649f0832 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
4de0ebeac1dd470974c8db26437ed760c420e73f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling

--===============2939506409651009391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf583b0eabe-f420c7a97241.txt

db0468675b24f5be15d9c249296eba518faa85e5 arm64: vdso32: drop -no-integrated-as flag
4477f319a560d6ea49b5249d1ec2d6431251654b arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
fc03117303528dd665f35cf817a342fd29b1ce73 net: usb: lan78xx: add Allied Telesis AT29M2-AF
768894d059ee5e9ceaa42b1dda6e67881a0e40cf ext4: prevent partial update of the extent blocks
e94e54dfe6129a455de8a796d4d8cb6071a1de91 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
b461a1e44c77855cad8175f797370ffa5ec88301 ext4: check for inconsistent extents between index and leaf block
ed8b52dad149082d62dae199b68bd72190bc6daa HID: holtek: fix mouse probing
cd93174840a603b78f93aacd823a392fa83dd271 HID: potential dereference of null pointer
6cb09dac3e81df63d5687a01d4d3d29cad1c738c arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
20019e9b99902a866c2790f1a22736c6c3c51dbe spi: change clk_disable_unprepare to clk_unprepare
e7fd905b144577c9b3a024a312cf74ea5cd71877 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
295607f98986a9cbcf29cdde80a52e9c926e23db IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f3bd2e1ea3194cfd709515ad61ebf969a25fd81d RDMA/hns: Replace kfree() with kvfree()
e32856e3a0d03a7e9560fe7a507f8f78b24699c4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
b5ae952d55ce16d52d6b217e8f353d4b4873ad0d ARM: dts: imx6qdl-wandboard: Fix Ethernet support
c7f0e1e3b52e7ee956602f195f93b211d7ded42d net: marvell: prestera: fix incorrect return of port_find
6fcea99e9d804bc5d2e0575bf02b42dda79072ce qlcnic: potential dereference null pointer of rx_queue->page_ring
9a715bba98f629505531e633fddeb1a8c07f39da net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fcee82a0feb0f2305c83f47a136e0b1e0b6a460 net: skip virtio_net_hdr_set_proto if protocol already set
c6f1d1a6a507d69e55d9b4b6ccceaa1eb8a5d618 igb: fix deadlock caused by taking RTNL in RPM resume path
37710c87c50c18529d1412e308b0d4a2a0d46db7 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
235270de8bc20fec9520ed3d8dde13cb3cf2f069 bonding: fix ad_actor_system option setting to default
b7d97330bb1a4255f93ee00da19451079a4339e9 fjes: Check for error irq
3018bc87671bc21fba2fe4435348b7c89e6f9fc3 drivers: net: smc911x: Check for error irq
00140ca129a5f634331930680aa888b56903eb7e net: ks8851: Check for error irq
fdedcbc54d9c65ae885a46ba1802bcd80a7cfd38 sfc: Check null pointer of rx_queue->page_ring
b460d4366e6828a72466487e06cbce4214f68bbd sfc: falcon: Check null pointer of rx_queue->page_ring
029e1a6c73d280e4f04069bf3358ff84e3b453ae Input: elantech - fix stack out of bound access in elantech_change_report_id()
0f847767431d30dd3dfad0a9d70cfde7ed7bc19e pinctrl: bcm2835: Change init order for gpio hogs
3d5637d2af1142980533eb0298cb0a0336447352 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
c593dda48b1b365e662c6ef759e8f13a8c5770db hwmon: (lm90) Add basic support for TI TMP461
e8ef5ab9c2b9c008aa59e7879b388714eb51e5d9 hwmon: (lm90) Introduce flag indicating extended temperature support
ea41928bb470daf45cec09eed6281dc6da45644c hwmon: (lm90) Drop critical attribute support for MAX6654
c6fcac9b0f03cf27d7ef92f344f829282bac59b3 ALSA: jack: Check the return value of kstrdup()
26a42db8bcddee990c3d91f8d419b282a8f5a36e ALSA: drivers: opl3: Fix incorrect use of vp->state
2eceec0a48dd440ef8822ab4fb72fc355d239bdf ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
d50c251438635c7cc238e60e423528b7a2e26861 ALSA: hda/realtek: Add new alc285-hp-amp-init model
b9cc84685cf36de56300af4d58fb0ae40dc263a6 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
b8e8a5abebf091cb0f46426c4cc6f0fd7d5724ab ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
294186e2e536ffd80eac653fde4cb6cd849b8203 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
88e6406d9326ba0db13545e00bd6a34266117c4b ipmi: bail out if init_srcu_struct fails
c3e1719359d35e606a5fead49221a279fc341572 ipmi: ssif: initialize ssif_info->client early
3c124bf8af361538b5590c5cd917ce29976f965b ipmi: fix initialization when workqueue allocation fails
768bc567850b07c123e4c8fce5e87b2c672f3e36 parisc: Correct completer in lws start
a943ea8929ff1940e1ed36938112f4120a859de2 parisc: Fix mask used to select futex spinlock
8aefca4a8292fbfdbca4119a8e463d5822469e9b tee: handle lookup of shm with reference count 0
0a7c1fe85bd9227e2e174101c6254eb4e874d4ce x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
0c1ba96034eab0dea97ea02d5b2bb7a4e2ff4e8e platform/x86: intel_pmc_core: fix memleak on registration failure
f420c7a9724147e7d94bc80f6b468b0066b8638d KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU

--===============2939506409651009391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0e3098f8a4-68e65c812483.txt

3a7eb716759ef9dcbb03d4aca5cdd7be47b5f0a5 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
377c8b106f1f720fb0f6fc6b2f5b17cd6691e2b4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
5478765b9dcf755a0501ba1ce477845a5b943609 ext4: prevent partial update of the extent blocks
857bf286b48b48bccb21ca17d1888906b279d89e ext4: check for out-of-order index extents in ext4_valid_extent_entries()
aa92b15be323db0350a0528c4e4e2c16b7bf87fd ext4: check for inconsistent extents between index and leaf block
89c1689039d098d3b551292060d3704324f4a097 selftests: KVM: Fix non-x86 compiling
fa9cafe7c173a564ecdb7b83562032948f2de3a2 HID: holtek: fix mouse probing
3dcdb4d78f06e0b54166a15b33ecadcf5bc794c0 HID: potential dereference of null pointer
c0b59bf5da0dcaa3d06a5033ffde391288025423 NFSD: Fix READDIR buffer overflow
c306c1e9f147122bb4b6cb26678737edd2d9c870 PM: sleep: Fix error handling in dpm_prepare()
c5f2edba56aac3a0b2eb39ae9b7d583c4136b446 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
16be9748d55553225eff01b632777663936119a2 bus: sunxi-rsb: Fix shutdown
eccc03636a32fda23a3b6f009fc43533a167846c spi: change clk_disable_unprepare to clk_unprepare
213355dc32336d9a150c62bcdd66a34dd908337e ucounts: Fix rlimit max values check
b223fbf3315f84f9155849ef216737977fef7a2f drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
e2034a759fbbaff0510235fa137063d42b0927b1 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
3b5b013da8e91840f37def3b24534f3496cddccf RDMA/hns: Fix RNR retransmission issue for HIP08
e60f7cd3c5d7414d58ee16e0b0b113c50caa0a8e IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
724b29c057e534b7271236c8659a874862c6c272 RDMA/hns: Replace kfree() with kvfree()
bffb86f4ece8da88d5eefbfa1a3d35079c2aa1f2 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
c3ba7e740e2ea3a6ffe611f4c4e738f2fe60aefb netfilter: fix regression in looped (broad|multi)cast's MAC handling
0679d1c262f21f91b89c0324248bbc394da5f533 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
851253283c960abaf0cae1f8afd804f2b86a1b23 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
3d73fa5b78e7161cba7c7e8e82c9a479a80dfd91 ice: xsk: return xsk buffers back to pool when cleaning the ring
947e86d8254fe9c8333c55516d3da2e95a1de38d net: marvell: prestera: fix incorrect return of port_find
4613f2bb0da99e15323d88e0364334f6f1c79643 net: marvell: prestera: fix incorrect structure access
7003a3e9e66d2744c968be855c1adcdb03bdb6b3 qlcnic: potential dereference null pointer of rx_queue->page_ring
ec61c99e010acf93d4e555523aa976b3b811490d tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
70e222b63914dd4a87145bdc09cadc742ec8d854 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
5c82af5a713ab3534e6fcf24d965843d50779874 inet: fully convert sk->sk_rx_dst to RCU rules
c09649cab6582def9d81b8edbd3b2d72b7426361 net: accept UFOv6 packages in virtio_net_hdr_to_skb
b5e1a4cf708e932b7f741d2a13db2fd0f2a4f825 net: skip virtio_net_hdr_set_proto if protocol already set
4225a61c590f43ee92e2ed31c5c3cc1f427bca03 igb: fix deadlock caused by taking RTNL in RPM resume path
c4a439a292db02a2b32d44eead7d97a8279757f1 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
0fc8452f037b3ab5766ad4e1e3569f7701338ab9 gpio: virtio: remove timeout
3e3521ba3f1d7e4b0ebf8d51a3868650c800344d bonding: fix ad_actor_system option setting to default
e9286eed06a0d5ccb756a5314554911cacf2c399 fjes: Check for error irq
4aee84d054ca069c0759d4055960a43f20df04bb drivers: net: smc911x: Check for error irq
8fbe5cb9de92d2ec9a37c425218438f1788fe988 net: ks8851: Check for error irq
7c9b7f1ed08bec1cd2048a21854c3b749c67d81e sfc: Check null pointer of rx_queue->page_ring
8f7f2a368e815eeb71cc006af9d406445e838239 sfc: falcon: Check null pointer of rx_queue->page_ring
7bd96239698109b65d7c14c7bef62e3ca4059c92 asix: fix uninit-value in asix_mdio_read()
cb0ce647ff30c66680dabba0dd802d9d67099a53 asix: fix wrong return value in asix_check_host_enable()
aa6ddab61179b6d2c41b944a2c12e807391404d3 io_uring: zero iocb->ki_pos for stream file types
6ea73bbcd9aa08787575714a27f59c3e5607da05 veth: ensure skb entering GRO are not cloned.
97f45b6a693610063b5f2f52094b0f49930ace19 net: stmmac: ptp: fix potentially overflowing expression
072a3f5c9e40322dae052108086adfaa053f5f72 net: bridge: Use array_size() helper in copy_to_user()
6dd4a7a2827cbd8c78a5299ff4e30908c83ca409 net: bridge: fix ioctl old_deviceless bridge argument
fce0876f4b50308b0b7874873e1190e42816ac9e r8152: fix the force speed doesn't work for RTL8156
36f506bf06fd1b3aad56b85d396d099058fa684e net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
a7a8aef0ea1d1d9fecf1df7eec8d0b652ea0c8c3 Input: elantech - fix stack out of bound access in elantech_change_report_id()
c2bc40ed4e4794ccb4158ea58be73bbd1e22b3a8 pinctrl: bcm2835: Change init order for gpio hogs
5af084b3ba68c3153fd5a08c7388263b79392f01 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
978e3f4895e4620dab5dd3fc5b000948a22ab5be hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
69d4f0980726d55cb31e576006254512ba3882e1 hwmon: (lm90) Introduce flag indicating extended temperature support
6845511ae156590b1aa00e583ff4074da453fca1 hwmon: (lm90) Add basic support for TI TMP461
dba551967ad24dc6b0c9cac99e3bd0123e741a23 hwmon: (lm90) Drop critical attribute support for MAX6654
07de8efeaff9a9ae7707bdff481a9b3c1cffdcb3 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
53927155ec091239210f856a6d3b7bac7fe750c4 uapi: Fix undefined __always_inline on non-glibc systems
3b7e7cca84352d795fd4578d414206fc0b24f671 compiler.h: Fix annotation macro misplacement with Clang
2a341c5d1bb700139986ed1e6005d32a18765258 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
d76ab6ff7043e855dee8fd92a80aeb03c441f053 kernel/crash_core: suppress unknown crashkernel parameter warning
34c559412ec029a456f4028e26910a77b9ae1703 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
6e312e6c3fd65c8f8b7970fe3aff49cb6939299d x86/boot: Move EFI range reservation after cmdline parsing
a5a4eef103da0245fea17ff62ad93c821e5a092c ALSA: jack: Check the return value of kstrdup()
987a62df41302e5aae388a5f002640d031daf6ed ALSA: drivers: opl3: Fix incorrect use of vp->state
c6feb7137d006421de7afe9b80b6e78216bd2c40 ALSA: rawmidi - fix the uninitalized user_pversion
80012f27f14b3b0c0af7e8445879c1d62cadeadd ALSA: hda/hdmi: Disable silent stream on GLK
d5ee1e02fee1eea90c9447ce0218bf46f039b47b ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
f0ae0b17c3489152b07d97845824e344d33fcb6b ALSA: hda/realtek: Add new alc285-hp-amp-init model
1dcac05dbebc1640f6fa89678761b6de55947886 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ac2fb9e69008fe4b24cf3fa7c2ec872cefd27e4c ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
c11872ab751b8200793be06f88f01b98dcce8937 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
8f2939c33efdeb4a4d176106ae1a36c9a138db11 ASoC: tegra: Add DAPM switches for headphones and mic jack
6d7ed6f5d5a737de2df15d536ad679e91e584a83 ASoC: tegra: Restore headphones jack name on Nyan Big
8f2725dac96050c3b28b1c32e52f104310426e11 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
8a512c17e3e93451f875987490db2f7e6890e08f ipmi: bail out if init_srcu_struct fails
47f3fd8352101244b52536fd7c2fc99d2f549999 ipmi: ssif: initialize ssif_info->client early
3e4847f33183d3ff9dd8f65ef009a78f92997586 ipmi: fix initialization when workqueue allocation fails
f861233a35eff6db8a285d11df99b1f93c36eed7 parisc: Correct completer in lws start
fa6a912f1087bcb52e4d9578e55d149344bf3909 parisc: Fix mask used to select futex spinlock
2a1b346985a619060e30f8017537a0da405f22b6 tee: handle lookup of shm with reference count 0
54146012a14a405df17bae5eb9a0277ead0c72a1 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
053e08323c2c439dfcb8d9a7c3e45082819a526a platform/x86: amd-pmc: only use callbacks for suspend
c13f0d93be6730fe529fb0b6007ba7e5f24bda1a platform/x86: intel_pmc_core: fix memleak on registration failure
1d7b3b8daec33013f66b86b32b367948c9cfff7e KVM: x86: Always set kvm_run->if_flag
3f7b9f666c8475f85163cec770b8e31a365b9a41 KVM: x86/mmu: Don't advance iterator after restart due to yielding
64889c77428415dcf9ff5d3bf6eb0cb78c1f6a21 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
a7fca65fe6287cc40a120cded119fd5fd336dc4f KVM: VMX: Always clear vmx->fail on emulation_required
68e65c8124838e7b613afa7e39bab69e772f0ef1 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU

--===============2939506409651009391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313bfe8882ae-deeb9a0de403.txt

4cae148b83a7d90f37da05355a2a8dfe577d49b6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
c84efbceae911cd35dc3bc6a4505af60aebe4ec1 serial: 8250_fintek: Fix garbled text for console
0d9f3623c1d8fd61a3a216917af93c7e3601b73e HID: holtek: fix mouse probing
9eaf532993b3ad2decfe90246a794df4c266a603 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
0e1688a6d8c83bc2137ce3102f1331235f3648b3 spi: change clk_disable_unprepare to clk_unprepare
26d421c3c585414c9a641ada435204dbe78c22b0 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
3e4513932ff68975999c5bd047a5553234ff8fbe netfilter: fix regression in looped (broad|multi)cast's MAC handling
9803c73751e6fb2b043137fb74eaa79465829f1d qlcnic: potential dereference null pointer of rx_queue->page_ring
88d93315094771e9dcf032744fcbe93a84f78961 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1f40c0dbd343c20026222ad8d0536c67dd9da99a net: skip virtio_net_hdr_set_proto if protocol already set
09d4682bafd33ca10d4147833015bf2a24419f9c ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
2a0d2e2ba9bf04884e64bd8594302b14c1ebde70 bonding: fix ad_actor_system option setting to default
46ff262ee30d1801da45ea0ec3fbe11f5fad469a fjes: Check for error irq
cb4d106095e441cbd502cb8db83107f2174186d2 drivers: net: smc911x: Check for error irq
83d4cb3dac570c15380156a27771d870c3d28500 sfc: falcon: Check null pointer of rx_queue->page_ring
74afb65fcedaee9c288aac74cd22d2f1caf78be8 Input: elantech - fix stack out of bound access in elantech_change_report_id()
939f92b961c8ac987581b2917646c12a9c109184 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
0011616ed37e01571adc051b61cc934e1bda2093 hwmon: (lm90) Add max6654 support to lm90 driver
320f364efe830ffec558d1b59d05540ec8a978e8 hwmon: (lm90) Add basic support for TI TMP461
75b675e47f0c558d31a276e41aad0c86d82c5f3c hwmon: (lm90) Introduce flag indicating extended temperature support
1def21c31da76b75f8e0d6872e1307c5690911b2 hwmon: (lm90) Drop critical attribute support for MAX6654
cc3b54bd9ce0f0b92a74ef7a92c39043eb5755e2 ALSA: jack: Check the return value of kstrdup()
87dbcd20bd24418c4bb2322222ca588512456db7 ALSA: drivers: opl3: Fix incorrect use of vp->state
d579fa191fa51ad1b65517b59c129c93a13dc3ca ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
c5468d87380658dd7e057d3acad3c743d58cffac Input: atmel_mxt_ts - fix double free in mxt_read_info_block
780de1eb7560a1cd87a9a82ded3c32c1d46d69f9 ipmi: bail out if init_srcu_struct fails
3eab7418fe27fb89528fbf3f4e8c73a54c607ea0 ipmi: ssif: initialize ssif_info->client early
f6822b824c4e968e058c3c17d438497d2ca453f3 ipmi: fix initialization when workqueue allocation fails
797e071b922e7b2dd1446170a8025e5aa50a8e39 parisc: Correct completer in lws start
deeb9a0de403229f2bc870589edd8eb78c7c001e x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============2939506409651009391==--
