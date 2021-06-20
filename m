Content-Type: multipart/mixed; boundary="===============5581172817387052210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Jun 2021 23:18:04 -0000
Message-Id: <162423108484.21869.10285448585169285075@gitolite.kernel.org>

--===============5581172817387052210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f795ed121c365d4e69a55f1b1e25fafc75e5a8d
    new: 677d32973a67385ae801b2137313244155207b14
    log: revlist-4f795ed121c3-677d32973a67.txt
  - ref: refs/heads/queue/4.19
    old: def10eaed2fc9bee77d3f3ae412d9a877bed48b2
    new: d8a652f474ced039761c68548695bd58b76b10cb
    log: revlist-def10eaed2fc-d8a652f474ce.txt
  - ref: refs/heads/queue/4.4
    old: ff4eb5a36c890da32bff097f5ae32b5a60cffa3b
    new: 53d67d27165f087459473470f01701f6a30544f4
    log: revlist-ff4eb5a36c89-53d67d27165f.txt
  - ref: refs/heads/queue/4.9
    old: 54665a9611a1de02c8c58e736cd7e8a71ed7da3c
    new: f1d3e75e25b3f03adee932ea95f04a6f27a37499
    log: revlist-54665a9611a1-f1d3e75e25b3.txt
  - ref: refs/heads/queue/5.10
    old: 44b60e817cf73821f7fa64a59647e13ccd1bf9ff
    new: b866a2fd1855efb4976641f160a57e1ad230f4b6
    log: revlist-44b60e817cf7-b866a2fd1855.txt
  - ref: refs/heads/queue/5.12
    old: 668d8cf8d379df1300aef93b8b100be6a489ea8a
    new: ea4648ae9df2d171e26282eb4d1760608a7443a2
    log: revlist-668d8cf8d379-ea4648ae9df2.txt
  - ref: refs/heads/queue/5.4
    old: 1ee11bded1e2e7c4854c1e75a812ab998e4298c3
    new: 27941405a307f0b3b3f91c194b67fb6693fa5604
    log: revlist-1ee11bded1e2-27941405a307.txt

--===============5581172817387052210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f795ed121c3-677d32973a67.txt

065f732e9d2c9c520caa9c6ae09248a4f9c14ea0 net: ieee802154: fix null deref in parse dev addr
867bf8d94421e5bd9c7ad92a8ef2949cef76573f HID: hid-sensor-hub: Return error for hid_set_field() failure
f74704e2219bd014718f84f990e18a54afc0c8e6 HID: Add BUS_VIRTUAL to hid_connect logging
d3649f05797d7c57aad4e89632720227e3f141a1 HID: usbhid: fix info leak in hid_submit_ctrl
a13c95006c8ce75aa3eeeade221e071d7af32b64 ARM: OMAP2+: Fix build warning when mmc_omap is not built
a455d9c8b16cdf1293971d3bd0eae3c8f1949cd3 HID: gt683r: add missing MODULE_DEVICE_TABLE
104e17438fe4faf0668b8d41d71c609713b3cc28 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
a9e072752e5c57befefed928692d1cfe522a9cd4 scsi: target: core: Fix warning on realtime kernels
e4271ba7c777d5646d3c4c62da823ac35934bd31 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
1950f4a04b02c7ce02e050adbe6dd464341035ca nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
c0eab9b4623bc0a8a0faf97c2359f2fc7c9d702b nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
58c673c4c7a9688f50bcccc29143f8d72a745002 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
31b18a822d8726409cd0422f8f4ccc1250e31af3 net: ipconfig: Don't override command-line hostnames or domains
a99ac5f98679fe361eaee916dab0819c7e9e7296 rtnetlink: Fix missing error code in rtnl_bridge_notify()
15c2c73f5a834b7e1be4e5f7e028b81718eefe36 net/x25: Return the correct errno code
4bafc7fa61db82eb5bedcf4b384bc155edee8d04 net: Return the correct errno code
ce081b511ec0fedc97158b1dfe1e3c8ab1f06669 fib: Return the correct errno code
8177a5deca22902be65b28d51a8debad896f4fcf dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6e20ef58a4a8b73dfd7dc9d3736610607133848d dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8c431f6439522224367fd83d4612721213657834 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7366775a52094a7214f706473c0858757e286535 mm/memory-failure: make sure wait for page writeback in memory_failure
99da78d328ca31385143246d800808e8d2ec37b8 batman-adv: Avoid WARN_ON timing related checks
eac438e8aab24bc20c18b582c4cddc508421c554 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f8c8a58ee983f69a04fb731c7f604bd20e508c7d net: rds: fix memory leak in rds_recvmsg
70e8501abddc0e42f6a44e0456f0f0f6d9d0117c udp: fix race between close() and udp_abort()
623fcb3d75eefecee9c284d0b1573b21a4dbc8b3 rtnetlink: Fix regression in bridge VLAN configuration
84e5cfd07a337addcc0d8f1f20511e8f5854b144 netfilter: synproxy: Fix out of bounds when parsing TCP options
ff98ae79be535c48b95201ca11b234ee63510652 alx: Fix an error handling path in 'alx_probe()'
e5cd97d6ad78ee0241c49fd2cef7925be35dbdbd net: stmmac: dwmac1000: Fix extended MAC address registers definition
7d2cf4e8cb4eec96bef63d1c647534df1e7a2a8b qlcnic: Fix an error handling path in 'qlcnic_probe()'
1f53b354b7e18d194a6689aa03e52c7a12f5e678 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a6dd361c7a253ef080d0317e08ba982c73adc53d net: cdc_ncm: switch to eth%d interface naming
d341b66bc007c0231366718438717a58aeb8e943 net: usb: fix possible use-after-free in smsc75xx_bind
e90b841df192518cc4ab66354ce29313856dd552 net: ipv4: fix memory leak in ip_mc_add1_src
cb898057ab2210e71998c5325ece1328822cbf06 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
cc7152df94795aebfaa725827ee3dac17bfcd252 be2net: Fix an error handling path in 'be_probe()'
fce2d4c5ef59ca185f3c971f515ea65997e072f0 net: hamradio: fix memory leak in mkiss_close
92c9707e5b1b0a05ec06a4269e3e386fa8d7e2b4 net: cdc_eem: fix tx fixup skb leak
0a42d7355531672b200d292c4eef9beb81f3583f icmp: don't send out ICMP messages with a source address of 0.0.0.0
74d2cacaf528b32ea496b7b5dc0954c2e27f04c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
66176816809b02b9b29e0489f2ba09782335fda3 radeon: use memcpy_to/fromio for UVD fw upload
677d32973a67385ae801b2137313244155207b14 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============5581172817387052210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def10eaed2fc-d8a652f474ce.txt

0a3d9bd639d1921b39d1aa838df1a3d54dc2ea57 net: ieee802154: fix null deref in parse dev addr
3fc63f369b1f1883b45de43afcb3a4d598fc3c89 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
d1de2568a84a24fee0c0473f48cade8f275eed9c HID: hid-sensor-hub: Return error for hid_set_field() failure
70215c2cef1d013b101cd31e9151e6a89d93dc52 HID: Add BUS_VIRTUAL to hid_connect logging
bff74908534fb21778a4abadc46bb29f0593bc5a HID: usbhid: fix info leak in hid_submit_ctrl
90730dea55e899c96c439e49efe88958c710eb9a ARM: OMAP2+: Fix build warning when mmc_omap is not built
3e7313ba21f6b92f6ae502ebd12b9d6bbfb918fa gfs2: Prevent direct-I/O write fallback errors from getting lost
046f88415bccab719cd0e61799dc4924e0a70695 HID: gt683r: add missing MODULE_DEVICE_TABLE
c5124781f626ebbb23bafc36fc008fa76803cb48 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
2ef4a6f443841b1e0807bf4091e327dacb821e91 scsi: target: core: Fix warning on realtime kernels
f0da71e8b123ba0f99f296b5aacbcc1835015ec7 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c78c0271aa93e624566eab6b10a30d2c232825f0 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
78216fc464b6396b155ed88cd0ce4d3deb15f64b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
76b400038de7ade8bd17ef8cfb3b743e5d077be7 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6a46d7373ce1d428b3a725e9cae505a8a31b36b7 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
134c38d06383cc473977c3708840f0e4c89ac4ec net: ipconfig: Don't override command-line hostnames or domains
c7e74662dfe4197aac242b46a9a306173bc386db rtnetlink: Fix missing error code in rtnl_bridge_notify()
fad41993efafbbe9cbc745a1ea4d701ce30f8dca net/x25: Return the correct errno code
42aef7275d031bbaee350893410b9f1cb1aba927 net: Return the correct errno code
5a8a3a7694b55223c4527ec17c397d619ed24380 fib: Return the correct errno code
56b4dda0c50ba28da0e68b84f223fe0950421bb3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6e8ebf12bec4d3258f112b5c37d4843fff9182e3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
7df0124485ddc6f86fe924767e5ea34713ae2c45 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
60936b88b43d02af13e2f0508b30caffa74ecf1d afs: Fix an IS_ERR() vs NULL check
bd326193b90c56fa828a3716cc2364e27cefcadb mm/memory-failure: make sure wait for page writeback in memory_failure
5717338219900ca915274fb14a614f719dc50976 batman-adv: Avoid WARN_ON timing related checks
d75155150a24aa6cb0e6809f5463361522b7cda4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c676514a94c2a80b5881f503589eefa6a003d493 net: rds: fix memory leak in rds_recvmsg
f239bea6493b3406afd5f1f5ef380d810e568ca4 udp: fix race between close() and udp_abort()
c4c4f00da433e1e498d23206f4e10b4c5c525e2d rtnetlink: Fix regression in bridge VLAN configuration
4f55b0b3e9598134fe5f58c115deb2feb9ab5520 net/mlx5e: Remove dependency in IPsec initialization flows
a72e5ce7c8c1e7c4d6ab4d8e77268a1d575e2699 net/mlx5e: Block offload of outer header csum for UDP tunnels
1a63c618f7e879e7356c4527bbc7562c6b665e76 netfilter: synproxy: Fix out of bounds when parsing TCP options
0645baf1b8f54da053e14d0b80654accde80cfce sch_cake: Fix out of bounds when parsing TCP options and header
a525d739068fbbd5ca8cd7f8035baf3ca4c8b501 alx: Fix an error handling path in 'alx_probe()'
70b2a074b3392be7498e6d4228bccefb3bb169c5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f070c6fb9c921e7538eb309ec289d9de0bb65f4e net: add documentation to socket.c
dc3f2a2f66c41528f9c509f03eb59292fbc9ffde net: make get_net_ns return error if NET_NS is disabled
05ab3382925b758eb3ad023ed1f5b8123768f518 qlcnic: Fix an error handling path in 'qlcnic_probe()'
abbcf90702cbe934bd77557e8c8e860d21dca534 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1d4a259c02bec1f6e2eb08e0cedddf94c6208331 net: qrtr: fix OOB Read in qrtr_endpoint_post
16120c24391a80ce80622a8c3441843ee49c7c6e ptp: ptp_clock: Publish scaled_ppm_to_ppb
3627d4d846998c6dd461475340982610ba3d80ac ptp: improve max_adj check against unreasonable values
8076fe3a1fe36ca0f83a15348122287d2ad957ca net: cdc_ncm: switch to eth%d interface naming
241da31381e26be07e73b51df37193a0baa8b529 net: usb: fix possible use-after-free in smsc75xx_bind
cdbae89f119716ed6e766fca94484d7476965eb7 net: fec_ptp: fix issue caused by refactor the fec_devtype
e41609cc42e8c4605dd957da54aa7563b835efe7 net: ipv4: fix memory leak in ip_mc_add1_src
a6b9d1b7724a5af5c587821e808ffc740c53b1f6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2a81f2286c34a32c46f9c9ce46a7e76070ce9ee5 be2net: Fix an error handling path in 'be_probe()'
aff36f657eeac57ce3910a4450b91bcc2ecf4b36 net: hamradio: fix memory leak in mkiss_close
5570ee768cc89348bae1193925a2b9a87804014f net: cdc_eem: fix tx fixup skb leak
009b5bd2e686d782710196b87d255cda673b2c35 icmp: don't send out ICMP messages with a source address of 0.0.0.0
83e569e1b131d735a7ab75fa307b04293c38e0c0 net: ethernet: fix potential use-after-free in ec_bhf_remove
ad1e8a562a272b11bf77063fe8afa661cf286459 ASoC: rt5659: Fix the lost powers for the HDA header
661f3cc04d5fb1459ca8c646e494be2f87f3ad60 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
a59981707cafe5cf4636288b88ce6c9e2ff408da radeon: use memcpy_to/fromio for UVD fw upload
d8a652f474ced039761c68548695bd58b76b10cb hwmon: (scpi-hwmon) shows the negative temperature properly

--===============5581172817387052210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4eb5a36c89-53d67d27165f.txt

f129aa93ca9f3f84993ce6492288f5e2016058ab HID: hid-sensor-hub: Return error for hid_set_field() failure
3bc2a36b88e7278c913593a66492d38544d38c48 HID: Add BUS_VIRTUAL to hid_connect logging
f10ab4a3df236dcfd1f3deab5a1d76e9652d128f HID: usbhid: fix info leak in hid_submit_ctrl
403ce9806856006b24461c4ec6b250d4d8b08f24 ARM: OMAP2+: Fix build warning when mmc_omap is not built
480f453410a8c459526deffa739a6a4bb5b208c9 HID: gt683r: add missing MODULE_DEVICE_TABLE
ea64ee95c2172d32bfa07d32b4e60ba063ec90f7 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ce0cb125671c73cd57686f52894c48594eeb4a9b scsi: target: core: Fix warning on realtime kernels
9ee1607e0da55702403b52c21c1c274ef2075b1d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
12f4012cc080645e507345dedff4c3b3469f17fe net: ipconfig: Don't override command-line hostnames or domains
a6a6387ddf98397e9806a7435245518cdbbadb7c rtnetlink: Fix missing error code in rtnl_bridge_notify()
e16b0329f3a61eae1fe9119f07adc602f0c50dc5 net/x25: Return the correct errno code
3eb55f325dfb764f0a254bb9004d49fc7f249abf net: Return the correct errno code
c026729f3a3402ded17cd7db6212c429c6c13a13 fib: Return the correct errno code
db0f61765b016b843cd081e299fb46633d184a68 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
24ad259f0ff657cfe0d74c582956e3ec3233ebf7 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
295e1164c2827e9abd04d79e5a2be97645da2526 net: rds: fix memory leak in rds_recvmsg
526d39127eced6e96db894a3dcd84915228ed488 rtnetlink: Fix regression in bridge VLAN configuration
ee5561cd820d2fd741c75ec369635f1ac83b227b netfilter: synproxy: Fix out of bounds when parsing TCP options
a5fe94bac2e12fffb0541c09e8ad2622d13f418c net: stmmac: dwmac1000: Fix extended MAC address registers definition
6abff110f6c8181ea3001a61d8a7cfebc2747529 qlcnic: Fix an error handling path in 'qlcnic_probe()'
6c6e391de9a9cd0034fed2fd911d9cfbefc86d1d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c33d0880ea43262cd31d591c7e361a74dc36578b net: cdc_ncm: switch to eth%d interface naming
d971bc31fe0d3489c4b9937cb62524cc891e2567 net: usb: fix possible use-after-free in smsc75xx_bind
755b3d9024263176afd1d93c29a1810fdf43ce64 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
473a48646b8d477c51e2f1a0b90069cf8a5d6fc1 be2net: Fix an error handling path in 'be_probe()'
7f8ed04ed4da62a73583d55a27684155e5eb459e net: hamradio: fix memory leak in mkiss_close
d0b284fae9353a0b95d4cd6262c367dde49e23a7 net: cdc_eem: fix tx fixup skb leak
2d62aac99bc00a7cdace89201054a70838279aaf net: ethernet: fix potential use-after-free in ec_bhf_remove
5d7f934d05c3225f5378a405f08704c20d7f6e35 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
53d67d27165f087459473470f01701f6a30544f4 radeon: use memcpy_to/fromio for UVD fw upload

--===============5581172817387052210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54665a9611a1-f1d3e75e25b3.txt

60ce9c9a7216d18d124b04d4179b5d8ace39ad2f net: ieee802154: fix null deref in parse dev addr
9525c8bc2c2a8c88c889cd24c65faaffb1e73b04 HID: hid-sensor-hub: Return error for hid_set_field() failure
2d3523ac78f32c5eeeaf4aef7348d0769051c080 HID: Add BUS_VIRTUAL to hid_connect logging
9c69d8aa7ad94fb39aab6049a95e8bc9c0df7104 HID: usbhid: fix info leak in hid_submit_ctrl
57034583f6c9e92206ccb881c03e114b58e74d3f ARM: OMAP2+: Fix build warning when mmc_omap is not built
304fd9f479ecdccb355724e93e004646ba6543b6 HID: gt683r: add missing MODULE_DEVICE_TABLE
b9d55d8fbc91a96f19182321509b5391c8dd1b27 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
299dc45be4784bed19e1a019b0587e766c70831c scsi: target: core: Fix warning on realtime kernels
11d4f52891ab36036ff668bf8eed29f2f04cbd40 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8cf89f885754f2dd75d275185673e9885bdc4956 net: ipconfig: Don't override command-line hostnames or domains
adb49ae3ecac4e2499dd0e53e45cc78f3bdde1f2 rtnetlink: Fix missing error code in rtnl_bridge_notify()
95877d7ea3d3c1860e00d6ac3d2549786faf0b72 net/x25: Return the correct errno code
d08c6d7f6ab9b65897837d2bccfa57a81dcda9da net: Return the correct errno code
a718d1139acce601f7c22bc5fd667d644352fb17 fib: Return the correct errno code
6546c46477a400c25bd16342e58404cde0df2bf3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6fbf77b1316f0a3c582deeb64d2b6c6b0f675b6e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f510a2dd9ad27d3ae7b99ace0cec734a97ee105f mm: hwpoison: change PageHWPoison behavior on hugetlb pages
97f53d150f226bdd702c8cf935d8f99a94cea2ad mm: hwpoison: introduce memory_failure_hugetlb()
cbd9ef490b99a996a0ba8fd8a33ba92c344cffcb mm/memory-failure: make sure wait for page writeback in memory_failure
e9073e6315926b95f09b8da02ca31498ab7aa8ce batman-adv: Avoid WARN_ON timing related checks
3729a70a8301ece8a16ae5e76be86aa84f0b5afd net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5faeb7d9d0d9ff5e99c2dc22a83b85d0a2d0ae5f net: rds: fix memory leak in rds_recvmsg
13cd0f1009102853550f6118b2d9ef50d89fc55a udp: fix race between close() and udp_abort()
d6e903e494240e118af8a1c7b7ee9dfa41fc129c rtnetlink: Fix regression in bridge VLAN configuration
49324d29d893da36f91943694a823228da5caafd netfilter: synproxy: Fix out of bounds when parsing TCP options
8e4acecaa343983563e43849bbbc0c53b26bb92f alx: Fix an error handling path in 'alx_probe()'
38be8fb09bb360f9dd4f56ab9d9498a6a2756a10 net: stmmac: dwmac1000: Fix extended MAC address registers definition
a526eea3603d5040d8654526d1fd967fb4e66d1f qlcnic: Fix an error handling path in 'qlcnic_probe()'
1041c7b5592c79a852cc65d21dece5b5385e13fb netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
fce4cec5d27d043418c77e953a5422d0cc3520c4 net: cdc_ncm: switch to eth%d interface naming
c2240408404599e71b8aa6abda4641da6aeb6e85 net: usb: fix possible use-after-free in smsc75xx_bind
84b3693cf8e7184b64943837fc7e98cd957ca5ff net: ipv4: fix memory leak in ip_mc_add1_src
32debd22caf592e5b55f59a9c7b2aa4a52b4f962 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
93701eca7cd2b2ce9e475e192e59b98a916ddb1e be2net: Fix an error handling path in 'be_probe()'
498b6aaf8d278904e542eec1ead3476a4596bdd1 net: hamradio: fix memory leak in mkiss_close
5c8e068162e84f3f48370300d455ba721aebbe40 net: cdc_eem: fix tx fixup skb leak
c0c7a442e69457c4663a83393f80da4afbb76b7c net: ethernet: fix potential use-after-free in ec_bhf_remove
188fbdb783687df0bdf36406777c923739e99b23 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
f1d3e75e25b3f03adee932ea95f04a6f27a37499 radeon: use memcpy_to/fromio for UVD fw upload

--===============5581172817387052210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b60e817cf7-b866a2fd1855.txt

51b89a4ce63224c81c6faf67c294207bf3cf324c dmaengine: idxd: add missing dsa driver unregister
378e765c44945cef99056cd927cc60812e50254a dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
4e98f040255eabd4e9fc4df336e54300669ec1e2 dmaengine: xilinx: dpdma: initialize registers before request_irq
4c4908a0a24a0ec81559d65b32a1f78ad2f88441 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
e152f1e4700cef345cb7e50902bb1bcdfccd0d34 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
d869bd8b41dacea0b4e89d04b397105f64d7c493 dmaengine: SF_PDMA depends on HAS_IOMEM
c69ff929200fc5cf48a70f4cd0135d893fe6899f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d0a1b66a961c33b09c1b522b0744f02a722778d8 afs: Fix an IS_ERR() vs NULL check
baa7de14de833cf11b9eae47f4b8d3032ce5c59f mm/memory-failure: make sure wait for page writeback in memory_failure
566f2986c3a2342e83c871758b3818453359ad50 kvm: LAPIC: Restore guard to prevent illegal APIC register access
86f99ecf7c7ce4f2a729d5d0bda9ceda36d54bbf fanotify: fix copy_event_to_user() fid error clean up
71cb6f796eaf18afce1bc15baf7266b1c5162074 batman-adv: Avoid WARN_ON timing related checks
b781c861e56dc07cce1131c11c36bfdd4f2529f9 mac80211: fix skb length check in ieee80211_scan_rx()
6c0065b7803232507007704bfa6d12972e1dcb12 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
60321c5e7c84f4dc3d69de51b04c0ba34eee8bac mlxsw: core: Set thermal zone polling delay argument to real value at init
6d9515f6ef84c2276d385d890af3bfd4815e0f5b libbpf: Fixes incorrect rx_ring_setup_done
7399253c672acf2d284b2080ede5152051b6fb40 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
84f06bcb44535e8b366661f5aea0f898dd7dd9a9 vrf: fix maximum MTU
cd59cbcadec987f874ed8a5be4e55e090b9ccb81 net: rds: fix memory leak in rds_recvmsg
182da09d78f2342d4e22d8b83126acb53d3fec82 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
6b7a2dad7dd7d49f02ed6b40ec114b49be02f652 net: lantiq: disable interrupt before sheduling NAPI
14e64bd93dae337cb9ef91a9379d27f684a1f8dc netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
5f1421333a9bc2a14c3f8473d8bb4bfe62d25d9e ice: add ndo_bpf callback for safe mode netdev ops
343aeb2372fe6520ee0e382cf1c32ba68af03a35 ice: parameterize functions responsible for Tx ring management
34d85fc9249d421edd9d9857bff41f97c3461d0b udp: fix race between close() and udp_abort()
1d2c04124f0c04126f7798040cc01c38453de94b rtnetlink: Fix regression in bridge VLAN configuration
9049759f8de62e0d8044108931e944e970be3deb net/sched: act_ct: handle DNAT tuple collision
bcd70a6af3bb86ee94e63b11c4b0c78c8c99849c net/mlx5e: Remove dependency in IPsec initialization flows
b06d3121502d07c3df2a56fd3718e4588a221b6c net/mlx5e: Fix page reclaim for dead peer hairpin
18d3dda293938a51ce25c658c64e20cebb7ec57f net/mlx5: Consider RoCE cap before init RDMA resources
767f37f7c4fec25eeac3e4f3cc2849e1466c3e7e net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
6cde4342a59e404c13e32b5290411f372262bffd net/mlx5: DR, Don't use SW steering when RoCE is not supported
fc7445dcc2e7e3d5855112bc26784042cd05a426 net/mlx5e: Block offload of outer header csum for UDP tunnels
b58fca3b86c5a5e3a46ac577fb995f49a301795d netfilter: synproxy: Fix out of bounds when parsing TCP options
a1be44f8321e95366151e05b828ad6528c67065d mptcp: Fix out of bounds when parsing TCP options
69b4e50ba3f97552a391321afa0354dd01e8f6d4 sch_cake: Fix out of bounds when parsing TCP options and header
69d3a54c6a7acc3e6f8299217ef38783355755e9 mptcp: try harder to borrow memory from subflow under pressure
d64a09d5f366284e518a04ca7689590dbdb05445 mptcp: do not warn on bad input from the network
46dc5757fa0f1e0aede14a6901a3fc83ae2e9cce selftests: mptcp: enable syncookie only in absence of reorders
b7bd28ff6e1f8377386108f47f78cb2f0f19983d alx: Fix an error handling path in 'alx_probe()'
3322d6058a83952caa483b4571305f8f1b9d3074 cxgb4: fix endianness when flashing boot image
5dc7d45e7535eb3865d49a971feb6477b1c464f0 cxgb4: fix sleep in atomic when flashing PHY firmware
ca3ddea93ff333e9477f5cdc25cc2bd09790df26 cxgb4: halt chip before flashing PHY firmware image
11f3cda0f24da58aa31ac910d7399697c06f3759 net: stmmac: dwmac1000: Fix extended MAC address registers definition
4f2a057dd77eff51f5f36e9db83791157f6a79e1 net: make get_net_ns return error if NET_NS is disabled
506b59794dd764ee39ba6e7618e41d152ac25105 net: qualcomm: rmnet: Update rmnet device MTU based on real device
d88ca9b4a27645657236001730e3f4a17b33a630 net: qualcomm: rmnet: don't over-count statistics
ebc4053b5814493d238ae1f1aa663638f9d4166e ethtool: strset: fix message length calculation
c102780fb69f023c2ea526c6500e34d3d050d141 qlcnic: Fix an error handling path in 'qlcnic_probe()'
06aaee93c5549ddb556447d11e10db28d3772d56 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
200ff1cf2e5b56c2a30957b4790cec19bfe880e1 cxgb4: fix wrong ethtool n-tuple rule lookup
ab9df2f91a72bc40f7bcb7a510e92d2b4de683a1 ipv4: Fix device used for dst_alloc with local routes
cf88fffe823ed183cce534bd6135f7dae2149231 net: qrtr: fix OOB Read in qrtr_endpoint_post
e3eb89f630b9e7e8ee9d126ef7bfd7ef898aa92d bpf: Fix leakage under speculation on mispredicted branches
1f9a9f0e9196a4b5526159c8e554c2431d3a851c ptp: improve max_adj check against unreasonable values
49b11893438c73151b22fe40be968d857d8f5733 net: cdc_ncm: switch to eth%d interface naming
afd13a5a052fa702a4032266a21021d038348ca1 lantiq: net: fix duplicated skb in rx descriptor ring
bb5ecd24b146eb4732a35e936e40b24fcd444bf5 net: usb: fix possible use-after-free in smsc75xx_bind
93c619883996419ab2c30ec434c8f6911e18a308 net: fec_ptp: fix issue caused by refactor the fec_devtype
a9fbb67345fde9110733f56fbec786652c3b00e3 net: ipv4: fix memory leak in ip_mc_add1_src
a3f83a9d6f5c8a33a55aafe4d36d7d5c83091925 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5825cf0aa346547724be8030b8e8157886aada10 net/mlx5: E-Switch, Read PF mac address
e7d99cafb3ff407ea7be0ef00df09d46e1ec60ab net/mlx5: E-Switch, Allow setting GUID for host PF vport
4f4a22c83c89ba401b429a25f40007e942f2baa9 net/mlx5: Reset mkey index on creation
9d5eb7e4f5053c78cc8be80afea441d10266246e be2net: Fix an error handling path in 'be_probe()'
f9b5f640605cc98e87cd8717a9913d478940f544 net: hamradio: fix memory leak in mkiss_close
4c4b6480c678525429c5c141866fd69c25d228c8 net: cdc_eem: fix tx fixup skb leak
ab7ae7f2d458b95e81a7aaa92b40172e46ec6f54 cxgb4: fix wrong shift.
536c520068e309e80e9c613fc3b2f6c45ab43fe7 bnxt_en: Rediscover PHY capabilities after firmware reset
c323a117aba7ac31bbf8b23f7977f084da3649ac bnxt_en: Fix TQM fastpath ring backing store computation
cf6330744503032b5d92a732aaa095607fac6eda bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
8b40e13db04aeefeb50e1841ed07d846c3106c2b icmp: don't send out ICMP messages with a source address of 0.0.0.0
47fc264cedfccd8e09298ed872772e9f07c4c636 net: ethernet: fix potential use-after-free in ec_bhf_remove
a50fbb40224ed030e1a5892f81bea81c60b74aa0 regulator: cros-ec: Fix error code in dev_err message
8f46c6010f4bef2121ec4aa04f11fa4fb520feda regulator: max77620: Silence deferred probe error
41e41d7275aa5bef5fca7aae5bd8be1284b5800f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
59754d21d7b56a0f876d1ce6bd678f5782596f71 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
057875991cf50d3d810a3198c1c06c04d2640238 ASoC: rt5659: Fix the lost powers for the HDA header
c5c5cbea11d684c9d44b5cbaaeca915c01747104 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
73e3e38435279e52070f8cc25cbce7afd159c118 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
2b8afbfe191c47f513abff977fb25eb566ae2682 regulator: rtmv20: Fix to make regcache value first reading back from HW
701079829bbaf96c386d43c276a5ffb1101235b2 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
a0fe6aa4d1ab9bca7d8b656647b5512a460158bc sched/pelt: Ensure that *_sum is always synced with *_avg
4a4ee5cecae52df0a4acf3b2cdc0396016009e07 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
10af35a5a1395c3211395158b1f58d74f1fab851 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
af90c6d50a7fc0acb23e2dbd11ab6c71082caf41 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
9f2a6a756c78ccc39a305de472caacdf854602de ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
a6df361fe96bb407e6bedfa24a016b66ba7112f8 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
75897cb769549fb85b5e886ef838c065403a6bb7 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
fd99744e5c8bf066099b75017f8d8061c1674745 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
e06078345f6ba36ffcdc4a932c7dc77fc20f6632 radeon: use memcpy_to/fromio for UVD fw upload
54dd0eb3cd7319dca0bbe2002d2c47bde9f3a70b hwmon: (scpi-hwmon) shows the negative temperature properly
b866a2fd1855efb4976641f160a57e1ad230f4b6 mm: relocate 'write_protect_seq' in struct mm_struct

--===============5581172817387052210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-668d8cf8d379-ea4648ae9df2.txt

9b774f18a226e7913cd55d15490f7af295694a3a dmaengine: idxd: add engine 'struct device' missing bus type assignment
c72ce36fd121a3778a36bafbd3c626a2692cb3be dmaengine: idxd: add missing dsa driver unregister
5bd07f72909d671d24a4ce748c3a32f1d171cde3 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
f0dc7693721b04db31acb05d63822e1f6daedb15 dmaengine: xilinx: dpdma: initialize registers before request_irq
d21bf56aed6002c59c1732c1c5241bb2b8dcfe5b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
a8a0ffbf2437f30c4ffbd16300f7d12c18668251 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
45a60fc8d6178157a0c3df4cbb40601417d44685 dmaengine: SF_PDMA depends on HAS_IOMEM
bf8871d7728cc55b5f812e7c4cdb69f59104f4e1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
8fe028b01d0acae9836b3b2235d575ee4dbdfea4 afs: Fix an IS_ERR() vs NULL check
c6ccdd6e365690eeb92b0c71cad19bb4b09c9b27 mm/memory-failure: make sure wait for page writeback in memory_failure
81c2d0ead39704a7153a0dffafcef0df8c284643 kvm: LAPIC: Restore guard to prevent illegal APIC register access
9a870e7d450380d291b8790baa93b81a0a9df84d fanotify: fix copy_event_to_user() fid error clean up
aea79345828255369fe87c91983605229a06a687 batman-adv: Avoid WARN_ON timing related checks
80a5303f3edde9a8ba787d18abed0bacc7de0bf8 staging: rtl8723bs: fix monitor netdev register/unregister
2761033b10f8fe57161e54a4922e34885569b8c4 mac80211: fix skb length check in ieee80211_scan_rx()
03e409d489cd0701810d3c09ffcb76faf5981cb5 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
03508827e1239ba80afaa0ad2d7bca6e51af5c56 mlxsw: core: Set thermal zone polling delay argument to real value at init
4c0096309b6c26427cf03ac0908005a6f245cf2f libbpf: Fixes incorrect rx_ring_setup_done
372e8f7b5f086a33fff9ab085e72185654937b4a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0d57c95ac849791521cfe8813b5df141211a1957 vrf: fix maximum MTU
0a217644066c331ed749b5faed21ce7138742168 net: rds: fix memory leak in rds_recvmsg
f2e11edf545394535a07a743583c73f1cf470bde net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
61f314d84d582acb2454c0bfa377305843b62634 net: ena: fix DMA mapping function issues in XDP
5717886c822360278e3e02ac58a1f7e63cd8e325 net: lantiq: disable interrupt before sheduling NAPI
d9fdbeed5bfba51543b735dc53d5c269c3ca39d9 netfilter: nf_tables: initialize set before expression setup
de04a02d41dde2b0c5c48b8189170b42b6c69b94 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
41d99c5c8fb38a64e1868d4eb6335864f5f906a7 ice: add ndo_bpf callback for safe mode netdev ops
ef0b652a769aef19d814c1891eed951012f46612 ice: parameterize functions responsible for Tx ring management
efce30ac1fb2889e1aedd27a06ea4568dcf3138b udp: fix race between close() and udp_abort()
d72bc898721de4d1c46300d367adf15df2d486f7 rtnetlink: Fix regression in bridge VLAN configuration
d02795f8509d9e99addd71057c762bf887e161fe net/sched: act_ct: handle DNAT tuple collision
f1c06d33e23044cae911c7386c5ad7fb902d1217 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
235044c7f3bf8e3389898fed57a0fd05c7352805 net/mlx5e: Remove dependency in IPsec initialization flows
b604b782a8791b5ac07f3e0e8d249debcb42c20a net/mlx5e: Fix page reclaim for dead peer hairpin
41ea53571c93e149296bf6e2fa01fdf5281e7487 net/mlx5: Consider RoCE cap before init RDMA resources
a4de227915e8881bf5c58c20d6f16a6724d5d007 net/mlx5: DR, Don't use SW steering when RoCE is not supported
d0b0ff3863374f3752dfe18e3cbcb470c115959d Revert "net/mlx5: Arm only EQs with EQEs"
0c214fd948a3d30b64969908667f8ad1f9a667d7 net/mlx5e: Block offload of outer header csum for UDP tunnels
23af43316270b5cd2859c5758e3a99db23108699 net/mlx5e: Block offload of outer header csum for GRE tunnel
34b98b5544ccb99febc0065dfc0f6d6856fd123e skbuff: fix incorrect msg_zerocopy copy notifications
99217b7df7efb5193152992de30bc26497a05f4c netfilter: synproxy: Fix out of bounds when parsing TCP options
0585296e21161d23fbbe2ecce1833d7ba2295a55 mptcp: Fix out of bounds when parsing TCP options
87df47a580897d84352b048261616731c77a61db sch_cake: Fix out of bounds when parsing TCP options and header
894019ca2baceeddcd2aeb5e8c03f1e7e94ee64a mptcp: try harder to borrow memory from subflow under pressure
a092334da0af229a7bcd8d27871614166fd3c582 mptcp: wake-up readers only for in sequence data
cb938e3d13b8ceb4f5b64fd19910ef64977c3bc6 mptcp: do not warn on bad input from the network
278f8d0da1e2b59dc7cfaeea22cb35201ad3dee9 selftests: mptcp: enable syncookie only in absence of reorders
6a13c7b021135e71008774d2bb7d54f75880bcc1 mptcp: fix soft lookup in subflow_error_report()
c8f80e05f529b7214675b8a0b649fefb8464ecc4 alx: Fix an error handling path in 'alx_probe()'
ce598fd2f9f733ecfe7c8405031e3effe73d86f1 cxgb4: fix endianness when flashing boot image
134c2a5a491642a8b9f06bea8d5c113ed7a40a14 cxgb4: fix sleep in atomic when flashing PHY firmware
0f5002829764f7e6afea9f6f0cc02b58e1eb729d cxgb4: halt chip before flashing PHY firmware image
f3a53d2a8f4e4e903e5de7ef148d25db76cb1d21 net: stmmac: dwmac1000: Fix extended MAC address registers definition
b40d8f21c1784ba9fed182a4e124d901cabe4791 net: make get_net_ns return error if NET_NS is disabled
bcf6f7657d01ea3eb228f5b6c2d06ecd9e8c111c net: qualcomm: rmnet: don't over-count statistics
2e6f91c40e5348aa1106d9a2487c4f6668188df4 ethtool: strset: fix message length calculation
b75264c1bc3b47140521908d7357f261671ee023 qlcnic: Fix an error handling path in 'qlcnic_probe()'
e6cc1b1b2f55be6e69613b40e7751450824b324b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
66c774e31939702b09422d5e8e55c8c14307195d cxgb4: fix wrong ethtool n-tuple rule lookup
5b4bbe7465c7b49677e2f8632280ced55e285140 ipv4: Fix device used for dst_alloc with local routes
37805094ab8bde7900f5a2a3a312d25e8d220cb4 net: qrtr: fix OOB Read in qrtr_endpoint_post
eae4eed2fd8e4941700b50469e793c780260bc82 bpf: Fix leakage under speculation on mispredicted branches
9e93f0c80de1f9f957c3da1534ac4722bcbc9b3d net: mhi_net: Update the transmit handler prototype
b234bf8aecd78d3ecb1f942b495d40a4a2d1b96f ptp: improve max_adj check against unreasonable values
51ca6810503f1022db0fe8ea5dbb7695c5db087b net: cdc_ncm: switch to eth%d interface naming
051a180b89334f57395703df3241aca4aee9e091 lantiq: net: fix duplicated skb in rx descriptor ring
9ecaf05a5e858d8909267460b25bca42015ad0b1 net: usb: fix possible use-after-free in smsc75xx_bind
1c5290f1af74ea6907b7ab33e08d8a22d753a204 net: fec_ptp: fix issue caused by refactor the fec_devtype
dee5d6f77b0013e3ae0e2d654f726c281d62edbd net: ipv4: fix memory leak in ip_mc_add1_src
123c7cf886f1019b8fa4b56eec46396fd5a1f752 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
bfeb6752545834d1496e6aa6145fcc0cdfc118a8 net/mlx5: Fix error path for set HCA defaults
895317cfee03a94da1059985bd325a352d2d3668 net/mlx5: Check that driver was probed prior attaching the device
4f6580ac341e56a9e5da1adc2e61a57adb0145bc net/mlx5: E-Switch, Read PF mac address
85dad641d6de8fc905f2e649c277dc8e4aaa87cb net/mlx5: E-Switch, Allow setting GUID for host PF vport
0891aa10d07f931d1bd6eb9d750dedd104de2310 net/mlx5: SF_DEV, remove SF device on invalid state
cd6fb3cc3f838144ed4a7afe2a9557e6af9344cf net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
9a49c150aff0a8fefde6db4d3dc9986511836b93 net/mlx5e: Don't create devices during unload flow
5773b8ad949d6c3f46226b9518876e5f24ec24ae net/mlx5: Reset mkey index on creation
2c4469cd7832d9467d0e50d206d98f1c06c24611 be2net: Fix an error handling path in 'be_probe()'
c94f1695a5a533d73ae106cd324e3a1a53f3623a net: hamradio: fix memory leak in mkiss_close
71baa9bb50f45adf97ef9e7d802eb84ba637b0d2 net: cdc_eem: fix tx fixup skb leak
4324d6ffadccbbebdf28cf7a4856570009983f1c cxgb4: fix wrong shift.
970c0effb01014a4ac26c7bb2ee9bd817dc28455 bnxt_en: Rediscover PHY capabilities after firmware reset
3ec636d7fc7ef8d93242b6a09face040616cb91c bnxt_en: Fix TQM fastpath ring backing store computation
51e0b5b938215178e2cbafce64680add4d0d4a50 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
1a5957bc7451dac00dd39f7049119a0755613e4d icmp: don't send out ICMP messages with a source address of 0.0.0.0
66a3cd499ff3274596b7fd2f1b2bc630e7751343 net: ethernet: fix potential use-after-free in ec_bhf_remove
8cca0899570703f7dd8d2fab5b9e073a7b90d167 regulator: cros-ec: Fix error code in dev_err message
c924091865076cdf307e0437430468725fbea193 regulator: max77620: Silence deferred probe error
0fdfa1248d6c4fabafa1fc40e0746e7107a9563d regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
cd63a21c07d81d6f09496eee0b1cfd4100897333 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
e685e329f839da31ced9b4dcbdf6bfe53499cb2c ASoC: rt5659: Fix the lost powers for the HDA header
43e0a0c74463f246aa620c935c2fc370781eacec phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
ec7f9300e08c6654900b4e24d9ca1dc2ba202e65 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
67519b937c240fc0be613ed8aaf240bd3e40feb8 regulator: mt6315: Fix function prototype for mt6315_map_mode
f1eb50c91d3f88014951d62b575b71eb37027e73 regulator: rtmv20: Fix to make regcache value first reading back from HW
a6941847fb6d5f2fe0ac581fca06196bb70d100e spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
87219132e19bcfa1b85a9f20ce013693f578c5c7 sched/pelt: Ensure that *_sum is always synced with *_avg
99f81025af96e28915a17d5b0436fe76937fd8e7 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
35269a3fa5ed00c3ae70fd96b3a156eceed43982 regulator: hi6421v600: Fix .vsel_mask setting
245ac6588fae21ec1329c5ff72c2398e6b344052 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
261070264b65d9ca9babf49f850bd1e83774d51b regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
a2af27ea21fd559c3325d0877a324c6dba7b9c17 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
83a4b1996adc854a4fe6b0ab1bcaeec73742dfe8 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
e451d0d38492e608d749e48de791fb1241178411 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
889544a02f36fbb08ecc9499729f976d5bc14c58 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
d5362b480d7f67ec597232a47d06dbe4c35fb1b9 radeon: use memcpy_to/fromio for UVD fw upload
eba0a10866a94958850c3874f06449115c7ee1ea hwmon: (scpi-hwmon) shows the negative temperature properly
ffc7313b02542604b57a5d2a2a09dc2535742db6 riscv: code patching only works on !XIP_KERNEL
ea4648ae9df2d171e26282eb4d1760608a7443a2 mm: relocate 'write_protect_seq' in struct mm_struct

--===============5581172817387052210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee11bded1e2-27941405a307.txt

28b1ba787ee1f31668c851a09d83f6d4ca74ef2e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
d00a752e784b2df365d2064c2f425797f92b3d8a dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ee184bffc2a4e61af192535769a92daafe93f87b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
897d8b6bef3f475ef82f8b00b55951a59137a89b afs: Fix an IS_ERR() vs NULL check
8eceaf2795e996f348e9b200b76ca7eefa8abdd5 mm/memory-failure: make sure wait for page writeback in memory_failure
197be1053c918f47552d5a22a88594499f71d59f kvm: LAPIC: Restore guard to prevent illegal APIC register access
50069164d9a0718ad4dd294df6e212ceeb708f99 batman-adv: Avoid WARN_ON timing related checks
aa52201a30c2493698d0dd46e39864c870afa530 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b21d997028b1095088d6786d0cb96137b5a17670 vrf: fix maximum MTU
13893c6dbfd03ecf5d87060ddd9f4e304bb01f9e net: rds: fix memory leak in rds_recvmsg
d4032ca78c8720da3b765b7f60bdf939104a4a1c net: lantiq: disable interrupt before sheduling NAPI
5e9c332311b479a7e7a115d9e13d16aeb7958d59 udp: fix race between close() and udp_abort()
21cd69aa6b2ae32fabe01d6d4a3e4449c1dae3e1 rtnetlink: Fix regression in bridge VLAN configuration
5987a06e21a67ed5a7e50af49c89c0b64bf6eecb net/sched: act_ct: handle DNAT tuple collision
b65cdac24410960929ec174bcba877d1e086dccf net/mlx5e: Remove dependency in IPsec initialization flows
941dcc8c9e50e9dc36ee93f561363e17a05daee8 net/mlx5e: Fix page reclaim for dead peer hairpin
120bcc40b42782522560749cd99a7c2e42560a34 net/mlx5: Consider RoCE cap before init RDMA resources
8b63053909a92505a4819d65c3b9cfa32e45a47a net/mlx5e: allow TSO on VXLAN over VLAN topologies
c205eecbbb1f61b8579dc14648b831e36e14b146 net/mlx5e: Block offload of outer header csum for UDP tunnels
b04dd4112ed547d4dadc83223d9b552e8c124d21 netfilter: synproxy: Fix out of bounds when parsing TCP options
61d2f0d70be29ad718bb8b0c18c02c0cbf7c559f sch_cake: Fix out of bounds when parsing TCP options and header
b5e97b8c8a419f972e41e49f5650347a9dae7870 alx: Fix an error handling path in 'alx_probe()'
86c8e33123babbbc36f6dc9cbd3f6d8ad63ce135 net: stmmac: dwmac1000: Fix extended MAC address registers definition
d8e6b2f4fb4405decdd3fac796f508ca9835ee6d net: make get_net_ns return error if NET_NS is disabled
ac4b2289320f973010d622c4159b60d4947a9a9d qlcnic: Fix an error handling path in 'qlcnic_probe()'
59b02f13729b8c0a0dcad21e77414abae57ce9b0 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
7b775ab17d172d6f6033751da3511be0f89ed068 net: qrtr: fix OOB Read in qrtr_endpoint_post
48b6b2192df1cfecc160fa6ac7073e4e3c945d55 ptp: improve max_adj check against unreasonable values
1e38e8f313f3a95c9c02d8f31841993d128ab7eb net: cdc_ncm: switch to eth%d interface naming
13d18d7db070bb8f5010e149416e101991976089 lantiq: net: fix duplicated skb in rx descriptor ring
a785bdb504e7fe2b20dc68172c89c6abfd5b3981 net: usb: fix possible use-after-free in smsc75xx_bind
116d8708d6cb6fbedf1df4ba11bbaab4d35ae972 net: fec_ptp: fix issue caused by refactor the fec_devtype
f754ac927d31167e76db443f280d96bed8f929b6 net: ipv4: fix memory leak in ip_mc_add1_src
d587d97b063cc0b7dd398c08f50c4459ac9c2a0a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
51dc3d04d32f915a24297a68d700753f16c24863 be2net: Fix an error handling path in 'be_probe()'
15abbe2e9bd7eef4ff432093c005a0c65aefa65b net: hamradio: fix memory leak in mkiss_close
e75c8c3e078f7c81862dfcbd15d542faad8433d4 net: cdc_eem: fix tx fixup skb leak
b286568d78878addbf84787e7f8088cabe948aff cxgb4: fix wrong shift.
0aa935bcb1262b22c30f46aa2f2fb65ba1283bb5 bnxt_en: Rediscover PHY capabilities after firmware reset
787260a3079b901d7e4100d897556785230336ec bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
41c28c5e35fe53d3afe883b0917bdf2ac0a18b77 icmp: don't send out ICMP messages with a source address of 0.0.0.0
d616c3bec578955d19e8425b0f53462c16cc844e net: ethernet: fix potential use-after-free in ec_bhf_remove
30842c768866801d71021561e8636a741576ddb9 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
96f5c678264ce2e0d288473ee779ad759727c6c4 ASoC: rt5659: Fix the lost powers for the HDA header
0adfd4529a0dc65270cb147de17e72f0e41596b3 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
f4b784d082b12f5ddfcfc2db14bbff3fe153af14 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
f0568cbb2de93fa9ceae71b1efafe6a7862e89f6 radeon: use memcpy_to/fromio for UVD fw upload
27941405a307f0b3b3f91c194b67fb6693fa5604 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============5581172817387052210==--
