Content-Type: multipart/mixed; boundary="===============6041292463745958868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 11:02:41 -0000
Message-Id: <162427336104.16780.8394257583660838227@gitolite.kernel.org>

--===============6041292463745958868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 388a610ba2d407c1ab95781475e759f69431ec8f
    new: 0c320cd0dc811f1a4977b6d3c66cb20e339a95a8
    log: revlist-388a610ba2d4-0c320cd0dc81.txt
  - ref: refs/heads/queue/4.19
    old: 9b9ddf2d0ffdc36f907c83a7b1e5f5265a0ca450
    new: 0eb52bef77ef08abb7d87fa119a2fb3588d676ed
    log: revlist-9b9ddf2d0ffd-0eb52bef77ef.txt
  - ref: refs/heads/queue/4.4
    old: 424decbe656194b30d08c52fed5ff9f0536fe35b
    new: 302f1ab1e0ee38291130adfc4a16694f005abe63
    log: revlist-424decbe6561-302f1ab1e0ee.txt
  - ref: refs/heads/queue/4.9
    old: 04a85930c92e8d8eaefb22386a966e93e77fe23d
    new: 87c687d3ed09f2e3cb6f485fb2548570d2d88e4a
    log: revlist-04a85930c92e-87c687d3ed09.txt
  - ref: refs/heads/queue/5.10
    old: a7add44572bafe08fef0697c5792aa72446909a3
    new: 1674a68c787ff28867f4518219d04b5e23e7e97b
    log: revlist-a7add44572ba-1674a68c787f.txt
  - ref: refs/heads/queue/5.12
    old: 9d35302f9a3e85fbcff934e6f0f297b8b8c21bd4
    new: d916adbebc68e19d55eed882fa64b5845f602073
    log: revlist-9d35302f9a3e-d916adbebc68.txt
  - ref: refs/heads/queue/5.4
    old: 4e88973b2fb49484a76539026b5a623f75bf332c
    new: c43581e25a09bd8a022f354e15a8b00f61645d1d
    log: revlist-4e88973b2fb4-c43581e25a09.txt

--===============6041292463745958868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388a610ba2d4-0c320cd0dc81.txt

a4aac9d988acf6bcbfe859ca77247cf992d357ac net: ieee802154: fix null deref in parse dev addr
71231cbf8d392e964547abfbeb7e67813951bc2d HID: hid-sensor-hub: Return error for hid_set_field() failure
6609bd9f4a06818cb6b94cbf5307d2ebaf0bf3b2 HID: Add BUS_VIRTUAL to hid_connect logging
01d770440a79996ef6f68230ad3a96bc5c0af0d9 HID: usbhid: fix info leak in hid_submit_ctrl
b17a89a47b063893f2195c239ea8d430f7a7d2e7 ARM: OMAP2+: Fix build warning when mmc_omap is not built
b32382fb3b3f1236b846520e82906df8c07c2d83 HID: gt683r: add missing MODULE_DEVICE_TABLE
adbeba4b9bccfab87ba970a8dc16ab1828edfa87 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c6a9edd316bcda842b625a34b59ae847d7e410e9 scsi: target: core: Fix warning on realtime kernels
f01c37d7934405abdf4aa2b964ccb4e583127dc9 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
040c5a3962a4b23551c2a82a1e6ecb330121bee7 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
39ba62de65b5ac65c2e47b0eb2a0902905b830db nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
38842b9894376e21817fd537d384a0d75fea721e nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e9afab5b31045e9cad35600d91e73f5ea86b3751 net: ipconfig: Don't override command-line hostnames or domains
6e4cc4fde42dbb3270a57890992fafecddfd7202 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e8688b31ce203701f205d4527c9bad48b18470b0 net/x25: Return the correct errno code
5a4893bc5208bac63759c0deda3c863755da1932 net: Return the correct errno code
767e274f1ac05574f54ed0d37533bcd594ecf2f8 fib: Return the correct errno code
38ba2e3f2bde74fa11d348d8f138cce09ccae52b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
406e2c474eee249b69e17e8bd707a132e910a4b8 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2fbf12cb5f34b76607afe0b7f4923dd982ec830c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
bec81f008c419c455411e7d395244a4503dacf72 mm/memory-failure: make sure wait for page writeback in memory_failure
4428dbe7953f1cf4c9ece0efb4a208e3c3f0e754 batman-adv: Avoid WARN_ON timing related checks
a9ccff498aa02c692fe6d04310c0075b00dcabdc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7dba0e9940381ac41d09239285c5b0ae9edac5ff net: rds: fix memory leak in rds_recvmsg
6112c0bb5f88bead1b32d9317df9fbfaae3bc4c7 udp: fix race between close() and udp_abort()
28e03b90472c0b21324e1d59a7cc29d0b4a5d4dd rtnetlink: Fix regression in bridge VLAN configuration
687dc3175b01e266e4e060e1da458d21f2060972 netfilter: synproxy: Fix out of bounds when parsing TCP options
1993716b321e4739b2468d94679f8ac867496c56 alx: Fix an error handling path in 'alx_probe()'
aceab9accf7791e67c446e8555ee5577f069fb78 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ef29f324ea49a7047b0d492ee631b9ccb21acee6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
0b82f34edb2eed5b57394a78ca2740c923ff7d57 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f98dcf4958d7a5a7e2bec3588ad550f60410dbaa net: cdc_ncm: switch to eth%d interface naming
fe8a7026a1b65af991302cb2acdbb69356156c97 net: usb: fix possible use-after-free in smsc75xx_bind
538eb04789686779a5a9220cc811a5b3962a505f net: ipv4: fix memory leak in ip_mc_add1_src
4c1ca38455f1174ed593c4a31a78a8c6a09ecbe1 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
b0538107508fe0b63dae772aad50494434573f85 be2net: Fix an error handling path in 'be_probe()'
1f4c6ceca6b83917e0cbf0e38a40b03c473f40a3 net: hamradio: fix memory leak in mkiss_close
490fec95b36f3930e21a14e3e113083c101ba63a net: cdc_eem: fix tx fixup skb leak
50ce3363786d7c739fb3c76a24520966d0a5eac2 icmp: don't send out ICMP messages with a source address of 0.0.0.0
31fa7bca7250c37a1c8d0205bc6d1ae0caab3338 net: ethernet: fix potential use-after-free in ec_bhf_remove
c96d5d513c2c92d4d3e6be408825d4c71a96871e radeon: use memcpy_to/fromio for UVD fw upload
489128a7485b907606c5bed14f97f423f8dbc956 hwmon: (scpi-hwmon) shows the negative temperature properly
556ffef41a777304a19f9de52805efea12133bb7 can: bcm: fix infoleak in struct bcm_msg_head
8450ac79bebc6d9fc5ead069274bb98595322513 can: mcba_usb: fix memory leak in mcba_usb
79bee7800678fcfbb1edcb36c97472076361e158 usb: core: hub: Disable autosuspend for Cypress CY7C65632
3fd15524d9bbb2a289e7c031b6e76ecd188c3eed tracing: Do not stop recording cmdlines when tracing is off
ce00bc7b0b3845dbd0dbc0307e8b11ffabea7668 tracing: Do not stop recording comms if the trace file is being read
518009dac118322faf101b6d5d6358712ddc6ffc tracing: Do no increment trace_clock_global() by one
ec947d8c0e6e67a224977f5d6eaa764efeeb8c27 PCI: Mark TI C667X to avoid bus reset
f60ab398ebced249a04cc5272ba9756efad82a38 PCI: Mark some NVIDIA GPUs to avoid bus reset
c5749df5840de9207463b1b5f1c029d978cb7511 PCI: Add ACS quirk for Broadcom BCM57414 NIC
e12cb833a21ce1db968857dc59fcb96c339921e7 PCI: Work around Huawei Intelligent NIC VF FLR erratum
0c320cd0dc811f1a4977b6d3c66cb20e339a95a8 ARCv2: save ABI registers across signal handling

--===============6041292463745958868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9ddf2d0ffd-0eb52bef77ef.txt

5c62c9bc243ebfaa5ba39e85249a09934081d09e net: ieee802154: fix null deref in parse dev addr
49398a39bbd88b1520f0504c13c1df60305ff068 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
aff4e9fc76390abe6d57f2e6294df886b6b00fda HID: hid-sensor-hub: Return error for hid_set_field() failure
4023cf8073ef34c8ac8b8d8da6688793500b2366 HID: Add BUS_VIRTUAL to hid_connect logging
eebaead4786b435a7c3246fcf0cb5ac07adc8661 HID: usbhid: fix info leak in hid_submit_ctrl
87c923f4fa878ef808b3d1c4074a5b68f8269bef ARM: OMAP2+: Fix build warning when mmc_omap is not built
f59c30d105410fa1b95f798793e24a900245a526 gfs2: Prevent direct-I/O write fallback errors from getting lost
c049355306d732444444757288d556efe658d089 HID: gt683r: add missing MODULE_DEVICE_TABLE
50ff5ef2eb602ea762f8fac218408a8886f40aff gfs2: Fix use-after-free in gfs2_glock_shrink_scan
56552af01533f65b22baff7c0cf4061923105529 scsi: target: core: Fix warning on realtime kernels
469c9ada1f7d79dd12b6475cea460f2707484902 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
15264f73453295b01b4cbd69a03fafeb9da5986f scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
256bab4f622dba63c6c59e784589b85870552335 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
b4765ca6ee59b654c159872cce3258fea0ae753b nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
a23f220d8bd61fd706cc8b25403e8a0b343b24b6 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
0065727a963836bf4ca157ebbc430c0df390d514 net: ipconfig: Don't override command-line hostnames or domains
3debb7a3eda8aa34dfa0716b0d0ab6591038afb9 rtnetlink: Fix missing error code in rtnl_bridge_notify()
dd99c5e153ab04995693b7f55747b1a28e5f2794 net/x25: Return the correct errno code
b37764a2dcba400a3525d40267b8cb4036098aa9 net: Return the correct errno code
1fa0c878093bf8f04e1a62bf692ecbdad36330ae fib: Return the correct errno code
ca0b4e7be56744462af2e418d200fe3e38a1c5db dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
58e5ea185076fac272259f21bb0bf99cda8ccfa1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
0725cad169a4f52a3b0251ded7c121aeb99140f1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f24e7f47f22646a619dfce4490fa3a3eeeb27c83 afs: Fix an IS_ERR() vs NULL check
0d3e24acdd7eb45a28660aa649c9abf21443da7d mm/memory-failure: make sure wait for page writeback in memory_failure
79816d8701ffe001c8cdbb9ff466cb5e430a46d4 batman-adv: Avoid WARN_ON timing related checks
8099d1ec742d46ea57f241535b356f1938e242e1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d0ad47dab11a290dc698a4278fd0fcff918f0da8 net: rds: fix memory leak in rds_recvmsg
aaa03a3b29201e4c5ab00a5ad3f74cbe7d22ba59 udp: fix race between close() and udp_abort()
12c513174678845055a0937536e760edec52d605 rtnetlink: Fix regression in bridge VLAN configuration
7759218643138d77dff45f45d414ca3447b6f385 net/mlx5e: Remove dependency in IPsec initialization flows
c3a3d5ec8fc5a6e210a453bdcf15ab86fe177d73 net/mlx5e: Block offload of outer header csum for UDP tunnels
e0096142fd9f3873169d40f547c81c6e3e05c8a2 netfilter: synproxy: Fix out of bounds when parsing TCP options
87ed2222f47d90a5462d429db92a0acd1703fdc7 sch_cake: Fix out of bounds when parsing TCP options and header
8862ea1902efd9483d041f482953c5f736d54e9e alx: Fix an error handling path in 'alx_probe()'
a8b517a98647b295dd1c1c17dac8b4c377bcaeaa net: stmmac: dwmac1000: Fix extended MAC address registers definition
8b068f509255c0197493988c6e9f94e198a92a4d net: add documentation to socket.c
34a965f410344371643a6d74ea9768647f515d42 net: make get_net_ns return error if NET_NS is disabled
25ecaf74ae46753221712bd323b58a5c2a1ffecc qlcnic: Fix an error handling path in 'qlcnic_probe()'
f30f9a55ab818938c5e27f8d1f8b5bf954e4310c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
566f55f32518e359c9f85f8a902b4907afefda6e net: qrtr: fix OOB Read in qrtr_endpoint_post
49583b3090e61d235d45b7caffbb591bdac8c03f ptp: ptp_clock: Publish scaled_ppm_to_ppb
47c588cd78f72dfaee4221ae890eaf1bbfaf23f6 ptp: improve max_adj check against unreasonable values
010d42f4987bc1bfa08bb9ba31b0248ff60aa9fd net: cdc_ncm: switch to eth%d interface naming
dbf976ef95de03b8500c69e03150768611221327 net: usb: fix possible use-after-free in smsc75xx_bind
2b07de6654b88bb38ccb6e2a608bb2cbdb6abd79 net: fec_ptp: fix issue caused by refactor the fec_devtype
fd43901de86a8b12e34264056a0ba1cdc68cd69d net: ipv4: fix memory leak in ip_mc_add1_src
9de201a4a5554c8d2c11c250e75c9e1732fff0e7 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3e5741208089e42af5f6fa3b1e80381ff32c5514 be2net: Fix an error handling path in 'be_probe()'
16746d9610d6c01d767252d3648bbe0fe36628d3 net: hamradio: fix memory leak in mkiss_close
4da6cfe25f66cd75e92a08cd5fc9a7d32cf42d04 net: cdc_eem: fix tx fixup skb leak
531ac2e3e7628d5439fce495bbcc4698f53fde1d icmp: don't send out ICMP messages with a source address of 0.0.0.0
698043afdd205f584f12495cdd6b9a3c52355028 net: ethernet: fix potential use-after-free in ec_bhf_remove
3e4aa027ad798d79e651b405f2c8c217d4afa1a4 ASoC: rt5659: Fix the lost powers for the HDA header
8e4a8e9664585f482e66045f5d4d417c0c2b0802 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
b1d97ddfa065e9a18f3bbe0b2106d619d6259084 radeon: use memcpy_to/fromio for UVD fw upload
1da6ae6ead6f6a050b4440580f19d020aff3fc4c hwmon: (scpi-hwmon) shows the negative temperature properly
e339b05fca5f518a306d7e80b5ceec30efaac7c8 can: bcm: fix infoleak in struct bcm_msg_head
e68677b4e3c2c5d45fcc62b4e839f13c75177617 can: mcba_usb: fix memory leak in mcba_usb
9c6de3626482468907aff062cc27478e7d4d144f usb: core: hub: Disable autosuspend for Cypress CY7C65632
53173a08ae04f5a6610331c4d04fa91a669da226 tracing: Do not stop recording cmdlines when tracing is off
96c831aecfaad082e15b72133096678b394be289 tracing: Do not stop recording comms if the trace file is being read
5c12ceac72b8499119181ecbb8b698a645f1506b tracing: Do no increment trace_clock_global() by one
ee96a9175a01ef397c921a6e7f30ee35ed43e9cd PCI: Mark TI C667X to avoid bus reset
30a91b1c348eda31e5b84bafb84749a715e15892 PCI: Mark some NVIDIA GPUs to avoid bus reset
80d86031b1105154e6ed0b878146c1651a1da641 PCI: Add ACS quirk for Broadcom BCM57414 NIC
0607a83ebaac9548a7d9c99b5672491e0e6645da PCI: Work around Huawei Intelligent NIC VF FLR erratum
0eb52bef77ef08abb7d87fa119a2fb3588d676ed ARCv2: save ABI registers across signal handling

--===============6041292463745958868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424decbe6561-302f1ab1e0ee.txt

0f8b757e6e0da0dd6bc46982987c07e5c78dce07 HID: hid-sensor-hub: Return error for hid_set_field() failure
171eb78b02cfbb334c45d35ffefb13e35e4390b2 HID: Add BUS_VIRTUAL to hid_connect logging
f540e0cd4a6314d575bd2a7f2d559f0bc1b3779a HID: usbhid: fix info leak in hid_submit_ctrl
d46f13d3ce2e5c71c38b0e175f54e3eaf5203587 ARM: OMAP2+: Fix build warning when mmc_omap is not built
145641f0141df50c25992f85a20af184691cc6de HID: gt683r: add missing MODULE_DEVICE_TABLE
efa23e5e35c29fc736c79e7d2fde1a3567859df2 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
d73557fa051c31a8d80f8262a923e6a134b7e1e7 scsi: target: core: Fix warning on realtime kernels
b7ea462100c5bb7128f8e1a7f21364a1b8f63c02 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
aa320edd8fda76e23bbe5ec34da82818ffaae3f0 net: ipconfig: Don't override command-line hostnames or domains
9959bff3e0530ba465ad98660a7738da81e9e745 rtnetlink: Fix missing error code in rtnl_bridge_notify()
f5095af1d2c01ee3cc8f86a6ad0e9c4c20faa9b1 net/x25: Return the correct errno code
79d78f0e5f1ce74995ba2d9b3ad696cb11fb54c4 net: Return the correct errno code
9b7715c8adc00a50aa8ffeaf50a1ebc44b7c8707 fib: Return the correct errno code
99277469e261c2cd5d585d9b3e82a8dc80d2e341 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6d90df787f0ece3e28701ec5653d956ad35557e3 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
acc2c479384aed3a4fe8284da4a41ab59b9a02ba net: rds: fix memory leak in rds_recvmsg
756cc1c98d71c84ee9acae38fc6c846f6263eef5 rtnetlink: Fix regression in bridge VLAN configuration
473acb382ff407a7052d5f0dd768995226e19191 netfilter: synproxy: Fix out of bounds when parsing TCP options
3cc4ffa86072adc37787139c017560e4b22582c0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
00a341b0f9167cab74e41665c81c93164d1fdcf4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
9084e6d9ffaa5b1863510deab6892972a50e5f5f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2e06391e50fa211eb8079b2b737ee64130357405 net: cdc_ncm: switch to eth%d interface naming
cd3ed1e8f5160282e23c5f40c1295e2d0174a77b net: usb: fix possible use-after-free in smsc75xx_bind
18cc82a39edcf2afad202f4082ff27c78459a73e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a28456d0f92b393d1c429962bbc15d3b4cfa2e77 be2net: Fix an error handling path in 'be_probe()'
c9c9892d0c1bedc063e62906faee70d2fa8c2b8a net: hamradio: fix memory leak in mkiss_close
b8790e0aaa755cb73bd8be92ef4807bf808404bd net: cdc_eem: fix tx fixup skb leak
229e3558a64f9a129493ba030e58a5da898c4215 net: ethernet: fix potential use-after-free in ec_bhf_remove
2160dae641e34a3393d2d21f964a0d24431ce4b9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
c3a9c9cef5957719a1881815a0a294d7f56ba619 radeon: use memcpy_to/fromio for UVD fw upload
1ec05f39f74b8c6a452f57255780c4c9577fe7b8 can: bcm: fix infoleak in struct bcm_msg_head
ca793d954dbedbc3f0aa02949fee311dc6c5b741 tracing: Do no increment trace_clock_global() by one
c824860baa14b5990686206f1afb708e3b6266d2 PCI: Mark TI C667X to avoid bus reset
176c77b290f0791b12b42551c42390e8baf1d00a PCI: Mark some NVIDIA GPUs to avoid bus reset
bdd049e0ea6a2849353362b71e939359bb973f4e ARCv2: save ABI registers across signal handling
302f1ab1e0ee38291130adfc4a16694f005abe63 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc

--===============6041292463745958868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a85930c92e-87c687d3ed09.txt

d2991138592489f37aa167aa9890d1c637ba439e net: ieee802154: fix null deref in parse dev addr
54696f27f69be4872196872feea5db72cd531c22 HID: hid-sensor-hub: Return error for hid_set_field() failure
24784313e21af151555e73c26938c236f8ee465a HID: Add BUS_VIRTUAL to hid_connect logging
3a95a4767cd940bad6978678e29f0ce918071c57 HID: usbhid: fix info leak in hid_submit_ctrl
5db63639d5430d00ef76384cd9d8ab82cece9d6e ARM: OMAP2+: Fix build warning when mmc_omap is not built
ca6b8fa727daba5e47e0647f99730dad797a89db HID: gt683r: add missing MODULE_DEVICE_TABLE
aa2a63ad71be8982b0ad3318480595162ba9527d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e60294076d2aae7f5764a8b69cba46c20ba7bb82 scsi: target: core: Fix warning on realtime kernels
b7ddeb9942bb867ddd61819d591b1444db7c5787 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
2101e63189b8d992aeb438a6c9922c58456007e3 net: ipconfig: Don't override command-line hostnames or domains
e7d135839d93b7071a431f3e6c89d348c41e309c rtnetlink: Fix missing error code in rtnl_bridge_notify()
8f31fa3bb64008fda523044acb5c2a33f3226a9a net/x25: Return the correct errno code
2043479ffc41be3ca6cdb972479af6599b3d2597 net: Return the correct errno code
c34cf8103a98d1ede8f0f8fb5d98e5c1a9eea44f fib: Return the correct errno code
ece98e5efa301d9dbe8821740bbb38c617a4629e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b02cd394504e4ee81268040317840b597459e331 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9112734be7c6308e2ea29259dd257f2291551ce9 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
b5a084d965fdff7c0f03b93fff81d16aa0f65a02 batman-adv: Avoid WARN_ON timing related checks
c130290320578128a41a47967fc1a7974f4ebfab net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5591cd6ee51d15f3ef65beb3cc37bba8db200462 net: rds: fix memory leak in rds_recvmsg
30891d40a5bbd7f13a8dedd1badd4210c8a74c99 udp: fix race between close() and udp_abort()
c84f5014ebe17cfe36ad82ffefe1d7d477206f84 rtnetlink: Fix regression in bridge VLAN configuration
51dc310f4445a2f96e363fbb01cbafceb0f52cf4 netfilter: synproxy: Fix out of bounds when parsing TCP options
b90044f25cede2689e600a54abadc721601406c4 alx: Fix an error handling path in 'alx_probe()'
2675bdf7df644dcf836da4a9d7665f8ce4d87457 net: stmmac: dwmac1000: Fix extended MAC address registers definition
1b7fde47fe8808e2aa53a33180b6325305b1982a qlcnic: Fix an error handling path in 'qlcnic_probe()'
1896ea17638f819d1a2f3109eb5c76321673ef5e netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
31669d606b2dca8e962ea87324eab4fe8ecf6adf net: cdc_ncm: switch to eth%d interface naming
90e74023dd7c8c35a4b9a1f48e4670cebcc04ba6 net: usb: fix possible use-after-free in smsc75xx_bind
07228e8ebef7cfef9f055e8050e2f024738d227d net: ipv4: fix memory leak in ip_mc_add1_src
63259c37069834acc20bb3dbbbcae227394a0e63 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
674975350d9a20f58ff31c87060475545d152999 be2net: Fix an error handling path in 'be_probe()'
8a3c67b67b343926db9ba4e3ccbdbfeb8e72fc3f net: hamradio: fix memory leak in mkiss_close
34816a937bf4f0ef7cb037653c590db400d6c72c net: cdc_eem: fix tx fixup skb leak
23500a16d77bcd77125aae8866040dcca415ba17 net: ethernet: fix potential use-after-free in ec_bhf_remove
8b0fd18c5c1696ca23041b05c5128c7b51e3f25a scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
50ef62a8bd305133887e5d6b611a1e9172b85fef radeon: use memcpy_to/fromio for UVD fw upload
e45baf55653028289869ceda8a10460d2bc408d0 can: bcm: fix infoleak in struct bcm_msg_head
66e93e81d9028713ea7eecb6d034b0b60a1a072d tracing: Do no increment trace_clock_global() by one
47b3aa95b4d8a59b8899a7b8ffd2b05e4da9d9ba PCI: Mark TI C667X to avoid bus reset
e3e66c95ca8ea55d53e3852037468097c0d2aa2d PCI: Mark some NVIDIA GPUs to avoid bus reset
87c687d3ed09f2e3cb6f485fb2548570d2d88e4a ARCv2: save ABI registers across signal handling

--===============6041292463745958868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7add44572ba-1674a68c787f.txt

98ba5c85b25e4121c0c83ed58de53b0befa66ee0 dmaengine: idxd: add missing dsa driver unregister
4f33c34e5889a8b06207fb3141a4e7f4b0a2963d dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
db0b89b7037b2c28cd4f9632b4138831aa5153b9 dmaengine: xilinx: dpdma: initialize registers before request_irq
fd6faf5d29a3f26519d86a60c7123f6e9e60c25e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
2ff0ab81c81e0f765cf71535444e5e8aaaff9402 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
066d5e13feb7e40335d0175b65913438c98ef6f2 dmaengine: SF_PDMA depends on HAS_IOMEM
029556b66b229e1cfdccd4d5aaf3f69e78e78046 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
97d157698975c570cac6cdf40919a289239d47d6 afs: Fix an IS_ERR() vs NULL check
6f73d0d2209453854373cd96a68052c42e98a6e3 mm/memory-failure: make sure wait for page writeback in memory_failure
c4a3bd804c02b32d9036a4419acc27ad0308cd58 kvm: LAPIC: Restore guard to prevent illegal APIC register access
4117f90c289b2dc9b73f9660e57d8e02918b279f fanotify: fix copy_event_to_user() fid error clean up
3efa34c9c9261ec5955b976a1e5bc6bbc51b1fba batman-adv: Avoid WARN_ON timing related checks
7ced3c4d196de159d8f868e1501b09d7be63a296 mac80211: fix skb length check in ieee80211_scan_rx()
e3733427c933604f8308a30d0fcdf841c3f9ace5 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
5f651cf3a3adae5af5c320893cb5f835c88ab35a mlxsw: core: Set thermal zone polling delay argument to real value at init
404f11310b3dcd621f55bfda8c759f13a2d4ec27 libbpf: Fixes incorrect rx_ring_setup_done
aee8da32d543d05fda883c4fdb5792f93601beaf net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d1fa81ec79efd823abd797c41b06d9cfb26f68ba vrf: fix maximum MTU
e4d12c8dc6f2b8b842eb2ce17a63f27975c37465 net: rds: fix memory leak in rds_recvmsg
a2b6c8ab9ce6b491cf53f4b5c3f76d5b113358b5 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
1bf711459bc55dc5d4dbae32f411993150f7a737 net: lantiq: disable interrupt before sheduling NAPI
03d3256c91553132c03d3d3ee650c7d7a7290975 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
92e6f38a017170efcf9f38f3fbd0db1d4d19d21c ice: add ndo_bpf callback for safe mode netdev ops
e1b1effe46cdf061e21a8bc725d1f12e66e20224 ice: parameterize functions responsible for Tx ring management
e4a483f7c4872cfca97b45ac7cf8c51939c31610 udp: fix race between close() and udp_abort()
cea2890bb71b8d42be05c9294a869c3ad095d532 rtnetlink: Fix regression in bridge VLAN configuration
4c0110e654e159b0d8abb69d85a9217178515398 net/sched: act_ct: handle DNAT tuple collision
0dfe0561e4073dc80f6b31b3840e48cafe9974a5 net/mlx5e: Remove dependency in IPsec initialization flows
ed32f7f8a0e33dbffe62de60eba0318b8bac6772 net/mlx5e: Fix page reclaim for dead peer hairpin
7474d16092449b238ada14a9726046385103c80e net/mlx5: Consider RoCE cap before init RDMA resources
aa733aaffebefc433544626d37230c8e0799cd7f net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
f137f527dd76f940bc7980858863b61969342d14 net/mlx5: DR, Don't use SW steering when RoCE is not supported
30bcf336f9d7ffac832f9b590b586ad25f1f2882 net/mlx5e: Block offload of outer header csum for UDP tunnels
172d8ad52c5cd2b8643ce38e210445e36b9c8af1 netfilter: synproxy: Fix out of bounds when parsing TCP options
76fb9fb465fdc09bfd733612561627fc9f2b7474 mptcp: Fix out of bounds when parsing TCP options
4a182b97cdb64dbba8a1de529f431982c1b1e44b sch_cake: Fix out of bounds when parsing TCP options and header
87654fc4477c42ceb99c72d09665201908788d04 mptcp: try harder to borrow memory from subflow under pressure
8afe2862a65f3af955f4330eb809927d7030690b mptcp: do not warn on bad input from the network
ac4cb9e5bb5de5de4ac3158889b8729639c9e35a selftests: mptcp: enable syncookie only in absence of reorders
bc4de0bd96245994f9794b1afcdafab3c7472837 alx: Fix an error handling path in 'alx_probe()'
c4ac3d0596f027304fe8733448a30bfba4f95647 cxgb4: fix endianness when flashing boot image
17dabb1fef8dd4d88295546c44f40fd18e4d81ac cxgb4: fix sleep in atomic when flashing PHY firmware
487e58c54208e1f2abfc06747c1450b8ad01ab12 cxgb4: halt chip before flashing PHY firmware image
b2ca06d00d9c10f9650177fac5d18588408c55bc net: stmmac: dwmac1000: Fix extended MAC address registers definition
760fbce3cd197e6eeab130cb085a0d4cb4078cd8 net: make get_net_ns return error if NET_NS is disabled
b7df8eb1644cb63c8f1c8778f508a9836e3a0c84 net: qualcomm: rmnet: Update rmnet device MTU based on real device
060a1dbe16f60f5ec9a6e299e79210ced075725a net: qualcomm: rmnet: don't over-count statistics
b8aa41f9399d730bd0ca96f6585a21396dd1a6ed ethtool: strset: fix message length calculation
ad55872a4d16d510e2f7fbdaff9aa8e44f0f8568 qlcnic: Fix an error handling path in 'qlcnic_probe()'
5568d24e1ed7dafba28eaa14a42a7103eaf2ba81 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c784f9e96474fb86037fe8cc08746c7b8b5b0a40 cxgb4: fix wrong ethtool n-tuple rule lookup
2bbe7e168bbe363fa4a998f5109974280fa73bb4 ipv4: Fix device used for dst_alloc with local routes
a38588e52479bd0f981781a06190e72def23af65 net: qrtr: fix OOB Read in qrtr_endpoint_post
6ccaaa7f0e5120661bf02438aec12baa36414b90 bpf: Fix leakage under speculation on mispredicted branches
c052d898c92fbb2cf34dbd514733f7b500bc8af4 ptp: improve max_adj check against unreasonable values
4552b27eab403d85b22c8ec288399bec02a79ce3 net: cdc_ncm: switch to eth%d interface naming
b1ac96da4fef04321dc9053b98a8e528754a77c4 lantiq: net: fix duplicated skb in rx descriptor ring
bad36d7447dae5de3d27e61a8b82b93e12edd88d net: usb: fix possible use-after-free in smsc75xx_bind
d7f6cda02be91fed4a0093e9bf9ca023735d9e56 net: fec_ptp: fix issue caused by refactor the fec_devtype
4d00c42cd5602aeb4b3e020f2fcb19409e5f522d net: ipv4: fix memory leak in ip_mc_add1_src
115cfe1260159fdde2be320a33a0587e6fda5026 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0d2aae33edc14a6ac5defcc7f974429c229841ed net/mlx5: E-Switch, Read PF mac address
a9107ff96d8b5ca99a6bea7bb9c94d16fc0f6cfd net/mlx5: E-Switch, Allow setting GUID for host PF vport
906c366eb4e977372aa93042f1625a3376b806a7 net/mlx5: Reset mkey index on creation
fd24f51f28b279a509fb3a151ae2d900b388fd95 be2net: Fix an error handling path in 'be_probe()'
e11fdfc8e03c02d1c5b51aae82561b34aa12659d net: hamradio: fix memory leak in mkiss_close
aa5ab28efe813dbd5aa7ab413911e1ba12f9cfa5 net: cdc_eem: fix tx fixup skb leak
333f5b7eed7ad52f97ed035692f7cb9a8ffe60ea cxgb4: fix wrong shift.
15567874b62f38fda219d2131ba1eec715d88b19 bnxt_en: Rediscover PHY capabilities after firmware reset
2dd612d1d0b7effdac3c00e3e955995ed1b224ac bnxt_en: Fix TQM fastpath ring backing store computation
84f1e419e6129f43ee3566f95ee45599dab2f5e2 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
ca488601485b59e2a95760acdbb5977a57c8be27 icmp: don't send out ICMP messages with a source address of 0.0.0.0
4ebcb330e2e5bc1d5b542e88f14082ed62f039a5 net: ethernet: fix potential use-after-free in ec_bhf_remove
368e3189ae978e069544eb9ab07747276cbc9cbb regulator: cros-ec: Fix error code in dev_err message
341a9604e21a7991d19ace1dc24e7099f9280dd0 regulator: max77620: Silence deferred probe error
23257ef7629414581a4092aa246da77d471a8fd6 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
46388028d141240ca3ba496e0ce6c3d97e724079 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
fb99b664a22e6ef5248c8ae617aa433321080f63 ASoC: rt5659: Fix the lost powers for the HDA header
b4ee6d616f609abf338720018d23f049dce07c43 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
abf2853fb4d8e8146d6e9e5573491dfe7a794c78 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
005f8b6108f0c37c6458d8bacfc13f083ad0f024 regulator: rtmv20: Fix to make regcache value first reading back from HW
c4bec41467151098d2847e14a1c95bf3aadd51eb spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
dff9d26a13be625c20aa3295facda2b77213fc74 sched/pelt: Ensure that *_sum is always synced with *_avg
165f0ce363ef0cccab588d5ebcfe5451c9844e85 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
05902b651fa46e173a288acdfbaff2db7ee8fdde spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
b051c277f719eafacc0a501022d0be297e2a95ec regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
206114192dafdcb93d6575769c0dc3e745736334 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
605ddaf34319df8eb49fa0e88c739bbd235ef77c pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
83bec5991077e94ce2e7216a041f7f606a43a64c drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
407e14af508558108e18643a6455a30e0e21d7f7 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
b16d35ae2566786cb68af78e2fde7935bfb5d30e radeon: use memcpy_to/fromio for UVD fw upload
59a9d71eee6f9b84ef80947f67045def4beb70a5 hwmon: (scpi-hwmon) shows the negative temperature properly
d6a623f634b0f2c0d362e04796e6f2f2875e68d0 mm: relocate 'write_protect_seq' in struct mm_struct
496d7fb274f46de6754008e7adc71fa8a1c38799 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
d16c2f863590d782c1e5cf64f222a1733aa0686d sched/fair: Correctly insert cfs_rq's to list on unthrottle
e044da86ce2aa4c6207d5ddd400fef1db5319c8f bpf: Inherit expanded/patched seen count from old aux data
ee5ecab7f8dc2a375893180f997ed61b683efd83 bpf: Do not mark insn as seen under speculative path verification
35a01224e0f2269d9ae2ceb8106406672ed7fc11 can: bcm: fix infoleak in struct bcm_msg_head
4862487a896238e3cd18651a29b9ad4192c97756 can: bcm/raw/isotp: use per module netdevice notifier
d22508fa9d296c24367b656ae4ba10e3b25be788 can: j1939: fix Use-after-Free, hold skb ref while in use
18e2efbb5519845831714d6124b3d767fb38df92 can: mcba_usb: fix memory leak in mcba_usb
25f87737647688fb28fad45ab3d1d45dc3fb721a usb: core: hub: Disable autosuspend for Cypress CY7C65632
baf28f342bef074fcd21a631f5b463b22184540d usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
e81db5f6e7c50dbe7a07c0ebf697265aa9460369 tracing: Do not stop recording cmdlines when tracing is off
ecb71c734d0991f09ef9041821c60dd2028f0b99 tracing: Do not stop recording comms if the trace file is being read
a91e4ee79078f287b1134e4e1aea0296dca2c64a tracing: Do no increment trace_clock_global() by one
a0a8f7b581463600269f523fc6fdde72390ffd70 PCI: Mark TI C667X to avoid bus reset
fcb938f5fe5abf8e329f13a963910b7c625d55de PCI: Mark some NVIDIA GPUs to avoid bus reset
aa54e14960a1f0b99301fee1993223f7aed0792d PCI: aardvark: Fix kernel panic during PIO transfer
d9cff21774630c48bbc4877360dc3afdc1c5ba83 PCI: Add ACS quirk for Broadcom BCM57414 NIC
ea76978c6c3413b2cd699d73d7d1ec884998f20f PCI: Work around Huawei Intelligent NIC VF FLR erratum
df09707e604f3d2ae145cf4df205b73e86113a2f KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
8498343974af4e205b765010e537fba7d67fd659 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
e9b6a4d4e964aff34cdec1820c0e8c513fd96934 KVM: X86: Fix x86_emulator slab cache leak
be1b2b7d77846a4a8ef189415cda4e4290213755 s390/mcck: fix calculation of SIE critical section size
79203d42053c96921788b94d1d8e97cad2968bff s390/ap: Fix hanging ioctl caused by wrong msg counter
1674a68c787ff28867f4518219d04b5e23e7e97b ARCv2: save ABI registers across signal handling

--===============6041292463745958868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d35302f9a3e-d916adbebc68.txt

71b6960e89aadfdb94201fdf9a8a569346f424cd dmaengine: idxd: add engine 'struct device' missing bus type assignment
718f94759769b1d6fc20ab07c95222ecd3cf6a31 dmaengine: idxd: add missing dsa driver unregister
787525f61fd08c9028150edd00beaf6ab8de9cd9 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
7edb223d4f7a57aff61dae353799a321800df870 dmaengine: xilinx: dpdma: initialize registers before request_irq
e639505de08f122b2a486af5bbece61f2896cc9a dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
95a58bb9a054cdac53eb6bf7a7042d345a27d6dc dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e74e7829cefcda2e5acd2a4a1c8a3213f14b9627 dmaengine: SF_PDMA depends on HAS_IOMEM
a8663b90be2fb5c6f39837d27629e23c317a372a dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c3dfcc5e1eb76350e1c2859da43d641716b08eb5 afs: Fix an IS_ERR() vs NULL check
f5a4d133ffe2923c7238a065083be2271fb8ba40 mm/memory-failure: make sure wait for page writeback in memory_failure
2a8c2c96f5d21c392fb6463d1093a920167bb2d9 kvm: LAPIC: Restore guard to prevent illegal APIC register access
df2f09819ac60944b06c60756ced813817634a26 fanotify: fix copy_event_to_user() fid error clean up
98a6fa16978543520ac46c03ad07d804096f8fa4 batman-adv: Avoid WARN_ON timing related checks
cecb6244b15556a5c75438d2b2689c3eea5649ec staging: rtl8723bs: fix monitor netdev register/unregister
5c58005ef714040ed006a3affee708f11b5fccf2 mac80211: fix skb length check in ieee80211_scan_rx()
5bd5846d63b0681a8dd3c1627b1a51c6cd6e83d9 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
0b4cf9ab82c4d223174b50ff3a55c6fe2a1ebb1f mlxsw: core: Set thermal zone polling delay argument to real value at init
492aab4857f9d0c51bf37b8e01b0c62720ba2658 libbpf: Fixes incorrect rx_ring_setup_done
c1d02e5860f4390e76e40b53636d42ee10a5d6e2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f2a66c46b29e69ef729132c70d445dc315979a25 vrf: fix maximum MTU
2ee4921263eb9262ef55a8be1b71d44d799a7bc9 net: rds: fix memory leak in rds_recvmsg
140eb39175cb2c630dccbdd35e31fe292fbf46e0 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
93c6b97291de9cc207936b527fba679bcf791c30 net: ena: fix DMA mapping function issues in XDP
d9432165913fea4749ad27bf88f483a6ae395090 net: lantiq: disable interrupt before sheduling NAPI
41efa20c40c535689d1731ff1c983d3e89dfe9d9 netfilter: nf_tables: initialize set before expression setup
0f3f328e768a3613337b91d19741b4097eb6b35b netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
4a350dcdd4cb3e61cec8b49d46f90e6ad1e58a5b ice: add ndo_bpf callback for safe mode netdev ops
b8a51eb33d2ee8f5566a0aa799305f8a9a3f4f73 ice: parameterize functions responsible for Tx ring management
5a841b9e42ec5943f4c56965ae91d310c34a8d6a udp: fix race between close() and udp_abort()
d4df6c32fbd2c644915e883c37b21c2f6feaaad7 rtnetlink: Fix regression in bridge VLAN configuration
addd6453611b32851977afee38b29d33f6f965c7 net/sched: act_ct: handle DNAT tuple collision
c555920f99180cc679a8b0dcd38aeba231884dd5 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8c8ce973021f6d6858bcd24791a617019a2045bb net/mlx5e: Remove dependency in IPsec initialization flows
f17471605681ced9d4a90267e05b2632a18dbdd4 net/mlx5e: Fix page reclaim for dead peer hairpin
be38ccd49afeeb331eae57ebc6679b9e754507c3 net/mlx5: Consider RoCE cap before init RDMA resources
9bbb1be82050d828e1c9ff77d61c54e25cd2b77d net/mlx5: DR, Don't use SW steering when RoCE is not supported
32842cf3ee142d4f03d86c1b49de0e5786f39881 Revert "net/mlx5: Arm only EQs with EQEs"
aacccd89629a12b1caf13964b076401b32dfadd6 net/mlx5e: Block offload of outer header csum for UDP tunnels
7f4a12903ca5a5cad7ccd951c89acfa9b5a4e22a net/mlx5e: Block offload of outer header csum for GRE tunnel
be515e4d72eeceb21361de965f25ac3d73678c0d skbuff: fix incorrect msg_zerocopy copy notifications
b6d27a8e98e8e08ba497453803d5542bcb317bbe netfilter: synproxy: Fix out of bounds when parsing TCP options
aa541185f9cf866ae615a79e41197fa1c281ae2a mptcp: Fix out of bounds when parsing TCP options
2faaee823d47cd540c43ef08d3ee4383849684b5 sch_cake: Fix out of bounds when parsing TCP options and header
0bc88194758dc9880e5c19ebb0b046ca9c300b2b mptcp: try harder to borrow memory from subflow under pressure
6e9ee71b3444ab5379069cdf088555a32d16ed8f mptcp: wake-up readers only for in sequence data
c45c3b27bcf0d91c477bf02b93c22976a7729e72 mptcp: do not warn on bad input from the network
5de5cc7cab92962c731ff6ce6be990428405f39f selftests: mptcp: enable syncookie only in absence of reorders
c45fba2bd67c1a40d889c845c6fbf31da2513878 mptcp: fix soft lookup in subflow_error_report()
db78ca76d1579e6f0dfb83ac1aebfa0380e26863 alx: Fix an error handling path in 'alx_probe()'
725c0a197f6570097fce0ed3af400a55154e5d1a cxgb4: fix endianness when flashing boot image
12b3ad9d6e09ab3704fb31dae381a460fd56b140 cxgb4: fix sleep in atomic when flashing PHY firmware
414a9ee90c8e34c5642fe1177ab994f4203c9b05 cxgb4: halt chip before flashing PHY firmware image
16f1a99f3cce095e3b9fda7daa164e333e72cc68 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8eda4f63fec3cf6db542ccbca68fb6b959f44549 net: make get_net_ns return error if NET_NS is disabled
67aef666b3654408853216f2b18df26a532131d5 net: qualcomm: rmnet: don't over-count statistics
43102e61d26a05b8794870080d977834def4fd25 ethtool: strset: fix message length calculation
a7572fa0f2be8e6026282051837e361317320cd3 qlcnic: Fix an error handling path in 'qlcnic_probe()'
7a48513b3fcab63ee6c174c6f0215243d56f005b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f59ef799c8a20ff0e2d8bde7054218e10d6d6d6c cxgb4: fix wrong ethtool n-tuple rule lookup
801aef05f993ff561dd1daaaef4ff49a0c00dac0 ipv4: Fix device used for dst_alloc with local routes
d7031490601559ea2a88c841aa2b554d29509c0c net: qrtr: fix OOB Read in qrtr_endpoint_post
b1f4b8afc542f9b7eef75c4fc907c7bca81a8863 bpf: Fix leakage under speculation on mispredicted branches
35236ca1be16884bae9ddc734f923739124c47f5 net: mhi_net: Update the transmit handler prototype
e80ecd31d7c6cdae20372758aa19bfb0755bda0f ptp: improve max_adj check against unreasonable values
fb2695790aea3bacf5aea6cdcba5c14ccaef50b4 net: cdc_ncm: switch to eth%d interface naming
5e048118edf07dd8a02475c0a222821ef02c478f lantiq: net: fix duplicated skb in rx descriptor ring
5f7defa9c3f344c313b2352b74e22f2ac869830c net: usb: fix possible use-after-free in smsc75xx_bind
9f3dd6696bbe72d564512297dbcf9de39ea9c11e net: fec_ptp: fix issue caused by refactor the fec_devtype
fff471a85d5aec1d8f37b7396ab69e9b8d54937a net: ipv4: fix memory leak in ip_mc_add1_src
70e84a4e54be3c9e1937eeb9e3c3bb7a8b897590 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
33c317cf7a6cbd1d5aa33dae54417f5b3788fc4e net/mlx5: Fix error path for set HCA defaults
315cd40c4e7aea5abfbe0c04a469d9e1ebcdb8ec net/mlx5: Check that driver was probed prior attaching the device
3a1e5e7f9d4546c29ce2044ad0f295fa5b7b3188 net/mlx5: E-Switch, Read PF mac address
bff849ca55ad483a9172bce554e447ce1ee971ce net/mlx5: E-Switch, Allow setting GUID for host PF vport
84bad1414643a9391b7f8e87f2782b058e7e7f52 net/mlx5: SF_DEV, remove SF device on invalid state
3775c660ab73409115c250b2c79b9d12b19b3962 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
79cc5bd0ee365aa495681b3756f6750a83b675e3 net/mlx5e: Don't create devices during unload flow
8e8f69d395dce773af5742e1fa597aeff596090f net/mlx5: Reset mkey index on creation
3faa2543e004c99d88160de2d720edbc69699957 be2net: Fix an error handling path in 'be_probe()'
4bed6f21d5b92b476bb3d2bbb372b40ed026fb59 net: hamradio: fix memory leak in mkiss_close
cb1ebc6ae578e362e1abec19ee2fbdf4a7acfb8b net: cdc_eem: fix tx fixup skb leak
67ed5756c781c8bc3e3c50f7d79c33a6ff7caf4d cxgb4: fix wrong shift.
330c6fa619a562bd685d1b290847cf13f1e9aaf0 bnxt_en: Rediscover PHY capabilities after firmware reset
0988e3be8c19b1a8971bd96bdb151f7aed8cde2f bnxt_en: Fix TQM fastpath ring backing store computation
d28fc49c851e746cf5e902b2d2a1c1a34f87bedc bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
e45869a01d99a1dd2d7e927d1c64b7ba9edc906e icmp: don't send out ICMP messages with a source address of 0.0.0.0
753171025fa7e1f1c65b8983bc199515bf6754fa net: ethernet: fix potential use-after-free in ec_bhf_remove
5c7499faf187edd4796d14ca5353c5498fd0ab31 regulator: cros-ec: Fix error code in dev_err message
d233b92ac7e9dd92cdef63bb29659ac5f81fdfe6 regulator: max77620: Silence deferred probe error
d0d509ddeb97d360915469cf9e57e2294e2802ae regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
bf196c3412d45cb7e8c1644c2ef14208f1fb7a93 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b216e4135207ee6da14a39498488d955a728800c ASoC: rt5659: Fix the lost powers for the HDA header
7dcd2997e49a12b9e5798efdb7a97ab2c97cf94d phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
65695d221653af2c66e3d41a91a92580a252d51f ASoC: fsl-asoc-card: Set .owner attribute when registering card.
5bf45aedfbc62e60cda77247e027df978efffe43 regulator: mt6315: Fix function prototype for mt6315_map_mode
24695c5b328eedd7b4529c9974860ed1832c8d56 regulator: rtmv20: Fix to make regcache value first reading back from HW
52f5088af84565c15924e6196661648f6c442b68 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
baec8dc34e9e339a69c2a0ddefdf63048226d105 sched/pelt: Ensure that *_sum is always synced with *_avg
18cb184e1222643ba0e25e703d5b03464aadef37 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
0981d0f7ef96f8b6370396cb22973308b6847571 regulator: hi6421v600: Fix .vsel_mask setting
4ff2d5eee67d7c55ca0e5cda78221d850f1627c4 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
8518ba4ef356dafa6a3ff28c7e1653a33e98f2c5 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
0b241850156ac933bf7a658882767cd719b5bba7 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
45d5fc04edba068799aca0e12e7691eb7e689c50 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
0b3da912313056e990fdf6f38177c56b5dcf0945 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
3187c290cb6ef6c0c3d852865ea656f5294407bc ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
4631e900a5e8510fc081feffd387b06ad84d0034 radeon: use memcpy_to/fromio for UVD fw upload
ea976d5d66a161d7ef1e2ea9cd47c7af39063552 hwmon: (scpi-hwmon) shows the negative temperature properly
6de5315b4501c64f9902c739c19e03d03809cc31 riscv: code patching only works on !XIP_KERNEL
08f2d20f4d84fea2a06cabc4db4dd95ac9aafae5 mm: relocate 'write_protect_seq' in struct mm_struct
d9e9e925a6b2ca38127ec114dacbcca784d1bb92 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
dde9f80600196f6a9060a06f8e07476f20101204 sched/fair: Correctly insert cfs_rq's to list on unthrottle
4ea12507845c1ccc46c0c3b3456c096b31ed170c perf metricgroup: Fix find_evsel_group() event selector
c4458bd0d7f5e083f5c2c02103ea2cfc15c52e37 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
ed0469904567e54969b970c4db62dd4fdf22b10d bpf: Inherit expanded/patched seen count from old aux data
74c688771cdaac4fe15fc492845b6e14a3924090 bpf: Do not mark insn as seen under speculative path verification
8754e0db9350b2e145dc949eeda7fea0324fda67 can: bcm: fix infoleak in struct bcm_msg_head
9cd5d56d05758d1141d0ba0dde9706bd7b0a7591 can: bcm/raw/isotp: use per module netdevice notifier
fa524b8f12648c3e4dbfb0e0165d1cba7018364c can: j1939: fix Use-after-Free, hold skb ref while in use
548bbc10f2896fdfbcbc98a6cfd314231abac009 can: mcba_usb: fix memory leak in mcba_usb
594afdc4451cdb26ec729df098eaec16f567ec9f usb: core: hub: Disable autosuspend for Cypress CY7C65632
6657ad8558d339eb70acf6878164efe40bc897d0 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
bfcf5749197f771f886585a85dff55fef299877c tracing: Do not stop recording cmdlines when tracing is off
52605da865b61daacb067b42d7e8e5e73481cce8 tracing: Do not stop recording comms if the trace file is being read
92ad0db45d2612c2b99bf3e90170f1d658584d35 tracing: Do no increment trace_clock_global() by one
750acfb5907cdf6a04d0cfb061c83c5e393d2a85 PCI: Mark TI C667X to avoid bus reset
2884c4efa8ce4cb90c674406fbab5018ff2dad50 PCI: Mark some NVIDIA GPUs to avoid bus reset
7543426e8c5f5af4434ddfb4728bce82c73b0896 PCI: Mark AMD Navi14 GPU ATS as broken
06611108525ea5f71212baf17e1a45cabaadd084 PCI: aardvark: Fix kernel panic during PIO transfer
5725254999beb681ac86dee6b6a5768412295037 PCI: Add ACS quirk for Broadcom BCM57414 NIC
e3b024f7fa025cb9089753434047e37daf2c0d58 PCI: Work around Huawei Intelligent NIC VF FLR erratum
b0a9e3c77ba92defa095ae72f32efbeeb4b0f84c btrfs: zoned: fix negative space_info->bytes_readonly
7fd97e9578ad07f8f6fde559f65f4765f52ec98d s390/mcck: fix invalid KVM guest condition check
462d4a0eb95fa8f57ae88bf23b4677ee1a4d2570 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
5df92d928b992bff668d5216278f270931d0bf6e KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
4728211f68b218fe0b6ff1520862b7579e4829a9 KVM: X86: Fix x86_emulator slab cache leak
e7e04091e0fb71c4c61d3c48df9ae24f13b34a93 s390/mcck: fix calculation of SIE critical section size
3183d7751a83b0b8155d2d6fbbe6037458c8ac6a s390/ap: Fix hanging ioctl caused by wrong msg counter
d916adbebc68e19d55eed882fa64b5845f602073 ARCv2: save ABI registers across signal handling

--===============6041292463745958868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e88973b2fb4-c43581e25a09.txt

b46bc1b8f44bf3ccd54f83ed15186d90d12fcaec dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
5b5507f35eb2003389d3fb4532d792eff8c4e469 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e534e14bd615842d0effdf3c3ce65b44e59036ad dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c10d03f03563cbb610a20e4dca84a28cdc925116 afs: Fix an IS_ERR() vs NULL check
98900c030c323f7fc2b84d638e53657f2d0f2e63 mm/memory-failure: make sure wait for page writeback in memory_failure
90745aea0239d7fe17e8814103754a567660ebf7 kvm: LAPIC: Restore guard to prevent illegal APIC register access
0ee655c9f3d30fe28ea0a884fdcdda8cbfed76e3 batman-adv: Avoid WARN_ON timing related checks
c63fb78e1280847df62134d78d24f815d72c2c04 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1607f43a22c377968a50ff99eb03a9be7f6a6b4f vrf: fix maximum MTU
d6f247e03f9572ee8fb3f2c71c27e55845756eea net: rds: fix memory leak in rds_recvmsg
9cee43af30aea75d0f3febd8147e25ab64ca508f net: lantiq: disable interrupt before sheduling NAPI
62ec88f1702bc25d6b42e455bc13b1db7f7ce973 udp: fix race between close() and udp_abort()
f6f1f4e31d84d6ae4ac70c9088afba41a39831e5 rtnetlink: Fix regression in bridge VLAN configuration
46bc582fbe6f97c24779c5f5c2f6a13cc7d2fc3d net/sched: act_ct: handle DNAT tuple collision
52012b81b78edd8809cee6b9970cd069d87c3f60 net/mlx5e: Remove dependency in IPsec initialization flows
4e9396b71d00a5b68a23441f12e70055bd63cd1d net/mlx5e: Fix page reclaim for dead peer hairpin
1b2648711f6deb23b5f9e983347aef1715f46f2a net/mlx5: Consider RoCE cap before init RDMA resources
bbfd662dc7b68f3f23cb3793757d193ff4e4ccd3 net/mlx5e: allow TSO on VXLAN over VLAN topologies
c4a0635b51c658a596651fe9ce84577eac3bfd81 net/mlx5e: Block offload of outer header csum for UDP tunnels
a85585cb740ba4a2e34fc97466c63381ba26e602 netfilter: synproxy: Fix out of bounds when parsing TCP options
ad584ba74bdda4a5aaf0d3e3f9402d39e3488255 sch_cake: Fix out of bounds when parsing TCP options and header
620e04f8af87d0daa6427ffc17d59897751d8309 alx: Fix an error handling path in 'alx_probe()'
f668354960e4ba020eaa593ef08dd0389f1553c0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
537baa15253aab4fa9457ebad77a7df081c106f2 net: make get_net_ns return error if NET_NS is disabled
33f666cd11814ac4a59fe1d8587fb437764f7d95 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f81c7eb2dfbb12791555a4b8ac2088956b981fc1 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
13086ab49749a6b2cd155b074dbf2387c842a107 net: qrtr: fix OOB Read in qrtr_endpoint_post
7aeb78541df89ae2cecb7e92a082e60bb53b2753 ptp: improve max_adj check against unreasonable values
0f564a33cd8464655587e79ed6e39416974182f3 net: cdc_ncm: switch to eth%d interface naming
a6fea716229718fa778a455c890c09669bad3f96 lantiq: net: fix duplicated skb in rx descriptor ring
c4af838c40032bfbd39dea13eb33684c3f715659 net: usb: fix possible use-after-free in smsc75xx_bind
ca43e789af501761a20e5031150badbdc7f4e009 net: fec_ptp: fix issue caused by refactor the fec_devtype
51959dcfdd0609c6660823205c7a89c3265f1949 net: ipv4: fix memory leak in ip_mc_add1_src
e957a3f036a3c8bc8aa2f0463cf7466b2e1e7586 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f394f8e37b5a5403369c8374416beaa08f7d6008 be2net: Fix an error handling path in 'be_probe()'
2fa40802f86a6cb350ab7051bdf26786e0e8d27c net: hamradio: fix memory leak in mkiss_close
3f860b26fa1a1c612dfc48ed938c5ee3fb3fc092 net: cdc_eem: fix tx fixup skb leak
24d2d2609b54cc7670fd745305702b2ee41c012d cxgb4: fix wrong shift.
78f70b1febbe5bddadcbb84129d9e7e37e326658 bnxt_en: Rediscover PHY capabilities after firmware reset
fd3b824108b0204e3e6d92ac7c6ab50e48ab19ef bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
ab991203910604e301f2027184e042ab895dd510 icmp: don't send out ICMP messages with a source address of 0.0.0.0
b46b8071334e4f55bf810b6e7d58325c2af7dc09 net: ethernet: fix potential use-after-free in ec_bhf_remove
2f7254425e9ad97e63f3271f79be23efad8b1316 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
5c62f1b4759a808435a57be55ab9c57f87b13ef2 ASoC: rt5659: Fix the lost powers for the HDA header
5122599a1a409fe3ec40b1de431a78402178de7f spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
b73ac09cebf493f9631a93f66b4f57ab37f84183 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
eec8ca77c2823afe6a7aefe5791a842b64f0233f radeon: use memcpy_to/fromio for UVD fw upload
6f19dfb23894f1f0df2d6f5ceb3704c0189854c1 hwmon: (scpi-hwmon) shows the negative temperature properly
4112189473b059fc293365ccecdfcd9f28f54ce6 sched/fair: Correctly insert cfs_rq's to list on unthrottle
b2abbf248553da3b009df2461675a55d2941ad4f can: bcm: fix infoleak in struct bcm_msg_head
b3acb748f2376b955e582b9f1812006299db2ac7 can: bcm/raw/isotp: use per module netdevice notifier
664bb787db69acff5b2b5422bf22190511415229 can: j1939: fix Use-after-Free, hold skb ref while in use
53704d19393fcde0dcdbcfad6710020368008fd6 can: mcba_usb: fix memory leak in mcba_usb
c6e239fd24bbe25d13167d803efc029dc195c81a usb: core: hub: Disable autosuspend for Cypress CY7C65632
4350289e38bf1ddfc3aee8f6f429f8d08a9cf792 tracing: Do not stop recording cmdlines when tracing is off
adf9e0174e4a8db10c7dc5b011330421f11a7f3b tracing: Do not stop recording comms if the trace file is being read
258f73b6f4cc3f79c96fdd70ff0f195389951f81 tracing: Do no increment trace_clock_global() by one
e6f8f398e035b4ce63fc2a3860fee1734a5c3c07 PCI: Mark TI C667X to avoid bus reset
dd1ac6921cba7d889f1419a17f141a56841f7b1f PCI: Mark some NVIDIA GPUs to avoid bus reset
4bc8e16776ca8e9c24f80dbd91822d924d396b2a PCI: aardvark: Don't rely on jiffies while holding spinlock
b44e94b085bc0b13a6d2dbe67110b9c34099df5b PCI: aardvark: Fix kernel panic during PIO transfer
3700c5eded8daaf395982f57714c15da3bd4aef7 PCI: Add ACS quirk for Broadcom BCM57414 NIC
7f8786055fc2d27d5dedcb1e3893456d3c5fcbdb PCI: Work around Huawei Intelligent NIC VF FLR erratum
547ae4d8bd96491be702c3e77b1c01c21360fd36 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c43581e25a09bd8a022f354e15a8b00f61645d1d ARCv2: save ABI registers across signal handling

--===============6041292463745958868==--
