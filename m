Content-Type: multipart/mixed; boundary="===============3987964575154766407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 11:08:56 -0000
Message-Id: <162427373665.20748.10701843503633027055@gitolite.kernel.org>

--===============3987964575154766407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81ce378ef23c3fd90edb3125c19fb60a1e402551
    new: 013095a7717f400aea3e9f5b4750c23a1cac6212
    log: revlist-81ce378ef23c-013095a7717f.txt
  - ref: refs/heads/queue/4.19
    old: a9486c0b63e8a6ba58dba2dd2c150524850fb615
    new: dd96a0706dc3a3146e4844995ef841355e75ee00
    log: revlist-a9486c0b63e8-dd96a0706dc3.txt
  - ref: refs/heads/queue/4.4
    old: fa5d9889cf562c7642bdb3ae3803d2d9a69dbc9c
    new: 421219b356f28811def6529eb4c0908dcc0be80f
    log: revlist-fa5d9889cf56-421219b356f2.txt
  - ref: refs/heads/queue/4.9
    old: b1a2b538bbf95cfc0f971fc11cf1ca926663263d
    new: 741a09362e771fae12e7e55ef47ced36415755b7
    log: revlist-b1a2b538bbf9-741a09362e77.txt
  - ref: refs/heads/queue/5.10
    old: bd0f3a5bb911646f1a9f4546062981db17f0d2d1
    new: 23a0089196446de86756d5213e116fddd09fb566
    log: revlist-bd0f3a5bb911-23a008919644.txt
  - ref: refs/heads/queue/5.12
    old: 9660570d54c4ee1a19fca60ef9091b99fa2f28cd
    new: ae3a038a39def08e662bdc46b97e623f003fc2e0
    log: revlist-9660570d54c4-ae3a038a39de.txt
  - ref: refs/heads/queue/5.4
    old: 98c520767f1af8fd2264a233389b56822fa85221
    new: 9d17be078014aab441d2e4020a24c8697550fa8a
    log: revlist-98c520767f1a-9d17be078014.txt

--===============3987964575154766407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ce378ef23c-013095a7717f.txt

7749afe3e1a68951f95f7de1e2af7b16ba67989f net: ieee802154: fix null deref in parse dev addr
19d1ba9256dabb1ddc7c2799bc8b3ca60a18819f HID: hid-sensor-hub: Return error for hid_set_field() failure
9eb45cc0ea278fdb8af3dbfe083518724c952f5c HID: Add BUS_VIRTUAL to hid_connect logging
24da9532a0d150e4cc3c07010c39d542afe17791 HID: usbhid: fix info leak in hid_submit_ctrl
3211957e039ee8fe426af0ddb3113d4c4e614697 ARM: OMAP2+: Fix build warning when mmc_omap is not built
4c94334fc48b9b79b10841e465af500a1b898b35 HID: gt683r: add missing MODULE_DEVICE_TABLE
75ee2ffa17da7dff24094ab9d54d3095e01eebbd gfs2: Fix use-after-free in gfs2_glock_shrink_scan
69bdbb581b4468a299ee1e4e63df479908b6f371 scsi: target: core: Fix warning on realtime kernels
df3257eb98676a61e0cdfa65685aad9ebbbc8425 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
912f6fedf84efe24d2cda1fb46a3beb1c1205cb7 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
88a99ee3141c2b325ab85863fdb1e5f090cb45ba nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
5ee79b1924c93c64115886a83ae004b6759d07fb nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
7234bb8f09a1902a54f33af55c748d82a6593f8f net: ipconfig: Don't override command-line hostnames or domains
2cd5aab6f05bf6a7d1c197e0941f1aa5db248b47 rtnetlink: Fix missing error code in rtnl_bridge_notify()
dc00ff711062720327c3fac3aba089ab5ff28ae8 net/x25: Return the correct errno code
fa91f974f9927259be6795b3e0400b0b99433e7a net: Return the correct errno code
afd855e410cd801b9c2e27031fd7a90b8676db74 fib: Return the correct errno code
bdc757006c0779418dae97a59b72dd48a8597974 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
699011661aee7a30bde64d96c3d1d0cac9bd3b65 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
bc30cf1abb81d8c4cb181757dee53f8aa5de5e62 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d8260926e3d1651538ec29f48496b693820137b9 mm/memory-failure: make sure wait for page writeback in memory_failure
b08ffd44a38b788ed57b8c621823c44f61be448e batman-adv: Avoid WARN_ON timing related checks
6e2c674313a90405d18733466d6bc6fd0f521ed3 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6a8da11f20d8a78864c78063b173dd5dc7ac880e net: rds: fix memory leak in rds_recvmsg
1c015343c81cc13fb1df6c04fc9ecf50431c6058 udp: fix race between close() and udp_abort()
1412074f1db89226e66472291408bfe1254df181 rtnetlink: Fix regression in bridge VLAN configuration
9c7c8e61510cede35f35b8d23fc63b3e9dd9f05d netfilter: synproxy: Fix out of bounds when parsing TCP options
5b28aba0cca8dbd455ede66c3eeaf1eee3029145 alx: Fix an error handling path in 'alx_probe()'
afe55cbab4cd81f4ebc19583f0e3656b18726a21 net: stmmac: dwmac1000: Fix extended MAC address registers definition
09ed9a06811109fd31ded116cac2105b0f7d0eec qlcnic: Fix an error handling path in 'qlcnic_probe()'
d3d2c1f2a0a93de7e6055dfe5baff0d358def2a5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
26f93939b7533b87c059f00cb04a61bf5858d45d net: cdc_ncm: switch to eth%d interface naming
11e6f904a44ce8cd69722b1354e1b5c232caf061 net: usb: fix possible use-after-free in smsc75xx_bind
1673a58d1956b3580b04cb6660178cdf57484b8c net: ipv4: fix memory leak in ip_mc_add1_src
b9db4f863e3acdd9040e388c2ce36597b4df3fc8 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
45b7fe9a40c9a089841308bbf6f7a65f20feb09a be2net: Fix an error handling path in 'be_probe()'
2d4e02b9e3824e717eb3933a45212182d43da6c8 net: hamradio: fix memory leak in mkiss_close
10a77695aece09c82342a1ea0470582778cb78f8 net: cdc_eem: fix tx fixup skb leak
3b4ccc53a500a472cb440b315c9ae4efe7652158 icmp: don't send out ICMP messages with a source address of 0.0.0.0
afb3851b565aa897947cd780423eb13c0624e61a net: ethernet: fix potential use-after-free in ec_bhf_remove
abd204219f24489116f943347d964e043f63424d radeon: use memcpy_to/fromio for UVD fw upload
d07c6453c3ca5f0f2d13060722b99e554deb595c hwmon: (scpi-hwmon) shows the negative temperature properly
6b0f538a0e2792a2382974151f502875bdb555ab can: bcm: fix infoleak in struct bcm_msg_head
ad0242e3411a4ed2325f11560d5d331c65be591c can: mcba_usb: fix memory leak in mcba_usb
b97685f06da5af231a097ee3042d6dd7a06297dc usb: core: hub: Disable autosuspend for Cypress CY7C65632
933a0dfd8762b65c250ddd83d0fe835155c681ef tracing: Do not stop recording cmdlines when tracing is off
60ab09b3b2188486641ea6a270dd553103a9de9c tracing: Do not stop recording comms if the trace file is being read
7a05570fcc7b9c935b6ad84164b1208c2867942d tracing: Do no increment trace_clock_global() by one
ade4e75f42f2f7f6d04a994ad1692644e9139b49 PCI: Mark TI C667X to avoid bus reset
d44d3ecc3d2bbb80e48a552bf141c5fd99a39d79 PCI: Mark some NVIDIA GPUs to avoid bus reset
7bd6a96cce06b1248d66f3fa204f5382e2809868 PCI: Add ACS quirk for Broadcom BCM57414 NIC
1c61a48955e7c8d1e34d99dd3c75fa1f9cf92e63 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f67ad400c204962cae2e618a1473effa75718074 ARCv2: save ABI registers across signal handling
1abb403417638010f6e8624e81ea85ae221695f1 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
0ceadaddaa54d38259f97998c5c233b425183793 net: bridge: fix vlan tunnel dst null pointer dereference
013095a7717f400aea3e9f5b4750c23a1cac6212 net: bridge: fix vlan tunnel dst refcnt when egressing

--===============3987964575154766407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9486c0b63e8-dd96a0706dc3.txt

7dd15d0de6258ab5e3d7dd6dfe5ff6c097d00525 net: ieee802154: fix null deref in parse dev addr
78faf46a1f2e253c1da555c48dae47e4dfc21e9c HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
11740776311a505d46190d3721c074b98a5eeed3 HID: hid-sensor-hub: Return error for hid_set_field() failure
ab3ce750bcf716be290c40d46250757ea447bee8 HID: Add BUS_VIRTUAL to hid_connect logging
46768e6ec41436e36037177dcb1b818fad8731b0 HID: usbhid: fix info leak in hid_submit_ctrl
1038708c256f2094020dca8b965b01f07b0fdd5a ARM: OMAP2+: Fix build warning when mmc_omap is not built
a6dacc28b5305c6d30a4e1ef9e50af0f2609dc41 gfs2: Prevent direct-I/O write fallback errors from getting lost
4dcd8dab6616cf6e8e1a590f28b81e289808560e HID: gt683r: add missing MODULE_DEVICE_TABLE
f6e615c3c9631e74ea34be41f636ee6575ede5b6 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0b6aa9aa9998f28b615b32869e8fcb1982f92a93 scsi: target: core: Fix warning on realtime kernels
4677fce120f0353d1bbbd377131293ed95c697ac ethernet: myri10ge: Fix missing error code in myri10ge_probe()
830af509adc59d1454c67ca439b6a522623b5d97 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
45f761d326d9200553532215959d019980193691 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
e7b49f76de00dfe0eff25a2f34120c7b8a3920ad nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4310136e6d6a398dda5490b350c05450833be737 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
a30af25a8ad74e8f86847051e842a0e4e1d4bc31 net: ipconfig: Don't override command-line hostnames or domains
786abb30db27f8fb336a0c1b5680cada1eb78ae3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bf29321260834724e74390d3457f46f80f9ea78b net/x25: Return the correct errno code
641af51612c6977859f51d1cafa4a67cce8f6750 net: Return the correct errno code
acf0501ccbfbbc08f08ec29b0359a570a3565824 fib: Return the correct errno code
940a0d845e15fae06139982a7c3ee402452941f4 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
125816ff07ed70f69b9e4e1970c09e6d553a4bed dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c01e03afe61b9d7e36b702e09cb8a54b99778fcc dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2bc3e4953e5526a6dc81f18fe4f591851006c881 afs: Fix an IS_ERR() vs NULL check
7dd47483394d3be3628c73244c218f583ec5647a mm/memory-failure: make sure wait for page writeback in memory_failure
326f22a7b50d86c3955303f994040d1b488e3bbe batman-adv: Avoid WARN_ON timing related checks
eeec07778efa691b6b84907778b452b37012193f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8efb87dc1146b290b99200c68aa505637704b660 net: rds: fix memory leak in rds_recvmsg
56b059b72e93da2cda6a31e201683005d9e82ee2 udp: fix race between close() and udp_abort()
0f5e25ffd0361b6bbb66d1e85da3fb139094d848 rtnetlink: Fix regression in bridge VLAN configuration
842b75b21bd5a878780f8839cbeee5865b47233e net/mlx5e: Remove dependency in IPsec initialization flows
5fd7cba5c48b257cad11dbdae20e286a8e0792ad net/mlx5e: Block offload of outer header csum for UDP tunnels
42b91fa4c2c778e60dfda2b57fbf74b81b7df9c4 netfilter: synproxy: Fix out of bounds when parsing TCP options
cba579155170a29f5bd22c5ecd0ec88ef025cbdd sch_cake: Fix out of bounds when parsing TCP options and header
3fb2345fdac5f885a56e035f032d4f43085a7c3a alx: Fix an error handling path in 'alx_probe()'
075c91ba497c5b196e68df3b03f4fa4c9e5fd98d net: stmmac: dwmac1000: Fix extended MAC address registers definition
6ef5c170cd300b2363cd5f2db297cc9cfac23117 net: add documentation to socket.c
ba3dc17bf59dd47f9dcaaa55e9ba72ee9d733d23 net: make get_net_ns return error if NET_NS is disabled
697d5a31114030a8c00ca7c8c6ec31ea4c9d88ac qlcnic: Fix an error handling path in 'qlcnic_probe()'
33080bbf124813ffbe78c3a35c6844c0da567b30 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
836b0c3b86b49ef8f2a06078ff1f11bc80d2b697 net: qrtr: fix OOB Read in qrtr_endpoint_post
9251f4dfe99f4b92a4133f77c113da23602e7ff0 ptp: ptp_clock: Publish scaled_ppm_to_ppb
e3a9cca675e54c76d540308cc8c905fa31b7661d ptp: improve max_adj check against unreasonable values
939dcebc4708ab692635118d296767dc028bc18e net: cdc_ncm: switch to eth%d interface naming
7e3e4c7e5ac7de6ef256ef8b092e4f55feaab75c net: usb: fix possible use-after-free in smsc75xx_bind
ec4e7d3f676e857f2fe93da82fac568d60f93a59 net: fec_ptp: fix issue caused by refactor the fec_devtype
d543ffd6a32807f18ee940fd352333e337355dd1 net: ipv4: fix memory leak in ip_mc_add1_src
2d16970314348960a288b7eea3d0372a944d4865 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
b28271a64f784a9507e4d9ba25d422ae9355c781 be2net: Fix an error handling path in 'be_probe()'
e2a1a6eb74c1ad48dc7513eba514a78add61f0db net: hamradio: fix memory leak in mkiss_close
5b75f7838f81c98fdde4cbb48e44a3df121758e3 net: cdc_eem: fix tx fixup skb leak
c5796a39021b2315c3bf6f375e9143444310634f icmp: don't send out ICMP messages with a source address of 0.0.0.0
61c9c5601c29d2115c0077d325603dc16c88c1e8 net: ethernet: fix potential use-after-free in ec_bhf_remove
47ccef428d606ee1a2bb25b62e4339ee6371195f ASoC: rt5659: Fix the lost powers for the HDA header
025a1a689113e9cbee56e71cfcf011d28f5393bc pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
1837cafc1160ca2f43f19425c4e83cbd733995f2 radeon: use memcpy_to/fromio for UVD fw upload
8e7886820af32723e2d4bc4f12ccde5110f7d380 hwmon: (scpi-hwmon) shows the negative temperature properly
ed8407c38f83abb3ea685f08888b271bd4ccc9f4 can: bcm: fix infoleak in struct bcm_msg_head
82dffcf1fe8880605364cf6da5bd8bb3a7447607 can: mcba_usb: fix memory leak in mcba_usb
94c54fcd9d682fc00bfea1cb91960ba5374218b5 usb: core: hub: Disable autosuspend for Cypress CY7C65632
7bf40e42fa7fc7ac3147d8e9dd4b1765cd28c2a1 tracing: Do not stop recording cmdlines when tracing is off
37041ff4a6534440c47e45ead33b2cc60bb813c2 tracing: Do not stop recording comms if the trace file is being read
e36c3390f223cc9a8075e1a73207d880acb241b1 tracing: Do no increment trace_clock_global() by one
2133af8f3093a86a96f10023ec3950bc6213eb92 PCI: Mark TI C667X to avoid bus reset
0ed8136c90240d81da6f3079c5e876bbca39d423 PCI: Mark some NVIDIA GPUs to avoid bus reset
26489c8d09ea42f40689c1a2ef9f0dedea891686 PCI: Add ACS quirk for Broadcom BCM57414 NIC
a646246e7fce607080302d2db0c91d6abf4be6ea PCI: Work around Huawei Intelligent NIC VF FLR erratum
f89f0c24e2967f002f217c03f4fc7ccee39484ee ARCv2: save ABI registers across signal handling
58730c69c6b90beecb1051db97ad3403b5a96115 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
870f9a26139649803ba6629b414b668da3c15bbf cfg80211: make certificate generation more robust
26e1f1902120698162e82253d3624d7e1f280a19 net: bridge: fix vlan tunnel dst null pointer dereference
dd96a0706dc3a3146e4844995ef841355e75ee00 net: bridge: fix vlan tunnel dst refcnt when egressing

--===============3987964575154766407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5d9889cf56-421219b356f2.txt

2859a2220f8976f93cc62b520095f784f48fc925 HID: hid-sensor-hub: Return error for hid_set_field() failure
7573699fbdfd481356c1cbd022652dcc016629c0 HID: Add BUS_VIRTUAL to hid_connect logging
27eeae650b0b9ff21453d6b834eef8670063f879 HID: usbhid: fix info leak in hid_submit_ctrl
2e96a94ae59d48995b4838aa04df2c448968f920 ARM: OMAP2+: Fix build warning when mmc_omap is not built
9e2539fd2aed2c33b5a62fc2fac9e0270c6920d1 HID: gt683r: add missing MODULE_DEVICE_TABLE
d1be1bdcaa581ec821efd7642bb1037a1e79e5df gfs2: Fix use-after-free in gfs2_glock_shrink_scan
af0a686a622221c831946b18edad950d855a4398 scsi: target: core: Fix warning on realtime kernels
631bd181033760e119a9d4ab1fe9aaaa99883f58 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
11beb7e7fce3ef9e4ccdc88a7afd0ec18434a5df net: ipconfig: Don't override command-line hostnames or domains
1cfed542dac5c5ee4282b33be129b3cc0a48834d rtnetlink: Fix missing error code in rtnl_bridge_notify()
38178357059d17a1d082e64cd524de8d804e9b9b net/x25: Return the correct errno code
37d2dde9dffe0c0897e6422debaf0809f54d5adf net: Return the correct errno code
5166f4058fedb6365dbd91f13e6da2aed87ac6c4 fib: Return the correct errno code
46034b72c60177c0be0545643310d0dcf6388620 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
70e8ad57b4babc60ee4e6371bf46ccc9e6bf98ec net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1ca2838dc5560bc36ad406a6ecb6ab47260e4883 net: rds: fix memory leak in rds_recvmsg
3ab16c95822ddea245a02162369a405d659cd372 rtnetlink: Fix regression in bridge VLAN configuration
587edb70a45e75b2baeb4e0be852a71885d187c0 netfilter: synproxy: Fix out of bounds when parsing TCP options
7cf60755b68caceb00a8e5917826086e0c68168e net: stmmac: dwmac1000: Fix extended MAC address registers definition
d92d8930c6fcd53c123c9ff9047c0b268c841842 qlcnic: Fix an error handling path in 'qlcnic_probe()'
4418b6e13015ed7f0e31e988218f031259a5ca44 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5cee650ebbb2e9b165413f5f697704567bc30834 net: cdc_ncm: switch to eth%d interface naming
0007a33c88919a1f2d1b74c192b975e8b0e23cc6 net: usb: fix possible use-after-free in smsc75xx_bind
7fd15581f884ff66e9c64b74087d55023e419724 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
cb6541f78316f14b0606b42fb9dc8bab45905464 be2net: Fix an error handling path in 'be_probe()'
9b7a6f37ce30a02503c1b058b69df3c7f3dff3d5 net: hamradio: fix memory leak in mkiss_close
8bcc3ac81cad2c4881d4dfff646d159522d128f9 net: cdc_eem: fix tx fixup skb leak
28a487fefec09fa66cd2179b0842b9157c043930 net: ethernet: fix potential use-after-free in ec_bhf_remove
daea1a062203513b06695b0ea89abb8854f08400 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
26d80877898e766a4f6d5b5221b7cbac05aaec3e radeon: use memcpy_to/fromio for UVD fw upload
1a74b0ffa40bd6f498629890b972f021c0e6ff5d can: bcm: fix infoleak in struct bcm_msg_head
2820c49de1f623364688bc9823cc3da75eb4920c tracing: Do no increment trace_clock_global() by one
46e906f3422167cbc49ea3a1f5aa39f2262a1867 PCI: Mark TI C667X to avoid bus reset
3ed081f60e8b6533eab546ba22acc3b3e823432a PCI: Mark some NVIDIA GPUs to avoid bus reset
649ecfeb2202fd3b64bfab28100070e69eb7bc9a ARCv2: save ABI registers across signal handling
421219b356f28811def6529eb4c0908dcc0be80f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc

--===============3987964575154766407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a2b538bbf9-741a09362e77.txt

36e727ccd0ae38054fd35ada39405c68ccc896c3 net: ieee802154: fix null deref in parse dev addr
58a0395881f88c6f29c0daf099fc14b102775e0d HID: hid-sensor-hub: Return error for hid_set_field() failure
392f92248236a76dac483d12567fba6eb0bfdc49 HID: Add BUS_VIRTUAL to hid_connect logging
e739d2121a58469be7ad245a7ad9ed19276f5a30 HID: usbhid: fix info leak in hid_submit_ctrl
7279ef5c9c2fa4395ef0a61e1816029309d34eaa ARM: OMAP2+: Fix build warning when mmc_omap is not built
37106676d30924e020f215a5d93226e20c42f4f2 HID: gt683r: add missing MODULE_DEVICE_TABLE
1af0b114a1bef4fb31525c1e4298c6e4f1be64a8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
39782f02cf8a3734eeb5b03174fca0c349b2f7c4 scsi: target: core: Fix warning on realtime kernels
859a831835cda4a3e63668d89ab24c031320cc50 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
050d3d63b7a5822d1c967900ab74d1a9a2f3bb1b net: ipconfig: Don't override command-line hostnames or domains
873c33a03e136ea2d703cdeceb87998034cb3e64 rtnetlink: Fix missing error code in rtnl_bridge_notify()
081fea2e91143d2dda491e0d11246e14094c5170 net/x25: Return the correct errno code
05eab2fa30ed1f62b6cf2a4a251ed73a1d40f94f net: Return the correct errno code
aa5fc79af31c8bfd5cb10aa85fefcd6aee564705 fib: Return the correct errno code
7545eb53cd989a5ff9978f3e11b8a2a435944cbe dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
558d15769d09b765f907e3691a98db2052cfa897 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0bb22895ccbedcdafc6e4c6e512195f3d0ac382e mm: hwpoison: change PageHWPoison behavior on hugetlb pages
db1a462b51c92c5084acef4ef7b2ed1b6d9f07ab batman-adv: Avoid WARN_ON timing related checks
939175ec74761e80b5f73a556a7049d7a9ea1341 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
918b6eb04fc6a3e9caa18b64fd27142329689ca0 net: rds: fix memory leak in rds_recvmsg
421df50de5c4a974aa4bc2f248d318112b732b0d udp: fix race between close() and udp_abort()
09c86371fa5e861da97af8b9321dee2e479fcdac rtnetlink: Fix regression in bridge VLAN configuration
4e02542ae8463b82857cb555947671fd1750043c netfilter: synproxy: Fix out of bounds when parsing TCP options
7d48a5b47263683c7bceba804c9c28ec1eb8f47a alx: Fix an error handling path in 'alx_probe()'
57a555efdc893a7ae4e88f588ad601d48edf42ef net: stmmac: dwmac1000: Fix extended MAC address registers definition
d371091bb9e9c36de6a8d39e4ef754a9609d9527 qlcnic: Fix an error handling path in 'qlcnic_probe()'
b6f6fe719f5649bb1873cffeb3391f440abea27c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3e71c817684335f52bf433563dc8330217163cc0 net: cdc_ncm: switch to eth%d interface naming
c74d2e7d839efc8aef65ffdc95743e2961fd0cf3 net: usb: fix possible use-after-free in smsc75xx_bind
eb5bbe55c2a0551a01e544de0f4d692f0c2c17de net: ipv4: fix memory leak in ip_mc_add1_src
b843348dff1760c0fd907525aeb172decb71e451 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
21a962a8b3525c08e777d2df6d3983fc1aa91777 be2net: Fix an error handling path in 'be_probe()'
dc6a8efd59b82256e505c92a97f69c166820bd32 net: hamradio: fix memory leak in mkiss_close
4661b930d7f0c7eb3691536d4149f2e838b50cd9 net: cdc_eem: fix tx fixup skb leak
54b3423ccbef7d38fa99b8c14cafc228a489f632 net: ethernet: fix potential use-after-free in ec_bhf_remove
0e7d00751f47b84bb54a1e2dc9017315ea1e1c67 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
82859f517123eeddd77b789172ef9399281d5f6d radeon: use memcpy_to/fromio for UVD fw upload
a7538f9ddfb8bf32b57e557c66d227f69669e06d can: bcm: fix infoleak in struct bcm_msg_head
7d608ed605b3a9471023503e24254c4096533738 tracing: Do no increment trace_clock_global() by one
b869e940872f5a8eba9fbc95caeb2f3de2eea45d PCI: Mark TI C667X to avoid bus reset
a56e20416371dec1d099a5a8a91dafc5203256e5 PCI: Mark some NVIDIA GPUs to avoid bus reset
f0ce565ebe868379fb9d323f12e15063fc8ced4f ARCv2: save ABI registers across signal handling
741a09362e771fae12e7e55ef47ced36415755b7 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc

--===============3987964575154766407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0f3a5bb911-23a008919644.txt

de8662fa5df151c03fa85cbb5597e9ec0811b147 dmaengine: idxd: add missing dsa driver unregister
f2a0c614a86d9e8fc7409b286fc1e48487c8327e dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
96301df1963f0f243c18269b03a798307242a5e3 dmaengine: xilinx: dpdma: initialize registers before request_irq
41f6afe442d6f7ba9cccf55cda4260be70f32bb9 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
2dbcbb30d5663470b02066f6cb205ca978ff3935 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
941b0a52642fd6050879c505ea173b9959596a1f dmaengine: SF_PDMA depends on HAS_IOMEM
41bc9da5da521a742e12302453415cfe16e084af dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2b00476604282c71b2f437a993e5ccf48819c66f afs: Fix an IS_ERR() vs NULL check
f2968c840bfbbc0f99c07998480e9141d027fb6e mm/memory-failure: make sure wait for page writeback in memory_failure
a58b0ecb9911f41814d5c7a781969db2b9c40861 kvm: LAPIC: Restore guard to prevent illegal APIC register access
286194b365d6b226c6597197742e0e69868900b9 fanotify: fix copy_event_to_user() fid error clean up
56ef00d8408d9e76f1c3f5267585d65a5daf1a8c batman-adv: Avoid WARN_ON timing related checks
962c8582b5dee40df3f269d81a550e467361c89a mac80211: fix skb length check in ieee80211_scan_rx()
a0137b2db5214e70b67e183fed37d91593b64654 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
c9a9dc96c9f634e5c288942894b89816cec43805 mlxsw: core: Set thermal zone polling delay argument to real value at init
39305662371dc634224988e9cd6b27ea11252f85 libbpf: Fixes incorrect rx_ring_setup_done
aa69f7f3579ddfc73fecf6489d50b254bc15ea0f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ab65aef185497cbf49e96c7020e3898f98a755ad vrf: fix maximum MTU
0749c7eeafdcf123bee60c796d38d927a98578d6 net: rds: fix memory leak in rds_recvmsg
70b5008039a23334f271894df2aa4339ce3afbe7 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
315e58b573ca7d5332f22c00174985d253d17fec net: lantiq: disable interrupt before sheduling NAPI
355c887d7d68d94d49c870f5cf4c55178cc4ce70 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
06b2ddcb9a25414382972e25d1224b54f7e39383 ice: add ndo_bpf callback for safe mode netdev ops
72fe610827974755d80603ab2ca8b324bc4da7d1 ice: parameterize functions responsible for Tx ring management
8e90b68f7c8eb520c614d49ccbb7fca5ba8b3770 udp: fix race between close() and udp_abort()
b7641d3a4935694ecdcfb5eb17b76fb8bfbdb53a rtnetlink: Fix regression in bridge VLAN configuration
4b16b64e883119f37e86f201d72c0b59a74559a2 net/sched: act_ct: handle DNAT tuple collision
a63f74e0bfd17d38ddcafdf84461f8a7fd68aabd net/mlx5e: Remove dependency in IPsec initialization flows
a456db53765d23cda3dfad69aaf7d8038cfad0c6 net/mlx5e: Fix page reclaim for dead peer hairpin
8571d0c7509fb9b3c435f5fb3c991f67f2fde7b3 net/mlx5: Consider RoCE cap before init RDMA resources
bd4edb34bebec5bf295216e2b92360607b91cad3 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
63272f8e92df721c1acffcd96762138ca9c9ef46 net/mlx5: DR, Don't use SW steering when RoCE is not supported
e46ef842b6afeeee9dcefccbf99fa93f9cd4fb11 net/mlx5e: Block offload of outer header csum for UDP tunnels
f3c79a8c54b44847ebcc73a4518f57bca1f7d450 netfilter: synproxy: Fix out of bounds when parsing TCP options
2603eb8bfef791563c421254f6dfc5ff60b7f8b3 mptcp: Fix out of bounds when parsing TCP options
5f59c3ee64871823b5d7e1a7f622933b60cab8a9 sch_cake: Fix out of bounds when parsing TCP options and header
1ff1801429fda20c3f6976b12598c28858ce22d4 mptcp: try harder to borrow memory from subflow under pressure
5992612bbfc9363b981eb3aa2131a3538ed100c4 mptcp: do not warn on bad input from the network
c32168e8c79d24f5060d41df76f90504f722d65a selftests: mptcp: enable syncookie only in absence of reorders
9a41d427298435bfdf2bbc4b2244ded468651295 alx: Fix an error handling path in 'alx_probe()'
d4a67e579d59f7f2377e0b2ab9782b9290871714 cxgb4: fix endianness when flashing boot image
faa15ef2b942e590c0f904ebb24f1cdb3b42b2c4 cxgb4: fix sleep in atomic when flashing PHY firmware
524cd2bb06161492975e5a554ec9532937b2767b cxgb4: halt chip before flashing PHY firmware image
60de12230af77b0901bbc32c42703483fc809edf net: stmmac: dwmac1000: Fix extended MAC address registers definition
50cdff9e8c735e37967030969d8000f98ce94e19 net: make get_net_ns return error if NET_NS is disabled
ba830c298d274251fbba826253a41e3d46dfdf45 net: qualcomm: rmnet: Update rmnet device MTU based on real device
7ae76c0a93ca65a25d215c39b4b94c6669905550 net: qualcomm: rmnet: don't over-count statistics
bd64e9b013a8afdd4e03019b135a0e963b76b162 ethtool: strset: fix message length calculation
b16b15667751921e74d64970160482dd02b5cc95 qlcnic: Fix an error handling path in 'qlcnic_probe()'
2aaa576df36027aa3ebafc1d647e32247862afb8 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
7ef8203594a6f1cb5966bb0777e603df3c9c5a8e cxgb4: fix wrong ethtool n-tuple rule lookup
b52068fca46750541524851576c2c17ef25009aa ipv4: Fix device used for dst_alloc with local routes
f2107050c5a13fa8720edb720d03c85e35f3fc73 net: qrtr: fix OOB Read in qrtr_endpoint_post
d41d14bff30759c035a16ea499c659c00831dd7f bpf: Fix leakage under speculation on mispredicted branches
f9ff6d06baca4281501586ff3d78735126a99047 ptp: improve max_adj check against unreasonable values
f9d9874c80307119a4a77f77c44bf4f46a285a32 net: cdc_ncm: switch to eth%d interface naming
2d2f555cdecf66b187b5bb1353bf69feb147a5d3 lantiq: net: fix duplicated skb in rx descriptor ring
898d90169dae2b4ee44674c8cdcc41a3de1507e0 net: usb: fix possible use-after-free in smsc75xx_bind
8cb12070b0c566f1a6f0e2c3c97facb28162e69a net: fec_ptp: fix issue caused by refactor the fec_devtype
e75826c497ba67c3def33d6ba9434f7f22ec879d net: ipv4: fix memory leak in ip_mc_add1_src
45854b4879f0b19f9d2650ca9e59e2dd9eebbe30 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a337e0df7c953f7bb491e2508fc59955475c3f2a net/mlx5: E-Switch, Read PF mac address
55edf3f7681c5d99391f4433c9f28a13bf1d1902 net/mlx5: E-Switch, Allow setting GUID for host PF vport
43c7343c79a42953dc8f9c7988c6922c60ceade8 net/mlx5: Reset mkey index on creation
20d7c39b8b5341861fa9b778d544fbc6430f8807 be2net: Fix an error handling path in 'be_probe()'
ee4feb48003951423ace298ef9041a21a8f6d94b net: hamradio: fix memory leak in mkiss_close
449a2ec8bbba2c276610e2b20ca00af36d3204b6 net: cdc_eem: fix tx fixup skb leak
ee38388bd1accf7eb568904c7ac7bb607498202a cxgb4: fix wrong shift.
a380773e70623ad1078122529193ec650b14466a bnxt_en: Rediscover PHY capabilities after firmware reset
fe04e12e48030fcec55675e5bc0d4a858689c798 bnxt_en: Fix TQM fastpath ring backing store computation
154e721860a8bce1181992b32d30c6992977d471 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
cd79d98e1a3400bc4931ab0beac1b8e11de04137 icmp: don't send out ICMP messages with a source address of 0.0.0.0
c88ca7126aa82d3a3b39ddb2a4fc9f73fff714b8 net: ethernet: fix potential use-after-free in ec_bhf_remove
7f546975d993ac609044ed582bb5a16b0af5db66 regulator: cros-ec: Fix error code in dev_err message
c45b511c537f3525fe27d1d430be7e7b2b70e352 regulator: max77620: Silence deferred probe error
666bf3a54f1ecd984bd6fdae48b78e30bb5f7c0f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
faf3b8e074bf2a7b45784d9db3caf36fcbf05cf7 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
de7dc034415e6bee25e5d847ba90c5fcbdf394f1 ASoC: rt5659: Fix the lost powers for the HDA header
d8491f19c4cca63f1a847aebf6c670567058839b phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
c28478041106a24c72334566677c41101d812915 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
621f7416ebdeabc1fca9722cd7bbf3315df8b223 regulator: rtmv20: Fix to make regcache value first reading back from HW
60b49ccc78533b2c0540691b804f37dda4d1b95a spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
d76c4682db6e8f71219dc24e27f62f0f9d5a56fe sched/pelt: Ensure that *_sum is always synced with *_avg
5abb57eea8fa1a6f42021e4d4383f887b5bc3083 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
c45bff8196647d659b14140a720185c03d63d943 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
d58d31634f27551650e6c1c0b3d9e98fd217914e regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
8e0cd4b71b320116557ba4a8874ac9a245e61c5b ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
3e21491c81383df8b9ea6cce0be462604bf55da4 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
ee547e1cbd2c2846590360cc0d2af15a4d51f08d drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
4f1f93f640fac4785e1f1a5996db47a2e5f5dd5d ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
88d60ba3975eef8feef27b195bf3fe0eefc82f69 radeon: use memcpy_to/fromio for UVD fw upload
58d47ffcfc010edd3b5f8e09a81636a1cd7f7001 hwmon: (scpi-hwmon) shows the negative temperature properly
8c0b19c4d7dad27f673a07599759d9f770b922b9 mm: relocate 'write_protect_seq' in struct mm_struct
c2933401df87a9401c0723a4861154f189a07e1f irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
498a968c9daadadacd2a8f87d37628849f4a20b9 sched/fair: Correctly insert cfs_rq's to list on unthrottle
6eaed433726a97743b8a28f4717104e1cdc8634c bpf: Inherit expanded/patched seen count from old aux data
6fdf92dff1acfda13fbc40d4ab108268b138eda1 bpf: Do not mark insn as seen under speculative path verification
26170de6177b8b054dabb3ff4a7906d181f4a857 can: bcm: fix infoleak in struct bcm_msg_head
9754df95ff82050ec25cef18f444e1d2f2fe189d can: bcm/raw/isotp: use per module netdevice notifier
9875f44e416dab5469f29835efd47847ad13c413 can: j1939: fix Use-after-Free, hold skb ref while in use
244270884ce9f19aaceb913f13390540f70bbf9c can: mcba_usb: fix memory leak in mcba_usb
daf22dbcbd1afe8534350401da986bdbca6d1dd7 usb: core: hub: Disable autosuspend for Cypress CY7C65632
7ea468577ecc76cc465df5c2bc099dce266f688f usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
365537e1539fe29578693e18e5cec72d27bca3a9 tracing: Do not stop recording cmdlines when tracing is off
8475272a95da7915754896b4a8636a62bd0b39e4 tracing: Do not stop recording comms if the trace file is being read
d35d368a9eab8a8510859c5bfde26986e74a7272 tracing: Do no increment trace_clock_global() by one
35f3c24527059e4c4a75031836505f7149114457 PCI: Mark TI C667X to avoid bus reset
ead45a9ebc75f705975d7f51bf128a853438f1bc PCI: Mark some NVIDIA GPUs to avoid bus reset
d45dc23aeb126da6c8fc2344823dcb3c708f4893 PCI: aardvark: Fix kernel panic during PIO transfer
b29249ef49a75cf1258da6d590b8af82ba3444d5 PCI: Add ACS quirk for Broadcom BCM57414 NIC
f9fa4d9ef6c30fbdb88901c80c4ae985d8e3b7d0 PCI: Work around Huawei Intelligent NIC VF FLR erratum
40bdc96e2789999e83c6f7a5d8b72ca28620bd26 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
25724094f3b5731414e33644842c76acbdf8bd35 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
cba6eb563b6e7a868ca121651101e57362a0dceb KVM: X86: Fix x86_emulator slab cache leak
0553b10a84fbc4833badd94e7ba0c5eb8c2b755a s390/mcck: fix calculation of SIE critical section size
538ffb65ac0dfc2c179a706c6e30e0d3adf357d4 s390/ap: Fix hanging ioctl caused by wrong msg counter
32e2bf30f53e55e76bebec71615a65f34f17d290 ARCv2: save ABI registers across signal handling
1e54aebe4b5ba29d666ac5863aafce64fea5b09e x86/mm: Avoid truncating memblocks for SGX memory
3526808f903694d220776ccfa758287ad77c1db1 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
cd48d3c0c8dbefe13acbbe9f707f978d459b3f96 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
8e2fac9c77ed5124520a96e95705fe679905145a x86/pkru: Write hardware init value to PKRU when xstate is init
ac9649a47eac2f967960c9ae2c7decf128258261 x86/fpu: Prevent state corruption in __fpu__restore_sig()
3f059710136df3f3b74de2775a3bf19c3882882f x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
5c6235b6c44debef23b15019c5347c7a29018297 x86/fpu: Reset state for all signal restore failures
30f56ddda561ca8cefc017594150699a8577e745 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
7d7d3d9a69fd824dfc11de0ca8d220c3cee5fa2b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
c469ff8c7cce56a499733b66b1726c67db3c6ae6 mac80211: Fix NULL ptr deref for injected rate info
67f845aa2cd24779d35b551cadec08ac97e9dc11 cfg80211: make certificate generation more robust
55cdac0acabc80cdf77b133ca6ebd8bce56e2880 cfg80211: avoid double free of PMSR request
06a0aae44cbfd7bf2411d3258f7d9f5fe8188d51 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
54cb096cb9c0a56dae66e946f5a97b8e8ca30983 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
30e248d1f7bd1aeaed504ae06ca475bdb7776e63 net: ll_temac: Make sure to free skb when it is completely used
1e2b0291db85dc36da9ca09419e6ca0c7c5b10d6 net: ll_temac: Fix TX BD buffer overwrite
d86c610bb8b2cae1fc8b7c60c0f0a75eed08e2c1 net: bridge: fix vlan tunnel dst null pointer dereference
23a0089196446de86756d5213e116fddd09fb566 net: bridge: fix vlan tunnel dst refcnt when egressing

--===============3987964575154766407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9660570d54c4-ae3a038a39de.txt

7a7ddacf8969c22363a0150d88ed098aa33718d7 dmaengine: idxd: add engine 'struct device' missing bus type assignment
97c4c822c2c4336cb16fb43b834cf4e429e73619 dmaengine: idxd: add missing dsa driver unregister
b25ebf6b6e2a125e5c813351f2544ebbcae1801c dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
bef7b8d348375b9ac7e3f6efd8b0b1789592cf89 dmaengine: xilinx: dpdma: initialize registers before request_irq
6a907dc5fde99a305bdb2e9e7750e81344dc6b4a dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
53fe471e73755e2c4a07803ed66990e0c29334e4 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4edbe842b8773a19d7a3c2c464c15e08314d984a dmaengine: SF_PDMA depends on HAS_IOMEM
7bb3442910de737a9ea4cd0c3d9aa5d407dd5be7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f918c46e7ea7670bab6924e7bb0d2e3e2775c8e4 afs: Fix an IS_ERR() vs NULL check
12e463b81b7637f540efa1678ca103fa93ef1fb5 mm/memory-failure: make sure wait for page writeback in memory_failure
d2cf32f97ba51b49d97d2bdb687da7b8eb19a82f kvm: LAPIC: Restore guard to prevent illegal APIC register access
c4fb1b170f5e9dbaffec2a3d2817e3067348f919 fanotify: fix copy_event_to_user() fid error clean up
9bbfd97610cf07d5628c7a8951bfc36ea23533a9 batman-adv: Avoid WARN_ON timing related checks
3ca14cd63f91f7158c017656e4b85f3a5856d29e staging: rtl8723bs: fix monitor netdev register/unregister
fd29875fb8686eeaeb9fcaa4aa8d46bd4e2dc222 mac80211: fix skb length check in ieee80211_scan_rx()
e504b3d19a3fb272c15e15916d6c453943370cce mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
62fc8f5e27ae9b5bea44302ed1455bc0baaa209b mlxsw: core: Set thermal zone polling delay argument to real value at init
ccd9a3c8196c96880fca7675e9c049d0a7510769 libbpf: Fixes incorrect rx_ring_setup_done
7c89eb07e7952af7bb1cb5dd80af50ead158638e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3b8c5caa82c36e671c8d2b61e0090db743ba8f94 vrf: fix maximum MTU
6a93a9441b5d4ca9b7914f3590a49cb2fd3bb890 net: rds: fix memory leak in rds_recvmsg
c69d278270c7c51eb9d5b8affadd7b03da687a7c net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
9a7735a369d602eb9e76a90d755490730b480fc3 net: ena: fix DMA mapping function issues in XDP
0ca45adfc2e47ca0015d4619eae5c811945b14af net: lantiq: disable interrupt before sheduling NAPI
8b8b57f0710c95aa7bde5e37030e00550daa04ab netfilter: nf_tables: initialize set before expression setup
32ceae0b47b6cc793852e794d7b5b130aba1cf01 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
740e2d283c7e6338032798ce52ae0be7f1a3376c ice: add ndo_bpf callback for safe mode netdev ops
25e1da2466cee349f014471f94b3c9ee5fa6b9da ice: parameterize functions responsible for Tx ring management
b60abff6cd7bb4cfbbbacde08c152586c573cc9a udp: fix race between close() and udp_abort()
fb99ed3918be94826679030028fd7e4f6b4a6e54 rtnetlink: Fix regression in bridge VLAN configuration
eb88c195eed12cfb73e060f456bd1972c1ae9c6a net/sched: act_ct: handle DNAT tuple collision
7b61cdd242aa4505acc7cb46af83baaba55358ee net/mlx5e: Fix use-after-free of encap entry in neigh update handler
3432fbcd45e20ff8272e35ef686a1fc34e5c81c3 net/mlx5e: Remove dependency in IPsec initialization flows
8c006b312fbad94139e9e7c4d686ad53e09a296e net/mlx5e: Fix page reclaim for dead peer hairpin
3c3d55a41e7ea1a58751e0668632aff651209a7c net/mlx5: Consider RoCE cap before init RDMA resources
4567f299668d0992d996391218598e064d1f7f3f net/mlx5: DR, Don't use SW steering when RoCE is not supported
dee1fdc0107b0bb6738f9207701bfe3adc7def02 Revert "net/mlx5: Arm only EQs with EQEs"
00daf9971c6401f9b81481ec91cb8ae3eb136ebe net/mlx5e: Block offload of outer header csum for UDP tunnels
08f88eccb5558ec8f9b2e9ff1223cd9cb9c4f58d net/mlx5e: Block offload of outer header csum for GRE tunnel
86a60c5fe1a66113197924596f75532fa1ee0dd4 skbuff: fix incorrect msg_zerocopy copy notifications
70bcd55166b8eb943322d5e4b4e1288fc1c74c1b netfilter: synproxy: Fix out of bounds when parsing TCP options
091eccd36ab71566721ecbad1f33aee0a15fae45 mptcp: Fix out of bounds when parsing TCP options
c06c1281a7cf9cefafa383301ab9c82b74fac87e sch_cake: Fix out of bounds when parsing TCP options and header
09d862ed2e0035ef0f2a4d8edf24ca8683811304 mptcp: try harder to borrow memory from subflow under pressure
06051dea89f25a4d5079a875614dc204282c5a77 mptcp: wake-up readers only for in sequence data
051ca2a12dec4e4e72a5a3418b3c4dc422e429c4 mptcp: do not warn on bad input from the network
4255f6a03bb917eca58be61c1492ea82951e7acf selftests: mptcp: enable syncookie only in absence of reorders
52bfd66f931ebf5e798756e6121bcd08bafbe9b3 mptcp: fix soft lookup in subflow_error_report()
32525f9648c2153bf2de67ba5da07aafdd50c958 alx: Fix an error handling path in 'alx_probe()'
6832e1afc6b4d2f6186ac8b839bf993bc88bddcc cxgb4: fix endianness when flashing boot image
28c7bc99926b0b173b64f0577b92d67a79e43801 cxgb4: fix sleep in atomic when flashing PHY firmware
faac0a1ece1ab4fff0b6265e3f2d3b9844652e81 cxgb4: halt chip before flashing PHY firmware image
b24aaa01c6c4707355af2308c34063256b438cc8 net: stmmac: dwmac1000: Fix extended MAC address registers definition
2d4ba54e8d9505ce3eea08c6b5ef6af3abd118d7 net: make get_net_ns return error if NET_NS is disabled
11cc4e7e76847b87762ad637227cb0625517fa33 net: qualcomm: rmnet: don't over-count statistics
7257dc93bb1b6ba62dd03a62956a57ddcf65199a ethtool: strset: fix message length calculation
cf306d533d63f23a4e2490e7f3fb506ab7e8b033 qlcnic: Fix an error handling path in 'qlcnic_probe()'
92389782def1084543967e8368c98d539edc9867 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9edcca2efe22d697073e1a294cb45c450f3a661c cxgb4: fix wrong ethtool n-tuple rule lookup
f3e70eec844e04c8ef8a85dc7398085a2cd2ef15 ipv4: Fix device used for dst_alloc with local routes
4f31d4ba43fd29bcfd3068d3f26d679dc2b0faf7 net: qrtr: fix OOB Read in qrtr_endpoint_post
9b30f7b7551636c2b6c5bd7bb619fc134ea9ea51 bpf: Fix leakage under speculation on mispredicted branches
5ff94922ba14d89e26a74bde268e9c6a3e4ed8b5 net: mhi_net: Update the transmit handler prototype
7644c2d27c9d5ac2e29c1f14af2d3e46a9f28bc0 ptp: improve max_adj check against unreasonable values
37d4f4bc4071aa8a095b33c64d9e17c05e854e53 net: cdc_ncm: switch to eth%d interface naming
9990519ceacc1a255b615eb290b32a63547b0e14 lantiq: net: fix duplicated skb in rx descriptor ring
ecfc74cb1e5eecde091d3cc3875d18d9233c3305 net: usb: fix possible use-after-free in smsc75xx_bind
80df2997bcff47bfa9812a3fb04b183d6843845a net: fec_ptp: fix issue caused by refactor the fec_devtype
488cb3e2a40829f8cf9267133f057d480ec9a102 net: ipv4: fix memory leak in ip_mc_add1_src
76c901a739f872422a4a1c7638451a545bfef87d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
23987f0475b7dfdc65da4ad9794d2a9ebe52dd1b net/mlx5: Fix error path for set HCA defaults
93f6cf8b04929f7e6f88ce90cf3156f652916d4f net/mlx5: Check that driver was probed prior attaching the device
fc7ffa804ae4a921f6df7277d098e88dbc08cf83 net/mlx5: E-Switch, Read PF mac address
033fb6441e1f429ff46f41448f5b27d3f7f92afd net/mlx5: E-Switch, Allow setting GUID for host PF vport
a4a1fbe602137ca79660fc7941d4a5f96d372502 net/mlx5: SF_DEV, remove SF device on invalid state
eab18c6355774712923cfbc5ad7dd2d2d8f31693 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
480ad3f509770f64bc46b912bd65014d9afc4ba8 net/mlx5e: Don't create devices during unload flow
6f4d2b60379f851867c0c8ca4449653b2c9a423d net/mlx5: Reset mkey index on creation
18b3661df6a1a1a5acb48dbddb53d11e2e120077 be2net: Fix an error handling path in 'be_probe()'
a09ffb135977d0109cd0c001be93c46345ff0202 net: hamradio: fix memory leak in mkiss_close
319d131601d7899f563c33ed8dad805768c27a26 net: cdc_eem: fix tx fixup skb leak
729db9e325d113120226701349d5b824a1d02d4b cxgb4: fix wrong shift.
3a621faa7c5c71ff50a3c4a6e88838b23fdc1fa7 bnxt_en: Rediscover PHY capabilities after firmware reset
189c7f30529fd64bd83a806bc32b275b0ec89ec4 bnxt_en: Fix TQM fastpath ring backing store computation
b01238b9f7a59e21d2deecae010ed6779e2f5a96 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
eba8ba112845745cd9d0de9adeb1ed1a55692fe4 icmp: don't send out ICMP messages with a source address of 0.0.0.0
9d6e415440ee2ed4ef98c371fa234155823c25f6 net: ethernet: fix potential use-after-free in ec_bhf_remove
8cb0a2068c3aa5b345666549cc6de2ef916f1aea regulator: cros-ec: Fix error code in dev_err message
cab5078d2800b413eec72e2137c3a79704895cfc regulator: max77620: Silence deferred probe error
4aca05315cbe7696e6d458abb10d75fae25c373e regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
bcc5608c46ff3b93bd9883b0ec6b346a9acc092f platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
3e33324e732ae7bf0c35aae954117e43bb39d1d2 ASoC: rt5659: Fix the lost powers for the HDA header
cece25f1084b12d19285ece8643122b38197816a phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
dc24606125c7fd689f8d3408fda9c87d4de59d49 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
a3b454d2f74ad856d0b7445b42e46aac32725738 regulator: mt6315: Fix function prototype for mt6315_map_mode
4b6fc61a98e39c5b3c9ba1716ed54fb60cac6f50 regulator: rtmv20: Fix to make regcache value first reading back from HW
d10d673900031f968d309ae9613357feee5800df spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
0e92000dcc61a3503a860f6b3bf2be341073ef05 sched/pelt: Ensure that *_sum is always synced with *_avg
ddb5011d55d2147eabab814f29b844516a47ec60 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
dafe19794e72a791c78a5f76bcc0cc7778015848 regulator: hi6421v600: Fix .vsel_mask setting
a27fcbdae4cb625d730d08b8c6cf706decfbc7fd spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
2a36877e59330ff3ebc72196ddd1ba361ea0c0aa regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
bbc7ae2f4858cefad640a9ebe65cb23e4eec69bf ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
45160a4d53c409e6713bce32073e75b46c4468ba pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
5e45bbf5740e262990ded5dad31163397b8ef5ac drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
36134f613e4f96baaea5ce856108503294d63456 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
8deb6b9d70a2144ab35efcc5eaaf4e830eb8f4ff radeon: use memcpy_to/fromio for UVD fw upload
70d08bf77391dbff1ac13aa87c376c87b2ff751f hwmon: (scpi-hwmon) shows the negative temperature properly
64fc11236c04e2767f874b249a827b6630fb8478 riscv: code patching only works on !XIP_KERNEL
7fd5b0e2faf640e822c38ee538f724d86f8aee91 mm: relocate 'write_protect_seq' in struct mm_struct
88e0b3fd7d88397006b27fcf5d3f95f0b2a19de5 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
323f7c8a730cefc98f856644d15ae4dc8d7f60f8 sched/fair: Correctly insert cfs_rq's to list on unthrottle
60b4d137e7e45b7e0f577dee0bb5669d95588d44 perf metricgroup: Fix find_evsel_group() event selector
35ae022960f337c1811c69e6c2dbdbf27de215a9 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
edf288fa7c855a273b645c39cf42f245dc89014e bpf: Inherit expanded/patched seen count from old aux data
048bb2256d464dde525e55bdf0dacd1c9fc241e3 bpf: Do not mark insn as seen under speculative path verification
fb12bbfd05df13851c002629da0d11cc80ecee25 can: bcm: fix infoleak in struct bcm_msg_head
01014982f52c908a99771819d93c061090d8043b can: bcm/raw/isotp: use per module netdevice notifier
007301caaf80c2b3e89bf4a2bb13f8b26db28c57 can: j1939: fix Use-after-Free, hold skb ref while in use
0df666ffd22f8792f2968c8d94a639210d2520a3 can: mcba_usb: fix memory leak in mcba_usb
6acfdc1fa1c43d06bf87e03c9cd854fbac7ddc1c usb: core: hub: Disable autosuspend for Cypress CY7C65632
a42e81a413f1794dae167d3df83d4eef6e9222ac usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
a0c51818d2e8ffd9ebae0f30a1f318d5250a99dd tracing: Do not stop recording cmdlines when tracing is off
f84872d5abef90a309d4f2c6cc0604294831474d tracing: Do not stop recording comms if the trace file is being read
99c1ca51b9df915601f407561d7d47e00eca105e tracing: Do no increment trace_clock_global() by one
6c576ae37448ef1966deeb268d2a7e81d41c9cc0 PCI: Mark TI C667X to avoid bus reset
8b76e2fc74a127f6f885dc23d651f762023bf033 PCI: Mark some NVIDIA GPUs to avoid bus reset
f1629f296a4c075a95e24cf3065feadeee9daaeb PCI: Mark AMD Navi14 GPU ATS as broken
a57d9fc2c89bf6b5c30b88532fe93b54cbef1573 PCI: aardvark: Fix kernel panic during PIO transfer
a41945d33dd927af58ce1fdb1bffe5e74d604715 PCI: Add ACS quirk for Broadcom BCM57414 NIC
20a6818de6f75208101c9ed4e2b90b912114bac9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
72b9a0907b97ac75cfbad9f029418f71de00b3f9 btrfs: zoned: fix negative space_info->bytes_readonly
a527b3a9a045d4b3fcc24e3d072fb302694aa001 s390/mcck: fix invalid KVM guest condition check
c6dc23e681fe485e487b23c9f60fdee1ad17cacb KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
2828dd1247590e5a04e8a4e9cdbea368304252c9 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
df320100db476573c6e0fd52b64c593fbf11077a KVM: X86: Fix x86_emulator slab cache leak
7ac9ad961e16505ca28738d1efd7c51fd950245e s390/mcck: fix calculation of SIE critical section size
b69e9610f10492809aaf1dd0ee6c73fe126b13d0 s390/ap: Fix hanging ioctl caused by wrong msg counter
ae3a038a39def08e662bdc46b97e623f003fc2e0 ARCv2: save ABI registers across signal handling

--===============3987964575154766407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c520767f1a-9d17be078014.txt

046b619f2e0516e3dc78c73fbc65bddfefc2a3fd dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c6646d8b719513e991ff94d98e308486ab3cb92e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4afb36ae5ac4c10625392a61bdab4c00ed87a93e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
84a66911e768d0d20aefe46b7fe3af2f72ed2503 afs: Fix an IS_ERR() vs NULL check
bf4d9f1d0d6c24ce3f2a247a63361a4d38e11c12 mm/memory-failure: make sure wait for page writeback in memory_failure
c6f3117102fbb442c2794e50590915bd481bad77 kvm: LAPIC: Restore guard to prevent illegal APIC register access
1aa8b2cd855437a0bbe11a5a2dcb4f5f4cd52e88 batman-adv: Avoid WARN_ON timing related checks
f18fe19ddff6ef9636a27232bb71de4e56eb3927 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c913676aa9364a7d851f93f8f41801ddf4387f5b vrf: fix maximum MTU
e4c97c07426da3d3b8d03be3b70e80181e0332f4 net: rds: fix memory leak in rds_recvmsg
794ce3842958bbcc9c9e0395599822c0c1ba67e6 net: lantiq: disable interrupt before sheduling NAPI
335b7235a90c84c315e44f593b5ed4b813484c8b udp: fix race between close() and udp_abort()
85d8c420bc604580978d259a2ce98581cef5c7cb rtnetlink: Fix regression in bridge VLAN configuration
2ab39abb9a5ba7b6ce7c9b01ac7e7dda607c04e6 net/sched: act_ct: handle DNAT tuple collision
5e984703cf0295f6bc53fe0cb0a671104a5a5b98 net/mlx5e: Remove dependency in IPsec initialization flows
6447e8b23defe557cdf686120ee4ded2d94bd375 net/mlx5e: Fix page reclaim for dead peer hairpin
c992bd014f004ce8e2b0b2ddb2ab404d687dfadc net/mlx5: Consider RoCE cap before init RDMA resources
e89770b2f8160a24c0a1ffb329df2f8b5f18221b net/mlx5e: allow TSO on VXLAN over VLAN topologies
f9d2e76327c14d284a5cdf81051796330b2046cf net/mlx5e: Block offload of outer header csum for UDP tunnels
92497f5e5e882d289acf6f3d1e709d0468bf84a2 netfilter: synproxy: Fix out of bounds when parsing TCP options
687d6d638d9e175821b8dc881453028d687d3927 sch_cake: Fix out of bounds when parsing TCP options and header
8325966a668c2ea6e2098389268651db9771905f alx: Fix an error handling path in 'alx_probe()'
627440868ea0d1766fa0ed63fc013276ba2ad258 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e0a9b9abefe6ef5acf886e3b39c712b3b3695a76 net: make get_net_ns return error if NET_NS is disabled
2f951d87d303157290cca8576d48a19598ac0022 qlcnic: Fix an error handling path in 'qlcnic_probe()'
5a77c077e3fe28c9086d2ef2527d698cc4506ad6 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1885962b8994458993e1f9d49fc72aac468c9cb5 net: qrtr: fix OOB Read in qrtr_endpoint_post
a4231b82784c01e18cd9a266538d07a51f8f23d5 ptp: improve max_adj check against unreasonable values
919dd4d4f2e11e99f35e08d5115e0ec4b0c38c56 net: cdc_ncm: switch to eth%d interface naming
e67ac3c677693531651e534674b69807fd82f62c lantiq: net: fix duplicated skb in rx descriptor ring
5a42cf2c452e41a4ce62f40fb8cb72e94a80db78 net: usb: fix possible use-after-free in smsc75xx_bind
5c0748d6746efe50e8b92f56f9c6691cb6c85ae4 net: fec_ptp: fix issue caused by refactor the fec_devtype
30b457477a16c6f528a84993e1648b9ab7693559 net: ipv4: fix memory leak in ip_mc_add1_src
3c713dd43cd46920ffef8890dfcfdd27f6e0b966 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
760ab2db9fa67a077d463eb16d2858287cee1f44 be2net: Fix an error handling path in 'be_probe()'
e2438247ad7a988d7351f2873bf6e4044854c6af net: hamradio: fix memory leak in mkiss_close
412dc585ca24d0c24ab27baefe8e9a7ae2f84d7c net: cdc_eem: fix tx fixup skb leak
f5454ba2bd755081c77fec02fa0c8a3cc8d7c5bd cxgb4: fix wrong shift.
a84892a0117aefdbbab2e52cf0fa955ab7462423 bnxt_en: Rediscover PHY capabilities after firmware reset
b68473686db4dcf47a5a982f62d0faf19b67bf9c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
e90bf68b18a1673301ed398b9c5c601c91703828 icmp: don't send out ICMP messages with a source address of 0.0.0.0
809141a3bd9d051c07e79f683fc1d5d9280ac1cc net: ethernet: fix potential use-after-free in ec_bhf_remove
961d45a71cf3e2d2504f16644b40a75d860486f7 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f3556dbc6478bc23b5692cb1635d873f45ab1d09 ASoC: rt5659: Fix the lost powers for the HDA header
0d60da73a3f3a320ec6b91f80bca0f40a1fee8db spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
9bd22e47ad918676d58951cb3f59f16d7262777b pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
4919e7a530046a9d5cd5e2bdd9c1dd37da1122c4 radeon: use memcpy_to/fromio for UVD fw upload
6aa362f3e9fc331b9755c2b5f37eec8ad625c32a hwmon: (scpi-hwmon) shows the negative temperature properly
cc19a8b8941d2d4be5105fe43ab096f55d15c1c5 sched/fair: Correctly insert cfs_rq's to list on unthrottle
286b70229b0a57d946304542322d5efbd88407f8 can: bcm: fix infoleak in struct bcm_msg_head
7edc0d7d39e3ef14db0cf148045c914d2be0c79b can: bcm/raw/isotp: use per module netdevice notifier
1ccd94cd5643580f3c5f9c22b8c42ca49f899673 can: j1939: fix Use-after-Free, hold skb ref while in use
b109e368201835e677b9494ebced333e40798634 can: mcba_usb: fix memory leak in mcba_usb
5708c0bc7c2157694c12505c31bb84f667b4605f usb: core: hub: Disable autosuspend for Cypress CY7C65632
d080338e1250042cb2e3d03122daff9fa70962b2 tracing: Do not stop recording cmdlines when tracing is off
1d966d291e95b5af7e68b1195e98c7b2ec1a8488 tracing: Do not stop recording comms if the trace file is being read
6ec733807b35f9f431102478608d01f2fef47097 tracing: Do no increment trace_clock_global() by one
9265b5de729afebb536359496b024e615e9d48a5 PCI: Mark TI C667X to avoid bus reset
0ace77e1fd7de1e383ebde12370c46e260dbf5b0 PCI: Mark some NVIDIA GPUs to avoid bus reset
c50aed1b37193ecd79f35ef8e530b576aa0ac3f4 PCI: aardvark: Don't rely on jiffies while holding spinlock
733056b5312825f59f48910b798d5451a0740f79 PCI: aardvark: Fix kernel panic during PIO transfer
0b777e88293de00ab23104164a085e9f5092a803 PCI: Add ACS quirk for Broadcom BCM57414 NIC
d9f885fb74b48bcae4cf9e09d5c43317618ac38f PCI: Work around Huawei Intelligent NIC VF FLR erratum
c67574db29102add22e5a76a7858092a046c1858 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
4749956a70c90ce5dcccf3ff1e518e35ad2145a0 ARCv2: save ABI registers across signal handling
4dece9d00577c88ca08717222ae0bf01e259f2ed x86/process: Check PF_KTHREAD and not current->mm for kernel threads
cc513a5e3d8e1228b1899c442b7378506055ecb9 x86/pkru: Write hardware init value to PKRU when xstate is init
f8c6dba16537d7f228d882a6147136ed6ff08106 x86/fpu: Reset state for all signal restore failures
0b5539632448285c5bf08871240ead841b34bd55 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
453bea22217353af203bbf7b11aef4d1ac1ecdf8 cfg80211: make certificate generation more robust
6cda17a5f1961c11043b485eb033133697343a1e cfg80211: avoid double free of PMSR request
95d2add7a26e026a0ed95bba58f4627c6bad423b drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
7fd127a5212289e37f6cc69cf93305cb04515635 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
87dc3141a91a1372fa850e39564b0aadc5c02f53 net: ll_temac: Make sure to free skb when it is completely used
a0c8bfac4dfffbf559c87945caeaff39a0301b79 net: ll_temac: Fix TX BD buffer overwrite
44b3c1d44347fbdbd8558c7470769216ef2b27fd net: bridge: fix vlan tunnel dst null pointer dereference
9d17be078014aab441d2e4020a24c8697550fa8a net: bridge: fix vlan tunnel dst refcnt when egressing

--===============3987964575154766407==--
