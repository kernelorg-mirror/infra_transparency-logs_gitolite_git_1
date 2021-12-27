Content-Type: multipart/mixed; boundary="===============1344196987981936231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 11:42:37 -0000
Message-Id: <164060535785.21976.7584675383394810195@gitolite.kernel.org>

--===============1344196987981936231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e9e2b31a8e75b4d61c0117ad2e64c1769e4099e
    new: fb2342fe417f3637bff8769ca0978188b26ce79d
    log: revlist-4e9e2b31a8e7-fb2342fe417f.txt
  - ref: refs/heads/queue/4.19
    old: a2075258749354cf78dd4c2115d87c35678e3411
    new: 60bd19d531bb2d753c87272e173780aca93f04af
    log: revlist-a20752587493-60bd19d531bb.txt
  - ref: refs/heads/queue/4.4
    old: 96054a48fbfcd391a6a322a57dc40cb8dc347d3c
    new: 0574040535ffd96e6a446e16f30615c9fb1b7d73
    log: |
         a6a9ba1c98368a255ccaca2bf87c450401450a0f net: usb: lan78xx: add Allied Telesis AT29M2-AF
         f695e2b6c8a96df04e8e76c33ee2c3d1dc538cfd can: kvaser_usb: get CAN clock frequency from device
         d4748e1acfe9afcd33e81bded83a80cec8eb6061 HID: holtek: fix mouse probing
         fcc1b33b5a27a396054ca495c84e604475606f2a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         f30b9865cd44b10e2ad7bac9d7991e305d39f255 qlcnic: potential dereference null pointer of rx_queue->page_ring
         57ac7a4b52b19ec2d9c0b2056c31cae71f4fabb1 bonding: fix ad_actor_system option setting to default
         52790aafe092be6d0c22d1ab7f49608879370c94 drivers: net: smc911x: Check for error irq
         7b96993000083dd7ee57559e644062ef7432580a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         4702c12cb594f755299decaed177436a41de6846 ALSA: jack: Check the return value of kstrdup()
         0574040535ffd96e6a446e16f30615c9fb1b7d73 ALSA: drivers: opl3: Fix incorrect use of vp->state
         
  - ref: refs/heads/queue/4.9
    old: 37b066444a1507c0415bf823caa3cc4e728677a7
    new: c8e5148bbfa145e8c976c2d94b055f6f8f605ae1
    log: revlist-37b066444a15-c8e5148bbfa1.txt
  - ref: refs/heads/queue/5.10
    old: 2161531479ddbb2f0f791a63bcce638c9ef2843e
    new: bdf583b0eabe152eda98893d1c7e5409c0749bc7
    log: revlist-2161531479dd-bdf583b0eabe.txt
  - ref: refs/heads/queue/5.15
    old: bdb103edd99b03db7b78a23a2e1ed06659dd39d1
    new: 5d0e3098f8a409294ab69c4cb24c1e3b571fc5f1
    log: revlist-bdb103edd99b-5d0e3098f8a4.txt
  - ref: refs/heads/queue/5.4
    old: 3e72735336b5bda076ed09b45cbc20630031706a
    new: 313bfe8882aea3d21c0cc13d91b565de88a9d487
    log: revlist-3e72735336b5-313bfe8882ae.txt

--===============1344196987981936231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9e2b31a8e7-fb2342fe417f.txt

86b82ab1db91d25c5a1845ea880099c26c3a1ebb net: usb: lan78xx: add Allied Telesis AT29M2-AF
6d13b89a2a88e4e1ab1f85a2d6911031a127596a can: kvaser_usb: get CAN clock frequency from device
f94e053c0ec7c84b4d422e2be0563d006e4353aa HID: holtek: fix mouse probing
b4a3ef88b08f92a439e61d4f2bb982883cff52d6 spi: change clk_disable_unprepare to clk_unprepare
9ca38dde54851fb2a06048fee85ec45ef04a75e2 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d594ecabd0408328a5d3dd508d2567e1b5b1c685 netfilter: fix regression in looped (broad|multi)cast's MAC handling
9e0115623330de03b47befe504fd25224f821105 qlcnic: potential dereference null pointer of rx_queue->page_ring
7d0cc1a6e503f4271b6a732dc009f90c31d075ad net: accept UFOv6 packages in virtio_net_hdr_to_skb
c7917243a7533d4512e2e3c2087f120aa976c6f3 net: skip virtio_net_hdr_set_proto if protocol already set
1be69d38bf28169fc6bf75bd0da5a717e422be4e bonding: fix ad_actor_system option setting to default
540c335431e070494ad194ef14ce6f828e6eb852 fjes: Check for error irq
b2e1f54c49169cb5b7d7e7ad6294a41977eaba54 drivers: net: smc911x: Check for error irq
f7ce2e65362357992ef6bff9270674b122c915a1 sfc: falcon: Check null pointer of rx_queue->page_ring
5151a02209c3e8c1edd81b30096415c74d786e81 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
1905e3594b5a8e5b2027d8ac24aa4342895e3bc3 ALSA: jack: Check the return value of kstrdup()
31bc963c3be9265d3743d9d2307df45e937dc7fe ALSA: drivers: opl3: Fix incorrect use of vp->state
ebf2369ef3a266bf9a5e00349da7ac00f2faeebc Input: atmel_mxt_ts - fix double free in mxt_read_info_block
fb2342fe417f3637bff8769ca0978188b26ce79d x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============1344196987981936231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20752587493-60bd19d531bb.txt

a4f9de6ccba2cac3944f99ef6196c8543466038e net: usb: lan78xx: add Allied Telesis AT29M2-AF
251fe0c8162ac88da4035def89741e793f78a674 block, bfq: improve asymmetric scenarios detection
82921ea233d68964fc6c227cf7c24f4713081938 block, bfq: fix asymmetric scenarios detection
612952843d290f47c3df405ceebd1a91cf1515ed block, bfq: fix decrement of num_active_groups
c84d87c1688ac97236c438d9490169b382473637 block, bfq: fix queue removal from weights tree
af9583e156b42a1bcd41cc4162b7814b0a9377d4 block, bfq: fix use after free in bfq_bfqq_expire
ec67a2bb2944bbacbcfc490bdf5fb3ccf4c32800 HID: holtek: fix mouse probing
80e35394172fb48a73bf2e616a94ba01e69ce134 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
55e4d2cf0430e2ff3ef91bc5b457c05f65f5b2b6 spi: change clk_disable_unprepare to clk_unprepare
8cd589a3487e019aeb0849746411040b81d08337 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
46913539c238fdf8dd960fcbe5568291666a6acf netfilter: fix regression in looped (broad|multi)cast's MAC handling
04ddc1110617e5752e0e66cec4d2dd70b86337df qlcnic: potential dereference null pointer of rx_queue->page_ring
3dba772fb8ee59f47ffe2038bcda04272797cb0c net: accept UFOv6 packages in virtio_net_hdr_to_skb
54cd4f2cab4815e7284ce39803da70a5e42962b9 net: skip virtio_net_hdr_set_proto if protocol already set
cef92dc305822c6943767ec8cee4bc475d57e9f4 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
02fb0ef804d9a7f1ddbcb14471b4340edde07de5 bonding: fix ad_actor_system option setting to default
fcb43a3fcaa606ea3912d112a7e4f4140911cd44 fjes: Check for error irq
c659ba2a26030b64d1d89061ef3d264122e111bf drivers: net: smc911x: Check for error irq
ba98515233a7f586391b2b615d235060b2b9a40a sfc: falcon: Check null pointer of rx_queue->page_ring
674dbd37d72a73d15a3ca3c72d0f82d913d62c87 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
7e3ae2f985e69ed8409cf09197238fab68694301 ALSA: jack: Check the return value of kstrdup()
f3d44f1979310da3a914264f0f8aa0efd63ac465 ALSA: drivers: opl3: Fix incorrect use of vp->state
a6999a8f54b339736ca16400b1a33e75c0044755 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
cf7ce8cdde3e709cc2af5310c8da7f0bdfb9f5fd ipmi: bail out if init_srcu_struct fails
3634329e705419d53b5c9332ed61b4807f581904 ipmi: fix initialization when workqueue allocation fails
7518342b35bb8e51e5ddaf8a2b0280ab946fa183 parisc: Correct completer in lws start
60bd19d531bb2d753c87272e173780aca93f04af x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============1344196987981936231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b066444a15-c8e5148bbfa1.txt

7600ec9f93fac8e2d4fba368dc61eba447d6ac62 net: usb: lan78xx: add Allied Telesis AT29M2-AF
1ff099bc42e4e89ea07eec291644a02cf0b7e84f can: kvaser_usb: get CAN clock frequency from device
01fd32b1ccca6d374748f09fee7a2afbfb87e670 HID: holtek: fix mouse probing
d4cb53da5fe0ff6b684991141f66b3d6a789aeb8 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f0b58f76d38a0a3dd8dea4d833bdb5a94a951318 qlcnic: potential dereference null pointer of rx_queue->page_ring
da2aee7fa26afc6c461a237e9c52ae45e692951b bonding: fix ad_actor_system option setting to default
11738f668f8d740d49a60056f888c7ba69ded5e1 fjes: Check for error irq
b1a72c1c7de90a3da177d0497ebc3633beacd116 drivers: net: smc911x: Check for error irq
cbd7b0c169b30ef318138a9aa0f042ec27487270 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
46db85b2f950238e1988a282ac092f0b290b5227 ALSA: jack: Check the return value of kstrdup()
addf5afada56f94e5f0d74828138f1872c11066a ALSA: drivers: opl3: Fix incorrect use of vp->state
c8e5148bbfa145e8c976c2d94b055f6f8f605ae1 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============1344196987981936231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2161531479dd-bdf583b0eabe.txt

055c8b4f2bf1a8b49e8b3b0eadd7755414fd707d arm64: vdso32: drop -no-integrated-as flag
1b6ce5b7b1334a56f0e9a8930ca374e4b1c8b127 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
23b9e99881cd818fabd5e7a10d334b9d34551882 net: usb: lan78xx: add Allied Telesis AT29M2-AF
1932b0fc8cc0b168b05ebf8e9799b61a11a7c3b6 ext4: prevent partial update of the extent blocks
ad002d60ba37b69fb16db1273531f29e16ef93bb ext4: check for out-of-order index extents in ext4_valid_extent_entries()
b6c093d5254e6f101f3f76531c01e0d12791a20f ext4: check for inconsistent extents between index and leaf block
82b5dc9997bbfb22630b5fed731b7004d847a805 HID: holtek: fix mouse probing
5bcd7a45815759de8ef47f76053e488b0bab7846 HID: potential dereference of null pointer
989599cd522b06ef23b0cb4b8a42eb70db2de802 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
141da4be719f86add3b2d6e54373bd2fe53d7786 spi: change clk_disable_unprepare to clk_unprepare
bebddb6049911a5c2101563547e94d1a27e6001e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
0133ad8cd9fc0f5da21569fc9ec6fdbf6b3b8eff IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
25b236723feb7455bbcec60ec325236f630cdc8e RDMA/hns: Replace kfree() with kvfree()
582691cd4b7780998e50bba5727d2dbeb105b02b netfilter: fix regression in looped (broad|multi)cast's MAC handling
b7f3fe3e49b392b14e73dd878d358c6a10d0b192 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
5eee8814921cc9b5f74743d037e206dadfaa3561 net: marvell: prestera: fix incorrect return of port_find
5f172455e627f353d74e669143ffcf8c2849ec9a qlcnic: potential dereference null pointer of rx_queue->page_ring
6f0a4ef6212fb849f831558408dc74ba970ebb2d net: accept UFOv6 packages in virtio_net_hdr_to_skb
223fc1f1a490f592ab90d2485dcdfc3c004f8f76 net: skip virtio_net_hdr_set_proto if protocol already set
cae7b7da7f47d14719b2bf2d0f78896affbef361 igb: fix deadlock caused by taking RTNL in RPM resume path
3d5d403c7e8c7e7cc60498f226ab09446a59947b ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
35d40fccb6a36c2938a74070c3ef4713debbbfdf bonding: fix ad_actor_system option setting to default
ef6a0d20175f2d2f00b9b68b2e37c42a4d6e165f fjes: Check for error irq
b4a956dfd07873edd3456c25ae6fe8bbff3a5872 drivers: net: smc911x: Check for error irq
64398457efc6d9d437325c8beb2dfbdf97902741 net: ks8851: Check for error irq
331f1334b5574d389b509ce748f6f92b5a2297a9 sfc: Check null pointer of rx_queue->page_ring
6900ad41cabe76f2f5cf2356b5d0bae56d8f8d9e sfc: falcon: Check null pointer of rx_queue->page_ring
4d93d6e19971f6dc91aa134f4b4334c331cec173 Input: elantech - fix stack out of bound access in elantech_change_report_id()
048a256893082703360a76801d129875e80709b9 pinctrl: bcm2835: Change init order for gpio hogs
c5c4cd1510678463ecc7d41a399b08e53f721939 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
87a4c8668bfd5b8576f7f690b833860953f2f076 hwmon: (lm90) Add basic support for TI TMP461
b5f966eebe78632736fc5bcc25df509156f6da29 hwmon: (lm90) Introduce flag indicating extended temperature support
5bb0876178580b113c0609a744f64f5e75c9c648 hwmon: (lm90) Drop critical attribute support for MAX6654
fa072abdbabd65b719a613b9e25b8f862e1bfdeb ALSA: jack: Check the return value of kstrdup()
c42632af24eeecea6096b1e89d9bb749c58069ed ALSA: drivers: opl3: Fix incorrect use of vp->state
f1565b2262a935690089e9d100fd36fbd659037b ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
d5a5e05c8aaee13f69ff6545c829c535471600ee ALSA: hda/realtek: Add new alc285-hp-amp-init model
2a7ea40ddcabf4f4afce13f80d02c554d87760aa ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
efa95a8f156a0110d8305d967cf66dcda2a6777f ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
6f538bfc7fc63e4eb4afa6da09974fc4648b3855 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
89ccf1947ab5ebd9c1f1369abda0b752f37ac1de ipmi: bail out if init_srcu_struct fails
cdc39227bd651e85d281642c20ebc1cec30c3eff ipmi: ssif: initialize ssif_info->client early
954abbe562dd36175d8f73a53194e58cf7ad99f0 ipmi: fix initialization when workqueue allocation fails
ac219d34b3f4cfa85718a182f1ab7754366acec7 parisc: Correct completer in lws start
3dae52e0dc523b3015a771662dbee33ca08fa85d parisc: Fix mask used to select futex spinlock
0a325c38740b6fde2f1e644d0eebc148a42d3f9c tee: handle lookup of shm with reference count 0
59beb78ee00ed3e183cea036626b4c77e6e6fef2 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
f1ebeb7ea1066afa2e4bb74d9cd4fdba5160e047 platform/x86: intel_pmc_core: fix memleak on registration failure
bdf583b0eabe152eda98893d1c7e5409c0749bc7 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU

--===============1344196987981936231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb103edd99b-5d0e3098f8a4.txt

1799866349951feeb50b8ea96d96efcaa26c7dec arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
b4bfea2372cd8bf99c309b80c883ac3b2d70677d net: usb: lan78xx: add Allied Telesis AT29M2-AF
15cd8c14b2858cf8e923709856099d1a8e7fea0f ext4: prevent partial update of the extent blocks
fa84122867b4a7f9fc826471fc709bc350802c48 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
db38d8cd9d505ce23b314192a1d0772daab5103c ext4: check for inconsistent extents between index and leaf block
392a86f1a641ce8735ee5be10dcd21f77121477b selftests: KVM: Fix non-x86 compiling
47ad0cb63db10b97783e362f6f1c2b21ef2babf3 HID: holtek: fix mouse probing
5bfa1cac161c1535a0e3950e2ab5416dc8783e39 HID: potential dereference of null pointer
d4da8074b60683b37e1a52bc230d5f21ce8ccd5d NFSD: Fix READDIR buffer overflow
9c0f9756c91ba678c90c77206a16aa03dd2f041c PM: sleep: Fix error handling in dpm_prepare()
2983a6bbf8a6bd78d3cf0cebefa4a1a1c072cdab arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ba2f11545345d1f05637f8672fb693f1fe6dd64c bus: sunxi-rsb: Fix shutdown
7cf89e71b35a1d4ebbeb7c43b028b339efb3437a spi: change clk_disable_unprepare to clk_unprepare
593e4c0cbd595ac6bcffbe867309a8c45059ad5e ucounts: Fix rlimit max values check
1486decd965f894e326ec8f5f5807df587b0f5a3 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
44b799c21b308a6c32a2230f1d4e65d53eb9769c ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
b4832851b2f2669d10d3c1f6584bcfbc39e29249 RDMA/hns: Fix RNR retransmission issue for HIP08
adf84747ec5ed0d4c98c60f656a6d92bced308ed IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
093f722078df8a4fbd664a596f8637df5cc7bc42 RDMA/hns: Replace kfree() with kvfree()
66bcea7b11e0103ca32cabf4700bedc06204b67a netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
db0f426959ab05f0bfc8ba38b4108bc22854c85e netfilter: fix regression in looped (broad|multi)cast's MAC handling
4ca95d054c21d57398dc960099a5a31e51aba6f3 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
558e92158048aff498fad18a7f0c1e8c2502454a ice: Use xdp_buf instead of rx_buf for xsk zero-copy
c4a85ad385c6df2c111c3f0c039091f93f885cfb ice: xsk: return xsk buffers back to pool when cleaning the ring
da839936953153deeaf71d85dea2075231f8d0bc net: marvell: prestera: fix incorrect return of port_find
b9071992b9093d1003c7739eb0d8a25d18cbf733 net: marvell: prestera: fix incorrect structure access
d326e2c06fddcee0ad7dbd6375ebe305c854bd0b qlcnic: potential dereference null pointer of rx_queue->page_ring
3a0ac3c460b3f807f89619ad7973469e68af6557 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
aba632efbd9990e9680bf00ea38535ee10376938 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
90d507bfa0caeef32ac0ed35f41bd9a403ef85b6 inet: fully convert sk->sk_rx_dst to RCU rules
36766ef5a79fdce73b77287df3e33aceb6d1fbaf net: accept UFOv6 packages in virtio_net_hdr_to_skb
399df087fd7a5ae1940b6cf447fe31f6d4178ccb net: skip virtio_net_hdr_set_proto if protocol already set
54f14533595db9a603df5fb0bbe8ce8b8380a710 igb: fix deadlock caused by taking RTNL in RPM resume path
4d861834d7c0ce6cdd142ab38b52ce97f94e35b9 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
8d4f6ff9ca8c4b562c6e92fa3279c5a341bd38b0 gpio: virtio: remove timeout
6f03b05f4a1d36b98f2c7e2e46bbfb1f4708cf79 bonding: fix ad_actor_system option setting to default
ca188c0a8af8f226fa1943420b9de2f89a87b99b fjes: Check for error irq
16f36a5d05af042f186f064e55b15d6e4dfa02da drivers: net: smc911x: Check for error irq
43dbba3188749a0d8964e9f6fa469612dddfa614 net: ks8851: Check for error irq
4ffbe30c4b671e1547e4190be49c4eba0b1eec40 sfc: Check null pointer of rx_queue->page_ring
f4fb23a4329aa950e6b5fe387902ead7c492593d sfc: falcon: Check null pointer of rx_queue->page_ring
2007fa7247c30a8c89d52bd880bd216a5cbe4f9c asix: fix uninit-value in asix_mdio_read()
75cbf1d7db98ecb3e0ea0f9b033f378fbe5e836f asix: fix wrong return value in asix_check_host_enable()
f5304ea75eef8166d83da7662da9b3fe7d2dd2a3 io_uring: zero iocb->ki_pos for stream file types
839e55bb52036848d36f57ec55618095a176ab3c veth: ensure skb entering GRO are not cloned.
40cd5bce2a060702fe8ceeb5243b8b247fa13104 net: stmmac: ptp: fix potentially overflowing expression
f9ae1ee12ee2456f298c72e8622302e69f0a2e6d net: bridge: Use array_size() helper in copy_to_user()
e7a889064c6c0ad730cb6f3669ff20649c9ce456 net: bridge: fix ioctl old_deviceless bridge argument
abc1998f273bf6e94cf40b5e187734f8894f7290 r8152: fix the force speed doesn't work for RTL8156
a7fef015cf445634b452db2339a1faf007284fcb net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
06335cc396eff28a5dda7b7178b0df31c489f199 Input: elantech - fix stack out of bound access in elantech_change_report_id()
5befcfd6d7d84942a3db2c93a43eba66fc0839c3 pinctrl: bcm2835: Change init order for gpio hogs
25f502d0d3ff86c451dd788df190591351ff75fb hwmon: (lm90) Fix usage of CONFIG2 register in detect function
9a810984f67b5c3a27300926228d2d723615f672 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
5b374e78d164fd85e852ee700727e8ac27da7150 hwmon: (lm90) Introduce flag indicating extended temperature support
330a26d8c26cff9be61f0a0e323d7250c282816a hwmon: (lm90) Add basic support for TI TMP461
29a732281fde9f35861dbd78143b8922ec1b3b29 hwmon: (lm90) Drop critical attribute support for MAX6654
b4fcb3bf8f63f396785e9bd5f0726b554231fd45 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
130b1d3199eeb87ec8a42e110a7b97bbd61c545f uapi: Fix undefined __always_inline on non-glibc systems
39e5e80e5b70d9adf1bb786f89ddf715383d5274 compiler.h: Fix annotation macro misplacement with Clang
0a3d284f47bcdaca5d8d2a7bbf26eda7d75cb031 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
5889e360d7b28167251618e52f96179522e904df kernel/crash_core: suppress unknown crashkernel parameter warning
152c08c22053f93507a1b117392ea3462205e097 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
66860114def548b0307d889de320a0f1f1a9eec5 x86/boot: Move EFI range reservation after cmdline parsing
b673b5ea2b5066df2bcd6c667807586c8270050e ALSA: jack: Check the return value of kstrdup()
5a298d4903fb73c166d7cd884a7ff6e4798af449 ALSA: drivers: opl3: Fix incorrect use of vp->state
546082ff54909424e062c47f381017c9e3cc4f80 ALSA: rawmidi - fix the uninitalized user_pversion
dab8b3a58e809834c7cd01c8bf1ff43c4c1771c9 ALSA: hda/hdmi: Disable silent stream on GLK
dc304d6ac35bd9790c8fff435df3aaa5c341fc50 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
ab1cafbf0c85915a002dfcff73659c94e7798788 ALSA: hda/realtek: Add new alc285-hp-amp-init model
0f77d66bd930e795f84978a5697e81adb23fc097 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
bd9bc15ba4c2bacba7adcb16b5a9aef635359283 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
ffabd02b509c29af1ff4c142c81a3f11a72ebdf4 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
3ebbff57cff63b1bfb87edd702102dba7f52a87e ASoC: tegra: Add DAPM switches for headphones and mic jack
1c35c145c3fd79ab87eb2a169dc885960ba00e81 ASoC: tegra: Restore headphones jack name on Nyan Big
f6dfe13205899ca6d6c1f53e7b884cdbbb7833f0 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
3456aec6fa6ccf72d5c9418d55abda38a3b770ae ipmi: bail out if init_srcu_struct fails
5180eb6bd6998540826a073b597378f6828bec0d ipmi: ssif: initialize ssif_info->client early
bafddc8038534ccbf591fe30f26feac320ae45a1 ipmi: fix initialization when workqueue allocation fails
b0957034bee6aa69c26e89cb3766750fd3a3e7b6 parisc: Correct completer in lws start
0e4776240f09707a8b2c8d53300b09dc54e7e0e8 parisc: Fix mask used to select futex spinlock
8e7b11cda0d9a3638f8f64152110718751f27720 tee: handle lookup of shm with reference count 0
a4e6c888cc7807d62362483745c8f4ec839fdc3f x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
35b6cfc99b932a20de2353f10e3e4768a5812222 platform/x86: amd-pmc: only use callbacks for suspend
322c758b645fd61596ce04a8082ab3118798d15e platform/x86: intel_pmc_core: fix memleak on registration failure
fad3cb659ae24d1c039b35d32aa246bf609f536b KVM: x86: Always set kvm_run->if_flag
11b9a7c81b777211767c1cccc31cf7345481c61b KVM: x86/mmu: Don't advance iterator after restart due to yielding
224ecffc53675ec42540aae8af980c03786b68c3 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
67dd1ac54a442647934e766b389d9ab86ee41d86 KVM: VMX: Always clear vmx->fail on emulation_required
5d0e3098f8a409294ab69c4cb24c1e3b571fc5f1 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU

--===============1344196987981936231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e72735336b5-313bfe8882ae.txt

95799063ca1bf788a3fac9665ac20860fc1e5d6b net: usb: lan78xx: add Allied Telesis AT29M2-AF
bee7207fe9d91b21618398caf5717eb2c196ddae serial: 8250_fintek: Fix garbled text for console
e9f6d8100e0f6c4d4019690bd61383bfa8d90ef8 HID: holtek: fix mouse probing
806e1cb8f5b4d14059a5b7effe33c0edb1f9eb8e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
5c437401637b7aca824feacac38aab31c9f771c7 spi: change clk_disable_unprepare to clk_unprepare
4ca2212250f2d15203dd41e3228e80b81d0ac082 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
b826f55b092962f9211b9ae870a04122df1aab5a netfilter: fix regression in looped (broad|multi)cast's MAC handling
ea4fea7da03b53a4b6cad9f7628c4d156f0830ab qlcnic: potential dereference null pointer of rx_queue->page_ring
6b28864dfbef6bf02eef51d22140b440d64d2b01 net: accept UFOv6 packages in virtio_net_hdr_to_skb
2e0e6574cef57f03d6c947ec41f3810cb2d9d7ea net: skip virtio_net_hdr_set_proto if protocol already set
e92f215ea9d911ca78370232e9b2b3cb72b676ff ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
a18ca8dab7ef8b6f6800d218ed0186edcd1becfc bonding: fix ad_actor_system option setting to default
4c2d884671efbfec7e610858fdc8416400f53966 fjes: Check for error irq
20cc048ce2c1a324a98dac5537f23779991a3795 drivers: net: smc911x: Check for error irq
d41038bfbe2d50c85ee45f24bf8b382dfb941db5 sfc: falcon: Check null pointer of rx_queue->page_ring
efbc765209ca65a3cee867621d00ae4c07089068 Input: elantech - fix stack out of bound access in elantech_change_report_id()
ce3226dfcb119c2526aafb28a6c9d1e47f2a7fbd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
adfbbe73c2f2d53d2285993490d01702ba98bbb3 hwmon: (lm90) Add max6654 support to lm90 driver
045a15a6ea77cf7b0e40b5f307fb8ecfc4b6bbdc hwmon: (lm90) Add basic support for TI TMP461
74953992d82813c5d7201ac9d614039f8f3ffc5f hwmon: (lm90) Introduce flag indicating extended temperature support
07986c77361e45598099a9bc1a157122d99c5173 hwmon: (lm90) Drop critical attribute support for MAX6654
83b716a7bc12d42731207ab028c5dbd862ea83fd ALSA: jack: Check the return value of kstrdup()
7bbf76dd9b622429b9a6b038103b60acde61f8ad ALSA: drivers: opl3: Fix incorrect use of vp->state
94dd5ffd2cbc14303cd61aa11faba1e7239e23f2 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
bbf66e4ad05826792bdc20b13a83b7f87122b32f Input: atmel_mxt_ts - fix double free in mxt_read_info_block
2180cac2ee104e67361b75404b7bce763cedcf4c ipmi: bail out if init_srcu_struct fails
5896fb0e44409b48588009208959cc2e6831093f ipmi: ssif: initialize ssif_info->client early
8dfc6e38369b3e192855d96f4e54b6eed86ce028 ipmi: fix initialization when workqueue allocation fails
5a41784768d8d57b6012939bca64e384f78fc085 parisc: Correct completer in lws start
313bfe8882aea3d21c0cc13d91b565de88a9d487 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT

--===============1344196987981936231==--
