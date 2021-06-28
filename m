Content-Type: multipart/mixed; boundary="===============1589210096440392217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:21:40 -0000
Message-Id: <162488650042.19018.18357524607466409942@gitolite.kernel.org>

--===============1589210096440392217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 30267493beff380c441c7a613d2dd208a71bd42d
    new: 6f9f0a4fe844a2bff68c78504db0b3453b8d88f0
    log: revlist-30267493beff-6f9f0a4fe844.txt
  - ref: refs/heads/queue/4.19
    old: 2fb362b76eda939dd23c16ca514f2824bb51808f
    new: 435108d118d6e5518265ee24d87050314fbed91a
    log: revlist-2fb362b76eda-435108d118d6.txt
  - ref: refs/heads/queue/4.4
    old: e82606c1cdbbca6e4e9d7fdd53d5abd27ba2b5aa
    new: 1db048c59521315a7fc320cfaf42b126745d6953
    log: revlist-e82606c1cdbb-1db048c59521.txt
  - ref: refs/heads/queue/4.9
    old: d8514a4ad9efe6c3bba7c0d96132e38baf3a2b8f
    new: 305623a462736ec8d214a20c6606f06bd8e9a2cc
    log: revlist-d8514a4ad9ef-305623a46273.txt
  - ref: refs/heads/queue/5.10
    old: 498de378a1755be59c50e060d135af655d7accb9
    new: 149f9729f87c07e9f5725d5efe8d9f47e76454fc
    log: revlist-498de378a175-149f9729f87c.txt
  - ref: refs/heads/queue/5.12
    old: 9db092e088fe7940c88292329b109b129a6182e0
    new: 10d49fffb682d2952881f47682601e10facbae2f
    log: revlist-9db092e088fe-10d49fffb682.txt
  - ref: refs/heads/queue/5.4
    old: 1dcc1c6da0369eddf23432badb311bc0b96fbc22
    new: a8518f5c4fa8c0e52e7f7f515a6e68d30f3660e1
    log: revlist-1dcc1c6da036-a8518f5c4fa8.txt

--===============1589210096440392217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30267493beff-6f9f0a4fe844.txt

0251699a58db715b87cab05b2bb3013ef37ad57b net: ieee802154: fix null deref in parse dev addr
91d3662cea63872df09dec4b21c64b53bbf119c9 HID: hid-sensor-hub: Return error for hid_set_field() failure
1ad79a1dbf2b06e1137b4f60b8461b5f521af1fa HID: Add BUS_VIRTUAL to hid_connect logging
af4daff92b87ecf0bb45707eb5623adf2c2025f8 HID: usbhid: fix info leak in hid_submit_ctrl
a1868e4ff2c38125ee95ddee3d9443c2690df981 ARM: OMAP2+: Fix build warning when mmc_omap is not built
835dc2c12180217f233ba7fca2cf0cc68b6ddea7 HID: gt683r: add missing MODULE_DEVICE_TABLE
62c09d98c9ad8df7ca9f81418969c6df799d3e5a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
471d1930f4b78fa90aa1b8d0e7e9d1dbaa1c41f4 scsi: target: core: Fix warning on realtime kernels
e37ed5b229577a403e8e0ab357e906181f27d463 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b272d6751fbc0ed202fa16a9c52204215f59195b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ad808eea46dd99063200519c0877d303c43ffa2a nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
14b72c54d78d58c91122ba1d012f65996a521f76 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
948437cdf0e1daedbda583fb184870091eb02550 net: ipconfig: Don't override command-line hostnames or domains
dd4716ccd7187c4250ca2c73850f316961a053c7 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e7cf9abd3d639196b9291b4beff7f05068a75951 net/x25: Return the correct errno code
90d995dbf782c04d600b85570428c9fc97a958c1 net: Return the correct errno code
8857d8c279002facad014097532ffd8d6edc6180 fib: Return the correct errno code
4d74edc734e9c4ba3010053e98701e8a2f390b6b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6c76ffbb64da65dd7ec3f4d37fd1a7c143e41174 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
65889fb084960e7643bb050db13240d405faf0b0 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ded080336d338a6eba5bb0fd2004dfef843c190c mm/memory-failure: make sure wait for page writeback in memory_failure
f69dac0cbbc4b68fa15ef01a567bd2dd635305a1 batman-adv: Avoid WARN_ON timing related checks
5fe16235f8797700ee0ddb7d00a65244c64bc102 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
501a69de86fd0fe2231e6603d08465ee7ee2a03a net: rds: fix memory leak in rds_recvmsg
cdadc82bb1bbfe788a66a947dc5e2d01be81275e udp: fix race between close() and udp_abort()
f9f906f14c9e43e8cd8d51a9be33d4243e32fcb7 rtnetlink: Fix regression in bridge VLAN configuration
1b7ba24741b2bf1c1a8cd10f6030651a87eab051 netfilter: synproxy: Fix out of bounds when parsing TCP options
69965ce8b68e2038361291e076ac61b42842758f alx: Fix an error handling path in 'alx_probe()'
839be063be43c9ee0dcb6195dad55fa16ac0980f net: stmmac: dwmac1000: Fix extended MAC address registers definition
c613a232950c277281cac514a5c5bb68ebad0895 qlcnic: Fix an error handling path in 'qlcnic_probe()'
ec0750df37d6f3baa84e39d2f4538afdd41bc9da netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ae2c7d85c4f4cd8ae3ee796df3fc31db2fc1f623 net: cdc_ncm: switch to eth%d interface naming
cf6c02afb46f10e4ce6539976ac77211084ecead net: usb: fix possible use-after-free in smsc75xx_bind
f2fb634603c6ed5a31a3250c783a65e07d6444d2 net: ipv4: fix memory leak in ip_mc_add1_src
2087ef1fc547d982503a3d8237f7761c94834445 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c820550a093060acaec664e6e6040a205b9ec3a6 be2net: Fix an error handling path in 'be_probe()'
d07736151e73291898cd1ae4cab303497b76b57b net: hamradio: fix memory leak in mkiss_close
07dd1b003a51168b7223bc7c0333764103417fab net: cdc_eem: fix tx fixup skb leak
049b7ae8343d6e232e74371b075f1ac5377130d9 icmp: don't send out ICMP messages with a source address of 0.0.0.0
ec602de82f6eb58d52af241ec2a4f12ef627a397 net: ethernet: fix potential use-after-free in ec_bhf_remove
f97936c2b95c9a0df8feba2cc4655bf3629d3895 radeon: use memcpy_to/fromio for UVD fw upload
ffe90a5dfd68dd735a78f8638c7be64f5a36599b hwmon: (scpi-hwmon) shows the negative temperature properly
fe84cf6eeb5677cbffc65dd8b1fb07ede7725c92 can: bcm: fix infoleak in struct bcm_msg_head
467bcf9adeb26b23c79de8207e8dfc4f6e0cec9b can: mcba_usb: fix memory leak in mcba_usb
1302e8b0c160aa22dbbaf079795c2df9476c88f6 usb: core: hub: Disable autosuspend for Cypress CY7C65632
41cc6485874988bec4b9e37bbafd009653cc9278 tracing: Do not stop recording cmdlines when tracing is off
fcb6e82702423ae0d2fe7b1f7334633f76720cea tracing: Do not stop recording comms if the trace file is being read
4c8d7ff73d275f818e01ada3a0519643a819ff19 tracing: Do no increment trace_clock_global() by one
e813e7633b1412e7061f685341ded94de34b1588 PCI: Mark TI C667X to avoid bus reset
4763afede2457a14ca18bbc00a0dfcc8f8dbd998 PCI: Mark some NVIDIA GPUs to avoid bus reset
3cce5bb716f9da70e04f62433c7184b18ea171d3 PCI: Add ACS quirk for Broadcom BCM57414 NIC
77f31d5089e7cf1599f1c1652375e996148dc090 PCI: Work around Huawei Intelligent NIC VF FLR erratum
26adc1231ae0e3d5182aaae211c4f2adf2447e98 ARCv2: save ABI registers across signal handling
4038ad7b80d8a3a014085fdf0a34a58d8052f003 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ccb0a89c9035bfa826ab47c0ff44becf78766ef0 net: bridge: fix vlan tunnel dst null pointer dereference
6832b2219d31d8758a7d7ef481e01762396c3584 net: bridge: fix vlan tunnel dst refcnt when egressing
c644aee83921b27ac189ff9bbd02ad04aa1c2f7d mm/slub.c: include swab.h
ec82120da840ef76f930991de501289949bedf31 net: fec_ptp: add clock rate zero check
f3a64a27e0470bdcdcf7d20a5843e65fc6bc4c50 can: bcm/raw/isotp: use per module netdevice notifier
f0afc679c1076a497baa5b32e2e103fc47fd5905 inet: use bigger hash table for IP ID generation
97659a55c194d00f12f067b193914475869dadd7 usb: dwc3: core: fix kernel panic when do reboot
9d707a5ff89bb48501ad3fe57ca862b9456d8420 kernfs: deal with kernfs_fill_super() failures
23186e831b26c484468193416d84fa09abfd498c unfuck sysfs_mount()
c1c3cf8d1e68eb7263cc0cdb09b47c2e051e9a21 x86/fpu: Reset state for all signal restore failures
b26f1eb38a1f937ccdfca6ce254d528e6e1013a5 drm/nouveau: wait for moving fence after pinning v2
d41600aea708ccbb34c55a1c6fe7191ae0e679af drm/radeon: wait for moving fence after pinning
0adbad0e8ac8e35a865bb40a1eba032fb40c5bc9 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
be1ee9c965cc44bc0431a592c91e2d8d36e2e6ef Makefile: Move -Wno-unused-but-set-variable out of GCC only block
71f6b1543cef10b033a9c5d152f5ea3bacf257b8 MIPS: generic: Update node names to avoid unit addresses
50f2d7e0c7fb767c39cfe4a502e73fb3bc5700f8 arm64: perf: Disable PMU while processing counter overflows
2190947edf2043848f21c88a00431fb3558eacba Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
721523b7102c8f882a68e5a5a3f27f3c9b8db5d1 mac80211: remove warning in ieee80211_get_sband()
2c31ded996c126e5c1451187e4ea61515e41872a cfg80211: call cfg80211_leave_ocb when switching away from OCB
9608c446d1c385a9aaadebb7c40a13d57481eeae mac80211: drop multicast fragments
420c1c34993a1de547be91c81cebb28622a0e1af ping: Check return value of function 'ping_queue_rcv_skb'
b3f92cf214f3d58e2e45c8fe8601373d862031ac inet: annotate date races around sk->sk_txhash
d4950e9bb41c411fb872bbce0946e32c5b78bf26 net: caif: fix memory leak in ldisc_open
04206a51b3a4955e41a8a0be927fa8a8d0f04fc9 net/packet: annotate accesses to po->bind
a75a04165215c82768cbeb29637b46d30e6a67d5 net/packet: annotate accesses to po->ifindex
7aef86b7ea48e76705ddf06656b57010b6e29655 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
3f77c20bc940ecf72be16c8335bd56402588a047 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ce7ed0e2deec52ab60eebeab43edfe3e6b6e1413 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b823e18987e6ef247d71236e3084aa4f609fb723 net: qed: Fix memcpy() overflow of qed_dcbx_params()
57eedaf33299151e9d0028e8f6ac6695fa514bc9 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
3a0f2bc0d5605b55c61645ebadca980b272963e7 pinctrl: stm32: fix the reported number of GPIO lines per bank
fabf2c0387afa9166e58a525e9fac519b9b3d49c nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
6f9f0a4fe844a2bff68c78504db0b3453b8d88f0 i2c: robotfuzz-osif: fix control-request directions

--===============1589210096440392217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb362b76eda-435108d118d6.txt

94d244a9f2ff5b53f8bc7ae006048835cef0873b net: ieee802154: fix null deref in parse dev addr
f12eefe9fa1dec09f4ab70b13e1417817a7bb1d3 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
43746e3e583a15929a1b942884956e9ef0f8acec HID: hid-sensor-hub: Return error for hid_set_field() failure
c7f5034a173191178623dd159ad9b65c9ce9290e HID: Add BUS_VIRTUAL to hid_connect logging
2045698e92432f00b1390696a4ca7dba6a6c0582 HID: usbhid: fix info leak in hid_submit_ctrl
a222eabf16ed562e8da08bc46666ea60713d4a2d ARM: OMAP2+: Fix build warning when mmc_omap is not built
ce6851a2a86fca80dc909215d00fc5d7f63fea8f gfs2: Prevent direct-I/O write fallback errors from getting lost
9d96274b6f5508dcf8c33d1ee3e937ca191fd4fc HID: gt683r: add missing MODULE_DEVICE_TABLE
0e56b8780a518e02f99ee088519b401e9e7b8d07 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
821d0d2f32206a622ffb2b79310cec19e849831b scsi: target: core: Fix warning on realtime kernels
fd6578e5c807f82320a34a6451fad5961b6fcdfb ethernet: myri10ge: Fix missing error code in myri10ge_probe()
85d4f36017d569751bbff6d9fe89495557219d04 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
b457abf5b78c2c1a408cd8dbf5a5700abda7eb4f nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
e514253e95f76e264296b2a16d805d97af47e0e9 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
7c530b1f0236e898ec0b9dd9abd4798a9010fb0d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
48eafe243affde189f0cc50a4fd5ab730764c9c0 net: ipconfig: Don't override command-line hostnames or domains
8caead4cbebf974ec89d1c208cdce6d8ddc46b55 rtnetlink: Fix missing error code in rtnl_bridge_notify()
f55afbfdaf38bcaf08c85e665fee2c89d21d9a3e net/x25: Return the correct errno code
515f10b05963c8df172407d1696243d86ba8bcf8 net: Return the correct errno code
eecf2ec97b1d505f3049e32de53a063ad71aee09 fib: Return the correct errno code
a072552002cc2a54f623cfec175c6755c98cd5c9 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
7d0b2715a5cbbf0f8a3136cffc4dd668319d8bf8 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
97bda6c8c2f69858400f8b031545c68581244db8 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0d92a7bf0fbcb1ab0344d913e8ea1fa5460b01c3 afs: Fix an IS_ERR() vs NULL check
b772d96042e5764fb98973f445a898ce1fb478f3 mm/memory-failure: make sure wait for page writeback in memory_failure
86632952d14c1b59e252e0fa25b838f4d42e2d71 batman-adv: Avoid WARN_ON timing related checks
76d3f27c82298bb17dba959bbad852eb3bc26ef7 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0d7e2c7b41d16350f3d55eba87531c8c0e3a3297 net: rds: fix memory leak in rds_recvmsg
ba30901298cb7a192dd58220acc81b9c058d67ed udp: fix race between close() and udp_abort()
7a18fad81d54d65ebf5c8b81839856a932bd02a1 rtnetlink: Fix regression in bridge VLAN configuration
33d4ebbdec44f90bf91374d6e5fdffba024214de net/mlx5e: Remove dependency in IPsec initialization flows
724c3be046547c979d1a0737ba6738e2c3f21ecb net/mlx5e: Block offload of outer header csum for UDP tunnels
c3f66f675f1d5bbd65e687a297f5d1f7b8cfc7e8 netfilter: synproxy: Fix out of bounds when parsing TCP options
9b9b7aec37d8b2ffb999ec4f813fcdfac6d3f9e4 sch_cake: Fix out of bounds when parsing TCP options and header
9cc1d316755c41a82b458e839b2547f927b79a92 alx: Fix an error handling path in 'alx_probe()'
72e9702812094e57a2859d01bef53d77e3a39e80 net: stmmac: dwmac1000: Fix extended MAC address registers definition
0daa2170789bda6347ddf19bb8515a41717ba9ca net: add documentation to socket.c
4ece48ed7f7d8c759f684409a2800a25fe5d9d8b net: make get_net_ns return error if NET_NS is disabled
329a4bc5e5b8a0d913c5b6c76cb46cc4c56f285f qlcnic: Fix an error handling path in 'qlcnic_probe()'
0b264154afd30e41b8d22f70d1943c265be5d898 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9e29979f5212c5222dbb6f2a710eedfdfbc07779 net: qrtr: fix OOB Read in qrtr_endpoint_post
b3afbf89939732f2aa2c7c423853f2255758d679 ptp: ptp_clock: Publish scaled_ppm_to_ppb
139644c0d2fec4fa2e9206e359249271a44d8638 ptp: improve max_adj check against unreasonable values
bfdef93bdd3d716463fb7bc587b00448b64d7f16 net: cdc_ncm: switch to eth%d interface naming
46db9482b1f63bd0a4d97542dc3cb64322de7426 net: usb: fix possible use-after-free in smsc75xx_bind
ca16abfb003fd05c5464b7894b887bc3ab1a9c99 net: fec_ptp: fix issue caused by refactor the fec_devtype
9e53bcbcf6f1f650ccf5905e6c68fbe3600d4c61 net: ipv4: fix memory leak in ip_mc_add1_src
2e6a064ac6caa799606d1a5c97c87a7475c9873c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ff1df0c1c8f6f565aa8c2b4bf7363ac1fcfaa7fe be2net: Fix an error handling path in 'be_probe()'
46f5778ba43b10e6128c74e3bf1f13acd4dbcee6 net: hamradio: fix memory leak in mkiss_close
6c31db95f10fb323bfdc3a8225a8e1a72bd56189 net: cdc_eem: fix tx fixup skb leak
42938be3acc760b99c0c63ecfc7c28c4bbf5a54e icmp: don't send out ICMP messages with a source address of 0.0.0.0
47e6995bc8f2b1b847eeb1810ecf9922544228cf net: ethernet: fix potential use-after-free in ec_bhf_remove
275a4b4e2b6506e039ea72eaa34e39f4f796f314 ASoC: rt5659: Fix the lost powers for the HDA header
063c50b82b6f59b6676cdef0b9652b5c2d75fec5 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
542bfd9dead15dd9929cd90c5b1d1fe9f9016d55 radeon: use memcpy_to/fromio for UVD fw upload
d65e5d07ce9f8a438c0e6689a7ef2d4a807e5b84 hwmon: (scpi-hwmon) shows the negative temperature properly
7089f14e3a3e800266e7d4be92dbde675effaa1d can: bcm: fix infoleak in struct bcm_msg_head
23f159c693b5ce9586ab4683179f866dcfd493ab can: mcba_usb: fix memory leak in mcba_usb
6ed72585cefac59b63c7edb43ad1b6ac70b59fd9 usb: core: hub: Disable autosuspend for Cypress CY7C65632
07f797c23611b7b21299edc8d3e2d0f98b459293 tracing: Do not stop recording cmdlines when tracing is off
673c7355c4ab9ce67e503ee30ee02862c018b82a tracing: Do not stop recording comms if the trace file is being read
8db24d8760cda16435c2973b63bca49fa26976cd tracing: Do no increment trace_clock_global() by one
af702286f5631ca58467180325c265ce0a5d739e PCI: Mark TI C667X to avoid bus reset
9a98612261830062aa7f5ea6c66fac60a88e18d8 PCI: Mark some NVIDIA GPUs to avoid bus reset
af45720510875ac7f57a1831153ecb44bbbda34c PCI: Add ACS quirk for Broadcom BCM57414 NIC
6b66ac13d7b2102a573e9afc9279f29995bb7fa3 PCI: Work around Huawei Intelligent NIC VF FLR erratum
43c22aaea06be7e4bdaca306a22eb8d7e2980658 ARCv2: save ABI registers across signal handling
33bdd58f82af75f91324099e483a9ad95c8db1d4 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f11263d50272c80d9d7b5d085dce707b77fcd57d cfg80211: make certificate generation more robust
b15addfea34ed54eb97321b87fc68f3228c7e897 net: bridge: fix vlan tunnel dst null pointer dereference
1771f7c5efff8b82fa2d4c123afdb03991f5c698 net: bridge: fix vlan tunnel dst refcnt when egressing
23568080025f14b89871c01d77d962044fcbb5bf mm/slub: clarify verification reporting
6dafba9563ee2018aaa1ea7d0002634382bdd495 mm/slub.c: include swab.h
f14dbb0fb1a135ba824738b17cfce2cbb9771b6e net: fec_ptp: add clock rate zero check
c878c37a846c029a30ca663d46b7854919b9646d tools headers UAPI: Sync linux/in.h copy with the kernel sources
06b6bcd21b7927c3b9246017ae891c22558325b8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
871b8faccf78cba524dfc8a0a65ecfda4c7b98b6 can: bcm/raw/isotp: use per module netdevice notifier
df8b944e37db4b4420bd825a798c2620b15390f3 inet: use bigger hash table for IP ID generation
5ff32fd7f0da281d1477737a59617f2fa1a917d6 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
c3347aecd798dc68b5df92b08414db172d723711 usb: dwc3: core: fix kernel panic when do reboot
538f5346c330f17748cd138d989c271436ef309b x86/fpu: Reset state for all signal restore failures
3182003b732beefd49c18cb29db7e239fc40250d module: limit enabling module.sig_enforce
917c352dd22a3eb4f86459bf83ba0a1b50cf6d32 drm/nouveau: wait for moving fence after pinning v2
6e7823a683ee45a8c25be1228ae76a2d3c1a8c6d drm/radeon: wait for moving fence after pinning
7e9fb22edaebfebe3155e36aa80666f1e7a67d06 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
c65546feb2ce24b01f13a86ab5462e74675f0dd9 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
4c5ab93f58a46d03139f05d448c21cfd8a645004 MIPS: generic: Update node names to avoid unit addresses
1b734a47769376c10a3ca8c1940baf9c416462ac Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
80df7024452bcacf38d3e85ded7ef2f6535b2b32 mac80211: remove warning in ieee80211_get_sband()
66f4eb221aff7928665f64b0c149da819c6be9a6 cfg80211: call cfg80211_leave_ocb when switching away from OCB
3b7b33384d0122fb8c170e7e55d85b5b0fda541f mac80211: drop multicast fragments
8f05cf7613bf8c49845d77c23c515f038f1ae08c net: ethtool: clear heap allocations for ethtool function
569ac212c4fb5443f332304d003c3dce52b15e20 ping: Check return value of function 'ping_queue_rcv_skb'
1d68bc1889c64251f8a1147c1b59ca522db8a356 inet: annotate date races around sk->sk_txhash
49827f64a76891625384a78e3ce9ca3f6280e1e5 net: caif: fix memory leak in ldisc_open
650de6a0a32aba562faea3d54a509bbcb304f748 net/packet: annotate accesses to po->bind
d6af4d2f28e36565a26d035e157a59787b1ad469 net/packet: annotate accesses to po->ifindex
077ddbee67fe2fa8998ed4c782407440a5b29e66 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a5ac60970a0fd4ec405d7162445a4002a25e5ee1 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
650c84a51673f5e9621fffe6e9a4c694bf0caa8d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
ac30ef7355c64af0f644c5cb98a8c679e5ba1822 KVM: selftests: Fix kvm_check_cap() assertion
098c37837437181e44d7f9fbf0d0d3bafae60663 net: qed: Fix memcpy() overflow of qed_dcbx_params()
ca2007936faeaab9c94c29de9538fc4606d830da PCI: Add AMD RS690 quirk to enable 64-bit DMA
c78b0dc99c186c8a6ea86316763d47bd2105cb55 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c9a4020c1356c18f545858cd8645337fc1bc1b18 pinctrl: stm32: fix the reported number of GPIO lines per bank
8874ef471771bf25cf661fdaa1062acefd619da6 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
435108d118d6e5518265ee24d87050314fbed91a i2c: robotfuzz-osif: fix control-request directions

--===============1589210096440392217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82606c1cdbb-1db048c59521.txt

8dcf762478665ca69e361298e464a7d027a8bdb1 HID: hid-sensor-hub: Return error for hid_set_field() failure
e89867023391c05234fe4230d499f8f10e919f85 HID: Add BUS_VIRTUAL to hid_connect logging
2b173e7ca2ddc9e204fcc723953d9cc6b9702918 HID: usbhid: fix info leak in hid_submit_ctrl
ec88239c523242dff95481576997020425309771 ARM: OMAP2+: Fix build warning when mmc_omap is not built
548b84deb391475e6802a1175c2c90405a00de52 HID: gt683r: add missing MODULE_DEVICE_TABLE
dbb2df0f7d127c607ef1e5759df0192872857176 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
553023505f50f576913046954e61183ffe2a8402 scsi: target: core: Fix warning on realtime kernels
1a195ee66da837231201b5b872d483f557a9831b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
202f066074edd7122ca5bbecf51ea95cfa30df7f net: ipconfig: Don't override command-line hostnames or domains
220e6271c78d94fabf288be99d9fa8956afa53a5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
912b9b005f9c91d48ce2b7408e9f630dbedbeb84 net/x25: Return the correct errno code
a5b9b8308532c3634e83a45eee131c4f736ea71a net: Return the correct errno code
f1a2b6a634033cf700904e09e85a600de8156ef9 fib: Return the correct errno code
7c46c08ac98b3e76e7be862245121415cb0eae83 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1a9aed89bbf02ca3bb3fe796f39ee65cfd483d60 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
995ec3bd3760529fb22b557498986d85482683c3 net: rds: fix memory leak in rds_recvmsg
f166f40958317a9631b633a4f4dc4cf9486a38b2 rtnetlink: Fix regression in bridge VLAN configuration
52461e5f13c44dfd901e14235a7f5b634cf7656a netfilter: synproxy: Fix out of bounds when parsing TCP options
a3224964d106213e419b6851e04a73bae2a67d04 net: stmmac: dwmac1000: Fix extended MAC address registers definition
138dd0e0ae1f1fa4bf9545e5fcf4c1844b14d346 qlcnic: Fix an error handling path in 'qlcnic_probe()'
59b468645d60dc8c8b2793d2c986aec81ea8b64f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c6fd00a4e38939168ff253161299d8df860a9c91 net: cdc_ncm: switch to eth%d interface naming
415c1e8a2515916a5e1a2e97af4198523483d056 net: usb: fix possible use-after-free in smsc75xx_bind
4e74692472cf868bdd085422f3fc6891f1cc8d54 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
53eab7adc93a5999d87f671fbdb401e7e38efc63 be2net: Fix an error handling path in 'be_probe()'
2b2ef5b879962fdcd2547e15c53df33083aa3ddb net: hamradio: fix memory leak in mkiss_close
fb7ca79cd7cc3e4c0100b2579f35aef33739919b net: cdc_eem: fix tx fixup skb leak
a6423de56e15f7fe67a29d9b4e120c7eb8c2d304 net: ethernet: fix potential use-after-free in ec_bhf_remove
de2a1fb094a8f9541f575a911d189bf8ebad0a65 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
8b1c6679eac9e922010ac5149cadff07faea6add radeon: use memcpy_to/fromio for UVD fw upload
ba1def151c1d91f72ff5d22208163e4242865c54 can: bcm: fix infoleak in struct bcm_msg_head
2ecdfe9ee8ff66389b86788ab579eb48fabb50b9 tracing: Do no increment trace_clock_global() by one
65fb4841875864509c5d58a32dbccca207bb5955 PCI: Mark TI C667X to avoid bus reset
ed7825c0a1d09a926ab3ba3e56493189b4681524 PCI: Mark some NVIDIA GPUs to avoid bus reset
e26d81696dbe77777f6ed103c56d0af385517ab7 ARCv2: save ABI registers across signal handling
e09c902a9005442198fc04521aba4caad346cb87 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
b208c7fbce6fb536d9d6b1f1b842dd7ece87b77c net: fec_ptp: add clock rate zero check
fd9d2269b6027d4b082723720303b35365927d43 can: bcm/raw/isotp: use per module netdevice notifier
25c1644e0e30006c594754c031848c5330c1c11e tracing: Do not stop recording cmdlines when tracing is off
ac3c0b78348c21e5b721668aad545bbe15045c50 tracing: Do not stop recording comms if the trace file is being read
0a1231b4b1dbe3a085e43d561df3aa1cf882df28 x86/fpu: Reset state for all signal restore failures
b201ebe0915eb0bc9c658c9669c04ae552398f90 inet: use bigger hash table for IP ID generation
c878860a071e874a163c9bb9922dccba9c07414e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
bc0b9a44b9adfe014b774c1f78e7c978584a52c2 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
b579ee39b457bec0206b8cd24eaa7d9392e68c85 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
423e1458e4273b43aa5c3ca83d41cd1cc1fffad1 cfg80211: call cfg80211_leave_ocb when switching away from OCB
c2606febd458c9eb81b868b6eddee240feae98e5 mac80211: drop multicast fragments
c1cc7eff16760f926dc4f8003baa89b47dc95bf6 ping: Check return value of function 'ping_queue_rcv_skb'
20a6f0139bc2c7cb3fe3cc1dac7a4f1b3c47eb43 inet: annotate date races around sk->sk_txhash
20ace757894cb3517e78dc2a1610b3c2b9e8f275 net: caif: fix memory leak in ldisc_open
2b0cd8f97529e8b6b5afaf637dd14978580422e4 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
5104deff5a1c81b9cef99cf6231ed326b858cadb sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
fdf2d1e30309a93a5f88f05d2e52eec8b651225e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
8df0c8e3909e57375d37cab9217326e80f16ea15 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
e686f05a5e2038843ef3f5e6e932859b3b85ec71 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
1db048c59521315a7fc320cfaf42b126745d6953 i2c: robotfuzz-osif: fix control-request directions

--===============1589210096440392217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8514a4ad9ef-305623a46273.txt

ec9f3b3bfdca3841d1d434e37118015af535f1cd net: ieee802154: fix null deref in parse dev addr
04c219bc94b2a750aa645f2e1edf35b9d6639919 HID: hid-sensor-hub: Return error for hid_set_field() failure
96cdba9fdaf737d3fcc7eae441c8c4cf515c67e4 HID: Add BUS_VIRTUAL to hid_connect logging
63b3be7a163a6ff8648ebd0e2a6a8a3eaa0fdc31 HID: usbhid: fix info leak in hid_submit_ctrl
1a737c96287f6afc53c357505220e31292da2ba9 ARM: OMAP2+: Fix build warning when mmc_omap is not built
87fca1a1dc8f426b74459a093b9684dc8029417c HID: gt683r: add missing MODULE_DEVICE_TABLE
ad981bc773f566bd22d5c26d640a32b00fe000e8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
04fbb14bf0e2847035b3396152763b8826bda312 scsi: target: core: Fix warning on realtime kernels
068fbc9226ca190c0596cdd4f618ec575228cee0 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
69d4a2ef4c19f3f12722784d17bf8c741e74a2cd net: ipconfig: Don't override command-line hostnames or domains
3ab622318d9c0a85f1e8a58bbaf7ea9cb9943d80 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e5384b7d225a5511870b4aced7ff16def51c0df5 net/x25: Return the correct errno code
72680fb378142bb8347b830384088f13bf4a06cc net: Return the correct errno code
5227400c9d965edfb974c107c17fc9d15d4674c0 fib: Return the correct errno code
aadfd9e4c91198358f5ac80a1dc804bbd2775070 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
cfbd10c687d640631ef88e38eae02369b9ed52ae dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f4d1079f940b6699400084ad09eabdefc05627f5 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
721dd48433b741e3f8bf7315b7cf0bc66793cdd5 batman-adv: Avoid WARN_ON timing related checks
2cc351c28c8ada97739e64337af9db6c42e1f01c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
35b08649626879a86c9f3f1597dc2b5cfc749ea5 net: rds: fix memory leak in rds_recvmsg
696da92bd9bf6cd692036c3b3bee201749d8901e udp: fix race between close() and udp_abort()
9933e5dc2535264c8140258e0aa0e1e71b2d18da rtnetlink: Fix regression in bridge VLAN configuration
01a5fde0480aeab91771c8b8c5a04b4b86859afb netfilter: synproxy: Fix out of bounds when parsing TCP options
aaed81962a016bc2b8c169e2cc1c8fdfbef8e7d8 alx: Fix an error handling path in 'alx_probe()'
0e3dc5586e7ff637781c70f33bccc0bc945a08a4 net: stmmac: dwmac1000: Fix extended MAC address registers definition
6eb65f590a88c05a337144ef33b626df232d7f33 qlcnic: Fix an error handling path in 'qlcnic_probe()'
22cb791eccf0a26f0e5d122c6a235144d329f649 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3f207bff930d1cea749f41dd2ff2954b18d98257 net: cdc_ncm: switch to eth%d interface naming
a7058644fda4ce426743f8de7286032c2d621112 net: usb: fix possible use-after-free in smsc75xx_bind
71d1aa3d5683e4d80c760fffd5f5709359aacced net: ipv4: fix memory leak in ip_mc_add1_src
b04a5b06ef797e80033ad47b46013358bc13f9cc net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0f147646c222b3dbec07daa5aefa83321319d019 be2net: Fix an error handling path in 'be_probe()'
edc962ac40de17006ec5c7aa3a336c090f1532d3 net: hamradio: fix memory leak in mkiss_close
99271e4a7cb11368434214dad899c718de682014 net: cdc_eem: fix tx fixup skb leak
e50f317ae18269cb39f18c5afeeeb727b2f86986 net: ethernet: fix potential use-after-free in ec_bhf_remove
58c2cf4d813ded63f211024c279f0f8bec141b72 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
de371a9ec05524037212553bb9604cda69a2efd1 radeon: use memcpy_to/fromio for UVD fw upload
389d75f27459731cad45f250ecd72bee6b0e83f5 can: bcm: fix infoleak in struct bcm_msg_head
c50994d39edfe67d0aea57ae3d0dd4190d8e14af tracing: Do no increment trace_clock_global() by one
b7353bc28b78e733a9e737da09ae61372ae09d0a PCI: Mark TI C667X to avoid bus reset
c09f9990b394eb9f9b4cf294413ec7bb34767a44 PCI: Mark some NVIDIA GPUs to avoid bus reset
aa00ad2497ca350902337d81530a883d1677930c ARCv2: save ABI registers across signal handling
cdbeb3f754773764dfcabc8b90895a1e0b0a95b9 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
b6058ce43194f352c4e3a382dc5a76f9fcd5b383 net: fec_ptp: add clock rate zero check
dadcb30fd5a9fd1293036587ad4bd9cdc9250719 can: bcm/raw/isotp: use per module netdevice notifier
75d2a9eeb2d7189b05e791058bb11947ad73a755 usb: dwc3: core: fix kernel panic when do reboot
10a77b0a1ebc7a9f77a10910433c3726c45e41d3 tracing: Do not stop recording cmdlines when tracing is off
7950808985749dcfd9a8b8fbe878c68279cc497f tracing: Do not stop recording comms if the trace file is being read
666e3ceff4c7348e73b83984e64f76d1ac839787 x86/fpu: Reset state for all signal restore failures
f3432d7734893d9ef110be5bb709c1ba13482e89 inet: use bigger hash table for IP ID generation
eb473f0f0ec87a8ca9ffb88e789069a412c4cd07 i40e: Be much more verbose about what we can and cannot offload
de6a759122c00185c39d58753fb55c9c7db4ada7 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
dfe7093417b8ec76a823aa1c74fc1b641ca93551 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1030a1494253ce939364a9d6ed52d8cfd4a1d967 arm64: perf: Disable PMU while processing counter overflows
f8815acb41bf8cc8ae6811066bce3dfc855042f7 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
bed44f49c396d2f66ecf2255b8d35afbc720b7fb mac80211: remove warning in ieee80211_get_sband()
c8e0682b6499bbeab1067529b055b406896892b6 cfg80211: call cfg80211_leave_ocb when switching away from OCB
0a05695f619a688d3ad48596f058036effec51a8 mac80211: drop multicast fragments
61d6fe4b0146d512c707fa7905de56c2cf2390c5 ping: Check return value of function 'ping_queue_rcv_skb'
3ff459a9922145a51e97976047c891c6c57b1f64 inet: annotate date races around sk->sk_txhash
992009404256de3dade8bd88da3a202c65302761 net: caif: fix memory leak in ldisc_open
2be0198dd22e02592a3b5459f9db2bf74b0fc7a4 net/packet: annotate accesses to po->bind
69b95bd03afc68eb0c5d6eeea114bc19e0bb4819 net/packet: annotate accesses to po->ifindex
4d805339fc6ca2235e41fb9c3569f38c2ba65274 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
77fb55f7027108fb0fc88c92bf6cf43c868d20fb sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
09750c91ca8a2c004ebcf055a164013dbf21e15a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
6478249ad195796dbb61211139ac110431fc769f net: qed: Fix memcpy() overflow of qed_dcbx_params()
bfc87a109945b095b99e426fc17a42a818db2ac6 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
3ce1c6f51e0742fd167ad6b580e4259517c39a31 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
305623a462736ec8d214a20c6606f06bd8e9a2cc i2c: robotfuzz-osif: fix control-request directions

--===============1589210096440392217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498de378a175-149f9729f87c.txt

8259ca63595a137b153ac1620c6fab0d222db592 module: limit enabling module.sig_enforce
adb8f3f9d076a6bdd46d3be322a7676e5a064c3e Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c5e13f4de7b7288f7b74eb29838bbcf59fa7206d Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
0c39d52f618b3ce64ce2520016c1693afd042995 drm: add a locked version of drm_is_current_master
ccdce4bad99b9edd031e3786d845b424b81650f3 drm/nouveau: wait for moving fence after pinning v2
2a3dc5d68a7c7096a02f033c5da307f81593757f drm/radeon: wait for moving fence after pinning
985b9656127a767a0e8dcbfa1bdf29971a637d96 drm/amdgpu: wait for moving fence after pinning
c1e433e8b329e099117ebe31897e3a52012f5eec ARM: 9081/1: fix gcc-10 thumb2-kernel regression
7b1065e3e5c09aeb9709fd18872cbc3b37013c1f mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
386a12360230b973377890d998e381768e9fd713 MIPS: generic: Update node names to avoid unit addresses
1c5fadb03afaf193f7fd2c2b921d1223b6752be3 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
a51219e5f4c0ea5e52206af0de9fec87ac635f18 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
0a5b76e366df0556b514cf606ad08916bd888b65 spi: spi-nxp-fspi: move the register operation after the clock enable
8b9f9eec87185147a7b6fb5fa7c2c413468f80bc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
7deaeaec8d08e4efc04b3badc25ba25c2c1c2dee drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3ec592c7a5f11ce220a0c5f6c05de15a9de1822f drm/vc4: hdmi: Make sure the controller is powered in detect
f0d47417cfd12b8510b554888580e8edc30f24b3 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
c3e6fec821add2b07e2a5099d1b6995a68609ece x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
70a76bc7344cf3fc53ebbe7841526e97e3481ee3 locking/lockdep: Improve noinstr vs errors
872245d26bd98f0fab1ff1658aca26462eee1344 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
6bc02cc0a7d41050ce814ad21ca9956fe6f37e76 perf/x86/intel/lbr: Zero the xstate buffer on allocation
41121756a87414abfdb4ce6260a0e802b5e96c46 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
c76f1bfc6f0991179936cf90bbc90f16f0ed6b52 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
7d5d14621904ca76e74410ba07888487064b3dd4 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
4477e77be14d4e73e283efe52a919abb350afab4 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
7e12d22fba2d11ef0816fcf785e2e30b4b9a752e mac80211: remove warning in ieee80211_get_sband()
752c2d0172cf13d6ef6950dadf2e9885d9cf381a mac80211_hwsim: drop pending frames on stop
6472036e7b1c4e3434563b72a54d72bcbebdd024 cfg80211: call cfg80211_leave_ocb when switching away from OCB
50bdc6e9cf21153488016b5fb2181f4bf147992b dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
69d63a9485be7baaeac05eee972b956d58a7d96a dmaengine: mediatek: free the proper desc in desc_free handler
808e8913affee176a6bb76fadbb076bd564e9cae dmaengine: mediatek: do not issue a new desc if one is still current
abf8cecc4add4631f35f28dff8ad0057f7e6762a dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
d611a41e66ba83719f71fb541a544a3895017615 net: ipv4: Remove unneed BUG() function
209c4a57a51ad165526c88d15ad81331c523c77c mac80211: drop multicast fragments
7423d283f597956e538dd41aefbb39313949ec08 net: ethtool: clear heap allocations for ethtool function
1817dc280a5a250421a5cdfd27f0020c9bff1984 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
3524b9a46274945ccf7d8d13d4c44d10545d24ca ping: Check return value of function 'ping_queue_rcv_skb'
c0b419afd680e322f82728440ebf9343282d0247 net: annotate data race in sock_error()
982c9f154431c31306980d7b602a46e4ce4082af inet: annotate date races around sk->sk_txhash
a48879aceba941c272aa5ce1ef9159b5a76c8a30 net/packet: annotate data race in packet_sendmsg()
18eb2a6eec1757e1c135f0c370c1e103f45267e8 net: phy: dp83867: perform soft reset and retain established link
bc630247d0f73bf826d42ac8e4f374a2c0656e73 riscv32: Use medany C model for modules
f572ca4f785621fccda6ea6c6dcd7c25abac0f9c net: caif: fix memory leak in ldisc_open
e4dad4e7c7ec5d54905cfecc8fe23b42e8d74dd6 net/packet: annotate accesses to po->bind
acc70a09fc7609b66bd583ebb3cc4fd534a5136a net/packet: annotate accesses to po->ifindex
c3b2e0d27e6d306fef236dff5c362ef960387e1f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
74c26c7b00a3628730f336d8229e2e1894b2e33a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
1fde536e5fa63c80c2d7c4980f8e50b4bb80140c r8169: Avoid memcpy() over-reading of ETH_SS_STATS
f279037db9071323e708f81ffc3bb986ccdfd1e1 KVM: selftests: Fix kvm_check_cap() assertion
98b1867f5b14eb44c928ab9a56abd2e5414d173d net: qed: Fix memcpy() overflow of qed_dcbx_params()
d17fa3e5b96e95aa08d1d6f6e0168253b2f780e3 mac80211: reset profile_periodicity/ema_ap
104b239dc56fc229a47e2985004d9dcd2dcb9fe9 mac80211: handle various extensible elements correctly
541ebf18ac140bba11c9624529f299c5eba2ec7e recordmcount: Correct st_shndx handling
7cd0d9678bd2fcd2c1ae13288dcf1d54684f6afb PCI: Add AMD RS690 quirk to enable 64-bit DMA
21ba1adc1889988a6b27dd3dbc2a3b9652e3d1a3 net: ll_temac: Add memory-barriers for TX BD access
215e1532cb335fea6378246adff19d2c55a9335b net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
77af306948bb584726eca5a92b4d8d5c88fc8d22 perf/x86: Track pmu in per-CPU cpu_hw_events
a7c1594d796d154560305f4e5495908a327435f3 pinctrl: stm32: fix the reported number of GPIO lines per bank
37fab302560c9aa384ebe28a516ca6b6aedc7cf8 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
e82441a834eb1ed47a72e8f5d305da0cacf1ee2c gpiolib: cdev: zero padding during conversion to gpioline_info_changed
f7561d8ecb8307568ede942f24dc71202b3cbe69 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
3aafe649e43d29195fc58b78287656a695a22a67 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
6ba530e0f102b7fc26b44c847d5a251cb11782de s390/stack: fix possible register corruption with stack switch helper
144db928dc85c61c420065b222593e990d0a8eb6 KVM: do not allow mapping valid but non-reference-counted pages
1930792cc1fcbffed952392033f34ee2bdc525e6 i2c: robotfuzz-osif: fix control-request directions
84247216227eb23ca07a0357d2669e037e14799b ceph: must hold snap_rwsem when filling inode for async create
784fac941a3c567a5634182e09cc5830cd990a1f kthread_worker: split code for canceling the delayed work timer
1de04011c56d7fefc403d95b3a2fef4596b4b35a kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c2f28219882529e44bed750045df6abaac3fc830 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
939f68a5c539b89ccce528f77b7099fd9bae7eb6 x86/fpu: Make init_fpstate correct with optimized XSAVE
9385254b2a1338a1ae23c7733c99fbe48c8591d1 mm: add VM_WARN_ON_ONCE_PAGE() macro
c5f93142704a19b2a3c94546c2038c1d346a139d mm/rmap: remove unneeded semicolon in page_not_mapped()
f6049999b13d2b48013ab8f9784b4cb3c55562a0 mm/rmap: use page_not_mapped in try_to_unmap()
91536ed30142ae0e56abfcf16edfff9ebdbd3ad5 mm, thp: use head page in __migration_entry_wait()
077289f36686bd681f4924d0dc7053f40feddd73 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
be153203edf3d8caeba8a38390e1733d82705678 mm/thp: make is_huge_zero_pmd() safe and quicker
0a7ddc8847df403b8ad6a7c3649e8cf9d37962a6 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
1a32a719b59fa8498e718789be6258db139926ac mm/thp: fix vma_address() if virtual address below file offset
69441497479d9e5b3104e8ed3bded3d7617fa32b mm/thp: fix page_address_in_vma() on file THP tails
ba56eb3a8821c9f4cbaa658e0264e146f284727a mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
44038ca71a2e40de283dead3ec6e1c5345f0741a mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
a3ecb8d33a1f00567a99af63c5a355381450e0d7 mm: page_vma_mapped_walk(): use page for pvmw->page
b9b97ce4df79cf0fb8e7f55dc362c9462b59319f mm: page_vma_mapped_walk(): settle PageHuge on entry
f5ec6848dc6e28153f0168ee9500637e2f11a531 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
5b867fb9b248dddd5ddcf999526c605ca12f9dde mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
eae3b9ed2c8a6f707e2dc4df23c3a2202084f53c mm: page_vma_mapped_walk(): crossing page table boundary
8ee947c799fed3b3bce0572bb7e76714667ffc52 mm: page_vma_mapped_walk(): add a level of indentation
5463682f79a2c0ca9c143e5b838d70908569a9b5 mm: page_vma_mapped_walk(): use goto instead of while (1)
72e5575793c55ab926ec6e86fbbcfcfd5b22fc28 mm: page_vma_mapped_walk(): get vma_address_end() earlier
ec6c1b3e489d268131d412ce9842f153dbdcbae3 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
0d96786ae67d32a96fc680cdc9530bdb099d52fb mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
9e6c2f424002ff1ea2fa45721c92007ed3fa5da9 mm, futex: fix shared futex pgoff on shmem huge page
d3833cb2ff2953475026bbfe634e010b785ced19 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
545c2bfd3683fc19ad62161e78bbf090154c7805 swiotlb: manipulate orig_addr when tlb_addr has offset
4f906b02d43df5aa0b5f8df2c0dd0521276e0810 netfs: fix test for whether we can skip read when writing beyond EOF
149f9729f87c07e9f5725d5efe8d9f47e76454fc Revert "drm: add a locked version of drm_is_current_master"

--===============1589210096440392217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db092e088fe-10d49fffb682.txt

fac4962902ef8db5919c85286d883ff259502ad8 module: limit enabling module.sig_enforce
61d8eb36cbcc47b4758200ec78af0437d929bc8a Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
78997e0b51afc4470bac7074039f62db04ab252b Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
f03a7ed53c2e6af34d7e77277c5beaed3ed09f1d drm: add a locked version of drm_is_current_master
0263ebc602e7f998bb4151a2b6bcb2dc572ce5a5 drm/nouveau: wait for moving fence after pinning v2
7c72787559cd61e22156b0a804436c8ffa6ba617 drm/radeon: wait for moving fence after pinning
29316ad518fdd8f42b7edae60490c122ab87f336 drm/amdgpu: wait for moving fence after pinning
38e72e11e37c2b417ba81bc2659fd9b1483c74de ARM: 9081/1: fix gcc-10 thumb2-kernel regression
aff11808435c40880939972e9928c6f603b266a5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
db3820c6f396551f2c3ee139213a277eb8693a53 psi: Fix psi state corruption when schedule() races with cgroup move
32b91d4c6eb5c4c70e57b57823f90d00b25e2cac spi: spi-nxp-fspi: move the register operation after the clock enable
a68cda9eebd463c5ce8c8233819378e7caa7ea1f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
4d2c9b5c0dee8bf31c919a4179012313bd350b7f drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
696fa1ff907dcd0a3bd3f28ae3601cf57cf742ec drm/vc4: hdmi: Make sure the controller is powered in detect
77300d47dd979b617db43428ac9573da827d4051 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
0b8e283651decd57667b5540253c01ba62306f5c x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
9cafeadd03e2c72b06b55a00d7fea4aef9017d46 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
75e39a6482c29104a7bbe115fb74397780dc91db locking/lockdep: Improve noinstr vs errors
6a4ca65d20fcac08f6d1afe85a8383bfaa514f2e drm/kmb: Fix error return code in kmb_hw_init()
7ce4d4cbd9f119d39084f28995f43b007cc3fe28 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
5e44b88509173b2ac11d69b04e4098856b43429a perf/x86/intel/lbr: Zero the xstate buffer on allocation
f9f4902efba6c261bf75692f4089a7d45c5cf637 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ee1927e2c1c3757526767c37da9f8a8add90ddbb dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
28508c0313b6289a3a856cf9deb770cca056799b dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
346c457a092cee1615cd5f5a49b3244fe9800f69 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
5e781433fd36010288a2117646eed8765cc9b97c mac80211: remove warning in ieee80211_get_sband()
740e94f5f5406c7f0cf842364ab85181a4eaf5b7 mac80211_hwsim: drop pending frames on stop
e2afb14d0e0826f9e39098bf0c8a7c3e5300f5b1 cfg80211: call cfg80211_leave_ocb when switching away from OCB
af27d368cf9ea6b5aa66d6ed2a9a39ec365baa71 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
c583e73083e1486d15835e5937c38609de925b54 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
8d2301f758f11aa65411d5e571b6ce1c8f578059 dmaengine: mediatek: free the proper desc in desc_free handler
a4c60446e1cf272ec288096fac5b8f2ed72e1a19 dmaengine: mediatek: do not issue a new desc if one is still current
dfd78f8d3b651de6868f2ce2d417dc83c3b37703 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
0db67649de56efc1c05c19f89601af687c92d312 net: ipv4: Remove unneed BUG() function
a47200160b4b000959f046beb7bab2aa464c90c8 mac80211: drop multicast fragments
50e5e52ce173733e96b19fd918fa5538588466e5 net: ethtool: clear heap allocations for ethtool function
ad16b70e1b3aaf8904d588b12f80bfe094da9a68 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
167e9f219597ed92ab3a36fb94a3a1b9c43104d8 ping: Check return value of function 'ping_queue_rcv_skb'
2c4a956921669fc60b4789dd33b72e579c31d13c net: annotate data race in sock_error()
cfce414c76a26700413853085c45f8e05a92d5fa inet: annotate date races around sk->sk_txhash
cde5ab61e5b6fcc8b96d32f799ea2a8318075390 net/packet: annotate data race in packet_sendmsg()
d663db6e9211373bd2f496fa9fd375d74788b258 net: phy: dp83867: perform soft reset and retain established link
cb00b89c4d1adc7fc7c4b7b059bbc36bcc96d0f2 riscv32: Use medany C model for modules
c903f23ff93af5359443b68d5af84a35864ae8b0 net: caif: fix memory leak in ldisc_open
aefb9838953e0ef820f56b3c2eb6344335f8d6ac bpf, selftests: Adjust few selftest outcomes wrt unreachable code
8e83c68c45c8350fbb145a0eb30568a20fce7eb1 qmi_wwan: Do not call netif_rx from rx_fixup
bb79283d377f51cfca426011a1afde196e99ed73 net/packet: annotate accesses to po->bind
07979c1aaa59ce3775c2674aa4de8f36a10379e6 net/packet: annotate accesses to po->ifindex
91d3f9f49da333fbf82d2815aab718eae19689a3 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
d608892cbe2e2544fa060453bb7470e8aa66b20a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9efc7347f8a691c779e529e1bd92e06a04fee05a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
ec2e819650a0c108f1dc50c19c5464fe7754407c KVM: selftests: Fix kvm_check_cap() assertion
b9cb51b190ed74d997cee9028bdc6dd2116117d2 net: qed: Fix memcpy() overflow of qed_dcbx_params()
4f788c689c20ae117aceb1fce7fffb789a801c7b mac80211: reset profile_periodicity/ema_ap
03738d157ed8242a4ed498571e957722af4fbfe2 mac80211: handle various extensible elements correctly
240145d903ec2d646ecc3c6e4a8998efebeac86d recordmcount: Correct st_shndx handling
4f067e0feb45d950a7012cc6d8cdf5502b4fb8fb PCI: Add AMD RS690 quirk to enable 64-bit DMA
aceef4378efa1b1416de32224cf7bebaa14eebf5 net: ll_temac: Add memory-barriers for TX BD access
8d2f2353cd902f25807466dce41b9b1ba448c855 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
aae853375c88cec5645bee737cff4686601bbe19 riscv: dts: fu740: fix cache-controller interrupts
d497a7ea6cd7bd7cbad83a7c88a58b58de62bf6d perf/x86: Track pmu in per-CPU cpu_hw_events
df39e875c66f6fd00942bd832af7355d0f9d9c6f pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
8456980a77682ec0f9bbc655db69e6767e3e4304 pinctrl: stm32: fix the reported number of GPIO lines per bank
b1edf025319d1db2a1d3eeeace2c9f1ed9f83bf2 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
913e058e60541f55d9a9ecbe96ec7e2c6d1e2da8 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
57a9d25850b425e66a720e57889bb9475483aa7a scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
648cc89ab708e05e609ec6c42c3c8e843385f631 software node: Handle software node injection to an existing device properly
f17640f61464ba7ae6cbe35ae02e2f73618e71db nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
e6ee2492bdf448f3d4cd6b695ed8d56280009e01 s390/topology: clear thread/group maps for offline cpus
8b8bdff821f1d3b7414bd81bac6952bdcaa27d54 s390/stack: fix possible register corruption with stack switch helper
418c7eab24ff6fdeab31107f959f0ace0982ef5f s390: fix system call restart with multiple signals
a7d8d58b9648a6f3bcb329b608558b263dd7c2d6 s390: clear pt_regs::flags on irq entry
ee00fc0943c4eadea90120ccc225cfefbc66d525 KVM: do not allow mapping valid but non-reference-counted pages
e8d8cc1fb84dcbd390881e2c8a6ef1883e4ea305 i2c: robotfuzz-osif: fix control-request directions
4e554d445338246b371876e22c8cdf87f5f509f5 ceph: must hold snap_rwsem when filling inode for async create
2fcd26d579688aaecdcdd9b5960491c57a7be697 xen/events: reset active flag for lateeoi events later
0a1316604b0584d885855046b5a00efc4775059b kthread_worker: split code for canceling the delayed work timer
8b464fe206e359901ef894b6cbd2701f0efea51c kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
831da7fed2a03522ec840b30acf1384b6cb4bf23 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
f0de69a11c7ca06cddc932c41ceddb49cd22a0d0 x86/fpu: Make init_fpstate correct with optimized XSAVE
739cf7a3aca6dd78770336281c6836c882177b9f mm/memory-failure: use a mutex to avoid memory_failure() races
074d4e52b6f08950547229a77c7cdece1f263263 mm, thp: use head page in __migration_entry_wait()
9edb61063c65420840bfc38d7fd5da16aa76b70e mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
1e97db00db44c4909b970fad200d4276945be9d7 mm/thp: make is_huge_zero_pmd() safe and quicker
5fae6414023401c29eb7b7ec0c6dc6e4855bf61b mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f5e3d988d79f51cdf17cb53505c33342abfd242d mm/thp: fix vma_address() if virtual address below file offset
b81de4f17c69e26a221e70a27179c28a083da1e6 mm/thp: fix page_address_in_vma() on file THP tails
fc4ee98668e86ad599ef3cf45570fcf92208b0f7 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
33005aaa90631dc2ffa49796b367f82990a2fa86 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
2045f34ff01eb4fd891b884bf5566c50dbc73fd2 mm: page_vma_mapped_walk(): use page for pvmw->page
2a73e4efd2e09c998d4742749a2d1ca9c3738a12 mm: page_vma_mapped_walk(): settle PageHuge on entry
957ce137b70b7f20721e4a32410591439976d777 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
7400f6f792e0e0b82b2d54a23e977982a5a00121 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
7f07312f79d41147658994ac5018645df286448c mm: page_vma_mapped_walk(): crossing page table boundary
4956d27e296767bd2f60c0aa9374f094b24c94c7 mm: page_vma_mapped_walk(): add a level of indentation
79c590b723545132a2d5fcce6719176cb3916f35 mm: page_vma_mapped_walk(): use goto instead of while (1)
548d52f62dae45adaed2a1e40470ef7c312ea4aa mm: page_vma_mapped_walk(): get vma_address_end() earlier
791f65b0177acd2dd2a64a2a51dced93b882b585 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fe8f2e9b46f688df67874a3ad68a311d0f11edf8 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
79b4777f89e12fcbd33e8d8a787d6aec4b852172 mm, futex: fix shared futex pgoff on shmem huge page
75044d2227efaa1104bd51f8b2fba3f14354ad2f KVM: SVM: Call SEV Guest Decommission if ASID binding fails
66fd60b7e17cf359df439e905521ff5fd9087f63 swiotlb: manipulate orig_addr when tlb_addr has offset
a84e1e014f9a411d5c691317a6494ef0dc14aafb netfs: fix test for whether we can skip read when writing beyond EOF
04288af60324ee636956171bea7bc33042364ca8 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
10d49fffb682d2952881f47682601e10facbae2f Revert "drm: add a locked version of drm_is_current_master"

--===============1589210096440392217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dcc1c6da036-a8518f5c4fa8.txt

14bed3e394c0e3dec652f2d33dcf7fe210ae108f module: limit enabling module.sig_enforce
933921c57cafa6ce2de2e71cd0ee0eb40e4486f9 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
899c7d0ef1cca64d45a92448ad2779b18e7f5e7a Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
244bdf856cfa6bcc84b5bf3e626083efbbc8e9cc drm/nouveau: wait for moving fence after pinning v2
e88486540b20c12afba68f5a13089fa7d2f2ef2a drm/radeon: wait for moving fence after pinning
c97cce6b1f315f1ff157983771aa78782956bbd1 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
67d2b138b133f9893fc0941cfebb3b487c0dd916 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
445a2ba5efe31f7e95bdf0b8399f0e7ccb6a90d7 kbuild: add CONFIG_LD_IS_LLD
c2c95f6c2b3a8d104cc8f5846d67973aee265430 arm64: link with -z norelro for LLD or aarch64-elf
1aa824112f84490442da6595c5b32aca5a9ca8e5 MIPS: generic: Update node names to avoid unit addresses
1aa2caf984aac0b13854b00008e38413ba875826 spi: spi-nxp-fspi: move the register operation after the clock enable
0d8d3c0b8505b695a24fb2f5b7dda542065b5fe7 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c0203e758fdf5093677ef6fc840f0f13adfd4192 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
98a60c7e5a3cdea549583277090fe0429a0305eb mac80211: remove warning in ieee80211_get_sband()
f0cc2b90facd9f4f8af340bf560ce0fefd1ad796 mac80211_hwsim: drop pending frames on stop
db4500bd238f5ab4b6d930b7807cbcbabf64c99e cfg80211: call cfg80211_leave_ocb when switching away from OCB
2b8f5a5bfc741bd888b2160bc4c720f840a6eb1e dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
2aa583149248be492b9924ef6719a88b6b4018cb dmaengine: mediatek: free the proper desc in desc_free handler
cbee672585d775c69ed8f9b1af6d536dcea296de dmaengine: mediatek: do not issue a new desc if one is still current
8359e0bfcc4b55c95bd5db51e4a7d1d2b5d92e44 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
a61a158d1997ca784bd9b7abc20131930e1798d4 net: ipv4: Remove unneed BUG() function
d840a9fdc2824f9c75c15a2c0b2ec11807b54049 mac80211: drop multicast fragments
aeb1b4d0f6178fe3192527a65a59d02f352fd9b3 net: ethtool: clear heap allocations for ethtool function
bc96f18981fbfa987204531cf24aa358cf3c165e ping: Check return value of function 'ping_queue_rcv_skb'
00ca387d6d4e5fe64de42321ef04978717e97b0a inet: annotate date races around sk->sk_txhash
1cd16c389d59939c03917d3bb2d29769a52dea3e net: phy: dp83867: perform soft reset and retain established link
2c15a23435b90a3edcb4f853b933c83f2aa37af9 net: caif: fix memory leak in ldisc_open
b8d2700448b04ad335a78b43351ab326faf55ebb net/packet: annotate accesses to po->bind
a28e196591b08441fe07b0a3d6bea077a4345280 net/packet: annotate accesses to po->ifindex
eda3a5b2e6e55d4eaab07a1432ee5738b6f4f205 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
211c5f0ee5608ff66e528faf95df5902417c0235 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
238d60848a2d6a357cf3a84f24925282210ddbb8 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
07c609fd0d4ce4a378ea76b2ebedc5ca78edcac3 KVM: selftests: Fix kvm_check_cap() assertion
181dc8808b34e9c48acbc9daf441bb621730dc6a net: qed: Fix memcpy() overflow of qed_dcbx_params()
045df552027e7df775e12288047ca56ddb6fb44f recordmcount: Correct st_shndx handling
228a2c9d1244549f2fe07c323d4a2bd32e56b59b PCI: Add AMD RS690 quirk to enable 64-bit DMA
8c35fba3365b786107abf3c3754a96a6bb14b5b9 net: ll_temac: Add memory-barriers for TX BD access
1f1a33f9825b17b05c2cc4a0de09f5941130f48c net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
587fedfd8d1ca5c837c9f569d98dcb94429bd55c pinctrl: stm32: fix the reported number of GPIO lines per bank
9fdd3aa26b249245fad5d2cc031166c8613299de nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
2ade58c66f3c12145515ef915aae01ca452c543a KVM: do not allow mapping valid but non-reference-counted pages
4dcae6aff54bb5dbcb6ccbdaf9f26b8637b05d27 i2c: robotfuzz-osif: fix control-request directions
19fd51b0b88ed183f6ac1a370c34ef98378bcfe8 kthread_worker: split code for canceling the delayed work timer
8d8dafc67c7f419ca944dea020135ed1f81af52d kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
45d288841b3a5b1cc4ce2f450436b74fd6f15258 mm: add VM_WARN_ON_ONCE_PAGE() macro
bcad62caef0a1cf407d18f32194f2c6d3bf0f612 mm/rmap: remove unneeded semicolon in page_not_mapped()
d75cd928dd33d75c54969b8bd72e1ad3e0b1a318 mm/rmap: use page_not_mapped in try_to_unmap()
db69b7de610706d9bb1b11995be6be0b4b9cff7b mm, thp: use head page in __migration_entry_wait()
09d9a0c635eac9353a42f5db5e5602233bc2b58a mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
f16219132160cb109f8edae127e360b6357f8ae7 mm/thp: make is_huge_zero_pmd() safe and quicker
17e6b4269becb8b9050dec37e0628826d2a2c3cf mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
ff483b854f0df581dd52d8d926ab74229c84d0f8 mm/thp: fix vma_address() if virtual address below file offset
e7437eb6edff1722db0f9fad3f1d7e2aa16fea6a mm/thp: fix page_address_in_vma() on file THP tails
311c1b29e3910910a1702161f60c7eec3de5469f mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
5ee40e303b10fbcbb460e3f335e1327875844a5c mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
22c595d8c16c4dfc6c175e42ab21fe370e28ed5f mm: page_vma_mapped_walk(): use page for pvmw->page
996221eef289c2373acbc994e5f0ab184d632a66 mm: page_vma_mapped_walk(): settle PageHuge on entry
b73f19e4b0c835dc84b1014ce8fc4527a662b74e mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
6ee0a3df9e1b2ad8b1d36dc4db7368568334c745 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
6c9f062c40ddb57639e690ee172ecb3b752a5f50 mm: page_vma_mapped_walk(): crossing page table boundary
fab9299e375e81edd32a1c9335a06e82ed6bdcc6 mm: page_vma_mapped_walk(): add a level of indentation
0296037ce4768f7b9fa6182ff98b80e957e699dc mm: page_vma_mapped_walk(): use goto instead of while (1)
57e8ad6d882d35a9a6cb12162a85753e19cf751a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a7ce22ee11580e2793ca9b66587942f46d95e285 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
871c0db6e61651fe4257437fe9e2d9959c60e479 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
a8518f5c4fa8c0e52e7f7f515a6e68d30f3660e1 mm, futex: fix shared futex pgoff on shmem huge page

--===============1589210096440392217==--
