Content-Type: multipart/mixed; boundary="===============6363482966038097250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 02:08:08 -0000
Message-Id: <162424128879.8923.6711300603810238787@gitolite.kernel.org>

--===============6363482966038097250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 677d32973a67385ae801b2137313244155207b14
    new: 1a8d012f0e9ad752cf09e7e158cb00e9ad729e0d
    log: revlist-677d32973a67-1a8d012f0e9a.txt
  - ref: refs/heads/queue/4.19
    old: d8a652f474ced039761c68548695bd58b76b10cb
    new: fc1a26f39fed2b47d5ce0c4e698797d643ea57bd
    log: revlist-d8a652f474ce-fc1a26f39fed.txt
  - ref: refs/heads/queue/4.4
    old: 53d67d27165f087459473470f01701f6a30544f4
    new: bc107ffdbec789a0c2c72520939c65d06723402d
    log: revlist-53d67d27165f-bc107ffdbec7.txt
  - ref: refs/heads/queue/4.9
    old: f1d3e75e25b3f03adee932ea95f04a6f27a37499
    new: 5a1f07763b600c45fe3092882ecc9267b07883dc
    log: revlist-f1d3e75e25b3-5a1f07763b60.txt
  - ref: refs/heads/queue/5.10
    old: b866a2fd1855efb4976641f160a57e1ad230f4b6
    new: 7d5e1d1ef7124b28387c9e4db8d533b6a095f40f
    log: revlist-b866a2fd1855-7d5e1d1ef712.txt
  - ref: refs/heads/queue/5.12
    old: ea4648ae9df2d171e26282eb4d1760608a7443a2
    new: 03dcbe0fc0381d4ab319c2f5f3896c780a7b00a9
    log: revlist-ea4648ae9df2-03dcbe0fc038.txt
  - ref: refs/heads/queue/5.4
    old: 27941405a307f0b3b3f91c194b67fb6693fa5604
    new: a436753685e72d4b214064ca86c91d4959af1b18
    log: revlist-27941405a307-a436753685e7.txt

--===============6363482966038097250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677d32973a67-1a8d012f0e9a.txt

422580a10d1aed60759b4541eb161be218dc7230 net: ieee802154: fix null deref in parse dev addr
833ba1b1c4c3d662abd26ed84ce01da34ddd0cb1 HID: hid-sensor-hub: Return error for hid_set_field() failure
068d137f805cff70bccc10c7f923ce987680a649 HID: Add BUS_VIRTUAL to hid_connect logging
08ea11a4aa85e5cf48c26e35ace8b2d9861f29f9 HID: usbhid: fix info leak in hid_submit_ctrl
49d26f26cfc1ff0e7427c8917410988e06ef27eb ARM: OMAP2+: Fix build warning when mmc_omap is not built
a76835beae941ea0f71d20931916127c3da0da6b HID: gt683r: add missing MODULE_DEVICE_TABLE
28d3598d22d803f86af6ec445a3cc1cee3e8be48 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ebb54e88aad2a3eb5b4ea6b99e189c79f83638bc scsi: target: core: Fix warning on realtime kernels
2a957ec6a49e96976ad5c27c1048fd17f50e3fc3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
166c2a70955cfa3f4c3768ea273e07c6bac30455 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
538159dee23b57b394486d1a0a139ed7b67032e7 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
75104c1df49f49c1e2cc892f4476136dbf019f27 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
46840a414c15230aa398845287b3daa33f3626c7 net: ipconfig: Don't override command-line hostnames or domains
ea45da435424afbc564cb5f3fed7363d831df986 rtnetlink: Fix missing error code in rtnl_bridge_notify()
6a72ea28ec20578260c86b291260ed0843e073df net/x25: Return the correct errno code
b994748688fc184dcb24c69a73232d346fe6696c net: Return the correct errno code
a164465400b3a121779d743fd12fb9a67eecb624 fib: Return the correct errno code
1f03989ae288463a1778368b4efe9485c1274654 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
23bdce9b5068d2b83b176cd8fd01a799f766f1f2 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6c80c46dbd642ac87952198d255f659fef574e57 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d1ae547b4ec40bce97626176b1e47ca1b4548c23 mm/memory-failure: make sure wait for page writeback in memory_failure
c34dcc0db52de242022196d99662c39dd34eacfd batman-adv: Avoid WARN_ON timing related checks
ec8deeaea172d49a12eb064d233707c72950ea6a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
243656055b3421b3e33d98707517e2f272b614ba net: rds: fix memory leak in rds_recvmsg
777565e97a8e27f93662129a06847b11ff067ee2 udp: fix race between close() and udp_abort()
842c16caf370dac89b1a095d2f7e497c55a2f41a rtnetlink: Fix regression in bridge VLAN configuration
c1262aeed3a7811412efc668877faff41ee25824 netfilter: synproxy: Fix out of bounds when parsing TCP options
25622d80620b4dd022fdae57b74d4bd19613e3e2 alx: Fix an error handling path in 'alx_probe()'
ecd5c39b1bb6d67f95dc5cd400b1f94d0a955b08 net: stmmac: dwmac1000: Fix extended MAC address registers definition
5a2adbadbf561ad84617e1ba1e41f9ec805a3104 qlcnic: Fix an error handling path in 'qlcnic_probe()'
981cae2ad2fd6b1fe0c1c1699bd6776c5a77fed4 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
13e7ff8ab799b5633c52f3923370cdb506f8d540 net: cdc_ncm: switch to eth%d interface naming
2c907100311ba960f540528316087ab962661764 net: usb: fix possible use-after-free in smsc75xx_bind
2633ce0ec59cc2ca5235c3728736cbbadced04aa net: ipv4: fix memory leak in ip_mc_add1_src
6a3cf4e4dd5cb068f706ec22c802a31fdaafa0b4 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d4a2d967e75ae997de390cb55bad019c6aef7b6e be2net: Fix an error handling path in 'be_probe()'
764da03d705a3161d68c478189bf5ad177f26bef net: hamradio: fix memory leak in mkiss_close
3a46b113a90fa59c5ed12f51e8a5055fb6cc90f8 net: cdc_eem: fix tx fixup skb leak
c643ee8f87613d7198e4631ffb27264c00de85fc icmp: don't send out ICMP messages with a source address of 0.0.0.0
d3c6bb3d39e946bbfa5906aea75c30f620914d31 net: ethernet: fix potential use-after-free in ec_bhf_remove
c96dd96fb406bee6032d40d560ed581491fe8f6b radeon: use memcpy_to/fromio for UVD fw upload
1a8d012f0e9ad752cf09e7e158cb00e9ad729e0d hwmon: (scpi-hwmon) shows the negative temperature properly

--===============6363482966038097250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a652f474ce-fc1a26f39fed.txt

ec2132efd149f2ef2dbaada5a04fde4c4a4d7fe6 net: ieee802154: fix null deref in parse dev addr
343b00b258e2b7697d3fac6d1d3eaf26b66a2387 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
40cb8f64cd469cf8c86e0142d21802de57e1ba33 HID: hid-sensor-hub: Return error for hid_set_field() failure
319c38bda72fe6008cf3a6f5a6543e06d1cb6552 HID: Add BUS_VIRTUAL to hid_connect logging
67da5bf679976f805906497f001918dbc7db831d HID: usbhid: fix info leak in hid_submit_ctrl
ef2a61ac5e827c594483c3f5539c2b161ddbbd4b ARM: OMAP2+: Fix build warning when mmc_omap is not built
bf2c3b3f50ef909cb70b92b165319c97bea1a634 gfs2: Prevent direct-I/O write fallback errors from getting lost
1f8a980b48b610157efbb7545087da9b8c611f45 HID: gt683r: add missing MODULE_DEVICE_TABLE
c5e4bad1d34ab8665d34715979d105bf65167dee gfs2: Fix use-after-free in gfs2_glock_shrink_scan
3f1f45edd05c17e0c79e251f3b9267aaabd14728 scsi: target: core: Fix warning on realtime kernels
0f8ee9deb36bd455f4f0ee415f7bb1168c0920f1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
55d4a6bd228000efd60fb3e7be8f8a03b1fd998d scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ae4565af76ee9e3624fe5627311c1b0baf274562 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
f6e159c00e714c2ba2024df0d91506ebbc728381 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
bb092fb407d87945801ab6c9ebc33a6e5c0f63d5 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
d549543ea6dc1d61f097c2faaa18172cda41b8d9 net: ipconfig: Don't override command-line hostnames or domains
c5a40ff752bc0c8265d07f71808af65b0d6efc28 rtnetlink: Fix missing error code in rtnl_bridge_notify()
fcd969c3a19fccaf57d8a3e4dcf1dd9ad0c5f464 net/x25: Return the correct errno code
915457cf77ad60e0ecfd1f2287484456192700b7 net: Return the correct errno code
17cb6d1907904e06baa8c05c309ab70ca433aeb8 fib: Return the correct errno code
350443fe101c7b32ff9f4d31f5a20033e330463e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b639cc0bf4b519d671ffbd4393bd3b6e6302e5b2 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
d5bfb086b45dfb28d8f0e4cb3563429e37923a6e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9455002743bb57495243f3657d1c02c5aba85f97 afs: Fix an IS_ERR() vs NULL check
88da07c392ed0503ed87ae6c14a87b23a8e31358 mm/memory-failure: make sure wait for page writeback in memory_failure
7b185610472007200eef7a1cd01b2375edc3bebb batman-adv: Avoid WARN_ON timing related checks
3e2ba55d20a8723ffab48d75a71fe346022fad3c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c71eb8a286a2116eadeb086a75008f74c660e7b2 net: rds: fix memory leak in rds_recvmsg
7511be36579f73482db956b940a8c0b55d2e9c0f udp: fix race between close() and udp_abort()
b787a218ff6cd126c7806c6773e6ef3e579f3ce8 rtnetlink: Fix regression in bridge VLAN configuration
8c13a14311cfc1d709334f96a6f764b9757def56 net/mlx5e: Remove dependency in IPsec initialization flows
a1dca1f6ae2cdd3a6e555bdb94cacee15d697773 net/mlx5e: Block offload of outer header csum for UDP tunnels
1e96666b0b5a3bde6a78085bc725b33147819099 netfilter: synproxy: Fix out of bounds when parsing TCP options
9c28c8bb7d3a1186f9623027348e58f46483f9c5 sch_cake: Fix out of bounds when parsing TCP options and header
1d6104efa9d1287557322ad35a7b90911f0044ce alx: Fix an error handling path in 'alx_probe()'
44ad5eb408059216ba7f26fddf0c4d379ee86f82 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e038b654150e0a6dd04c5eb731da1134a9aedb49 net: add documentation to socket.c
c9a6cf1b71d2611a018ba5c6a01ae5c54830dcdc net: make get_net_ns return error if NET_NS is disabled
212367439dc5025328dbe62cf322cf622c17aef6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
b4003c426e58ab6478c03bf3dfd976835f65405e netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3b8f23a3502f6f46a57b29733b4cd02e091a16b3 net: qrtr: fix OOB Read in qrtr_endpoint_post
02ee38e9689e0e948012f4d5704edd784d95dfc1 ptp: ptp_clock: Publish scaled_ppm_to_ppb
142d825eac5273b821e03f6ef4f1e24fd619b960 ptp: improve max_adj check against unreasonable values
ac728a932035f21b65016c4cbbb19d2ea590eff6 net: cdc_ncm: switch to eth%d interface naming
dc0c062534fdb6259db78cee460cd6a8184068bc net: usb: fix possible use-after-free in smsc75xx_bind
ea64dc0ab40537f4b0cfc9c55070e11514ee54d4 net: fec_ptp: fix issue caused by refactor the fec_devtype
db0d0135fc8f55604407818131f37ffa12f53f28 net: ipv4: fix memory leak in ip_mc_add1_src
a29313d437a8a620cdb7931e5185a13cbcb18f78 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
11f726c3f32a471e5676fca865a16f611ef0c084 be2net: Fix an error handling path in 'be_probe()'
88fb520a627bf8180ad7c7cd8acce7c5c71d5bba net: hamradio: fix memory leak in mkiss_close
01e68591b342f9d91397635d498be5bc6864385f net: cdc_eem: fix tx fixup skb leak
f0adef0ad7dbe3c0b472188cff5947264d4b4c40 icmp: don't send out ICMP messages with a source address of 0.0.0.0
366fc6bbf398b2fdc605a0b75bfefbdda63e61aa net: ethernet: fix potential use-after-free in ec_bhf_remove
09cf13f7dd4bd41d1e01b032518e39ca393768d4 ASoC: rt5659: Fix the lost powers for the HDA header
6c1bdf109fcf92535a95600f580b9c5a83c4eb63 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
7f8efa708339444e7a33c148173e3a2ad34eb65a radeon: use memcpy_to/fromio for UVD fw upload
fc1a26f39fed2b47d5ce0c4e698797d643ea57bd hwmon: (scpi-hwmon) shows the negative temperature properly

--===============6363482966038097250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d67d27165f-bc107ffdbec7.txt

445da4d266425f3f04763d2f716a5c9adc5a177c HID: hid-sensor-hub: Return error for hid_set_field() failure
f665f2c26661da10981891057df8c9d838901aae HID: Add BUS_VIRTUAL to hid_connect logging
c2c679758537bb3040340a259d0c10f086a28952 HID: usbhid: fix info leak in hid_submit_ctrl
ddb9deee42989d2613dbea3d6237e7e5979f3302 ARM: OMAP2+: Fix build warning when mmc_omap is not built
0ab1a7ea3d0383adda6ccde5e4d21f80d5e56335 HID: gt683r: add missing MODULE_DEVICE_TABLE
675ad4fafddca2bfb90726fe06ded477f4e8eb0c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8dc0c05062750e502c1b3a9bf00a43e218d8f247 scsi: target: core: Fix warning on realtime kernels
fd76c2745dc722a8fc2842ff31921056e011b661 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
7fdae2f7c5b8d68b926130c6730ff058bc06e3ff net: ipconfig: Don't override command-line hostnames or domains
711843caa414c795543f58a6a839a2210d66a88f rtnetlink: Fix missing error code in rtnl_bridge_notify()
957ec5b34adfe6ff5c23b37e883ebe42276c1618 net/x25: Return the correct errno code
02d9c355569e3e43c19271c191d5e8ca11ca14a9 net: Return the correct errno code
c646500e1b13c91fda35b1fda9b767591a1bd163 fib: Return the correct errno code
d7e8fab77b734af787946346b51da6b7a9344a4f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3a52ffe4c0730076669c7b19ef5804c3bb1ccebc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f211c13ab9277855aa6e0e9fede93eec24294eef net: rds: fix memory leak in rds_recvmsg
1cff663ce1de5535bdc4539f1ff4c1e947e7067b rtnetlink: Fix regression in bridge VLAN configuration
cca18efbc0561a3509e2f672255845176bbbaa58 netfilter: synproxy: Fix out of bounds when parsing TCP options
2702e5112c1b9e1e2550ea4c30728364bc238adb net: stmmac: dwmac1000: Fix extended MAC address registers definition
b94881025c572815037754de4a3bdeb65fa61246 qlcnic: Fix an error handling path in 'qlcnic_probe()'
534d5d81c0f605bab0ed01952100c1b67fd2d4b5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f1a27dc11881407b294027d2c06fcdf31fd14351 net: cdc_ncm: switch to eth%d interface naming
fd6e51ac15c1dff8bd4672fecf8812ca6a794ac3 net: usb: fix possible use-after-free in smsc75xx_bind
9c606718fac6c2fc1ce4a37c0ac2cb2708988d5d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ffe776da291ebd47ef3e4f6457883cac01315e42 be2net: Fix an error handling path in 'be_probe()'
d2ea0dec9f2253d89fbdaab6d672f3b2696ba8f1 net: hamradio: fix memory leak in mkiss_close
3b650d289dd493f60a754d1d36c1d271f2b13a9f net: cdc_eem: fix tx fixup skb leak
af47a751331873a29c3c3c776e53b1671892aeaa net: ethernet: fix potential use-after-free in ec_bhf_remove
3cd79939a2b70e2ca2a098e5eec6e162519744a4 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
bc107ffdbec789a0c2c72520939c65d06723402d radeon: use memcpy_to/fromio for UVD fw upload

--===============6363482966038097250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d3e75e25b3-5a1f07763b60.txt

a032df0c26cd5ff9df5de6c147445d131eaea6f8 net: ieee802154: fix null deref in parse dev addr
4b9bf3bcc62159bc07830a1488d235e07acfaa7a HID: hid-sensor-hub: Return error for hid_set_field() failure
55338bfee97b3769f7969c135755e062f34c0edc HID: Add BUS_VIRTUAL to hid_connect logging
00ff17718449280d83e40e931f51f67b981316e9 HID: usbhid: fix info leak in hid_submit_ctrl
94d951b5d396813c60f9d64aeb0b7a07309de579 ARM: OMAP2+: Fix build warning when mmc_omap is not built
02c2e49fc9fe03456ac5de2d47daafe3d442652d HID: gt683r: add missing MODULE_DEVICE_TABLE
6620ea4b52a909590ee7cabe9a0f61fb1df28d45 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
371d746e69d1c4c2dc733f179dcb897ecc55e173 scsi: target: core: Fix warning on realtime kernels
f2acc21e83cea4a5cf5497d7b77cd8bf52074d5e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
024d7ca7eea983430021a400d88c27c8c0278a8d net: ipconfig: Don't override command-line hostnames or domains
0d79cd744565f2f26ea00082046f68cc2907dadc rtnetlink: Fix missing error code in rtnl_bridge_notify()
54666c17e6e55063d6c2cb4a6dcd8e80a34b3af7 net/x25: Return the correct errno code
8424607ac7fda1c27d86d4d9f8d1a97b4d3c77b6 net: Return the correct errno code
040c70f4656ea07427bdb2f6ec222871c264778d fib: Return the correct errno code
8d9d98d8acf954f4dbaf5bfac04f44d20b06ac0c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
acbb8c80511c775e0648b11f01ec54257dc88b37 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7f191cff373f65c1c2cbc02225e4a29fdae85c78 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
7747e7f785327f939680281de444f17826a8dc96 mm: hwpoison: introduce memory_failure_hugetlb()
3140cceb7d5022fc2bc0bb1ce00a5bcffe590bc6 mm/memory-failure: make sure wait for page writeback in memory_failure
2f55665f88ed4907638c5c73ff4ce21b1519768d batman-adv: Avoid WARN_ON timing related checks
3b2bb615963c5bd6f9b6a6a1554285cfb65b408e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b3bfc73036d8244afede71a0c367c034e56e43e1 net: rds: fix memory leak in rds_recvmsg
4ff553bae41ed6df226e6a8ce498a565dd179efe udp: fix race between close() and udp_abort()
fb5dfa50879367ab5cb23fb8899541929e5975e2 rtnetlink: Fix regression in bridge VLAN configuration
58a73ffc0c57dd421489fb4d61bc5e100df53099 netfilter: synproxy: Fix out of bounds when parsing TCP options
c72effcd4972a347b65d9baaad58a5ab54224c4b alx: Fix an error handling path in 'alx_probe()'
a0852ff3dacdc2b3071ea3c6834f5940bdfcbb14 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8fcdd11630137b2cbc53ab27909b0abddc1d3d24 qlcnic: Fix an error handling path in 'qlcnic_probe()'
518087ca5e75ece9133e7f1628455a8f04bb1592 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3b7e994216b0b606b31f7007e8835ccfb8472fe7 net: cdc_ncm: switch to eth%d interface naming
f373ddae1ef5c8f4bb6f256f753e433b7b0a1136 net: usb: fix possible use-after-free in smsc75xx_bind
05f949b79f0fa24104549b876ea23887d5c6a5dd net: ipv4: fix memory leak in ip_mc_add1_src
66c6771b4e1d237eec7c47ebc37f4027ce90bd10 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1fa603c58ac7a16eefec8dd257d936dc25854ff7 be2net: Fix an error handling path in 'be_probe()'
92b2d1216546106f3b39fad09ad924dac966985e net: hamradio: fix memory leak in mkiss_close
b8cde8694915982f16275ee5ce4a14a04e581cc9 net: cdc_eem: fix tx fixup skb leak
bcbc745ce51b664c768f9740a7f0fd5f49a20443 net: ethernet: fix potential use-after-free in ec_bhf_remove
3520be52fb688bcff1e80f815990e4d0bcebf238 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
5a1f07763b600c45fe3092882ecc9267b07883dc radeon: use memcpy_to/fromio for UVD fw upload

--===============6363482966038097250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b866a2fd1855-7d5e1d1ef712.txt

771d223a68c755ca73d86e15c51708d8a3bac95f dmaengine: idxd: add missing dsa driver unregister
69ac4c37ccff33e9dfb92f4f36fe59143ee06f3f dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
b7bd158dafaa0daf9138eb3950ccc50b5f9aa5ee dmaengine: xilinx: dpdma: initialize registers before request_irq
5e0e7dada49afb49c884c3522235063720a82961 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
8e3b62f6fc2ee5f12dbdef67d7ce884a68b160aa dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5ca99fd7d501c0a151413c4e7295f1f037bfdcc6 dmaengine: SF_PDMA depends on HAS_IOMEM
3dcf24dbea1592d510cad86fb793da045e91ecb5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
5a6570c72e06315adcab3aaeb7a635bad0259553 afs: Fix an IS_ERR() vs NULL check
259ed0a21e344a2d3f8739716d0a5fd556e15f38 mm/memory-failure: make sure wait for page writeback in memory_failure
0401b0c5026f5ccbbe2cfb46a5a55feb6e577c48 kvm: LAPIC: Restore guard to prevent illegal APIC register access
1b0ab93fa21c3caeb157ee7e3791975b0b67741c fanotify: fix copy_event_to_user() fid error clean up
f8e905dd9c63edc46e6565accb9244a9804f6d45 batman-adv: Avoid WARN_ON timing related checks
9c8de3b56466da36c8546b0eac4f070bd6b41a2f mac80211: fix skb length check in ieee80211_scan_rx()
05058aefcc17b6d9e376802dee85312d4eed283c mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
1421866e259a399f223cb5375af36a4103583355 mlxsw: core: Set thermal zone polling delay argument to real value at init
248b183d6eb061a5bb2a36f9d59e214442c925e3 libbpf: Fixes incorrect rx_ring_setup_done
735bbe5209f6cebf3841ed0cf39f1c88b66c9d1a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f9f08ba1d3bbb969e67f287947c5b43c1781c945 vrf: fix maximum MTU
a40f8e22df87536d138f69773ef2fa0a3aa4bee4 net: rds: fix memory leak in rds_recvmsg
12d486353eac3058a15f90b13a1ac2037aee66bf net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
89b18958e4fc108871e296efad660b5beea5a53d net: lantiq: disable interrupt before sheduling NAPI
c81fb67e1d7acb2f8c9f6a5d54791aebf14de96e netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
0aaa8df485f415d8989e26683e60a77e00ffd39c ice: add ndo_bpf callback for safe mode netdev ops
3cbdfab7fdba3baa1bd04ce72554d03cd5f70a1f ice: parameterize functions responsible for Tx ring management
4f1cfebaa129840e8fecf071ccc3770ab5f0f6de udp: fix race between close() and udp_abort()
5e14577931d335e4341a69c071e3a184bd92a551 rtnetlink: Fix regression in bridge VLAN configuration
ea90d134f140ff5c62c464745a2c2d10bd5b6ced net/sched: act_ct: handle DNAT tuple collision
cecedef0613ef3e5e487d95bad8c3198c0f9cdfb net/mlx5e: Remove dependency in IPsec initialization flows
212574612199ed716364d9f995e6b08d910a6d2d net/mlx5e: Fix page reclaim for dead peer hairpin
e88db518f8e35db74315177fab19ca2802602837 net/mlx5: Consider RoCE cap before init RDMA resources
6e8e7e8b2e777d48713e9a0c04eb018fc31abb4a net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
96c5d7a75131ed6470e05b503eaf6d0481f37e6c net/mlx5: DR, Don't use SW steering when RoCE is not supported
98c1acdaa663a325c7e2c47619543ed3305d595c net/mlx5e: Block offload of outer header csum for UDP tunnels
1454f27f2922104ec1e0d591beb5e1e998bf035d netfilter: synproxy: Fix out of bounds when parsing TCP options
ba2e6b469bcbd045cd439e29477ddbc5e71935ab mptcp: Fix out of bounds when parsing TCP options
06e83919ffea16d30562e5a5053cb0f2ffb045e7 sch_cake: Fix out of bounds when parsing TCP options and header
e9050635fee6f2bb868813717f64884e5aea9795 mptcp: try harder to borrow memory from subflow under pressure
30d9a421bcb275f6f52e9f651720d27363ca4481 mptcp: do not warn on bad input from the network
fe8115d6e18845276f99973ec8e1d112657ee23a selftests: mptcp: enable syncookie only in absence of reorders
489ef1e9930421124afea0f7a906be29c7795c2b alx: Fix an error handling path in 'alx_probe()'
cba990bb53481e5cd10bd344f9b4ecce4c795940 cxgb4: fix endianness when flashing boot image
460ed03f5a7a2a98fac1da908f50fdadbdc7d59e cxgb4: fix sleep in atomic when flashing PHY firmware
437a59104743331da45b1501818e86a76e55c9af cxgb4: halt chip before flashing PHY firmware image
3dea359b0c93a298889f7dbd24ca2f90199a3490 net: stmmac: dwmac1000: Fix extended MAC address registers definition
59d2e7ed85260e1e1b2566625eb296ab6f92eab5 net: make get_net_ns return error if NET_NS is disabled
e9fd1030ad92175227b2d59c007136820d9f2c82 net: qualcomm: rmnet: Update rmnet device MTU based on real device
627bcdbea68b846ba6b3aeefa62fb428867056da net: qualcomm: rmnet: don't over-count statistics
b569decc9f1ea55dd83bc189da1fedccfcbf22c7 ethtool: strset: fix message length calculation
c66608b4d7e2b8806ade51fe24df4a50bd589569 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3c8e86d9b25ca66b42bdfc701cc57f1af78cb21e netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4eccfc4c3dbb8a154b69bf654696891298c91f5c cxgb4: fix wrong ethtool n-tuple rule lookup
083eeca0200b50c1a5876aa9f012872541cbe307 ipv4: Fix device used for dst_alloc with local routes
f344127d72ed46ce39902ff5b803b3e410fef152 net: qrtr: fix OOB Read in qrtr_endpoint_post
a91ac96c81641f103142b6b9261c2c9385e9f50a bpf: Fix leakage under speculation on mispredicted branches
245d0afff7e5dd3f693feeab1ffd68355535d6c3 ptp: improve max_adj check against unreasonable values
e3b46f5c367ba37d2f49b08722865750603550c5 net: cdc_ncm: switch to eth%d interface naming
b75f73dd3141c5304e825b7b8a3d2956e9e676ee lantiq: net: fix duplicated skb in rx descriptor ring
887415aa78a5c9f921a6722329911baf41ba27b0 net: usb: fix possible use-after-free in smsc75xx_bind
458fdd7f01885c8a07c41fa35e3fe2e242194507 net: fec_ptp: fix issue caused by refactor the fec_devtype
68e692fc64d498c4e30aab3bc4ed90adb6cc31ec net: ipv4: fix memory leak in ip_mc_add1_src
e53076aada846314c5a23d09ff80fd86226a616f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
67640fec2d4288cf90e3adb32756e1a137345f79 net/mlx5: E-Switch, Read PF mac address
9d576d2cc57d0fc28185c54972fb2707376b84a9 net/mlx5: E-Switch, Allow setting GUID for host PF vport
fd96da761ad8a1d18b7a274948a7726d2a3c4d47 net/mlx5: Reset mkey index on creation
3b0598a9978cbbb58dcaa7fb895f4b65605f1c9a be2net: Fix an error handling path in 'be_probe()'
75f1af1297a359bd36705e108e39144741e32995 net: hamradio: fix memory leak in mkiss_close
e529caf95773d761c6e5db427eb06530eac87ca0 net: cdc_eem: fix tx fixup skb leak
f5a9bd7d91ae8d7a8088d771cf005ba646d42c3f cxgb4: fix wrong shift.
ca6e64e266a71832dde3057c03ec1d5cd2556179 bnxt_en: Rediscover PHY capabilities after firmware reset
f25c031d27deacefaffa86b3d6e6e000e15696da bnxt_en: Fix TQM fastpath ring backing store computation
8ac40fe59e9f21bba29bcb9fcb603946838058f8 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
e9b8d0af5d02e0d1ff3eda787337b02785e7b35f icmp: don't send out ICMP messages with a source address of 0.0.0.0
f5df242cba0c0fe3af0fbdd418fb45053a4f6e66 net: ethernet: fix potential use-after-free in ec_bhf_remove
bd4cf3e51e4e36f3f63a7f1c9e5ba7515f126a92 regulator: cros-ec: Fix error code in dev_err message
4b665ca43835d6b87fab37227e9c3bfe0905ba91 regulator: max77620: Silence deferred probe error
8bfd4d65f820f1ae8a99976900560f83a20d8bf6 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
dd3d716265f5eb39a26501b7bb66afc9a4dc05a9 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
c8248b1165a735600ebe86d8892ad6f2514fb126 ASoC: rt5659: Fix the lost powers for the HDA header
2cd581fa83562600a762d3a37ad2df769a513368 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
a1aea666e02a33e72e3e239a8d8b5a4312c9c430 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
6bc7744d21007284683ca184be8cba810b41168c regulator: rtmv20: Fix to make regcache value first reading back from HW
78167f2d17f579ad6c86d6daba0befeb9e964ddc spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
731e28314b04554de16ec925efb6adc749e703eb sched/pelt: Ensure that *_sum is always synced with *_avg
7de7923e96321a622f047bcd1d8cfd0360cef02d ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
3b77b49553c00eaa6a6b66af551ef9bc7db8fbf0 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
0015ec2952e26aebe5aa401696a7a05f9633d268 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
5081e6f03533bce3e01ad288b7942e75d11344a2 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
2338e8f8e0e730a0421f505056da83fcde1e9d79 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
5045559c64721fa68f06277ba1eb6ec816292247 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
424f0d0dc6f9da9fb80d7ec5e65415be9c892702 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
6d0eb913ba75daa78a72f91fe392c8a9d3aec4fe radeon: use memcpy_to/fromio for UVD fw upload
ac04804a0a969d763f301fb0568ef4e75decdccd hwmon: (scpi-hwmon) shows the negative temperature properly
84ae755e6ae0947f88d993b7a4386deed3320952 mm: relocate 'write_protect_seq' in struct mm_struct
7006c1e3ce73d1aee22abe2882ac3ea33a323b7d irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
5ac1dcfead7a5dbe9034aa07b5b3dea91e7399c7 sched/fair: Correctly insert cfs_rq's to list on unthrottle
7f1edc0b2f98c1955dc915943533ecb292fc0603 bpf: Inherit expanded/patched seen count from old aux data
7d5e1d1ef7124b28387c9e4db8d533b6a095f40f bpf: Do not mark insn as seen under speculative path verification

--===============6363482966038097250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4648ae9df2-03dcbe0fc038.txt

a8bd86fc8aae253ee21e0c3a1d32a562f52e7296 dmaengine: idxd: add engine 'struct device' missing bus type assignment
f0ba36a2d798bd14e5e09146b6c29818300fb9e1 dmaengine: idxd: add missing dsa driver unregister
45d115b104be2cb59d661eec0d87cfa332fce52e dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
35efdd960ce4b341e1e7a6cd4cffecb86108b235 dmaengine: xilinx: dpdma: initialize registers before request_irq
e6b6c11a29d3559c6b10f8a622fe3ffe57d971b8 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
3e76c331d915443ced5ff0c1ddcee224da427191 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
3f4e01e62d1e55a63c57689585602ccc572a5ec1 dmaengine: SF_PDMA depends on HAS_IOMEM
0e7fed1bb08704399e479fc5cd3dbb28ab0298ed dmaengine: stedma40: add missing iounmap() on error in d40_probe()
be4e187a6508133489473e0aa8d17ed8a82c4969 afs: Fix an IS_ERR() vs NULL check
59a4befcb0f32db4dbf43fedb1934e1470d8f7be mm/memory-failure: make sure wait for page writeback in memory_failure
bf35ba4365a599a349f66ac66fa939ddd41b1d5b kvm: LAPIC: Restore guard to prevent illegal APIC register access
cf9303d0485b35a5fdbb9952ce78be71b426c4b0 fanotify: fix copy_event_to_user() fid error clean up
29882bd0158ae3067072daa122fedb4f4a1332e7 batman-adv: Avoid WARN_ON timing related checks
07d3bf2897c3edde211795b76d03d7b67fd251c9 staging: rtl8723bs: fix monitor netdev register/unregister
d056826fdc180e7969a01ddd6a6ece49e98b6556 mac80211: fix skb length check in ieee80211_scan_rx()
05d3d3305b74e0441592a90e1e87f32399d21b0c mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
6e105b8db20d0783222fc8dc7ca986b59f8c8ee6 mlxsw: core: Set thermal zone polling delay argument to real value at init
0be389e2aca94584f71a659016830aa0abd21b63 libbpf: Fixes incorrect rx_ring_setup_done
e7c5b8cb312f85f64c5f7f368a4cd75a3ed08d24 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
4cd12bd3eaee34a484405d1232d50e6d224b099d vrf: fix maximum MTU
8f392385cf2f55445703e34b5eaab66e9deac46f net: rds: fix memory leak in rds_recvmsg
6745323c8e931ae5b81d754067a26d71b03c4d13 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
5841dec908a5c6924c0106ccb46b80c55bb240e9 net: ena: fix DMA mapping function issues in XDP
c6704eb3f9ac8e369e12a04e23e559139046cb6f net: lantiq: disable interrupt before sheduling NAPI
83636d27f4f166ebd065d3925bc62cc1ced01ac6 netfilter: nf_tables: initialize set before expression setup
65bfd94df5b2d8fef9c34cd0989d97c1c4a1d893 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
b763f94b5e2235617bad5d2ef1e0e09a9cb6cc57 ice: add ndo_bpf callback for safe mode netdev ops
4685916ec95970d092afb27a6bd6d186d8feb9cd ice: parameterize functions responsible for Tx ring management
69c7259b4cf7119bfdccef7f4d7c49b5eac8556a udp: fix race between close() and udp_abort()
23009d9e24819e99ae16a5e402ab7abe940b8d1c rtnetlink: Fix regression in bridge VLAN configuration
31e39b4db8607494b681cb8751796d4844629aec net/sched: act_ct: handle DNAT tuple collision
18b28fa1b00b41b6e7877a86105ecadc27293b19 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
b7cd4a769c07603b2e799fdcb3aa71e47587424b net/mlx5e: Remove dependency in IPsec initialization flows
afae21bad41fa15037e97cc6a6f729d41c3d86b8 net/mlx5e: Fix page reclaim for dead peer hairpin
231181ea217161a6511423af6da265123cb12091 net/mlx5: Consider RoCE cap before init RDMA resources
9af7633379905ba44a71891315ebe919fb75edc1 net/mlx5: DR, Don't use SW steering when RoCE is not supported
40d272d2eac626f6415a23fab63c094889a4a7f6 Revert "net/mlx5: Arm only EQs with EQEs"
42e4a4078c4ef26843877e596f3c5b5688fc9938 net/mlx5e: Block offload of outer header csum for UDP tunnels
c02d3b361e60a8a365a30f7e761bb5468d3738ee net/mlx5e: Block offload of outer header csum for GRE tunnel
acfefda0fa8f393b696e3bc0882e1fd3567b2329 skbuff: fix incorrect msg_zerocopy copy notifications
8b13c2160ca4bf12e0f7d7ce1684bf35e486e806 netfilter: synproxy: Fix out of bounds when parsing TCP options
87635426db2cbb26d8050ef595fd16197367cdb7 mptcp: Fix out of bounds when parsing TCP options
7370765108006033eda89672032c651a072d894c sch_cake: Fix out of bounds when parsing TCP options and header
8e00977b1d47c3d3acd8d5cb71ee59f873cb5f75 mptcp: try harder to borrow memory from subflow under pressure
355f88927abbc99b718f50ac4d9474ef6a3cbc19 mptcp: wake-up readers only for in sequence data
c2301e861b3051197ced6fb08e34b5dba74f09e7 mptcp: do not warn on bad input from the network
f68e5d5a1eb928bca6d7f8ad196a326cbf64205a selftests: mptcp: enable syncookie only in absence of reorders
5af2fd892a684d6f0f35f825d1beef1dc0731457 mptcp: fix soft lookup in subflow_error_report()
ef4ff61bfb2506470ff868ce29d8b23fa3b6c664 alx: Fix an error handling path in 'alx_probe()'
e8e0c4d504e33511f5f05bd343cc6fc3c73cc55f cxgb4: fix endianness when flashing boot image
b52d97e970f9be8112584353aa137165c3890d38 cxgb4: fix sleep in atomic when flashing PHY firmware
674d674402d0949629b335b3ca01b76f13b52a81 cxgb4: halt chip before flashing PHY firmware image
8495fb892f23f92b87ae728e3cd2a7f15f44de18 net: stmmac: dwmac1000: Fix extended MAC address registers definition
48df0fc022307dbb047ab79a58e348e8cb2ea17a net: make get_net_ns return error if NET_NS is disabled
5712625546f98ff4ab4258cd025512e3c197b539 net: qualcomm: rmnet: don't over-count statistics
08a6168787944be3ecf83ff8bfdadf0187b84209 ethtool: strset: fix message length calculation
35e5f414f247c0927f9a2605998d9a653767d301 qlcnic: Fix an error handling path in 'qlcnic_probe()'
5539387897907a5e9645cd71757d75cafe72e5cc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
16e12f8ebb2497dbfd6d8b714336b7f427dec107 cxgb4: fix wrong ethtool n-tuple rule lookup
cc79bb7732252868db5351d1837d1ef9080c371f ipv4: Fix device used for dst_alloc with local routes
90c307721d12eb0eb131bc7fad4ec74e4eb709cf net: qrtr: fix OOB Read in qrtr_endpoint_post
1664464965e34576f8af5012987ba644ea008cb9 bpf: Fix leakage under speculation on mispredicted branches
5789071b28fbb37048b48d2cca59bf467cc9f140 net: mhi_net: Update the transmit handler prototype
bae19f7bf9b9a806a291d19553f87f3cda5ebb25 ptp: improve max_adj check against unreasonable values
b18c4a8996e756646e7f06cc9890c3fa45c72aaa net: cdc_ncm: switch to eth%d interface naming
a591778980ece33638fe466699216722d08a78be lantiq: net: fix duplicated skb in rx descriptor ring
dfe47331a2f80ab5e626547a751e8c00f271c9e8 net: usb: fix possible use-after-free in smsc75xx_bind
701d3be23383f60fe7ac1975c81eccf52bfe8cc9 net: fec_ptp: fix issue caused by refactor the fec_devtype
4897467b84555ac0df8aeda7a1369b72c2dbf329 net: ipv4: fix memory leak in ip_mc_add1_src
55cc6cf56e9fbd488304ab942e60d8e40d2726a5 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
9fdc3d21a7d98a6f2d0de763f33d580febb95faf net/mlx5: Fix error path for set HCA defaults
57b01748649e447442ec2ae4fde1b16c56cb114c net/mlx5: Check that driver was probed prior attaching the device
d775b92b6525bfe21ea1bda53a5d0a433352bc55 net/mlx5: E-Switch, Read PF mac address
5f38834cbed9b11d87b27af76e0dfb344607d7a6 net/mlx5: E-Switch, Allow setting GUID for host PF vport
8d51fe95c727b7f12065e4d7ec56d476eb870211 net/mlx5: SF_DEV, remove SF device on invalid state
0d94c9567cd6df772b53a08a43e99e75f218032d net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
ff47c9d8be692017f308dada6876b95498cc59c3 net/mlx5e: Don't create devices during unload flow
33374fdbaffc1534feed7e4913d37195c576f5af net/mlx5: Reset mkey index on creation
bb4b7cfb113c1bb06bc689e3342e2e7a7bed3069 be2net: Fix an error handling path in 'be_probe()'
1cd236319dde2b7efc7de8f1e19c8ca67f349ed3 net: hamradio: fix memory leak in mkiss_close
35560b2aa763e6ccc8f76e120f2baa8529524552 net: cdc_eem: fix tx fixup skb leak
e9b2733113c984b9daa1707aa1727da4a9474a37 cxgb4: fix wrong shift.
67cc946ce6afc76c1072c80ec95e750ce2142ecf bnxt_en: Rediscover PHY capabilities after firmware reset
91a039a4a61c88800055e2ef5fbd7fd79d17cdb7 bnxt_en: Fix TQM fastpath ring backing store computation
0fbe7041565aecf599a0c8a3baf280501a8bf9bd bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
184fc9ec050d33ce242d09b376ecfd968960ea75 icmp: don't send out ICMP messages with a source address of 0.0.0.0
f382c16e5fdd3bacf46d3aa5e162f95411bf5195 net: ethernet: fix potential use-after-free in ec_bhf_remove
69a40caadea9c997893f520070373e501af1743f regulator: cros-ec: Fix error code in dev_err message
ab4cfb02061f50788a95c0ee8c4c335444ac5076 regulator: max77620: Silence deferred probe error
06fa3d878b1888f4a616ef8746bcd6d9807df410 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
a6d757344a10e842fc45d76ae8fc91a45eab268b platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
4cd555e677f0e433b0fa1414fced5bdf92c6fc36 ASoC: rt5659: Fix the lost powers for the HDA header
bc6f2d213833ec7613a867c6aefeb81442d7a242 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
b37481f162a02b263025b7752fef48d2d626ab26 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
6a8a2dd2c613d88f5446f6c685f6a9c87d8b859d regulator: mt6315: Fix function prototype for mt6315_map_mode
1c93984ef6ab4764e2f5c40a688dd9afa0ab7862 regulator: rtmv20: Fix to make regcache value first reading back from HW
f3f09044b22fe3996fab9ce7e4c6ffdf47fd48b9 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
9f3064e45bc069d53f177350a0687158e8c53eef sched/pelt: Ensure that *_sum is always synced with *_avg
ae5d10038a55715828b3fab36c72fb08e2382523 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
56eb068575598649274a4f5f743fb8e96a2f8920 regulator: hi6421v600: Fix .vsel_mask setting
3782cf26759e6dd15fe4bd7b382cc7a95fdebfd7 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
185ba1ede62bd2447a5427bc02a3480301ea84df regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
ef60720db93941144d8cd8f14141bb7216802e6f ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
5bdb7de2677ae5478b3ddc256d23f0b99f40ffb8 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
2a06308f15cfbeea507840a59170fe0e22da7630 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
95d50c3d6866103edc1ce1abec532aacfc81a107 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
eb7035a363ca6ff0f01d0cfa403b0dab23486b8e radeon: use memcpy_to/fromio for UVD fw upload
e3535eefb25dc74166264a31df98cfc9f9e16900 hwmon: (scpi-hwmon) shows the negative temperature properly
16e0ba1454bfa50dfce03948abce4a3eb16cab70 riscv: code patching only works on !XIP_KERNEL
07bb4944d0dd6b0e4815c9bad1efc6f857ee8751 mm: relocate 'write_protect_seq' in struct mm_struct
3e9165f498df4bfbc1b37eee5320f1f601a1f871 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
65d8e60726ba26e1c866999ff790fc88d788ac35 sched/fair: Correctly insert cfs_rq's to list on unthrottle
65a92bdb52520698fceff06c99ca3f5576380117 perf metricgroup: Fix find_evsel_group() event selector
a605206dc2c83c995dbd08e0a726cf9d8608dc89 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
f0551556d0baca7f40c49709e72d06bca811ae46 bpf: Inherit expanded/patched seen count from old aux data
03dcbe0fc0381d4ab319c2f5f3896c780a7b00a9 bpf: Do not mark insn as seen under speculative path verification

--===============6363482966038097250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27941405a307-a436753685e7.txt

ae664f330709cf1d530a0523bd478e6cfcf8dcbc dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
aeed94e2dc257e0f576151c324996fc401b3f8e2 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
0bb0511cb48d8632495dad920423609920eed7ce dmaengine: stedma40: add missing iounmap() on error in d40_probe()
26b8fe18e8991fa2a69f7de1189d13bc0192cb7b afs: Fix an IS_ERR() vs NULL check
d701652fa3f4e14aa707e87c77cb0763235e36b4 mm/memory-failure: make sure wait for page writeback in memory_failure
54e65d68095116a98fd12b1f7bdb6f2ff8be575c kvm: LAPIC: Restore guard to prevent illegal APIC register access
76f14ee9f0ad58fd3bc30fe2e24960e4c3d6b8ec batman-adv: Avoid WARN_ON timing related checks
abb6ab5b39076b00f78e832108a9f03a62b65720 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
55e0cdcc478060ddbaae6f378509d3631c359847 vrf: fix maximum MTU
e4d45539251f85a2100435bfb81c5b1b9b798934 net: rds: fix memory leak in rds_recvmsg
d5a34895ae916639f0625f8485d57141de12a4c5 net: lantiq: disable interrupt before sheduling NAPI
57a99b4e86bcdfc3473a258ab298e4db0f8f4af6 udp: fix race between close() and udp_abort()
90982610efc90761cb40dcff7e19c949a1c439b8 rtnetlink: Fix regression in bridge VLAN configuration
f0ebf2dbbaf8abdf47063910eece1b6b5387d873 net/sched: act_ct: handle DNAT tuple collision
1ee15b704cfcf449cb9d37ebe858948d613912f0 net/mlx5e: Remove dependency in IPsec initialization flows
ae3e74c4e4f967a52ce221875e752d0ece5c05d1 net/mlx5e: Fix page reclaim for dead peer hairpin
871ad6a53350f5ea02fbcd634d8a0ea61ae56746 net/mlx5: Consider RoCE cap before init RDMA resources
f9a9306c3066dca2297416d60f9ee9b56a8f9ec9 net/mlx5e: allow TSO on VXLAN over VLAN topologies
1f70f16b316d4847d66a615e149132f8f887eaf1 net/mlx5e: Block offload of outer header csum for UDP tunnels
c48e898e79f1b382705ab110d5952cfeb62d4efa netfilter: synproxy: Fix out of bounds when parsing TCP options
0990c6d92c25005d19b010f4bb3e7d3152add9f0 sch_cake: Fix out of bounds when parsing TCP options and header
6cae3cd72fdd1d90450c0b044ed46da202ae2c04 alx: Fix an error handling path in 'alx_probe()'
fd539d8db3d76df7b8f3a073f31d43d5d1503abe net: stmmac: dwmac1000: Fix extended MAC address registers definition
265e317a1077ff83bd0e029e4f2487a3a70336a5 net: make get_net_ns return error if NET_NS is disabled
9edd17f3f0dc07001b4bf8462e3152cf06e88afd qlcnic: Fix an error handling path in 'qlcnic_probe()'
4727d5bd59a4584f2be4034053a6703c861c39f2 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3cf332a3fe7d90a9665b040dfd65da57b42b76e3 net: qrtr: fix OOB Read in qrtr_endpoint_post
2ec12196140befd493b00347fedbdfae70dbb519 ptp: improve max_adj check against unreasonable values
326fa6d3d3df017b29960d837da5502be7194f8e net: cdc_ncm: switch to eth%d interface naming
d40ec16d0f01be4d019ba836ecf9fab0d32a02a8 lantiq: net: fix duplicated skb in rx descriptor ring
807c131b92823714c909f39dae586d0c7bb53888 net: usb: fix possible use-after-free in smsc75xx_bind
2c3fc1a3a0bfdbc3ee1f735f55e74c2a70e66737 net: fec_ptp: fix issue caused by refactor the fec_devtype
56a3d6290fc6351386590dc7651b8d1ccb4eee79 net: ipv4: fix memory leak in ip_mc_add1_src
652aa4b1249a4ef24bea21070cb6e4a0275d2c52 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d2a882b3088b4026232eadeaab6722748767d257 be2net: Fix an error handling path in 'be_probe()'
feb1db19a1ca9a00f6be3532a63bfae47124d412 net: hamradio: fix memory leak in mkiss_close
c2502e5b8957e633e02b75c042e29b968d33f60b net: cdc_eem: fix tx fixup skb leak
489eb6188c7a2c6339d777450c790b39ca4551ce cxgb4: fix wrong shift.
4c5f8bb90483c1970bbb7271c64c6db5d439f5c0 bnxt_en: Rediscover PHY capabilities after firmware reset
db292ea80028f916f38cfe1d4b166e1bcc8949df bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
dac11b9c02d35c1191da0ef9609352a35c83f123 icmp: don't send out ICMP messages with a source address of 0.0.0.0
a1f9f4f7fc43b12e897c4e9821e4c84eeaf4865f net: ethernet: fix potential use-after-free in ec_bhf_remove
046d30abd8593f75df7d63e081017b3eedf64841 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
0323fc6acc38157c0b1fd78db187f48e0c0c90b9 ASoC: rt5659: Fix the lost powers for the HDA header
3ddf0a53a778fe82ed4b15881e3923168726f874 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
a7d78c9f8ce5d88367e37d2f63e6ac20c4f94345 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
76da8f9fe4b6e0f84d48c96d81db61ee179da3cf radeon: use memcpy_to/fromio for UVD fw upload
302937c29f69a6c766071c894c35e95ecf7a299d hwmon: (scpi-hwmon) shows the negative temperature properly
a436753685e72d4b214064ca86c91d4959af1b18 sched/fair: Correctly insert cfs_rq's to list on unthrottle

--===============6363482966038097250==--
