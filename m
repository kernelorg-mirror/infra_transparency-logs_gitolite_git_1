Content-Type: multipart/mixed; boundary="===============5406611327452437928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 30 Jun 2021 13:26:37 -0000
Message-Id: <162505959787.3854.2393644763661293952@gitolite.kernel.org>

--===============5406611327452437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-4.14.y
    old: cfb41ef9deb1e6572ac218ddfcec9567e5d1c101
    new: 313e82bbefb3d1d926858b58092f5d50f41d924d
    log: revlist-cfb41ef9deb1-313e82bbefb3.txt
  - ref: refs/heads/linux-4.19.y
    old: eb575cd5d7f60241d016fdd13a9e86d962093c9b
    new: 9f84340f012ee60c12aacc03662bcdd67419a31a
    log: revlist-eb575cd5d7f6-9f84340f012e.txt
  - ref: refs/heads/linux-4.4.y
    old: 78fba0641f54c8dc3624eba7cbc1252be35fa18e
    new: 200ecf5055dfba12b9bff6984830a7cdddee8ab1
    log: revlist-78fba0641f54-200ecf5055df.txt
  - ref: refs/heads/linux-4.9.y
    old: 94ac998a27d889965ac32bba3169281d6986fd13
    new: ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf
    log: revlist-94ac998a27d8-ebeed1e38d45.txt
  - ref: refs/heads/linux-5.10.y
    old: 3de043c6851d7c604e0cabdf8e2aca7797952aa9
    new: 4357ae26d4cd133a86982f23cb6b321304faac50
    log: revlist-3de043c6851d-4357ae26d4cd.txt
  - ref: refs/heads/linux-5.12.y
    old: 1463281b5efd2a55223e4d39e78fbc2e2a5a192f
    new: afe5d2361cfac43e2eb53d547e78386bd9fb9483
    log: revlist-1463281b5efd-afe5d2361cfa.txt
  - ref: refs/heads/linux-5.4.y
    old: 4037804c55745738e0950658a5132790e6ac52e4
    new: 82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9
    log: revlist-4037804c5574-82ffbc138a1f.txt
  - ref: refs/tags/v5.12.14
    old: 0000000000000000000000000000000000000000
    new: 28fccf807315f9cf7af11d8ac54d1cd7e7540239
  - ref: refs/tags/v5.10.47
    old: 0000000000000000000000000000000000000000
    new: 9d430e31bc5ab0fbd7cec991a73d0662dc7b6d81
  - ref: refs/tags/v5.4.129
    old: 0000000000000000000000000000000000000000
    new: a71d953f643127ddea9d736d7dce254ae52e84fa
  - ref: refs/tags/v4.19.196
    old: 0000000000000000000000000000000000000000
    new: d320dee6a9b50df405f7b55b8393f8269f9ea188
  - ref: refs/tags/v4.14.238
    old: 0000000000000000000000000000000000000000
    new: c185fad696b270cdd227e0b5ac6025f7e5c99072
  - ref: refs/tags/v4.9.274
    old: 0000000000000000000000000000000000000000
    new: 867ea7313a805642d0547ade068b34c0d37defb6
  - ref: refs/tags/v4.4.274
    old: 0000000000000000000000000000000000000000
    new: 78a0f95d5a6cfaf052f1831ba4ec9a01e7fd95ab

--===============5406611327452437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb41ef9deb1-313e82bbefb3.txt

c6998ccfefa652bac3f9b236821e392af43efa1e net: ieee802154: fix null deref in parse dev addr
ca59ef64aebe65c62517aecb19d956addd507f43 HID: hid-sensor-hub: Return error for hid_set_field() failure
43ab41d973e3e3be389a2819477d8054b9e61903 HID: Add BUS_VIRTUAL to hid_connect logging
8c064eece9a51856f3f275104520c7e3017fc5c0 HID: usbhid: fix info leak in hid_submit_ctrl
9b550cc32a85404f67f51ce3c47d5d8f80a5a9ca ARM: OMAP2+: Fix build warning when mmc_omap is not built
b5496f3da6b5b6c91e6990ebbb243415e95f7f83 HID: gt683r: add missing MODULE_DEVICE_TABLE
0364742decb0f02bc183404868b82896f7992595 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
376a4d9cbdb6f666083a6c37eaf63b50ad18704c scsi: target: core: Fix warning on realtime kernels
46ce76b0bc3949b39e45eb19733712b946e5e3f3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
41e4946a5b4405b264243d2119a0aee313d0c1af nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
089970144e0390bd3a246b5305966045bca14891 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4b2e0ac757bc0deb1f1115ea84ebb6928bbd9c55 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c97aafab4bfab12493b3eed6a3e0c74519bdd21b net: ipconfig: Don't override command-line hostnames or domains
908e53138e71d1719416565d555684d387baa096 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d0a1561cbdc3a66dd7460bae19a13efd1291cea0 net/x25: Return the correct errno code
666273bc36b98a28e577527018f2dd38cc700fef net: Return the correct errno code
337b6a80b996a5acd49b9f77d75d0e41469b42af fib: Return the correct errno code
e5747870e3b349f0d4654871bd2620f65d6d5b47 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bba419257210b08a68d7389ef01fbf3f4f91e496 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2abf4d090d7132243a3c3205ab79175c32673874 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d05267fd27a5c4f54e06daefa3035995d765ca0c mm/memory-failure: make sure wait for page writeback in memory_failure
77a99aad5bc3ea105806ebae6be3cbadc2fc615e batman-adv: Avoid WARN_ON timing related checks
6dcea66d3bb519b426282588f38e884e07893c1f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1f79bc8ae81c05eb112a53f981cb2c244ee50d02 net: rds: fix memory leak in rds_recvmsg
a0882f68f54f7a8b6308261acee9bd4faab5a69e udp: fix race between close() and udp_abort()
88cfd542f4390f992f47ab876accb2ab789e4056 rtnetlink: Fix regression in bridge VLAN configuration
674b5f0c6a4fc5d3abce877048290cea6091fcb1 netfilter: synproxy: Fix out of bounds when parsing TCP options
7fdb2534c6c8e7bba7e31062a8fcea12e5cef4ba alx: Fix an error handling path in 'alx_probe()'
de513ff9bd4b3d9d4e89c2e43fca682a2c1e8286 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8ace33c0f12d2506fd141ab72b60c1a876372184 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3215ac6dafab9d1270761fb400453e4a33342c9c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bc0ed22faee92abb80b3cd838d65577e1464da0c net: cdc_ncm: switch to eth%d interface naming
c4e3be2e7742863e454ce31faf8fd0109c00050b net: usb: fix possible use-after-free in smsc75xx_bind
6cff57eea3347f79f1867cc53e1093b6614138d8 net: ipv4: fix memory leak in ip_mc_add1_src
2726f3cf4dd0363253fe873f9f8b7ae3cb09945f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
92c6f44142fb93731ccd4d9bdfea3e7453a285d1 be2net: Fix an error handling path in 'be_probe()'
765a8a04f828db7222b36a42b1031f576bfe95c3 net: hamradio: fix memory leak in mkiss_close
1bcacd6088d61c0ac6a990d87975600a81f3247e net: cdc_eem: fix tx fixup skb leak
6ae141218d681ffccc477959c3bcc8a5dbe9969a icmp: don't send out ICMP messages with a source address of 0.0.0.0
b1ad283755095a4b9d1431aeb357d7df1a33d3bb net: ethernet: fix potential use-after-free in ec_bhf_remove
596ca7e388c30052a179d0e641fcfb24ec744988 radeon: use memcpy_to/fromio for UVD fw upload
23f97d0f3176636dbb2ffd10a1a03efd70be5290 hwmon: (scpi-hwmon) shows the negative temperature properly
4fa028860bb1656f370851c2c26de15fc67da300 can: bcm: fix infoleak in struct bcm_msg_head
89df95ce32be204eef2e7d4b2f6fb552fb191a68 can: mcba_usb: fix memory leak in mcba_usb
fb28ec5c76c1252c8654f2e8209e9d71ab3a3931 usb: core: hub: Disable autosuspend for Cypress CY7C65632
de4c5eef11e0d2b70b7e8c02216aecf802857182 tracing: Do not stop recording cmdlines when tracing is off
5ad487e6fa6a6452d289d584f4f2275a45a04196 tracing: Do not stop recording comms if the trace file is being read
43e1f748476db29003fb155c2f9696f5b25a7da1 tracing: Do no increment trace_clock_global() by one
159111174439c1ca280372e1aa10429b9b22043f PCI: Mark TI C667X to avoid bus reset
0deb965d5bed0c367f175b988487c8b524bb061e PCI: Mark some NVIDIA GPUs to avoid bus reset
3aceaeefedfb88df35fcd67ff861f0973b86639e PCI: Add ACS quirk for Broadcom BCM57414 NIC
5e6cbd2a05f525a5803bfbb163288b564163dc37 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1c3e3f6d88437844e2edd22e4d1ae074bac7e352 ARCv2: save ABI registers across signal handling
d7899e123882b551bcd8e220aabae70dda93f8c2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ad7feefe7164892db424c45687472db803d87f79 net: bridge: fix vlan tunnel dst null pointer dereference
42020f7f37a90d24b9551f5f7eba3f7c7c102968 net: bridge: fix vlan tunnel dst refcnt when egressing
44a05a27ff5585dc1ff1b457675842f65be61246 mm/slub.c: include swab.h
fcb34a99ed2a334292419881f65bf68aab6eb39c net: fec_ptp: add clock rate zero check
ec38df244597b0b798b455aface83b84893e4939 can: bcm/raw/isotp: use per module netdevice notifier
3ba51ed2c3ac36aa947d0b250d318de6ed7cf552 inet: use bigger hash table for IP ID generation
58b5e02c6ca0e2b7c87cd8023ff786ef3c0eef74 usb: dwc3: core: fix kernel panic when do reboot
e83ca3bdb895e581a6c541515e9fd2cfb9e60ed4 kernfs: deal with kernfs_fill_super() failures
68fed0725820073d37e487bfa7eeb73eb0e63478 unfuck sysfs_mount()
3267c5454e54c9678ebe0c483fdd56ee1b3ae9af x86/fpu: Reset state for all signal restore failures
94fc53e655e465787d104ef7a4bd8970f7cd8bec drm/nouveau: wait for moving fence after pinning v2
206c3f8c6996861e645b846a3d2f3b8b34838c71 drm/radeon: wait for moving fence after pinning
af115fa3d6fc530f10f3045d889ee4488c756675 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8e64fac312b258681988d0330cad911fa27c980f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f43d0bcb387fdd87c516bd58ce4fd01c0f689035 MIPS: generic: Update node names to avoid unit addresses
d4f08316ad339b7c3b0fd55c2947f4c320ee32d0 arm64: perf: Disable PMU while processing counter overflows
e9695e4d26d210b81c9c8a11f6983c1190a3a9cc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a7abf2f48669fafe7324bf0ad19bd0d9c88d0ce1 mac80211: remove warning in ieee80211_get_sband()
cb44de1ae03374b9d5c5b87247cef35f0eefdc04 cfg80211: call cfg80211_leave_ocb when switching away from OCB
a1440a9ab87ae6d38a25b740966cc8eb55b6076e mac80211: drop multicast fragments
e1df54a22b5ced83a6fa49cc05d2912e6607a720 ping: Check return value of function 'ping_queue_rcv_skb'
c5c9b1fd9b9e1767a691aca98f2b125e8b9d5162 inet: annotate date races around sk->sk_txhash
8afbbbbca1f02f925f128f7d7801dbfc84eaaf14 net: caif: fix memory leak in ldisc_open
3d419f6ded7f726cf337a3e383481d8e74783556 net/packet: annotate accesses to po->bind
f0cc4253846222c30aed8b992bd9b59c0ab00871 net/packet: annotate accesses to po->ifindex
a7743a9559b600729d7fe511749fb093cc342ff9 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
c844b7c40a02968e52ab9a5b9d2ae93592970d64 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
45d17208cb47604c6d3c6260c96ba87aa9e11058 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
be0cfcf7e6988dbff80edec0d0654878f4d6f955 net: qed: Fix memcpy() overflow of qed_dcbx_params()
15bec9922c359516340eb7338534fb576fb7ca6d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c6dd378a470acd35323497cee36b539ff546138d pinctrl: stm32: fix the reported number of GPIO lines per bank
49e3def271f65f893ca37158d902ad168838bcaf nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
8ab0e49cc8eeabae4f31805e979173bb00ee472e i2c: robotfuzz-osif: fix control-request directions
313e82bbefb3d1d926858b58092f5d50f41d924d Linux 4.14.238

--===============5406611327452437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb575cd5d7f6-9f84340f012e.txt

5f728ec65485625e30f46e5b4917ff023ad29ea0 net: ieee802154: fix null deref in parse dev addr
00b16396ad26fbb725d13c305f1d6e372e44f9f5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
a1408334aad06cc6442b9cf66e8336bff2f114a5 HID: hid-sensor-hub: Return error for hid_set_field() failure
e2d88292e7d09fce40ae38c5bf5fc5d26512382e HID: Add BUS_VIRTUAL to hid_connect logging
0e280502be1b003c3483ae03fc60dea554fcfa82 HID: usbhid: fix info leak in hid_submit_ctrl
e296c88f07ea85d87c5381433cc5c1189c7e8c80 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f88375b1de30713598ba8e6f5716797e4ee3ec3f gfs2: Prevent direct-I/O write fallback errors from getting lost
f77cbc1b22ccccc60f73895a2ba875830f9199e5 HID: gt683r: add missing MODULE_DEVICE_TABLE
094bf5670e762afa243d2c41a5c4ab71c7447bf4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8fa2bb8837ea92f725e63ec38935195bc0266668 scsi: target: core: Fix warning on realtime kernels
c6095a0fa07f3f88004f23dd5993d4af27afd55d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fff7a22c612130ff4e18bdbc4741c7f936caa9ad scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a0a60f6092b50a0cc261e829bb5fbb2ac33dac29 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ef244ccfd1c213fa8c05b58b6760640718e9b636 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9ccbe18eb48a9b27b646931e01d84dfe0bc8a10d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
51c0007f4c6b88f22c2a5bfb099d7654f0db973c net: ipconfig: Don't override command-line hostnames or domains
7e0147403ebae2fc60b1657114058d20e874a89a rtnetlink: Fix missing error code in rtnl_bridge_notify()
1f61f0ee4a94c73e505b38f0ff045a0e7e19fa61 net/x25: Return the correct errno code
b966a0defc93c533c0f96410c20f50c42a5fed52 net: Return the correct errno code
7e3f278d55b0677aa82d07ba521390c8b090ee69 fib: Return the correct errno code
df1f5fc7f2d9a21b7de6221167a85fbb2336a588 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c74f609772465ec6c7774c60be33b495e0414dd6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
53f0b1fffafe99f40006fb1be99adf71a3472741 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6b907d1a1ea9b95fc390c85e9c318ef99beaf968 afs: Fix an IS_ERR() vs NULL check
6d210d547adc2218ef8b5bcf23518c5f2f1fd872 mm/memory-failure: make sure wait for page writeback in memory_failure
e8e9d2968a9d08bf5c683afca182f1537edebf8d batman-adv: Avoid WARN_ON timing related checks
5340858147e3dc60913fb3dd0cbb758ec4a26e66 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
06b7cb0194bd1ede0dd27f3a946e7c0279fba44a net: rds: fix memory leak in rds_recvmsg
2f73448041bd0682d4b552cfd314ace66107f1ad udp: fix race between close() and udp_abort()
ba14e0b49388ef9f02787fe3dc719e0621169e64 rtnetlink: Fix regression in bridge VLAN configuration
aec707a0d1558fa9fa1f32ff5c200e013fe1f641 net/mlx5e: Remove dependency in IPsec initialization flows
0facea514ab68feb7dca82a143f99d725c066672 net/mlx5e: Block offload of outer header csum for UDP tunnels
7d9a9a1a88a3da574e019b4de756bc73337b3b0b netfilter: synproxy: Fix out of bounds when parsing TCP options
595897ef118d6fe66690c4fc5b572028c9da95b7 sch_cake: Fix out of bounds when parsing TCP options and header
a2750410aee6e128f545fed737bade03503468bb alx: Fix an error handling path in 'alx_probe()'
8a8ea7f1bcef431ac67ae02623a29ff578d5d90a net: stmmac: dwmac1000: Fix extended MAC address registers definition
137e2b34d1c6304b1fa2d55d5232a457bf8b2655 net: add documentation to socket.c
29174c883e493b612170b7874e560e006d18985a net: make get_net_ns return error if NET_NS is disabled
ac2e10e26f2939312f86bc0d35fc9b2f80b513e4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
dc9b44464b9ed86fdc60b1d8021d85b4274f5e62 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f8111c0d7ed42ede41a3d0d393b104de0730a8a6 net: qrtr: fix OOB Read in qrtr_endpoint_post
b5200624e643bb4cf65eb3b6d9bf36fc11982669 ptp: ptp_clock: Publish scaled_ppm_to_ppb
cee0a9c1826bebd7c2578ad0dcff06eb68868069 ptp: improve max_adj check against unreasonable values
13dbc21c63c9c41f265670b9cc8d77f969674e81 net: cdc_ncm: switch to eth%d interface naming
2fc8300c9cfa5167fcb5b1a2a07db6f53e82f59b net: usb: fix possible use-after-free in smsc75xx_bind
d9326579bb5c201c0931cc405fbca3254f3a1340 net: fec_ptp: fix issue caused by refactor the fec_devtype
1e28018b5c83d5073f74a6fb72eabe8370b2f501 net: ipv4: fix memory leak in ip_mc_add1_src
0693d384ff0de10722e4950333adfc299086b472 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d6b973592a98f20622dcca73898fd442ec036970 be2net: Fix an error handling path in 'be_probe()'
c16c4716a1b5ba4f83c7e00da457cba06761f119 net: hamradio: fix memory leak in mkiss_close
f4e6a7f19c82f39b1803e91c54718f0d7143767d net: cdc_eem: fix tx fixup skb leak
3bf50dc858f62b58f0aea9f62322e00d22115260 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0260916843cc74f3906acf8b6f256693e01530a2 net: ethernet: fix potential use-after-free in ec_bhf_remove
d8c93d34a86a36bd2802154872b1565e5d7d58f5 ASoC: rt5659: Fix the lost powers for the HDA header
349f4b6cd08e7b57cf235384034e5a6046bdc709 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8bc97e82cae1c2eb21150aabfece872d351d0642 radeon: use memcpy_to/fromio for UVD fw upload
e6a1d16ee37c60fc30272f88ac99bf34cd9de277 hwmon: (scpi-hwmon) shows the negative temperature properly
8899857d7e450805e6410de5004126491f197146 can: bcm: fix infoleak in struct bcm_msg_head
a115198caaab6d663bef75823a3c5f0802306d60 can: mcba_usb: fix memory leak in mcba_usb
f0a3391d574aff42c3107f1c570543b2c6adc32a usb: core: hub: Disable autosuspend for Cypress CY7C65632
ae1fe292b314fbc1db9b1897d1f354c8f2e1931a tracing: Do not stop recording cmdlines when tracing is off
04e7a7c95027e72bba8973e1c4b9b4a1b29f7a0c tracing: Do not stop recording comms if the trace file is being read
79197fb7aea98e5b5084c9c1489064a4b4d51494 tracing: Do no increment trace_clock_global() by one
cb985bd818bc77b91947be14304c2231255829ac PCI: Mark TI C667X to avoid bus reset
4e54f2b2cf0188d1efd7ad189d99830fcbc5aad6 PCI: Mark some NVIDIA GPUs to avoid bus reset
0f359bbf2ed7f40871773cb92ea6f7b22f5c746c PCI: Add ACS quirk for Broadcom BCM57414 NIC
5489a33c043744f55737ab3eb53949029d1d7f64 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f2f1b3a34f06424b4b67fce30be2347d4fe5a213 ARCv2: save ABI registers across signal handling
3d1224a9126521a0984e9858106b6180a24326e8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
534fb8a871c4fa3218303118c38b4e304f8a9fd6 cfg80211: make certificate generation more robust
24a6e55f17aa123bc1fc54b7d3c410b41bc16530 net: bridge: fix vlan tunnel dst null pointer dereference
84fc1c944e45ab317e2e70a0e7f76fa2a5e43b6e net: bridge: fix vlan tunnel dst refcnt when egressing
ca709d250e4403457a0907d672b7ae4330208607 mm/slub: clarify verification reporting
b838dfa48163d2f2a7de4779580ba9199a99058a mm/slub.c: include swab.h
b5c8467d00314d596de481bb2cea6df9fc6e030e net: fec_ptp: add clock rate zero check
ede182d28e78bd2aa8c232caa05211c718fe1775 tools headers UAPI: Sync linux/in.h copy with the kernel sources
43336ea7d9d57502dc0b861b05bf592de9707609 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
d42c3ebb315618ca536ef764e3f929ce1d5c3485 can: bcm/raw/isotp: use per module netdevice notifier
7f7e23df8509e072593200400a4b094cc44376d2 inet: use bigger hash table for IP ID generation
3bef21035888dd19750ad79b5d08fe52a02ad719 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7f9745ab342bcce5efd5d4d2297d0a3dd9db0eac usb: dwc3: core: fix kernel panic when do reboot
55cfd22f9b5a051fa815d6987825e00aa15427af x86/fpu: Reset state for all signal restore failures
ff660863628fb144badcb3395cde7821c82c13a6 module: limit enabling module.sig_enforce
4b4ce5cbef3a30820a21008a62327f55e8a24094 drm/nouveau: wait for moving fence after pinning v2
72b03fbba6d55d41be82d5717449961ff5903835 drm/radeon: wait for moving fence after pinning
188afa5647dd8d260af962df3c816f399688f59d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6edee499192828dc5e885241de12185f5b6df594 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
822564cd3aa1a6a092cc227e394f31f902864b88 MIPS: generic: Update node names to avoid unit addresses
2bf73bce3df9517c4144f05ea0a80dbfeaa36933 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
25487a5ff100398cb214ae854358609e4bbd4e7d mac80211: remove warning in ieee80211_get_sband()
24e2441b102db48bf8eec1f6b789db49b5e86adb cfg80211: call cfg80211_leave_ocb when switching away from OCB
6ab6b68ddf09fad033e653ed85acc8789d57fa6b mac80211: drop multicast fragments
8b0f8cf5b02df6447974eea1a456b9f642fa1241 net: ethtool: clear heap allocations for ethtool function
1d86498c252e6b680710a31c3a003491477dd50d ping: Check return value of function 'ping_queue_rcv_skb'
a501d3006839162b34a64b7641027278c419235d inet: annotate date races around sk->sk_txhash
568ce04020f5fca707d67d36db2d551966212cfa net: caif: fix memory leak in ldisc_open
5079679471fb8535637e6c86609488eff1aac35e net/packet: annotate accesses to po->bind
47ee8bbf6c12a98dcb24f9014d32b283ca22a664 net/packet: annotate accesses to po->ifindex
ea9b445a5c8c377156c747132e61367977bb6dbe r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7cb59801bd8edd96b6e4e563ccb968e6ba002b57 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e4e42da589e76ca071366fce0f30b87d4ba6d02e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
df084ef4de987d870eb958ce2e1ae97f6251109a KVM: selftests: Fix kvm_check_cap() assertion
144ca5c30c7a97d0c37c404c157db1b1358e2fcf net: qed: Fix memcpy() overflow of qed_dcbx_params()
987c6da9b2f4ba5a74545477c740178e06c2da45 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a5ccdf780c934efd5fbc41a717a998362d76c004 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fde184840c38e235620931895c8d121fa37bb4f8 pinctrl: stm32: fix the reported number of GPIO lines per bank
9436cdffaf5bc83f41e72dfbd4d9ec885ff7b4f2 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f376dd8a409fe4cca5b121cd7c42b894689aada6 i2c: robotfuzz-osif: fix control-request directions
9f84340f012ee60c12aacc03662bcdd67419a31a Linux 4.19.196

--===============5406611327452437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fba0641f54-200ecf5055df.txt

f75d1bd737c55cd272cda93cac0c3948f2b04cc7 HID: hid-sensor-hub: Return error for hid_set_field() failure
d6fbb33d29cddd61cccf7c647fb41feb6526cf44 HID: Add BUS_VIRTUAL to hid_connect logging
c5d3c142f2d57d40c55e65d5622d319125a45366 HID: usbhid: fix info leak in hid_submit_ctrl
8577148077636bbd2943d685d57264daa0a45c2f ARM: OMAP2+: Fix build warning when mmc_omap is not built
0b30657e96a74cf2316db1bae9ee2ad08ebf33cb HID: gt683r: add missing MODULE_DEVICE_TABLE
38ce329534500bf4ae71f81df6a37a406cf187b4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
10e2c4c399a60e627b1483c08ef5842fc1d3be51 scsi: target: core: Fix warning on realtime kernels
b341e124071cb5478c00fabb77bfbca87c2510cf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
61ec5a0e7a1809c128d268971ef0151b7168793c net: ipconfig: Don't override command-line hostnames or domains
a0183e20884167857ca3325c90f4ec37e907c788 rtnetlink: Fix missing error code in rtnl_bridge_notify()
71e40d389ba5c919b77c1e29738fbe5eae1c48bd net/x25: Return the correct errno code
3d712b7ca7bc7ae319c55368d1fd3088c15a9af3 net: Return the correct errno code
1b20c28d8c0261c06d647747f6f326ecb88f5aac fib: Return the correct errno code
985059c7d43c3c6981390f10c527d585eca24c8d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
212166510582631994be4f4b3fe15e10a03c1dd4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8c3ec88b03e9e4ca117dcdc4204fd3edcd02084f net: rds: fix memory leak in rds_recvmsg
d6e1d9597c22c4e97f54f1269fd53f7207266a1b rtnetlink: Fix regression in bridge VLAN configuration
e1eb98cfeafdd85537e7e3cefe93ca9bfbcc3ea8 netfilter: synproxy: Fix out of bounds when parsing TCP options
e3a11145fcfb990919c37e827330ade694398849 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3a03e041c3126a4facde06ff75db8404c11d426c qlcnic: Fix an error handling path in 'qlcnic_probe()'
5ab6117bc3a064dcf616da92861b694408989213 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d9daf2000f6c84ff96ba14d2e5383b92c0d9c514 net: cdc_ncm: switch to eth%d interface naming
7cc8b2e05fcea6edd022d26e82091d781af8fd9b net: usb: fix possible use-after-free in smsc75xx_bind
81b00066b29199149532b96abe1fd9b8d214d2d6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2a36a6153f1fd392e0f49e5b9451c4965f9e0daa be2net: Fix an error handling path in 'be_probe()'
c634ba0b4159838ff45a60d3a0ace3b4118077a5 net: hamradio: fix memory leak in mkiss_close
f12554b0ff639e74612cc01b3b4a049e098d2d65 net: cdc_eem: fix tx fixup skb leak
db2bc3cfd2bc01621014d4f17cdfc74611f339c8 net: ethernet: fix potential use-after-free in ec_bhf_remove
fbedbc8fb1dc2bc0545523ff6d6792d697a17ba9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
959f053a01c4e65e2d12dff4d0da393970de67da radeon: use memcpy_to/fromio for UVD fw upload
f638caa211e7a121a5596986d29ebbdaf9156398 can: bcm: fix infoleak in struct bcm_msg_head
04a4072800b14b88e3cbfcd6dccb33559025b9ba tracing: Do no increment trace_clock_global() by one
a1291e69843099b2030844fa0b3729402f82134d PCI: Mark TI C667X to avoid bus reset
d4902f1f1fcecd0f46726321b58a5ece44d9fdae PCI: Mark some NVIDIA GPUs to avoid bus reset
9bdaa15711fade6eab36263b33b35cdc09661c53 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d35c6cec87ae26ff982a2ffbbc34989e659cb825 net: fec_ptp: add clock rate zero check
41f2317f1f307e94d3c30c73b73124bfbd07ac0b can: bcm/raw/isotp: use per module netdevice notifier
e231d5d49e9532e819aeb9278410136a716017a5 tracing: Do not stop recording cmdlines when tracing is off
fab7d0d5f5e950577ac8656ef9e1ef5e80e47b3b tracing: Do not stop recording comms if the trace file is being read
749af556011acce91beb72e0f6d74539f57ce219 x86/fpu: Reset state for all signal restore failures
8fb8c138b5d69128964e54e1b5ee49fc395f011c inet: use bigger hash table for IP ID generation
4dd528510373ea8f764ef754df2275e02cc605a3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
962f58fe28f1f04ba191506886fb043df4f385ac Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8df003898c0646f471611d361d9a436c24c3709c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c49b86ba5a25541531c501c4fa3c6a53bf8160ff cfg80211: call cfg80211_leave_ocb when switching away from OCB
deb0f05255ad4478aae7964a1eb8a20893eb9bce mac80211: drop multicast fragments
563bd9fbba96e5912fa2510b2f0ea4ff851e8f67 ping: Check return value of function 'ping_queue_rcv_skb'
333afa6d5e273af8969df1f805ae88a9816db1b4 inet: annotate date races around sk->sk_txhash
dede006783102f26a49e9eb33fd673b2937ed692 net: caif: fix memory leak in ldisc_open
f58b46f26ed581014dcbe6cc7480fc5d4ce2544c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a457d94e0e7b01f08f36a2e1640b34cc2f773211 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5b3a5d48ec2c2f63b7526fc989ce8736dd63b3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d527ab8b45cbeb686da3cd75b282f5ce6144350d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7bbb84c72484db9f95c63d523425c2189fb06b29 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9fd1b4e41a80e52d5f846b1f04966f2b7b84e6b3 i2c: robotfuzz-osif: fix control-request directions
200ecf5055dfba12b9bff6984830a7cdddee8ab1 Linux 4.4.274

--===============5406611327452437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ac998a27d8-ebeed1e38d45.txt

1f95741981c899c4724647291fec5faa3c777185 net: ieee802154: fix null deref in parse dev addr
bd78677199f43d2f41b93ad8a1dd652bc3bf0454 HID: hid-sensor-hub: Return error for hid_set_field() failure
5b7c925858f9eb5eda853488c46cdd2fc0d932b5 HID: Add BUS_VIRTUAL to hid_connect logging
41b1e71a2c57366b08dcca1a28b0d45ca69429ce HID: usbhid: fix info leak in hid_submit_ctrl
7d2054b4ca4fcb94c28fb939d49f613f63276ca4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
71c7e55590bfb16179efa2f323a9f6bd40fbf332 HID: gt683r: add missing MODULE_DEVICE_TABLE
92869945cc5b78ee8a1ef90336fe070893e3458a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
02c1b02b69b5292dd3e7e9634b0fa21abab411e3 scsi: target: core: Fix warning on realtime kernels
09362c6ce530e96860f344c7857ca6d38015dfb6 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
48e4c0d41c32b56a1b8d881ebc137108fc9119d6 net: ipconfig: Don't override command-line hostnames or domains
c468f608584df620b3a08dd1c34889d9a9214882 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e7a5c17a9eae28c502f98de7dbc8d01730c777d4 net/x25: Return the correct errno code
adfe915905ba0737175ccf2e05598afdd6dfbf27 net: Return the correct errno code
f39f284140d274267f2bb53ce991e3db5be9beb3 fib: Return the correct errno code
4d64fd91da774dbe91fd40f0b60cb2364a7f80af dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ffcf4e92e733d274f5d88fd819a17b4bc12bc36f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3c5c213e0668b03723128625f16ea24d4f7d732a mm: hwpoison: change PageHWPoison behavior on hugetlb pages
6031daaaf6d5c359c99dfffa102e332df234ff09 batman-adv: Avoid WARN_ON timing related checks
086e92b1d68c6338535f715aad173f8cf4bfbc8c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
423c6939758fb3b9cf5abbd1e7792068a5c4ae8c net: rds: fix memory leak in rds_recvmsg
e3c36c773aed0fef8b1d3d555b43393ec564400f udp: fix race between close() and udp_abort()
159554cbd9a6463f7845291d3ca26965866d70ae rtnetlink: Fix regression in bridge VLAN configuration
576c1526b4d83c44ad7b673cb841f36cbc6cb6c4 netfilter: synproxy: Fix out of bounds when parsing TCP options
3666061ceaf3ad84b02e6d60badbdd1f730c8213 alx: Fix an error handling path in 'alx_probe()'
cc10a229be764d8af63987a6bffcd39cbbbc4b2b net: stmmac: dwmac1000: Fix extended MAC address registers definition
1d512465c509f55592e52b6a7f55e82df8fae29e qlcnic: Fix an error handling path in 'qlcnic_probe()'
1afb8d0c7e2651eb374d6d2bb00d40d5745248a5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4c3522ea49c64d93eb42dd15900c963dea0a034e net: cdc_ncm: switch to eth%d interface naming
64160d1741a3de5204d1a822e058e0b4cc526504 net: usb: fix possible use-after-free in smsc75xx_bind
0dc13e75507faa17ac9f7562b4ef7bf8fcd78422 net: ipv4: fix memory leak in ip_mc_add1_src
a1461c0d7c155c969395d2757e17795bd7e7f5e0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f4bbeaa68f09f7c7b89c5c5d2b13973758bd789f be2net: Fix an error handling path in 'be_probe()'
3942d0f9ace1a95a74930b5b4fc0e5005c62b37b net: hamradio: fix memory leak in mkiss_close
14184ec5c958b589ba934da7363a2877879204df net: cdc_eem: fix tx fixup skb leak
1cafc540b7bf1b6a5a77dc000205fe337ef6eba6 net: ethernet: fix potential use-after-free in ec_bhf_remove
d9a6a2654d3946b35e63b9f9e3a5bd6345d7bb2f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9d704cd5b4ba5f872d633419d8b1704a4658320f radeon: use memcpy_to/fromio for UVD fw upload
d240a28396e08023987384ce80bc940bb38ac779 can: bcm: fix infoleak in struct bcm_msg_head
9627a9f3041cd533ca879204cfb395e66f68f8c2 tracing: Do no increment trace_clock_global() by one
d71d3362139134cd2f824cc2b4264f2451e6b37f PCI: Mark TI C667X to avoid bus reset
2f0969c0be3ef16e9de84f536761917d88e7f85f PCI: Mark some NVIDIA GPUs to avoid bus reset
f87e5a933543bc3c0c47d3015f95f0b06a4cf93f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4eeac8e82e0b76b79e9229fda605f757d82f7e11 net: fec_ptp: add clock rate zero check
1cdfaab862d45b9cf9de1c571cbcaa23c36fe45c can: bcm/raw/isotp: use per module netdevice notifier
ff4c63f3e8cb7af2ce51cc56b031e08fd23c758b usb: dwc3: core: fix kernel panic when do reboot
46ac8f9c1d5c06991b412b52b28fa010b0c72cc2 tracing: Do not stop recording cmdlines when tracing is off
54657108d19c5683b6e9938f11f386308ee7d1d5 tracing: Do not stop recording comms if the trace file is being read
39a44ae4eb65771a5aa337257fbe2f97c9e10324 x86/fpu: Reset state for all signal restore failures
0889f0a3bb2de535f48424491d8f9d5954a3cde8 inet: use bigger hash table for IP ID generation
eba9c6d5c020c9a92acab5169ec91c1f6f9cbb54 i40e: Be much more verbose about what we can and cannot offload
65518354e09666181fa892cbe4903c6272d26a93 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
fd66d5a48fd926aa10f9de5ab3b53c5a74856286 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
36cee5f5a3a552791d47744a81008381917d915c arm64: perf: Disable PMU while processing counter overflows
97f709333b1e6b35bb65069b9a20a1420672c37d Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ee0e5601a54186028de0f1bed0a65759382a1d24 mac80211: remove warning in ieee80211_get_sband()
d3a0d82d3f4747866f80d3f0732156c4b85226d2 cfg80211: call cfg80211_leave_ocb when switching away from OCB
76217396e1ea4d7f97754792b6a70195ffa6d037 mac80211: drop multicast fragments
d34f5f236a55bd6598aee10f72c22f5e6e50bcb1 ping: Check return value of function 'ping_queue_rcv_skb'
7a442d4c7b8dbeaf11ddface0a5a3ab817cdac83 inet: annotate date races around sk->sk_txhash
45a99589a9a3445dce114060f3b52f2df13bc79b net: caif: fix memory leak in ldisc_open
a619ce1447193ff5462d22c4e2080b153cd5975a net/packet: annotate accesses to po->bind
7ecce7aa8da62286b795f108b46260eb0bfec72f net/packet: annotate accesses to po->ifindex
b05649373ee3e841e78a812d6857fe8136342ba8 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
402197b86ada702861510196791144f45ac3ee28 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ab0e9c4566274468508a37e6f52ff4f8a21c160e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b84996d966f61bf8c2e99fab43f43f939ff29063 net: qed: Fix memcpy() overflow of qed_dcbx_params()
7d1419f86a803d80ba4810ed320d24a0b625b87f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
46c38e258b6767e034c7142e8528d033da11107f nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f6b3e679c7e753b7dfad6de043799ebc5705ed1d i2c: robotfuzz-osif: fix control-request directions
ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf Linux 4.9.274

--===============5406611327452437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de043c6851d-4357ae26d4cd.txt

3051f230f19feb02dfe5b36794f8c883b576e184 module: limit enabling module.sig_enforce
1bd81429d53ded4e111616c755a64fad80849354 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
fea853aca3210c21dfcf07bb82d501b7fd1900a7 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
3ef0ca0ec995fe5012d70a31f01826e12f323d0e drm: add a locked version of drm_is_current_master
bcfea2412f4b3fa38ae91dd1640b7c63b3a8295e drm/nouveau: wait for moving fence after pinning v2
694bb36aa75da5fa433ab0601989d58d71cf7f10 drm/radeon: wait for moving fence after pinning
3d6c4f78ec6165dd89e0799dd26987b9d9c07ccd drm/amdgpu: wait for moving fence after pinning
b8fd230ae085747a556f0e4fddd8507a168edc1e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
03096a46019e733db2f438dc6c1eec64293174f5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3bbdf5a6fcd2467a8e4854c6dba320369713bd0c MIPS: generic: Update node names to avoid unit addresses
bd5d4df4dcc1f2d1ceac7b167df1e699a7f6deb7 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
50a1312a29d178000b48f34aa4ffbb11636ed5dc arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
4b06ebab4a828c03e9a1ba9bbced505560f8aab6 spi: spi-nxp-fspi: move the register operation after the clock enable
f11f9ff8a7c97b2a3990c7322304627d9b58d362 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f73aca83fd83ab6270ce170e3ac8268b90e48fec drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
cf593548759465bb3c40cedfe0913a150ca6bda8 drm/vc4: hdmi: Make sure the controller is powered in detect
cb83c99cf675f3d48a343f8a17d0b953996660cb x86/entry: Fix noinstr fail in __do_fast_syscall_32()
59aa5c91f86336b9bfdb10c1ab23fb08bb291e53 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
ca2acbd5483ff03a1c1ea0268d7a4acf0b3a13ee locking/lockdep: Improve noinstr vs errors
56bc20e5fc64d55c194475692ee60893a3f452a5 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
4df9ed0edb9f6f60afcf1fd70640cebc7eceb3c7 perf/x86/intel/lbr: Zero the xstate buffer on allocation
86f3e72dcb721675216a8a6fa5a3d669ba79c6a0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
13b245a7bd59359abb6e328254b7536265448b29 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
524f70b30ef811ca82ebf36fd148bf2796454314 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
b671b98169821836f12d646c85aafd6968a331a3 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
8cfe765afd5a8d127770780f45fd971a28897484 mac80211: remove warning in ieee80211_get_sband()
a9028333001f793b2724e8be42fce3336de2cf1c mac80211_hwsim: drop pending frames on stop
6a07cf36064afb14849d8e038fcca3538fe94bd4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
78fa0f707d73c21621454ffd78cdfa1e2c7003c0 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
63fa5b2d4b55ebf4d12e7b4d536ae3e63117cd1a dmaengine: mediatek: free the proper desc in desc_free handler
0f48f927718252cde6ca55a67efcd9ba4ed6ca21 dmaengine: mediatek: do not issue a new desc if one is still current
93c2aac13b0856fa7e8bf7bd59476650963292fa dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
fedc4d4f548ce538d18ec87a63d5a618dc730117 net: ipv4: Remove unneed BUG() function
c2813d1966ba45ec205e57e94c53cd07805be2e1 mac80211: drop multicast fragments
c2311fd6de7815187fc31fe79fe6c969bc8a0b4c net: ethtool: clear heap allocations for ethtool function
08c389de6d53ce6055573e4edd4e2010d1789f05 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
61b132f67c0d69ff367a8b52f42f0ececffc89e4 ping: Check return value of function 'ping_queue_rcv_skb'
7293f63b7b620e888b6ab08127e91c579b825fb1 net: annotate data race in sock_error()
9707960ecfdc27d1d57c83ab47472f79f3a4c3f8 inet: annotate date races around sk->sk_txhash
f57132a887ea4be3d7d813b5003d56716ba33448 net/packet: annotate data race in packet_sendmsg()
47c07f919fabb6fc8b3c27ad985f24648f5fd6df net: phy: dp83867: perform soft reset and retain established link
edcd7594ada9204744f7208176c690ba36d13b07 riscv32: Use medany C model for modules
18ed1789bbce54f34367877344e35d9bb877f8f4 net: caif: fix memory leak in ldisc_open
da8b3aeff4ad7f8f777dd4b4d1929150849c9f46 net/packet: annotate accesses to po->bind
196b22ef6cd1cdd87a85811d27ec8936fd71f346 net/packet: annotate accesses to po->ifindex
a10856ea6066872a01a59007fa108026ef58c24d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
992b105abf57d49d4b695318dd50fae19cd36a5c sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e83e3c5d85a70f9f6b52ede2aa9ed55b57879656 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4658a8d3079137d8d407892bdc95b390a419c261 KVM: selftests: Fix kvm_check_cap() assertion
ca0e1fefbb534cc86296d9e5d116b0bf49084112 net: qed: Fix memcpy() overflow of qed_dcbx_params()
676a7cb1a96bfa8e8cb38a9fcdd69f3d91a0abda mac80211: reset profile_periodicity/ema_ap
fb71d81ccd69c3d607c44a8562f7abf606ae74e8 mac80211: handle various extensible elements correctly
d91c50e6a67800bee69f681ee78c3b767e9a0c2e recordmcount: Correct st_shndx handling
bafb6cdd4f7030621ed567d3de7f7e06da85eca5 PCI: Add AMD RS690 quirk to enable 64-bit DMA
1c9cf96f5652ca3120190a991a04bf74cf5897e0 net: ll_temac: Add memory-barriers for TX BD access
f9e73b2967f6082376183d2850d30d9497cdbd62 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
df654cd3d3001917ba18c0e5445a9ab8e9240f1e perf/x86: Track pmu in per-CPU cpu_hw_events
018d03fcf77a7e6a37503397f871095f7fd909ec pinctrl: stm32: fix the reported number of GPIO lines per bank
0221a5a4db46bcfd797edd92036028db2879c06c i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
b9e6c20d4c9d337742d5944aec6cee1e2c277d8c gpiolib: cdev: zero padding during conversion to gpioline_info_changed
ace31c91fd59a56a04c1cd56ba2852c66fe10cb5 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
ab5bef9780386be0e54f98a40eeedb8295cd450b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
5fd0c2cf7b11c23aebbbc512cfed08485f0a422a s390/stack: fix possible register corruption with stack switch helper
dd8ed6c9bc2224c1ace5292d01089d3feb7ebbc3 KVM: do not allow mapping valid but non-reference-counted pages
de0af2651daac89dac3eab73bcd1bfd653ccd36f i2c: robotfuzz-osif: fix control-request directions
02c303f3b9fbc5ad9c1f50f971304ef86b69f29b ceph: must hold snap_rwsem when filling inode for async create
bfe28af78a2021cfa93f26634a9bbd3a56577745 kthread_worker: split code for canceling the delayed work timer
2b35a4eaaaae26f3f22bfb1a8b7ca1e994bae063 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51d8011782ed751b5982914f18776be9eb9be062 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
130a1d76ee0b206f96d885cefca5282fd2b7c44a x86/fpu: Make init_fpstate correct with optimized XSAVE
a0ad7ea018e7390ceaa8ef3e01cde0301b9ff6bb mm: add VM_WARN_ON_ONCE_PAGE() macro
ff81af8259bbfd3969f2c0dd1e36ccd0b404dc66 mm/rmap: remove unneeded semicolon in page_not_mapped()
bfd90b56d7f6cb225d6c31d2620cecc1a75d6142 mm/rmap: use page_not_mapped in try_to_unmap()
32f954e961caf658bc7b5c83e7d213169595e15d mm, thp: use head page in __migration_entry_wait()
a8f4ea1d38ac6ed0ada7a876f39f29a24e3ff070 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
6527d8ef68c3ca3c455e38ae2a37cd7810caec73 mm/thp: make is_huge_zero_pmd() safe and quicker
66be14a9260913d5700b95fb327fc2d3300809b7 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
37ffe9f4d7ff60f9f8919d4c702c948dcbb200f3 mm/thp: fix vma_address() if virtual address below file offset
38cda6b5ab83dcb3e2bdc6c1e6474488e089e4a6 mm/thp: fix page_address_in_vma() on file THP tails
0010275ca243e6260893207d41843bb8dc3846e4 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
825c28052b4d15bd0e05d9a06f23c5bd17459735 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
65febb41b4d653edb4300c538fda80f383db7e41 mm: page_vma_mapped_walk(): use page for pvmw->page
1cb0b9059f9ef46e113fd90ed50accbc877cc013 mm: page_vma_mapped_walk(): settle PageHuge on entry
7b55a4bcfccf839d5b65fbfba82f8edcf1bef423 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8dc191ed9c5f7af7f6cd1ebea3f281db353fe442 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e56bdb397663ede28465891026757376018d2c3d mm: page_vma_mapped_walk(): crossing page table boundary
9f85dcaf1533a20d0ba8443a214af19a8a732f64 mm: page_vma_mapped_walk(): add a level of indentation
bf60fc2314b98fc57b8ef20a7a3a5642513ef6d1 mm: page_vma_mapped_walk(): use goto instead of while (1)
90073aecc3ccabb7b8ee9fc968c6b9e3f03ebaed mm: page_vma_mapped_walk(): get vma_address_end() earlier
915c3a262c49fcd1caa7dff192289bdfdaa9438c mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
ab9d178167eae80b623baaedc1b5e3142fe480ce mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
377a796e7a7102e543b4d1ccce473ed2df09f0d7 mm, futex: fix shared futex pgoff on shmem huge page
7570a8b5dd493eebda5c0c826f3a87e2e6117791 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e6108147dd91b94d1979b110f265710c254c99d5 swiotlb: manipulate orig_addr when tlb_addr has offset
0463b49e0239bb04f6ca5d7b697645e1122c30f8 netfs: fix test for whether we can skip read when writing beyond EOF
0ba128fa68a4abfdfc8928f0ed67b5eb80962254 Revert "drm: add a locked version of drm_is_current_master"
45109066f686597116467a53eaf4330450702a96 certs: Add EFI_CERT_X509_GUID support for dbx entries
72d6f5d982f0e823eaa01b9439db23af85fb0ee0 certs: Move load_system_certificate_list to a common function
c6ae6f89fc4f7820d0ce6e8c1340d660b358e791 certs: Add ability to preload revocation certs
1573d595e2395c4d2742d2217d86f6241ca47b9f integrity: Load mokx variables into the blacklist keyring
4357ae26d4cd133a86982f23cb6b321304faac50 Linux 5.10.47

--===============5406611327452437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1463281b5efd-afe5d2361cfa.txt

404dd3af590ac67740eeb9c027879945bd2a3c13 module: limit enabling module.sig_enforce
c798a995cb39fe11fb71681306e4c74c348ff7a7 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
07553a027bf9b166877b9b700749d092b8f7e0e0 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
58bc23d2841724477935036411501d7a37252811 drm: add a locked version of drm_is_current_master
8361b40cc355eb08cb630dd5e0f91adb52aac4e5 drm/nouveau: wait for moving fence after pinning v2
abaafb91c935426d8d568f9320ba75ee3f374242 drm/radeon: wait for moving fence after pinning
83a0369de87e5bcf3b20fe7e14c5d8fecad9ec8e drm/amdgpu: wait for moving fence after pinning
fb1039fb3b7f469f0199ca11265a96fb4970288f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d698344a97bdc295932c8e7f1876ace9d39bd928 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
82fde4cde569f203f8f75afae06fd390c7d1ef0f psi: Fix psi state corruption when schedule() races with cgroup move
0869bd265b8a5c2f04bacc8c3dbe9f5410cec4c9 spi: spi-nxp-fspi: move the register operation after the clock enable
133ad06e0419eea137cce7b0c453b9c9622de161 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0a4f5173a8cb49c0e22c8c3f0e8b52a8b22ecd04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d923261e73d0ac084e908e4c07d63b8c4777682f drm/vc4: hdmi: Make sure the controller is powered in detect
a48373603da835945528e85f21510ee648f702d6 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
1455ac355c5fb8d9deb398e54d5116c9b2098085 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
16349865b7a517b3cdefd60db27fa73ad777676e x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
a8faa6a1112c7408171c24a87b2b9e4aeb983514 locking/lockdep: Improve noinstr vs errors
49a122ae9c6627cccace69e59feb148ecbd2400a drm/kmb: Fix error return code in kmb_hw_init()
7ad4a4bfb8b7012577482342ac2bd66d31817d27 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
6d8af08a452e304d03f3c3e8cf379f27b2c1ff47 perf/x86/intel/lbr: Zero the xstate buffer on allocation
a300c3ff0c17a806f993e74ef2ddf2dc26eaf878 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
3e7da85cf916ac12acb6dffee22bc9bb9a20913c dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
e442acb8dfcf9059ff9b37e90d0252c8e21c0262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
105d84c27974802d878246a96c93927398753ae4 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
93e9f3fbafe3ebe8d060c11a425a08fad1885f23 mac80211: remove warning in ieee80211_get_sband()
7019c9f385b264a2d6f685028268422d55087e37 mac80211_hwsim: drop pending frames on stop
c84ccd00b25521f349ceca3f0b36b2410635c225 cfg80211: call cfg80211_leave_ocb when switching away from OCB
d79b7bb9540bfc7272cfda88c07f2866d0633831 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
069907508fe1672569bea265f6809105f6d9e1c8 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
c11dd2d04e827709211067043ff20dda5c6c28ee dmaengine: mediatek: free the proper desc in desc_free handler
e67423ed600172cd92a6a72bcbff06c5e3a171b4 dmaengine: mediatek: do not issue a new desc if one is still current
c12778caacf8f93dd2ec1de2ba7d7757907128a3 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
df0e6c29a49f503d31a5ece4ec047c496c877c97 net: ipv4: Remove unneed BUG() function
0529c16aca76cbc0a71eb1a351c19b85476e03d2 mac80211: drop multicast fragments
a655fe62b436efc87e68fb8cc6577a8d1b8c511c net: ethtool: clear heap allocations for ethtool function
a2f974276fc2a33811d9ce3190c1bbdb05c02069 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
cb50cdafb80203739834d597f33107b4dc32d3a9 ping: Check return value of function 'ping_queue_rcv_skb'
8e09e904ad15c9c9d45554de5128948be9851668 net: annotate data race in sock_error()
231504bdfa03ce79ab34a25fccd484156481d4c5 inet: annotate date races around sk->sk_txhash
ad91e20dfffdbc0b6d80bbbc2150671fabbf27a5 net/packet: annotate data race in packet_sendmsg()
2ec33ddbc1203f9a57d374687ea15bf727068304 net: phy: dp83867: perform soft reset and retain established link
6a3354d38cefae7964ba7c7e7c5e358986f8fe49 riscv32: Use medany C model for modules
e056cc440ae71fda770814a7aa865279fc8d6462 net: caif: fix memory leak in ldisc_open
e5e2010ac3e27efa1e6e830b250f491da82d51b4 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
e309e4631c5606dafa657e306fcf4f61d0a308b1 qmi_wwan: Do not call netif_rx from rx_fixup
598c3d47f69dde5cedd58b2b5b1bbf6814f0736f net/packet: annotate accesses to po->bind
86876b371ccbb57819e67e2d39735383ee863a79 net/packet: annotate accesses to po->ifindex
731225fad60679cc1759171d9b31f026f69ed134 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
45c6af8237bf1d11932d6457ef2d09758f459459 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4af8575846ca5581280ff05bbe4ec6f88bd6dc04 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
bee7a6e2b9735f781b13b7f90546655bdaa2244f KVM: selftests: Fix kvm_check_cap() assertion
961535de34950d3f1920c11a712c541c0a9018a4 net: qed: Fix memcpy() overflow of qed_dcbx_params()
01267d00e1c34273e16b4d282ea7b86647d96c77 mac80211: reset profile_periodicity/ema_ap
e57188c29d6345752d490be4ae29b6c0d1864920 mac80211: handle various extensible elements correctly
9a10de6de0ff7a344cb1826b08c68261d1ecd01a recordmcount: Correct st_shndx handling
db676e73666ade02c8e07a6aa7bfb8ab4e0a620e PCI: Add AMD RS690 quirk to enable 64-bit DMA
c34ef5b94b6a45a0d4d2433a1b8ccd2677f78aa0 net: ll_temac: Add memory-barriers for TX BD access
736b50ef2e3dbbd2cfd587854aa5e71596ef692d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
8bfb7c12758ab95035758b7722a51c900f71f30e riscv: dts: fu740: fix cache-controller interrupts
19e15b517a7d59cf007e8f41c3570ed04f9ae89c perf/x86: Track pmu in per-CPU cpu_hw_events
96bade7ca937b94f29795ebdbb675e0ac2509911 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
39eb61208e9d54d5aa1b1820b23c1c41bf2851ac pinctrl: stm32: fix the reported number of GPIO lines per bank
5079a0fcda66ced207ea1b175ce725b36a2d0b11 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
79e0dbd5aa904ebf1805c1f0ed8b43a9abf3168a gpiolib: cdev: zero padding during conversion to gpioline_info_changed
0ffdf36db924085fd803c013ba0091470189fa9d scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
48e33193a26993e48a6069b8a1178506a0470820 software node: Handle software node injection to an existing device properly
2eb327bf4de3d1713496f231ea7ede5e4df06458 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
57378c52f158a7e6d82d5d6f960e608005deea84 s390/topology: clear thread/group maps for offline cpus
24b8aa8c90a86d95600549f2dbdd2fc7381e48d9 s390/stack: fix possible register corruption with stack switch helper
c37ba4086c805c8309cd6a431a0c426de05bcf51 s390: fix system call restart with multiple signals
cf9fdfe7ac67776416edce83bc02c5836e137919 s390: clear pt_regs::flags on irq entry
c36fbd888dcc27d365c865e6c959d7f7802a207c KVM: do not allow mapping valid but non-reference-counted pages
cdc9ae6b3bd46e71cd07a8a97f21ebd0207d36c2 i2c: robotfuzz-osif: fix control-request directions
f810a6ac02bc3cebec5a800f6adfb8fcdabb3af3 ceph: must hold snap_rwsem when filling inode for async create
a9d294f749c41ca0608a92e6d33f92b951456824 xen/events: reset active flag for lateeoi events later
998f7b27e9c31caff4a7452006f4ffe230a30931 kthread_worker: split code for canceling the delayed work timer
eb674f16f19498b21d43a1283c3fe424d0b65f2c kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
be2b52c651ed85ce40d2263d1b27c124021e03b8 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
3e40e787d89b360cf7ff7810cf699bf88896f057 x86/fpu: Make init_fpstate correct with optimized XSAVE
7867cc42fc9d64e9d0041579c0b859f208ea7b35 mm/memory-failure: use a mutex to avoid memory_failure() races
46adfc2870949c6f8cf6141f78499f0c08fc611a mm, thp: use head page in __migration_entry_wait()
a9e2230731476114c4152027788f303d0ec743af mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
b1daf8f862136894a4595770a44e4508808fb806 mm/thp: make is_huge_zero_pmd() safe and quicker
926b3364f87b12bac5742f090f1150d3ead5d353 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
b2a4c9a9d2da3be1dacaebb0b50a61aaa11361c8 mm/thp: fix vma_address() if virtual address below file offset
9dbb5ac4291f3c70c9169addc11eb25b6529c97b mm/thp: fix page_address_in_vma() on file THP tails
d1367516c1d6e632e9dcb99818b54d9dab8117dc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
2ceb1f903fa0bbb7bd3c81f4733232e27a28d621 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
2d8d4f42ec200daefab64f531822c2b91990d0f7 mm: page_vma_mapped_walk(): use page for pvmw->page
dc7010b49a9955c7384d8301bd9fcb095c61130d mm: page_vma_mapped_walk(): settle PageHuge on entry
0d212ac10de58feda3e4d1695e9c01c2651c46f5 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
bcd41f6b0f1a91659a374b403e6063ae33181fb6 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
063ef7dd44eaf1b71f049ef063dd3a50b72ea624 mm: page_vma_mapped_walk(): crossing page table boundary
0c1a4f969895f6658124259b3f1bed0edf68567c mm: page_vma_mapped_walk(): add a level of indentation
ec7c3f2831225a223d7c802b7174d81aa87807c0 mm: page_vma_mapped_walk(): use goto instead of while (1)
6701cbcf02b5d9e7779e3e7864dba7a27b034a4c mm: page_vma_mapped_walk(): get vma_address_end() earlier
8ab4361cb4fd37799302d9e00cddc510b2d3de4e mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a8f60caa646b4d9c75f9cb23a1d619c43938b8d4 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
11b5f1bdadb6ed6ba8694a94805af248c9170dae mm, futex: fix shared futex pgoff on shmem huge page
d94b8af42e532cd80da2fbea207cfedce7467690 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e77b796eb9b7ca3c1c0d574d0c155f55b59ca8d5 swiotlb: manipulate orig_addr when tlb_addr has offset
ee98cb6f22dc0e664fed8180360077dceaf437ed netfs: fix test for whether we can skip read when writing beyond EOF
54ab8b082d0a9120ea9676e5b93de9eac24afcd2 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
2b2e592096b5b06706c099f6d2f7c5748b6adccd Revert "drm: add a locked version of drm_is_current_master"
7be8fb1494c65f57bb6a95743cfbd3312fe9bf52 certs: Add EFI_CERT_X509_GUID support for dbx entries
8365f9a6c81535112e7ff7fdd1c88ec2782e1abc certs: Move load_system_certificate_list to a common function
b3ca1077e1c4fb260d2c0a3a9dc9d267e81e6685 certs: Add ability to preload revocation certs
c59019dfed03d43dab79ca325fc83cb2b49a08c1 integrity: Load mokx variables into the blacklist keyring
afe5d2361cfac43e2eb53d547e78386bd9fb9483 Linux 5.12.14

--===============5406611327452437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4037804c5574-82ffbc138a1f.txt

e2dc07ca4e0148d75963e14d2b78afc12426a487 module: limit enabling module.sig_enforce
6bd0da6c9b12f688c3571744c0b22adc37468654 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c77c617e26e209f6f96fcdecc180d4701ce38ce3 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
4577708b2a224e2a1aa429867d54a2dcc5bd89f1 drm/nouveau: wait for moving fence after pinning v2
4a8e89e0fd0b9ef3fbb5cee49bf6934e4c8df439 drm/radeon: wait for moving fence after pinning
48a5449c0be1e63261cca604ca576295c198b525 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3450f5eb8c9e9491f23fc168c35aa611fe85de32 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3173390b8dbc5428189da4ddbf42683a08fb736b kbuild: add CONFIG_LD_IS_LLD
0855fe6d88355883841a56d609b964dff1c1d636 arm64: link with -z norelro for LLD or aarch64-elf
7bc73260c4b1681c7d79ea78e6760272de2fc113 MIPS: generic: Update node names to avoid unit addresses
1442186236ad5370b0110bd7d2b555f8a6e6b3d7 spi: spi-nxp-fspi: move the register operation after the clock enable
456367b2419001243c320549ae0b7f3f26962a9f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0e486713779a03a3f8f72cc5b9edf02593c24ff4 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ae9de9444b54c867c9fc1383a6dcba1018cddaea mac80211: remove warning in ieee80211_get_sband()
78bf3c6131488b00386acd9aff1ea4e6c44fa38e mac80211_hwsim: drop pending frames on stop
f2c027a7750f2d7a35cd95858163cce9aae4c1aa cfg80211: call cfg80211_leave_ocb when switching away from OCB
c09af3877b538f8fccb712550c08a80a52cb8300 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
3d995587c3ea335ad828b24592c89fdee013815f dmaengine: mediatek: free the proper desc in desc_free handler
f7b1926c7c5d98c035162c54b9613e547f50c240 dmaengine: mediatek: do not issue a new desc if one is still current
e0c950d2fddbd95d69774cffa7f77c2369bbf966 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
eb2b1216bc8f48d6537de8ff2eb8fb9bdc623892 net: ipv4: Remove unneed BUG() function
62aed2df294a8a635c3b29af48b73bc779867809 mac80211: drop multicast fragments
9df4f031536b993c77f8248d7851537404df69d2 net: ethtool: clear heap allocations for ethtool function
d40ff07a7b7ded638099d85f6785fcd051c5d341 ping: Check return value of function 'ping_queue_rcv_skb'
9f2d04dfb3c438cf4ea0d7451e196513a000e8ff inet: annotate date races around sk->sk_txhash
8707ce86e9277cbd03952ec860c0335c6a1a968a net: phy: dp83867: perform soft reset and retain established link
343406f9c198c5f8e38720bd168c04ef666fe5d9 net: caif: fix memory leak in ldisc_open
cdcedd3c8683f87d157a360a3b4cbbdbdb3a6f9c net/packet: annotate accesses to po->bind
f12a5b48bcc8b23929308fee96297568058329aa net/packet: annotate accesses to po->ifindex
97e0102e18244dc492167dab7963f82eb7c6e4b5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cb4a2e4e224a3f062138247374a2f29642993312 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
58687d143515c6ac279d3b810172f27e7796b952 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b7168ec176fdcc03a58b5b4a67b035a3865bfebc KVM: selftests: Fix kvm_check_cap() assertion
70866199220ebae6161728944a76ad071ff908d1 net: qed: Fix memcpy() overflow of qed_dcbx_params()
5830f2081d986440d9c0dc208ee04cb3042ffbbf recordmcount: Correct st_shndx handling
d807b93f9bca7b1d021e89709738ecdeb7337ed6 PCI: Add AMD RS690 quirk to enable 64-bit DMA
aa00b97804826de80b9f774f59f36d68a9723e58 net: ll_temac: Add memory-barriers for TX BD access
76c10e10ba7b5290978edb9a32419549686c41ef net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
702acfcbfa68cfea376922b8694a65869125a602 pinctrl: stm32: fix the reported number of GPIO lines per bank
d6f751ecccfb7a7b75e038a0ca052138dc52119b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
bb85717e3797123ae7724751af21d0c9d605d61e KVM: do not allow mapping valid but non-reference-counted pages
d77c9c8537dbc874c8d02b12e7bc5e2a0dcfc04f i2c: robotfuzz-osif: fix control-request directions
06ab015d1849ce13afbd5aaa1358f5fd4fb2f0dd kthread_worker: split code for canceling the delayed work timer
42f11f0fe9770a4c8ac18e6a44d18a08d16c2c66 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cfe575954ddd176fe278e030270235963b5b5baf mm: add VM_WARN_ON_ONCE_PAGE() macro
432b61863ac726c41188899fbda52561ade8f301 mm/rmap: remove unneeded semicolon in page_not_mapped()
68ce37ebe0f28580be77f8488e4042e6d7700cb2 mm/rmap: use page_not_mapped in try_to_unmap()
7ce4b73d349b203b6679f6ecf67a6141296d4016 mm, thp: use head page in __migration_entry_wait()
4c37d7f269f8d8bb2143425dab0bd65617b108b8 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
bd092a0f19423d7e9e81182314a96ecd6a14f3b7 mm/thp: make is_huge_zero_pmd() safe and quicker
4b0a34e222e5d087a623651a3f2df7c9bfec8e6c mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
41432a8a6776628ccd35b6e79c1ed3bd4527544b mm/thp: fix vma_address() if virtual address below file offset
b767134ec30a1860c3a3400a0ed6b603c6481ed2 mm/thp: fix page_address_in_vma() on file THP tails
bd43892152274593bfc6b42aba9c4e389e3b2506 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
82ee7326af7af4a3b54e73170822eaf442ffb16d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
52e2b20fb5e4c8439eba8d6558dc3c3820b8aa7b mm: page_vma_mapped_walk(): use page for pvmw->page
4961160272b7b68f133c832595165c613de36dbc mm: page_vma_mapped_walk(): settle PageHuge on entry
ef161ccaca709c407d2ad123e8ec24d2d5210b19 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
80b2270a14b8473af1e224ffa08658a698375654 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
b1783bf8c8e40441d356a17137a366bcc5d9ee88 mm: page_vma_mapped_walk(): crossing page table boundary
a499febd9935d5f3e09becfead24d2a1d5b6e2cd mm: page_vma_mapped_walk(): add a level of indentation
fa89d536948a6e485fc64efd51e4798cdc96876f mm: page_vma_mapped_walk(): use goto instead of while (1)
037a1d67d236f922d6a31279995c7be69ae57131 mm: page_vma_mapped_walk(): get vma_address_end() earlier
e045e9e79d2a6ee34bd30a58f9110f681e5458b9 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a33b70d62552098e36d18ae84e869cb4a0c11d4d mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
61168eafe0241ad96821aa3e65aa3dcefeee98cf mm, futex: fix shared futex pgoff on shmem huge page
ac7d3f554472de4b8832bf68b6f13280c777340b certs: Add wrapper function to check blacklisted binary hash
06ab9df09eb30c31b15704ff1d2cb86f0af118fa x86/efi: move common keyring handler functions to new file
e20b90e4f81bb04e2b180824caae585928e24ba9 certs: Add EFI_CERT_X509_GUID support for dbx entries
9011aaab90b855420251c92091b0df0ca83cf92e certs: Move load_system_certificate_list to a common function
82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9 Linux 5.4.129

--===============5406611327452437928==--
