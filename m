Content-Type: multipart/mixed; boundary="===============6361443373589316721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jun 2021 10:42:31 -0000
Message-Id: <162435855193.25237.4191474322426512059@gitolite.kernel.org>

--===============6361443373589316721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0b2b1e00b445f06c1ac8347e9e0dbf140547bf0
    new: ca52d730561f75470c408a8f8bff5a51c056a229
    log: revlist-c0b2b1e00b44-ca52d730561f.txt
  - ref: refs/heads/queue/4.19
    old: 14a8ebe1717d57ae4a5021e749f93d615f1e8242
    new: 76ed23702abbbd6e9c150f34a55bb0b6649b7cbb
    log: revlist-14a8ebe1717d-76ed23702abb.txt
  - ref: refs/heads/queue/4.4
    old: 638f1cf271fc7fea141308d9212bec20ab1d8a44
    new: 2baf6f9bd2245c4725c93090b9a9a571813dabe3
    log: revlist-638f1cf271fc-2baf6f9bd224.txt
  - ref: refs/heads/queue/4.9
    old: 933f13d6012b075b4821a0bb5bf465ca4a75fbbf
    new: f6020cfd3e1dc3f15d86d2eed35b3bd980260d9b
    log: revlist-933f13d6012b-f6020cfd3e1d.txt
  - ref: refs/heads/queue/5.10
    old: 1ccaf88c6367ed6839e42fbafae4936b80d490cf
    new: 9affbf10e0b647b84699cd607989131e24e3ef20
    log: revlist-1ccaf88c6367-9affbf10e0b6.txt
  - ref: refs/heads/queue/5.12
    old: 40c5ab2776a49182cab0be2fec7585ce01c7af63
    new: 9d7145f72380d42cf06347432bfabe1133e0570b
    log: revlist-40c5ab2776a4-9d7145f72380.txt
  - ref: refs/heads/queue/5.4
    old: dbac2fa7ae60bb010c7356f8723ee786f842e332
    new: 137361f31bc69ff173de2af89eb3f00e1d7ec92e
    log: revlist-dbac2fa7ae60-137361f31bc6.txt

--===============6361443373589316721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b2b1e00b44-ca52d730561f.txt

4769fd09e99cdecd891d0a878a7b5d62b819584f net: ieee802154: fix null deref in parse dev addr
d3bbded313a7f6281f4cfe41c66e3705e5433efc HID: hid-sensor-hub: Return error for hid_set_field() failure
17a84ff0c570ac82530ed713030d6adb84a86414 HID: Add BUS_VIRTUAL to hid_connect logging
e2941d6457ead0b534afdf378ad27c6ef9c02d24 HID: usbhid: fix info leak in hid_submit_ctrl
3244b72928dafbff8073b6a6c1284740270e0ff8 ARM: OMAP2+: Fix build warning when mmc_omap is not built
1db056b18674ac655a8b0287558e2138bea553bf HID: gt683r: add missing MODULE_DEVICE_TABLE
196af0b756b835015097f97a093a3c883043cc38 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
d503afdd3d9c18130e12a6614960fdacf8993658 scsi: target: core: Fix warning on realtime kernels
b6f1b2560b9779592be17f168bd35a44c03f12cf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
03a35730efee8779b342cc0d756de15ee449f250 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
296347bc6d5dd19c2c4e26dbbfb44b78c4134404 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c4a7d92765b2f615ebdf1445c153aacfb2597759 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
112f7b7acecaa51fbf8a88094f578e4dd4af4993 net: ipconfig: Don't override command-line hostnames or domains
97362b7882c432069cb105c661a44587d58abfdf rtnetlink: Fix missing error code in rtnl_bridge_notify()
d3f34ad3d649914268eaeae0898fd76e64a92450 net/x25: Return the correct errno code
d611de1debd7c5dd31ef652bc8fce05f489ba5a9 net: Return the correct errno code
6f919cc5fd3807e40275fef279ae29daec760e5c fib: Return the correct errno code
a6538e721918c078ffb35cfee03ff9a707058e9e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
3d8b8d3c09edc01ef8928c7ba3cc1bbe4eb9a0ab dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
621dfab82b67b45633659422a7c91ef1a8211474 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e6b1c07efde3ae1e898a5da48998f1caea48f4eb mm/memory-failure: make sure wait for page writeback in memory_failure
5cf176551c7c7128bb9ad75f926ed6ca1f9d9c94 batman-adv: Avoid WARN_ON timing related checks
d0996505d22c5c2273d149321b5db5db8f9ac79a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
a8a614efe25fff306c62e50454b5f00ef6e55b0f net: rds: fix memory leak in rds_recvmsg
0b0b7ac661e1f36a2dcc6002e57e98aaf8617d62 udp: fix race between close() and udp_abort()
dd887d84cee50ac12cc996944732a40c9f9555ac rtnetlink: Fix regression in bridge VLAN configuration
676eb8bebe6c7e6521c9ad178f0b67e710c34ed8 netfilter: synproxy: Fix out of bounds when parsing TCP options
f556e940ff4a106952f7657e5875ff9e4d8d4328 alx: Fix an error handling path in 'alx_probe()'
af03249dc7c3712ffee71ffa23991b23d0167631 net: stmmac: dwmac1000: Fix extended MAC address registers definition
bddf2431016a9db01db2531b2dcec0a1c993648f qlcnic: Fix an error handling path in 'qlcnic_probe()'
97dbf0ec56cf5d714dacf87fa370604be134d8bc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9e59750c3c93d932d2f8eaf37eef9ba9f485c915 net: cdc_ncm: switch to eth%d interface naming
74ef5cbc94a9076212fcf17cb09c7a7090d7c5a4 net: usb: fix possible use-after-free in smsc75xx_bind
d94de8c5e981f576cd4141be1ac4c8167442ee7a net: ipv4: fix memory leak in ip_mc_add1_src
3481240ef9a3f52faba7abdccc95340b4a3cc2f4 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5e3430e9dd0ceda21dc19fa8a13a3458330f8fcb be2net: Fix an error handling path in 'be_probe()'
582c4273e16d2c7398926630f84e1c65af208bde net: hamradio: fix memory leak in mkiss_close
373f112fb45d43e8ff2f16016e73cc61a649b8c3 net: cdc_eem: fix tx fixup skb leak
43957fda0566d65e4b4e7c296ec05014cadad715 icmp: don't send out ICMP messages with a source address of 0.0.0.0
acd80fdacc1329b38e899837eb9704ac19e74526 net: ethernet: fix potential use-after-free in ec_bhf_remove
2c53b26207a1be7e08349cb15bead09ffeff564f radeon: use memcpy_to/fromio for UVD fw upload
99d5899ccf070c13c1eac74d7943cd20037c2223 hwmon: (scpi-hwmon) shows the negative temperature properly
e789b437c0bf6ac660ea5d93835d3a31585fa8cc can: bcm: fix infoleak in struct bcm_msg_head
74e8b823ddf3bc1501b07c7b48424a274ef4d0f5 can: mcba_usb: fix memory leak in mcba_usb
6c3d023d28fbbbdc8fa56674bde19d767f1b4b54 usb: core: hub: Disable autosuspend for Cypress CY7C65632
939b4ce34d244bde7502581080a5835425d187dd tracing: Do not stop recording cmdlines when tracing is off
8bf85a63748c99d4c618de40d8ed0fdd96f3a880 tracing: Do not stop recording comms if the trace file is being read
8d7ba3c923565df0b774de1119930721568845c4 tracing: Do no increment trace_clock_global() by one
f7857f1e9a754f30a935ad52d91b33296d390107 PCI: Mark TI C667X to avoid bus reset
d113b69e5882dbe936fa520483822ed93a7b55d4 PCI: Mark some NVIDIA GPUs to avoid bus reset
f97b12b94490b111ccee995db1a3b118e1955c99 PCI: Add ACS quirk for Broadcom BCM57414 NIC
8b221989714d25a96a25386a1a007fabcd543642 PCI: Work around Huawei Intelligent NIC VF FLR erratum
ea1245d02e90b0a652becd1772c5e0fbb1add51b ARCv2: save ABI registers across signal handling
b2985c3443bf88c8e44f818cf6d00652d68251aa dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4379782eb9218a2a2f8ce0a4a85e4db51096f68b net: bridge: fix vlan tunnel dst null pointer dereference
edb6b894a1182fccb2bbe57f512dde1a944ba60a net: bridge: fix vlan tunnel dst refcnt when egressing
834db7b3b150519472e9bfe8253b36982167b3f5 mm/slub.c: include swab.h
414c0025e1774fd483adcf7c16e7e3ca8f8b9845 net: fec_ptp: add clock rate zero check
d823d9524713ba3c52eb7fd73b17639be9fd500c can: bcm/raw/isotp: use per module netdevice notifier
a0c8dd4248fc3156b471aa0a2ecf8c8bdeced596 inet: use bigger hash table for IP ID generation
ca52d730561f75470c408a8f8bff5a51c056a229 usb: dwc3: core: fix kernel panic when do reboot

--===============6361443373589316721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a8ebe1717d-76ed23702abb.txt

0dbe55b7bcd3ea9fb553fd9185bf20f2a9b697ce net: ieee802154: fix null deref in parse dev addr
a7ff8f6a390bead4cd190247a239b5b05059224f HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
7c22db531399ae972e06044a53d47071ecca2518 HID: hid-sensor-hub: Return error for hid_set_field() failure
09087ae4e9324b80d94d53a159adc08334e9d6ac HID: Add BUS_VIRTUAL to hid_connect logging
616a0f88a38a99bd9d73babd57d98d9dc81cf57c HID: usbhid: fix info leak in hid_submit_ctrl
87a766f75c5b5c8fda118adae1a2cef76eab75fe ARM: OMAP2+: Fix build warning when mmc_omap is not built
d99aee8cde32489e331c5c8ce9029abd90ba5ba2 gfs2: Prevent direct-I/O write fallback errors from getting lost
3308301f0d34c6c4270aa00cbebdb2c640aa5b87 HID: gt683r: add missing MODULE_DEVICE_TABLE
8c13b3d020e2be2c6b9421fc0467f7dc018d11e7 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
75b7d2d7fca871c1b05a2c3732cfedcfd1c0296b scsi: target: core: Fix warning on realtime kernels
3718892dea0f40f1ec52cc6e751cfee25e69b4ec ethernet: myri10ge: Fix missing error code in myri10ge_probe()
e6eaa64b51156ac5d142e17042eaad413f76c76e scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
5dd48346795b4c3ffe50fd44f22f76d96f6d53a0 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
d89123682efb218cefde0438c788689124236de6 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
95ecb688c7c1f7365e1802ef8525d7423ee2e513 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8fea02d90fa45e4735dfc015883842fd758b942d net: ipconfig: Don't override command-line hostnames or domains
4086764c3701096f752243ef750cd244469de190 rtnetlink: Fix missing error code in rtnl_bridge_notify()
2726d1e72b4a53cfba68571891ea8254a2350cb1 net/x25: Return the correct errno code
6a812c2b8508dd86d4526a41c552014ef0dd7042 net: Return the correct errno code
c01d058c855bacce45d0ed3f7d6b6577b3f73dce fib: Return the correct errno code
05323923f3075bf45f3ca14d711a1a1d70895c23 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
7bc4fef41a88d5c2375a7ef44b261f3337b34527 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2b00e7ed541f095da2f1c561a3a65c8d4c2b65c3 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3513413e715af62a5ca1b9ad135c5d1f071a7585 afs: Fix an IS_ERR() vs NULL check
d743a65b35de89ed8c97c4654f6472c61bb71484 mm/memory-failure: make sure wait for page writeback in memory_failure
d6d6c5431f0a570fb23169ae36efa4a269545b4c batman-adv: Avoid WARN_ON timing related checks
ae7e6fc7fbb5a26ea7887ea275f21fc88f46a875 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5024eb1fd61aa46a5143d72f3e9d0327ec036ac8 net: rds: fix memory leak in rds_recvmsg
2ac39f3d805cafc28ff450b7f311a5b1c6001694 udp: fix race between close() and udp_abort()
ac22823857817a46a28a438a28a3c5f5e76fbd68 rtnetlink: Fix regression in bridge VLAN configuration
c4419c9e65534d3cb4661c2661760726d0703ea1 net/mlx5e: Remove dependency in IPsec initialization flows
bb54f9dd104c9c65d361ebe565e9efc9720b7bd1 net/mlx5e: Block offload of outer header csum for UDP tunnels
337498741499b1f3b664e865669f916ed32cb907 netfilter: synproxy: Fix out of bounds when parsing TCP options
ae1a6d63dbd61fcedc636102b94468373d610061 sch_cake: Fix out of bounds when parsing TCP options and header
43bd571eb47f426047428dd5a4aaa3ac676087c8 alx: Fix an error handling path in 'alx_probe()'
6716c4d3eb877f2c1c9df316c489a6d92acf4afb net: stmmac: dwmac1000: Fix extended MAC address registers definition
22c6c90f2c4d57d58dcbb32905ada071bcd314ff net: add documentation to socket.c
638e206c4242c6db5baeaa4cd87e5fe64b6663a2 net: make get_net_ns return error if NET_NS is disabled
0f8e0e0ea5b4e7bab936869188eb053fba79df8e qlcnic: Fix an error handling path in 'qlcnic_probe()'
e1ee3fbbb3a253080e3d8ef03debd6a1b4a2768a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
70fa6a9a0e5232607d849caea58d8726fa7dbcbc net: qrtr: fix OOB Read in qrtr_endpoint_post
649297de96f52da0d56ae25a45cde5475741fea1 ptp: ptp_clock: Publish scaled_ppm_to_ppb
921e2c2203e9dad1a0f5bbfb39a41939f877f5a7 ptp: improve max_adj check against unreasonable values
09890cee896d9b409e90ba6e94bdb271991df3b0 net: cdc_ncm: switch to eth%d interface naming
bb0a63bea49d8bcebdbca219361e214dc335ba08 net: usb: fix possible use-after-free in smsc75xx_bind
270fd482f808221d9edacf0527f9d551dcbff477 net: fec_ptp: fix issue caused by refactor the fec_devtype
e9534aad5f2ff6dbd04830f9853da28d1f3e23bd net: ipv4: fix memory leak in ip_mc_add1_src
6ab023617941d9bd279da8e4971fbb26909e2f49 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
95030b96c3c3f152494e346a31ecf72692d87b68 be2net: Fix an error handling path in 'be_probe()'
eb04a3983a7986e3d106e81f4927cac5bd9907bb net: hamradio: fix memory leak in mkiss_close
fc53067dc10fabc12f85a22f1df725e22c8f4e01 net: cdc_eem: fix tx fixup skb leak
83359b00b8f8ce597f56c0608524562a2e133ea9 icmp: don't send out ICMP messages with a source address of 0.0.0.0
f58a47f6e4650e0832faa4b7243ec3e6711525e7 net: ethernet: fix potential use-after-free in ec_bhf_remove
fca1ba1331e8a93d014583abbff4c15c1f7620e7 ASoC: rt5659: Fix the lost powers for the HDA header
8b9a7aacf7de75b682f442c0d9f38a2c2a03a0f5 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
26a6dd16312586489c470f727fa99a91003f07f3 radeon: use memcpy_to/fromio for UVD fw upload
3b112299ac231474b5a127e98e731dcd92017e45 hwmon: (scpi-hwmon) shows the negative temperature properly
a7a60ca36d3be30113d459ccfbafeeb92f1c2a9b can: bcm: fix infoleak in struct bcm_msg_head
da206081ca7916f60f04fae56546272d7acb6b15 can: mcba_usb: fix memory leak in mcba_usb
3600ae7bff8885f29a8a3d92cb9f9dad54ff5d05 usb: core: hub: Disable autosuspend for Cypress CY7C65632
3101411c5a0e742e96bcf35f38121a38cc6da4da tracing: Do not stop recording cmdlines when tracing is off
63a15d317fd24353bb692d76d004a3b8209fe2bb tracing: Do not stop recording comms if the trace file is being read
555d1daa88e69fc876486dec8797ae0b0a8c5f63 tracing: Do no increment trace_clock_global() by one
bc024118fc7d5afffc24ba48f9dd3a5c79cc478a PCI: Mark TI C667X to avoid bus reset
c46b7228df3284a005fede4c80b154c1976fcf51 PCI: Mark some NVIDIA GPUs to avoid bus reset
4669bc6b85af5a8bd7ba9ace65e00f13a8aad4dc PCI: Add ACS quirk for Broadcom BCM57414 NIC
1e20c1393474a5468e91b658b6e972403140ba15 PCI: Work around Huawei Intelligent NIC VF FLR erratum
d407a86fe944b86cfcf914c68cf2ec4bf9a342a8 ARCv2: save ABI registers across signal handling
d5c33360ed3a3dafc01e3889706656d7394c76fa dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4f00cba4578ea79ebcd47b850d0fd890e59c6bbf cfg80211: make certificate generation more robust
e7120f6cb6ef8c928d332b02f6c3e05577220a04 net: bridge: fix vlan tunnel dst null pointer dereference
39944c9189ba16b14c670759ae6d9e8289378009 net: bridge: fix vlan tunnel dst refcnt when egressing
578d0587b9ba7ca68f63af82a70d0cacd0f20e23 mm/slub: clarify verification reporting
2aeae7eadfa162b22087661af82b1acc874a318d mm/slub.c: include swab.h
e20599f7aa6d175481f22f52d5a1a1f274acdae1 net: fec_ptp: add clock rate zero check
ffda0a46cae316607252f59d6f08bbec25b04226 tools headers UAPI: Sync linux/in.h copy with the kernel sources
7b512020b4b438e920a426ee707774ae8a536a38 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
fa9843f82f0ab32d8275cee20bf87e8dc8b35cc9 can: bcm/raw/isotp: use per module netdevice notifier
5e52b6935b7a504de213ecf5236d1b12f3ea9a9f inet: use bigger hash table for IP ID generation
18a1e2e03c63395608583f44477d47eefff3f11c usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
76ed23702abbbd6e9c150f34a55bb0b6649b7cbb usb: dwc3: core: fix kernel panic when do reboot

--===============6361443373589316721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638f1cf271fc-2baf6f9bd224.txt

aeb67bb1b84756fd660e952ece84185f32ef9a73 HID: hid-sensor-hub: Return error for hid_set_field() failure
bb0a2ed2e34c7cb3de16ece5184b1c7b4b87950e HID: Add BUS_VIRTUAL to hid_connect logging
70ab457da7db9e49929ce827248b026b15fb3749 HID: usbhid: fix info leak in hid_submit_ctrl
a42a377007dbee137fb86d369b527c1935a34e95 ARM: OMAP2+: Fix build warning when mmc_omap is not built
14c33472d189e9118d17fe4f9e5f8bb1ef06068a HID: gt683r: add missing MODULE_DEVICE_TABLE
772ec80192fc065fbe3c5b954cb63cdc0bd14a74 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4385f8709c96485536522e707c02cc9c1bb9d8f0 scsi: target: core: Fix warning on realtime kernels
409c0e80be81c0ad87a04d7a67af5852fb3cf3b7 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
08d4fc900fe486b383a287f7c4923b679eac1f2f net: ipconfig: Don't override command-line hostnames or domains
7f915e7ba677088f4203d8337a1e588263d89ae3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
b88a3a55ca0bb3190920b072c3f91a4e0d643f72 net/x25: Return the correct errno code
ab52662affc4e9a712246b4c23fc42cdfa54a98a net: Return the correct errno code
5609d99306969b3e8c16d8a0159c83b743c70c24 fib: Return the correct errno code
a75c76890ae4303a9be23b2caa595b2198bc261e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1503328d2eeeed785ee4bd5f5950ebd80b0fe075 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
aedaf28331b85b56d20d6f2817c4f4435c696f9f net: rds: fix memory leak in rds_recvmsg
4fd35f726fe9fe4fa025182a0ae2754218fa82f5 rtnetlink: Fix regression in bridge VLAN configuration
0aec5ed246e3b3e04f874dbc821a6cbc8cae071d netfilter: synproxy: Fix out of bounds when parsing TCP options
73d74cdeaf7f8b30795048a032d3c576ee7485bd net: stmmac: dwmac1000: Fix extended MAC address registers definition
62e4741aac0cff4f2f94639ef2d995f17829609c qlcnic: Fix an error handling path in 'qlcnic_probe()'
f001ad8b6d4fb0947b09d8ef125b6bb1471d04b9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9a44ae7b33f379038560f38e248f81c035b3e083 net: cdc_ncm: switch to eth%d interface naming
b19e0f504274b8a5a87444846ef7371675aae00d net: usb: fix possible use-after-free in smsc75xx_bind
c1d2698a4528893bbcd030398cee415254029191 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5825443b7ce7060048c2d1a621082267e652642b be2net: Fix an error handling path in 'be_probe()'
af08d06b2b28572bfa534186c80814c02fb6c0e4 net: hamradio: fix memory leak in mkiss_close
a5beb459a46befc626ba21051048c0b20524adc8 net: cdc_eem: fix tx fixup skb leak
5557af6224c5e6c449f3f120baca013719ee787c net: ethernet: fix potential use-after-free in ec_bhf_remove
216d73839062e697039dff400186a1973ff9b773 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
8a9d5c19b2593bed6ae7427a76422d503331fa53 radeon: use memcpy_to/fromio for UVD fw upload
f0b5e5e8c8c97e91f79016601fbaaa2ceda11b62 can: bcm: fix infoleak in struct bcm_msg_head
82130f03bdeb5887d21cb747ec8327f2e74dc7d4 tracing: Do no increment trace_clock_global() by one
334e308996c999901f1fac89f4bb84b9ecfdce58 PCI: Mark TI C667X to avoid bus reset
c4aaf1972b0e94541d57c557cf4869ac2d3848d8 PCI: Mark some NVIDIA GPUs to avoid bus reset
12b6eae68e2b2759e053eea36e4cd2ea798da222 ARCv2: save ABI registers across signal handling
40194cc8c732e0e8e73ecfed03b29500209b669c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
906e557d521a2f39262d318d51d4c631deebe4b7 net: fec_ptp: add clock rate zero check
8baeea2ef27727f854f692731aeb2b2b10101b23 can: bcm/raw/isotp: use per module netdevice notifier
d1023e59dfff43805624d01933d07df202801e89 tracing: Do not stop recording cmdlines when tracing is off
86b321e1d484d4de6fb5c208210f39533ea6e04c tracing: Do not stop recording comms if the trace file is being read
6e9f5c4b6c0fcd0ce963cef234a7b03d7e898606 x86/fpu: Reset state for all signal restore failures
2baf6f9bd2245c4725c93090b9a9a571813dabe3 inet: use bigger hash table for IP ID generation

--===============6361443373589316721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933f13d6012b-f6020cfd3e1d.txt

db33ca938f6870dff5e5847fe07c14b74df9d618 net: ieee802154: fix null deref in parse dev addr
70ea980c1279967cc0e61973a02f85974accca54 HID: hid-sensor-hub: Return error for hid_set_field() failure
b60161c68d32b80026dde49b96feb65448bc6eff HID: Add BUS_VIRTUAL to hid_connect logging
af42c66945524380dbbf70618fac484420b21e92 HID: usbhid: fix info leak in hid_submit_ctrl
f314e950cca27b2c3ed705d48f1be6d9716e2255 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6bef1699171dd9acb280c5483d0a9a75f8db2ad4 HID: gt683r: add missing MODULE_DEVICE_TABLE
329daa7a9bb5467313a3b1563b84079dfd2382bb gfs2: Fix use-after-free in gfs2_glock_shrink_scan
61dac631df7394a01adf11538f5c39edcf87a7bf scsi: target: core: Fix warning on realtime kernels
8fbb6be5bb9b051059809bb3ef875db6a1dc238c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
150fda11cc6b77668c21154760d0358af880d7d2 net: ipconfig: Don't override command-line hostnames or domains
4e2adc688986c6f1d255036f7a30398a8e66d501 rtnetlink: Fix missing error code in rtnl_bridge_notify()
599a5fb747c86630764a7bf86bda42933ef46c56 net/x25: Return the correct errno code
f3b3fc451e23e7d728179589294bddf62b971496 net: Return the correct errno code
ccb5689c68b4eea9976bba1e209a1819a153ae8d fib: Return the correct errno code
8536b19255958d44f27b9f67ebfa824cdca115ed dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
3a0f3d5388cce33e4f74859c7252c9e1fce9b31c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
057f551c1ba7d20d13f173ec9e1dd121864a73db mm: hwpoison: change PageHWPoison behavior on hugetlb pages
08380c1406ef1be8f82407cf93222e4b1382d26b batman-adv: Avoid WARN_ON timing related checks
8cb111f2873e7bba53587c1a8ded00f2852e6651 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
803877a3840a12d9938628073f728e88c4e45a70 net: rds: fix memory leak in rds_recvmsg
799ff462d0567fd43d6104d075461a97121ccd07 udp: fix race between close() and udp_abort()
f839c69d80ce8437da9255d3406560920470d27a rtnetlink: Fix regression in bridge VLAN configuration
a07f8f091780a49f96eec6acc3120fe8492288bc netfilter: synproxy: Fix out of bounds when parsing TCP options
9c32c1be456c04c540e4a122ee2ad29027c33391 alx: Fix an error handling path in 'alx_probe()'
304037d1e147bc5188d8bca991a82870f28cc4d7 net: stmmac: dwmac1000: Fix extended MAC address registers definition
4c3f1bf592a8abe80dc8c6180b6cb6a97c6f920b qlcnic: Fix an error handling path in 'qlcnic_probe()'
1866964e17ff51f00689005c3f2654d97035ca2c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
94da5af9066f509efab35ee5378c9231b45b6fd5 net: cdc_ncm: switch to eth%d interface naming
24ff5d59ea698f446859e0e4f2619a8832edca32 net: usb: fix possible use-after-free in smsc75xx_bind
33e02800ae99eaf165b161ebe688588cfdd53d92 net: ipv4: fix memory leak in ip_mc_add1_src
cd225309cbebf84acf27ce78576f0d229b6854af net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
250ab4ea811333c1dbc9b8e2b037dedea0d76fda be2net: Fix an error handling path in 'be_probe()'
7b44af60d613c64120b762df6b794ffeaaf36d1b net: hamradio: fix memory leak in mkiss_close
d6363e4a18c5bf98cce5c7effaec862476146600 net: cdc_eem: fix tx fixup skb leak
72992e6e13b35cae7999a68ff31e85b732c18608 net: ethernet: fix potential use-after-free in ec_bhf_remove
bece507f268165c1e9376edc959c08c245791539 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
056e8444cb574c52199c8826aa62bac9f0afe1d2 radeon: use memcpy_to/fromio for UVD fw upload
c562465a6f64b340591e8b68b748c6a08f81cd0d can: bcm: fix infoleak in struct bcm_msg_head
fd3a58ae4660ef5243e521352549cc6b84b633d5 tracing: Do no increment trace_clock_global() by one
8fe11e6577b61794c5e210ef9464565bb52cb923 PCI: Mark TI C667X to avoid bus reset
37e54b8f796359ad32b3aa0eae4d96fe1d007136 PCI: Mark some NVIDIA GPUs to avoid bus reset
85cf0f5f7a82a7365067e624f966f052c6edbd83 ARCv2: save ABI registers across signal handling
d1d72ff5b38540b8ef5cc5385217b162544d93a6 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
0028967af88010e236d2760f9ad4e50d119c8fdc net: fec_ptp: add clock rate zero check
cf85e84476bd60d4f8bdc8a862d688e7bc78fee7 can: bcm/raw/isotp: use per module netdevice notifier
29022ba38a20942d0edfa267b734c74ce71976ca usb: dwc3: core: fix kernel panic when do reboot
0bee79d66c233dbaf1268acbbf48ea16a56ae9ee tracing: Do not stop recording cmdlines when tracing is off
901e9d0d23fdaae66ebd5f4c291f569d8adb37a4 tracing: Do not stop recording comms if the trace file is being read
ca435fd0bd70b20eef802c918b2f41b7759dd847 x86/fpu: Reset state for all signal restore failures
f6020cfd3e1dc3f15d86d2eed35b3bd980260d9b inet: use bigger hash table for IP ID generation

--===============6361443373589316721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccaf88c6367-9affbf10e0b6.txt

920a1de8c9ff7bfffa4cb55e998f19ae69cfe5c3 dmaengine: idxd: add missing dsa driver unregister
9c2b37e7386a730b9200589f948a30c8c71dcde3 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
de437dec0715b1bec2feff7adf289be717f47735 dmaengine: xilinx: dpdma: initialize registers before request_irq
86faa071e10f5bf4ce89e26fb206db60b558184c dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
31bf3c703951201aa5a7e36ac505d4de5af96187 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
796ad24be19a9b202507cae5a33c10402f72f4df dmaengine: SF_PDMA depends on HAS_IOMEM
7ead456662563ba69d024f5ab9ddc6ab579ac2de dmaengine: stedma40: add missing iounmap() on error in d40_probe()
73c1faaa4f7a9a3eaed158d665a33d73bb1c8a7d afs: Fix an IS_ERR() vs NULL check
f6e799a27434e34fb8eed4fa4efc63994fff56f7 mm/memory-failure: make sure wait for page writeback in memory_failure
97e86c4abfdf5e8fd05c8ad1f713cf8118a279d7 kvm: LAPIC: Restore guard to prevent illegal APIC register access
6d53d5bb3e1e4be529ade26db47f45763a89de2d fanotify: fix copy_event_to_user() fid error clean up
092bd2e9f29eeb6a3acab034b75044268359b71a batman-adv: Avoid WARN_ON timing related checks
28589754052f00f6b112c5e07790f45a86483d8d mac80211: fix skb length check in ieee80211_scan_rx()
7205d3ddd563fab1886493ed1ba1c4a87b547a64 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
f19748903fa503c3bcdd424ea73c486cf49493fa mlxsw: core: Set thermal zone polling delay argument to real value at init
5348bc07076b909ecdcd7aae06b20ceb9503f794 libbpf: Fixes incorrect rx_ring_setup_done
f3b97eb63b2eca8e9ed2cba0996c45416c456551 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c0b6a42794974dcdd2c35f1e66cf15e01939c3af vrf: fix maximum MTU
5773070f83d01c8674096b479d08844e2a166144 net: rds: fix memory leak in rds_recvmsg
a05c88a5c63f080c69c0a489d98a95fb2351ae98 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
866376d9a5a9b94e61e2bded69a14541d0fbaffa net: lantiq: disable interrupt before sheduling NAPI
be5ad6267990454e1c67b4b4f55e330b53241e69 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
743e165d1b7577986afcaa14ddc225fa3bf91ebf ice: add ndo_bpf callback for safe mode netdev ops
7d2e26985f8bb6708c3af98bd63d11ea7a37ee7f ice: parameterize functions responsible for Tx ring management
e661e35d92f7cfae93fa901ddb56df5bca725a3f udp: fix race between close() and udp_abort()
83de98d4fb72409ce043a33086f348e5e471c109 rtnetlink: Fix regression in bridge VLAN configuration
d2130bd78dd1d6c7d63b7cb8a1a386323ed63d64 net/sched: act_ct: handle DNAT tuple collision
6c512ade1302ecee1f3ac1013a24532c172fa71c net/mlx5e: Remove dependency in IPsec initialization flows
2931f04463c8d0a56def4169bd20b7bf19b4db42 net/mlx5e: Fix page reclaim for dead peer hairpin
621d4cbba572e20a5ee7fb7fb9d4948648237235 net/mlx5: Consider RoCE cap before init RDMA resources
603e2781ac896b689ccb9d6cf528f95558636589 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
7f381edcef230b9e3d65ad4c9967ea1d96828b05 net/mlx5: DR, Don't use SW steering when RoCE is not supported
a07db660b0a2f3803f457b25c67b3ecf199102b5 net/mlx5e: Block offload of outer header csum for UDP tunnels
ba9e38fcb910842926454ee64e649e7fc015c761 netfilter: synproxy: Fix out of bounds when parsing TCP options
d41dfac79070d0464b02dc53dc1200287d6d303e mptcp: Fix out of bounds when parsing TCP options
4c17ee49fcaab1f285b64ae95ac44323f3b70153 sch_cake: Fix out of bounds when parsing TCP options and header
da5ad28645d9a74a3353f80385d953a34119ccf7 mptcp: try harder to borrow memory from subflow under pressure
5f5ae93e61e23b313b2c5f5f7491013eb2fe1651 mptcp: do not warn on bad input from the network
5d02b5709ad12932250c0a14002d1fdd84dafc12 selftests: mptcp: enable syncookie only in absence of reorders
e21eccfddb51adb019c441641e1a63536fdb1ce8 alx: Fix an error handling path in 'alx_probe()'
d5d78196e626342ec221fde2ea4440b3bd4fe4d3 cxgb4: fix endianness when flashing boot image
30fdf23590cafbfd03932c5a37cf4069f99a10ec cxgb4: fix sleep in atomic when flashing PHY firmware
cea233910d5da7f3e1443d5801b12dfe352e90e7 cxgb4: halt chip before flashing PHY firmware image
7b07f5b62622c697e38b968e49a644d9d36a8c2c net: stmmac: dwmac1000: Fix extended MAC address registers definition
d9fe702b8daa075de12707fddc55bd04935e7028 net: make get_net_ns return error if NET_NS is disabled
03be00de22ec6fbece28083beff6643bb1541781 net: qualcomm: rmnet: Update rmnet device MTU based on real device
009121abe6e51e5eb922352036038222b18a4d0c net: qualcomm: rmnet: don't over-count statistics
fbe232f122879a1a4b812c8520a18b0f0e14011d ethtool: strset: fix message length calculation
619134f8f3428175d7926a97afbe31acef42007b qlcnic: Fix an error handling path in 'qlcnic_probe()'
56485501e803e3c1d4e9240da30873e474163a02 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2bf53ca9aacb5f255da052bf66a4aa12e7b15bff cxgb4: fix wrong ethtool n-tuple rule lookup
fd0f6759048585b8e66fb847ee9a3db88d286ded ipv4: Fix device used for dst_alloc with local routes
d1dc98b6dec3e830d0a36df89fb87114a4e8fbe5 net: qrtr: fix OOB Read in qrtr_endpoint_post
4c0f682bf0d7dc2f1cc1b91f2d4fedf269aaabe4 bpf: Fix leakage under speculation on mispredicted branches
af10f3d3ed32f484ef8e8b1aa60ccaee79dd676b ptp: improve max_adj check against unreasonable values
6c47a0b728c23d9d0df50f769f23afe897094f51 net: cdc_ncm: switch to eth%d interface naming
49830e40cde0df3ccc2c9a423871d1666e27b6ea lantiq: net: fix duplicated skb in rx descriptor ring
5f2dc68980cb155cb3b0cc9921b5f70b9c7e1f1a net: usb: fix possible use-after-free in smsc75xx_bind
59e2849b23aa59948bf851828fe6466443d7a0e3 net: fec_ptp: fix issue caused by refactor the fec_devtype
acfe55712b1d128bc60a4dd73a76818996c3a900 net: ipv4: fix memory leak in ip_mc_add1_src
fe62d86606e73a945c1f7cc1f865ccb11cbc4dd9 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
51ec494aa9296ffa30c6cb2ee5300a22b11010ee net/mlx5: E-Switch, Read PF mac address
aaf525ef142999eaa0be5e3f6923dba4a26f82d3 net/mlx5: E-Switch, Allow setting GUID for host PF vport
40baec058854f86d4d27edd6149852073e6f8a0b net/mlx5: Reset mkey index on creation
860ce0a42d8f82b29c5e436c097f7cd51e137059 be2net: Fix an error handling path in 'be_probe()'
779e27ca3d4d0353fac952564ce12375ed61f02d net: hamradio: fix memory leak in mkiss_close
1bb1435a460e7cb1c39630a1c7a347255efcbfa9 net: cdc_eem: fix tx fixup skb leak
4140741a75880bf1fcabec8562939fc2a22fcf12 cxgb4: fix wrong shift.
7ecb0cae73d2c00a0848149fb2916d0e760f3d47 bnxt_en: Rediscover PHY capabilities after firmware reset
ebe117d66bea704c01d5d14eb84a2716d4b79cf5 bnxt_en: Fix TQM fastpath ring backing store computation
f6d23b3570bc4b3addbcd6b87ac867b6079376ee bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b0e749506dbafdec161aaa154b2f16cccfbaac56 icmp: don't send out ICMP messages with a source address of 0.0.0.0
79beb621da9064a98e22516bde0ff823b295286c net: ethernet: fix potential use-after-free in ec_bhf_remove
215580d9fcc2fca8c696de4a60569ec9bd94ee84 regulator: cros-ec: Fix error code in dev_err message
692b694bd7c88e0355a897c43ee2c8dea511a9d6 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
4da07f93d0046f4f494985513f4e5627f7428eff platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
9f05970f5985bc02e337af34793cba4c57b1f477 ASoC: rt5659: Fix the lost powers for the HDA header
19e83ac4a747a2ff7573baf9efa5e62c2e676acb phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
f9f44a8102e80ca505f9497b05eab81c15e81322 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
bca956dd9a8bd98dd75bdfc3554f36074bed0faf regulator: rtmv20: Fix to make regcache value first reading back from HW
bb68d7ff786033549d19787501d4bc7700b38fe6 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
7e4dcc7386083e8b11ea261cc88467bb7e3baa30 sched/pelt: Ensure that *_sum is always synced with *_avg
e6292a8e749a5634a2e01f949f64f58e98b33eb3 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
d8a928c23a2311109f6ccd600aaf24620f9803c1 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
c9eebcff0552d876aad99e813c5aa5f0ff70c390 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
3d8b3ae03b4f500ba8039a199dd4113b892327da ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
b10b978048ab5283b428a39768264dbc04c82f9a pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6ef61f25394f1c52064c128de90116b11e94991a drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
7dbb2af890ea3a7631e70f647a23d467b9bffece ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
2183aad2f004bcda788d58918b2f5c43d6f1e27e radeon: use memcpy_to/fromio for UVD fw upload
c0eb9b07b779a6171fb589016ce8716df8e2e3c1 hwmon: (scpi-hwmon) shows the negative temperature properly
4d4dc420cbd2796ef0fe6bcfbfb37133553cbbf1 mm: relocate 'write_protect_seq' in struct mm_struct
af88ceed5a657b25a837ee8b7d7dc8da1489b225 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
ee9c5f154ba1b22daf1b85f6d1d37856094e64c3 bpf: Inherit expanded/patched seen count from old aux data
29310d6e81959172174d704310d79b306a179484 bpf: Do not mark insn as seen under speculative path verification
87a4b7e8e99dbb151c1ae35423eb7f05a498ae9b can: bcm: fix infoleak in struct bcm_msg_head
a16087d4fcc58d43c166e84e86eae8a14aa52fd8 can: bcm/raw/isotp: use per module netdevice notifier
707d210ee16192c99909ecfd37f772f99bfeb9e9 can: j1939: fix Use-after-Free, hold skb ref while in use
ce788d3b6e69ad80b3e8df2270b0cf0cf35120c3 can: mcba_usb: fix memory leak in mcba_usb
5347fa548fc90eca8078ed2e5d9d1796377cb4c8 usb: core: hub: Disable autosuspend for Cypress CY7C65632
be3965b85ee57962df5e1ea04ea97712005021e9 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
a2cb2ca2d8f5ff6b1063c02c5438236de0906df5 tracing: Do not stop recording cmdlines when tracing is off
ff0b8706649dcd732341555521a12b7f4ccb9120 tracing: Do not stop recording comms if the trace file is being read
b87dbbdfc832fc5defcc6c95d0d39d546a525bf9 tracing: Do no increment trace_clock_global() by one
8333d8a1e0750fe80b0e3f303f4b75346d2de37d PCI: Mark TI C667X to avoid bus reset
4d1f153236dc96092a5aab2ebb377830831d651d PCI: Mark some NVIDIA GPUs to avoid bus reset
62e78c559c109bb95fbe4ca28389394878e1d9e8 PCI: aardvark: Fix kernel panic during PIO transfer
756e472a0647869ba240928e3b8ed3bbf0cd932e PCI: Add ACS quirk for Broadcom BCM57414 NIC
6cacd85238a51018f7cc407d020c60a949a62a01 PCI: Work around Huawei Intelligent NIC VF FLR erratum
05265222e458357798df2aafc402bc328be1c978 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c4aeb51f988e08dc0817397ad6abef12214f135f KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
a56643237c18d1a26fa8010381dbb5a5dbd6b0a0 KVM: X86: Fix x86_emulator slab cache leak
f35cea24f20ff913fabbd04e3dea95db0bafbe82 s390/mcck: fix calculation of SIE critical section size
53aa6d1c3a5a834456c8272dfa15f9ffa5815e04 s390/ap: Fix hanging ioctl caused by wrong msg counter
04c5b8104738cccb3cda0eb7ce17ab28655df83f ARCv2: save ABI registers across signal handling
8e8a8a4f9c735c968539a466bb3520d74d0eeaca x86/mm: Avoid truncating memblocks for SGX memory
7d8bb59f0c6e05df49d4142880cbf71e81aa74e7 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
fe2930914c18db7062962f125313accef649da71 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
59de8f596c62ab987fe8821664bdb823d927bba6 x86/pkru: Write hardware init value to PKRU when xstate is init
6ffd72843ee6a79b54ebadb81abb3668ebf8b715 x86/fpu: Prevent state corruption in __fpu__restore_sig()
e4e039dd3ea69a87753d2f0a694ff398aca923f5 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
f06f30cf1c4870197f507c8c49f65697f7b438fd x86/fpu: Reset state for all signal restore failures
581d06cbd5bb0d0ca6728e9170b1290a47b95c80 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
5fb8527dacdcf42cdc157f8fbf1888dae4430a08 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
2d65d741e8617ff3e9556c6a89eb789f8fb5702b mac80211: Fix NULL ptr deref for injected rate info
49b9dcfcbc419f76ad13e49adbd580b1f037fef0 cfg80211: make certificate generation more robust
9cf949912475bb84db00fe0eb908c46d4b83cee6 cfg80211: avoid double free of PMSR request
9f85ffbbaf65506b0b261534a7163781ee5bfb63 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ed7669f699c77b98af23ad2857c6a80c610e13cb drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
40775c59443ace65d902225b1cf6d239696cbdf8 net: ll_temac: Make sure to free skb when it is completely used
e71c4fbff4c1e82e531daa63190bc2f5b976af7b net: ll_temac: Fix TX BD buffer overwrite
5aed3684a83bc1e1859766254ddf4888c0f8c286 net: bridge: fix vlan tunnel dst null pointer dereference
6408a51879ce5d3405b9c830fcf90963d6b9ad25 net: bridge: fix vlan tunnel dst refcnt when egressing
91d87e512a07936155a608e39297c990410d4cf6 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
2a69beeaab33f780dfe0bf53d268f2549e211e3c mm/slub: clarify verification reporting
724c717ad84e070776030615a00ded3d1ec37649 mm/slub: fix redzoning for small allocations
b7617d9ead63b215feb0e62c16eed79559f999a3 mm/slub: actually fix freelist pointer vs redzoning
db094888d4d49e960554131fe41f22917c30f4b9 mm/slub.c: include swab.h
f4e23ecf712a3abecb693c08f489d297046c13e6 net: stmmac: disable clocks in stmmac_remove_config_dt()
efeb3f8415a46450cd387fd2c69e8d8ad99b2d9d net: fec_ptp: add clock rate zero check
14252d03d4c508d10da843e0924e9599b2c701ee tools headers UAPI: Sync linux/in.h copy with the kernel sources
027aa829b92d36a0af5d4226c64d2d8ac0df0483 perf beauty: Update copy of linux/socket.h with the kernel sources
7fa67e08b1af8015fbadc799e6cfb0b33701ec7b usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
9affbf10e0b647b84699cd607989131e24e3ef20 usb: dwc3: core: fix kernel panic when do reboot

--===============6361443373589316721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c5ab2776a4-9d7145f72380.txt

7b914fb779613488c9c713f3fe5b42e6dfea9fa8 dmaengine: idxd: add engine 'struct device' missing bus type assignment
9dfa2ffe2c8d30c761001d3e649b1ed6bbae11ba dmaengine: idxd: add missing dsa driver unregister
38cc355808655691b0c16eecdb0a497698ffaac9 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
8f0d093857fe28ba9403a6a32ff9f650cf23afea dmaengine: xilinx: dpdma: initialize registers before request_irq
b52ffdde9d1749517092383a05890e65b61c793d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
8c46dd5187b7a49fb9508639a6697362ff40b2a3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
d611582a80af63b70f51ee5219c73cf65d06a4af dmaengine: SF_PDMA depends on HAS_IOMEM
2d448dfabcd7b5cb2e57cfc45bc7deefa4d2142b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f4581458de2074be1ac90967833e5b83776e021b afs: Fix an IS_ERR() vs NULL check
f28e5631697d8238284fc952f71077d4cff52217 mm/memory-failure: make sure wait for page writeback in memory_failure
138829e3c6b7765421bf868edbac3fa5ec9e8fc0 kvm: LAPIC: Restore guard to prevent illegal APIC register access
451f2ccda8977325de1e8f826e12be67338fda33 fanotify: fix copy_event_to_user() fid error clean up
7ea3248ac2936f3417fc142182b94bf38080db7a batman-adv: Avoid WARN_ON timing related checks
897df5deb66ba7f757181eab683214142e3be292 staging: rtl8723bs: fix monitor netdev register/unregister
e04124654ce36403d9bc2a025bf3cb6d6f8752d2 mac80211: fix skb length check in ieee80211_scan_rx()
b2a28341581bf6a890b215f41cd4255ed31fdc3c mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
40c9215ea2fd6f2ef53fd4df946300e5d3a8ca13 mlxsw: core: Set thermal zone polling delay argument to real value at init
fc2672396bf5d64c9dac25ed2c20d4fba64b0d0d libbpf: Fixes incorrect rx_ring_setup_done
e0fc5845c12c6686968ea720908cf1e6e071bb2b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8cf25d4241d98d9b5123e909e8f733f606b0fc71 vrf: fix maximum MTU
d4c5c395627e13630d6312d6dc46dda500182899 net: rds: fix memory leak in rds_recvmsg
d96106231abac2ac11deead66f0ddcb3e318240f net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
02995f11d93787bc50643ebbde2e7a31c2c7a775 net: ena: fix DMA mapping function issues in XDP
e63b59717bd8f26c229845aa303c54a986f1d74f net: lantiq: disable interrupt before sheduling NAPI
c77c8298803d5e87b894bbf53a2d7420d4f3a607 netfilter: nf_tables: initialize set before expression setup
581d542d47d6472e44f832e4af55f32d2f3822a8 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
8ddc089f45fef285a70897e9fbd30642b13791b5 ice: add ndo_bpf callback for safe mode netdev ops
f31b426452bd45ffdf894cd3cb9aec2c6677e0f3 ice: parameterize functions responsible for Tx ring management
0500970dbe29a486ffaca17161d0dc67f6a8398b udp: fix race between close() and udp_abort()
16e8a909a08c79868eba3e98ab998343da09d4d7 rtnetlink: Fix regression in bridge VLAN configuration
601a6683f74ab0ddeec717e7a41a81b26d772349 net/sched: act_ct: handle DNAT tuple collision
853d5db0a661168882bd273d77c0943bf3d6bb4b net/mlx5e: Fix use-after-free of encap entry in neigh update handler
1bd28e8c86f17557cb13301b32d5a3d6bd587955 net/mlx5e: Remove dependency in IPsec initialization flows
9f38f28ea9433e4c8fa7b913e65d2a969640e7f9 net/mlx5e: Fix page reclaim for dead peer hairpin
3786ed66d4eddf94d69b3a4e66d5d21e19296e3a net/mlx5: Consider RoCE cap before init RDMA resources
25f4f44fc81f41e70ee5b1ef1c78b0035fb11632 net/mlx5: DR, Don't use SW steering when RoCE is not supported
f6fea20b94fae4af011f95635fdbebb97986b16f Revert "net/mlx5: Arm only EQs with EQEs"
4acd6b5c7b4e8a70b07ed269e652ae8ab9787314 net/mlx5e: Block offload of outer header csum for UDP tunnels
ba39d7dba5886095d206695007bca15ba969c6b2 net/mlx5e: Block offload of outer header csum for GRE tunnel
7e340b88e938204f6e6268b677775a623be24266 skbuff: fix incorrect msg_zerocopy copy notifications
ef9250a6cddd6b922ec6825ae33727064e14bb8f netfilter: synproxy: Fix out of bounds when parsing TCP options
1580567f6578d58ac5948e787781c0a8218fb78b mptcp: Fix out of bounds when parsing TCP options
cee64c8efb0848f89bd8cd827cd0abdec2786928 sch_cake: Fix out of bounds when parsing TCP options and header
fd7416be75f4bc678f2f2c18a86e72da12d1d3b5 mptcp: try harder to borrow memory from subflow under pressure
745aaabbb0d62f27f092d50c42b500bdc5606e77 mptcp: wake-up readers only for in sequence data
90ecb1fe17556fb9827c7f7b5b8c4741e90c91ae mptcp: do not warn on bad input from the network
3af1ae8de6795f27b7ef497be9dcad1521a39f86 selftests: mptcp: enable syncookie only in absence of reorders
840696aa08e02d6ce87f2237846031363f2a82c9 mptcp: fix soft lookup in subflow_error_report()
baab23ffaf532012cc8f9a0ce39881707a77feeb alx: Fix an error handling path in 'alx_probe()'
238115f904e420decb13ff3704c48feab2263e1b cxgb4: fix endianness when flashing boot image
b9ecff7b959e6f2d16e40a9bc90008fe3af813f1 cxgb4: fix sleep in atomic when flashing PHY firmware
6d07e45d1bf4b075bafd411420d40cce19a018db cxgb4: halt chip before flashing PHY firmware image
846fc81b725d9641848dab973f19038f2ee1d2f9 net: stmmac: dwmac1000: Fix extended MAC address registers definition
275f66924ced2661c0dbd40629fcc57448bddb17 net: make get_net_ns return error if NET_NS is disabled
21cde0fa94929ac62ef76143be08c237aefcb167 net: qualcomm: rmnet: don't over-count statistics
b8758665bb5f77531ac2b2110ca35f334c474531 ethtool: strset: fix message length calculation
e8a4fc1cee6801ff3c2942365979aa645a9afffa qlcnic: Fix an error handling path in 'qlcnic_probe()'
d8f6826a047a513a41efc24ad2e1b0e67fc06540 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9db2b19a49dcb908734c754fac2ed6c76db9e7aa cxgb4: fix wrong ethtool n-tuple rule lookup
39f91076fc2c22a4b98f97495d1936b7049609e8 ipv4: Fix device used for dst_alloc with local routes
5377e5747e64153e101d336940a437fc9ca195e3 net: qrtr: fix OOB Read in qrtr_endpoint_post
f5271f07e82c40a2f4586340d5c94daa840e19b5 bpf: Fix leakage under speculation on mispredicted branches
427331886dbed4655aa598b871a47b59cde52442 net: mhi_net: Update the transmit handler prototype
1c57773da8087a53ad07e0ff3ed9ed652eb312c1 ptp: improve max_adj check against unreasonable values
1f1280fa4db60505cc071ea1bb060e72b00c57d9 net: cdc_ncm: switch to eth%d interface naming
97d1d6aadfd3fe9974ef45ad96147773866d61d8 lantiq: net: fix duplicated skb in rx descriptor ring
c12ec01fa11f30dc682029835f0697f414c88a46 net: usb: fix possible use-after-free in smsc75xx_bind
15549fc3c4fc85a7db5f43451727d623ffc0ff41 net: fec_ptp: fix issue caused by refactor the fec_devtype
d6112738317c8b7e5037926738a3cea4d429711f net: ipv4: fix memory leak in ip_mc_add1_src
812a9ce9deb5e35ff340887b91849d80842190cf net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
df11d161aaaa0ee36499fefb2585196419c1772a net/mlx5: Fix error path for set HCA defaults
a9872ba101c008c88110464f1b46e7b8dcff177d net/mlx5: Check that driver was probed prior attaching the device
9126d1f491412c5f7bbab830c0140cd117152560 net/mlx5: E-Switch, Read PF mac address
811f23013f9bad7cf3f70edadd7f863adbc813ea net/mlx5: E-Switch, Allow setting GUID for host PF vport
04706e63269f2d8e36a6105e32e7b9d6ab644c79 net/mlx5: SF_DEV, remove SF device on invalid state
0174712216fa373bf0682e278593bb2dafd9bf58 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
97a466d9d1c417074b57b3dab6f74bf65bb558e6 net/mlx5e: Don't create devices during unload flow
460536d22df57a19112e18a654450c96fa21e921 net/mlx5: Reset mkey index on creation
8027ec2e7f8ec34fd6f6ea260da4e9187c850a0c be2net: Fix an error handling path in 'be_probe()'
7ceefed7ac8c44a965fc5b1e736d81d701fa2503 net: hamradio: fix memory leak in mkiss_close
fa3d5a74782f9fdbbc1d6a1ad763a326f5846ca4 net: cdc_eem: fix tx fixup skb leak
e2b63ddf55fa8c88c192c1c0f7581b0eaf5632c9 cxgb4: fix wrong shift.
706baa765890bbf29824b5efd25564fb3ade6a8f bnxt_en: Rediscover PHY capabilities after firmware reset
2ccebe9fc1ac983a209161478b3fb0bc203e99f7 bnxt_en: Fix TQM fastpath ring backing store computation
c32bbbd03f702a2852510a16438c1d2d32523bff bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
a3efb1e6d49ff4f9abe162aec438544ec8028d5c icmp: don't send out ICMP messages with a source address of 0.0.0.0
0a57a42450eae130b159a588d2d5b9cc3da57736 net: ethernet: fix potential use-after-free in ec_bhf_remove
e4d76058d00dacd273da28a8d888d8728d99c038 regulator: cros-ec: Fix error code in dev_err message
97fc5492b3626f7a8805501dd5661364302418d2 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
e95021f97640751e688b8bb13e5310d3c006c73a platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
aa37fe0623aaaf82dcaa4f2b36df112470ea1d24 ASoC: rt5659: Fix the lost powers for the HDA header
866dce08f54bc3987437ed45aabbf05ba031a50b phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
07b6ced41e46c47ef61e6d80d21aa97e002256ef ASoC: fsl-asoc-card: Set .owner attribute when registering card.
a0d0baf59247c83f01da8ddc24aaf98841782ba2 regulator: mt6315: Fix function prototype for mt6315_map_mode
416658a499cf54ec5d978aae3e7378e888bda062 regulator: rtmv20: Fix to make regcache value first reading back from HW
90bcb227936af2bff84bf7ce6cb4d113ab0662bd spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
24f95c08ce7b79666d78e451fd81c171cc264a39 sched/pelt: Ensure that *_sum is always synced with *_avg
29117bfe45a70eff7737f853ac8dee1bdb158eec ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
9d0c76dd48d12f80922e344baa8b51d44ad57a03 regulator: hi6421v600: Fix .vsel_mask setting
3a75fbdba23128fa1a45a85c6000bde611dfd573 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
8a7e475d6ce3a804c89c13f2aa6eb30e358622b0 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
2383c0884154b0cceebaaa0aa00b2ddf1f63e545 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
a67fb5d8da71337874655451162b54130c7c3a4c pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
70445498df4a0223ac2b596597449459b06ccc7d drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
990b6fd5f084ec3a6eae519130464d7a2b6c1077 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
bbc6c243a9180dd57f42619d6039ddbda97867cd radeon: use memcpy_to/fromio for UVD fw upload
ed4f05aeeb472ecaea1279dc104bb92e7147c424 hwmon: (scpi-hwmon) shows the negative temperature properly
6eaa1593934ed722d427db59bc8369157b1b22fe riscv: code patching only works on !XIP_KERNEL
2bee29e4780aceccc678c681074fb20b00a58370 mm: relocate 'write_protect_seq' in struct mm_struct
2d1a31f0179450855db2bfa0be1b4fda606661c8 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
bde05b52a5b30b1062806d1a8fabb588bf9ccb5a perf metricgroup: Fix find_evsel_group() event selector
60caaf265501d4df9176a3513221dbdd80adaa7c perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
eb04cc0660bd0424e3e759439f620219cbf1c236 bpf: Inherit expanded/patched seen count from old aux data
68b99eefb1c7f2a6938e9282057cb0a9f99eabba bpf: Do not mark insn as seen under speculative path verification
fc2f2a22e647d6377b3ed7530964f28b34333f0b can: bcm: fix infoleak in struct bcm_msg_head
f47c53ce53a208d9c4cb9da3a25db817078c9fd0 can: bcm/raw/isotp: use per module netdevice notifier
6faea4a04fbafb4c29ef9c54b926b711521f781f can: j1939: fix Use-after-Free, hold skb ref while in use
cd6d3c355419b3602ef82ae15e1ce8a7d80080d5 can: mcba_usb: fix memory leak in mcba_usb
c72b043cc341028ec4a23a598f31daa865be54b2 usb: core: hub: Disable autosuspend for Cypress CY7C65632
d2395159043b2bb114d8536f494c25c2bb3b03ea usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
cdb902ee4cda2ae4f2a0cd8e7e33dd1015f89c7f tracing: Do not stop recording cmdlines when tracing is off
d12d4f3734303f0962257d04a8819d125607cec1 tracing: Do not stop recording comms if the trace file is being read
952e342037557f3c38550145320568d8bb947d18 tracing: Do no increment trace_clock_global() by one
b396fbd3ef1a621e7f1bfdde36ca14415d039d7a PCI: Mark TI C667X to avoid bus reset
8656c12200172fcb68efd8be10bf41ab39f987c6 PCI: Mark some NVIDIA GPUs to avoid bus reset
9faeddf61c5c6fb69b9c422e181ebbd9f530e793 PCI: Mark AMD Navi14 GPU ATS as broken
ab5cac4b8474beff1202f39c313bc15df989c1a3 PCI: aardvark: Fix kernel panic during PIO transfer
56afce26420ea9c7871c5a5bb7dc1976d45735d7 PCI: Add ACS quirk for Broadcom BCM57414 NIC
746e4cad6e9ab943b01b9dff56ae2c6899ff77d1 PCI: Work around Huawei Intelligent NIC VF FLR erratum
11d86705e227d295188d1cc9849ff5a7f8ab49e5 btrfs: zoned: fix negative space_info->bytes_readonly
9208625765e6d05fd658becfbb0e267db1175c97 s390/mcck: fix invalid KVM guest condition check
921d85d7c55e3fc4e5b36517d205864a9274dbaf KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c2f8ce50e34f64b7867145398e54bf9bea8ff503 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
4bcdd3035698c0ee30978470c9454f2e57905c9f KVM: X86: Fix x86_emulator slab cache leak
2861054ee0ffcb2d97b6d9c3d9a193e1007012a1 s390/mcck: fix calculation of SIE critical section size
afc448a0b736f46b4154c53a313c8d74a06a3d1d s390/ap: Fix hanging ioctl caused by wrong msg counter
b5040cf6b859d99f1bff4057a7778ea5591f4274 ARCv2: save ABI registers across signal handling
1de652e3e1c018fda47395de5a6b0fecc2b4068b x86/mm: Avoid truncating memblocks for SGX memory
839045ebac21aa87707cea21db73765e01dd349f x86/process: Check PF_KTHREAD and not current->mm for kernel threads
bbb0bbf3a8be1abb276bc9952ed2ee08dc8d581b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
66f1ec46aab502f9b59f084b96e49e06da4231ec x86/pkru: Write hardware init value to PKRU when xstate is init
881b7c8540d0a26d1e30072092f0aeab875abeca x86/fpu: Prevent state corruption in __fpu__restore_sig()
2dc19de2a3958de6055f0091f8c4f77de127d72f x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
4bedde106be20bc46f15fbc43fe8d097b32c80f4 x86/fpu: Reset state for all signal restore failures
61b0f7121898cd454ae78055ddc260d0396b54b1 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
ab620a0be7cfc6033b6fda86ee6f5a0684949680 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
3f09fed8dfe1bd1cd39a469083798202b55140bc crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
d6f2d936c65e1cb6b333d84c3a4c045ea1445115 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
bfe77d480bb89f56ce901e300d0dd487de202a8e mac80211: fix deadlock in AP/VLAN handling
6466e2316ba797ef96242799614dbbcc07e19e9f mac80211: Fix NULL ptr deref for injected rate info
d7ae59d5a64bf4c1d089a6de84631febba0b5805 mac80211: fix 'reset' debugfs locking
91fd09249e28f32fab19baa871081a3499fd2513 cfg80211: fix phy80211 symlink creation
351ab3eb8b639a1735663f564587bae10e892f01 cfg80211: shut down interfaces on failed resume
e03e3cce1066937c9dce5c110a4fbd1f9b2302bb mac80211: move interface shutdown out of wiphy lock
08f3b956f4b685c6ad9895e99ec014073041099a mac80211: minstrel_ht: fix sample time check
f1028a1b18d87c2d8a04b7e940da7cb880f23aee cfg80211: make certificate generation more robust
7e68950d495a42e2fb47159089c0f2a388211ed9 cfg80211: avoid double free of PMSR request
ace142cb523faf1ae9191826c3b1884ff8fa29b8 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
cd4470ac155c198d4f600eaf446910681ff141f5 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
b738f38a6ea389ba937d4baee013d1ef4d0dca37 net: ll_temac: Make sure to free skb when it is completely used
eff7144b030c2741aa41ab41dec1819cc450156c net: ll_temac: Fix TX BD buffer overwrite
08d0094f46deeb9fbd3f9451be07f1837bfeb7ea net: bridge: fix vlan tunnel dst null pointer dereference
3b0ce4492b8eb64e577745ea4f4bb2473d4b099d net: bridge: fix vlan tunnel dst refcnt when egressing
13e853cdd3cca3a8787e34ba247d2af2afe261c4 mm,hwpoison: fix race with hugetlb page allocation
7791ccfc5d75858f59f31ca6018e8615a0cebade mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
26a128e8d60bf85dbbf4b06995909d9d1bd6a929 mm/hugetlb: expand restore_reserve_on_error functionality
8efa69313ddfb7db84fd83063b9e747bd480fa79 mm/slub: clarify verification reporting
d786513c0d33f94af40a6c5ee38bce860adf0a57 mm/slub: fix redzoning for small allocations
04f2d3d85da52a46399747fac772eb6a988acfe7 mm/slub: actually fix freelist pointer vs redzoning
babd709a831fa21fd6aa98e5d9db02d0377ce19c mm/slub.c: include swab.h
f94e28d8db27699713edeec6235ba3f989ec65a2 net: stmmac: disable clocks in stmmac_remove_config_dt()
810160a9094b4a979850ff3a8715b1a5f0b8c2a4 net: fec_ptp: add clock rate zero check
ac478bd55e028af960745ed9886288d266b79298 tools headers UAPI: Sync linux/in.h copy with the kernel sources
9148c524f12d36e8884d4afdad22edd6b5b4aa63 perf beauty: Update copy of linux/socket.h with the kernel sources
2278f736fdb62710c6016542607d15de4dde2dfa usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
9d7145f72380d42cf06347432bfabe1133e0570b usb: dwc3: core: fix kernel panic when do reboot

--===============6361443373589316721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbac2fa7ae60-137361f31bc6.txt

559579c0d90ebb53f4455369c91e8524edd79e53 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
85859cfed262f49d026cea81516fc68cddab005b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e861339d1774ace557c0bb18404b21ffe2485337 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
5dc131d4d9c056625bf4988147be66fd88d6c667 afs: Fix an IS_ERR() vs NULL check
6ed455a21c3ded281ac087fb98564aa4b6ffd180 mm/memory-failure: make sure wait for page writeback in memory_failure
5227867e17d459655a86a11b77b38c7d1a224f52 kvm: LAPIC: Restore guard to prevent illegal APIC register access
bfa5a8076ade83400a8a16576981fcc8d3758726 batman-adv: Avoid WARN_ON timing related checks
b112cfb962b623385f51d5e8d94ed2c5f0ae123c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cf86002bd6e68d72712ed0931c91ef44395fbf80 vrf: fix maximum MTU
038a3de5252f9b6eb9f4dfbb3b11a1b7279e0ff4 net: rds: fix memory leak in rds_recvmsg
edc4a3e986ed2369d53de60b86119077b8f7135f net: lantiq: disable interrupt before sheduling NAPI
12d984c4dcfeefa378e3a2b16c2fde2bf38ae47b udp: fix race between close() and udp_abort()
3eeacf73899513730588c23670788c470d2ce39f rtnetlink: Fix regression in bridge VLAN configuration
beb2e9dec17d11951ea13068042eabc969ceccd9 net/sched: act_ct: handle DNAT tuple collision
a16ddfb047b27d474690e39b7abe94c7f8e364a4 net/mlx5e: Remove dependency in IPsec initialization flows
e6d5ed9644b589a5db2393c09015678528c0a05d net/mlx5e: Fix page reclaim for dead peer hairpin
47a454fe6915dbe09476d3deeadfc4b5e4703f2f net/mlx5: Consider RoCE cap before init RDMA resources
af21240f3b90514d94f3ce2108285a6a53fa49cc net/mlx5e: allow TSO on VXLAN over VLAN topologies
2690c55b86f9811feaecfb1397ce28f790114b22 net/mlx5e: Block offload of outer header csum for UDP tunnels
245424ec8dfc9e6ced37041e4770c195920aff2e netfilter: synproxy: Fix out of bounds when parsing TCP options
07158b8ef59ee65228d588fbdbb5fbadab508499 sch_cake: Fix out of bounds when parsing TCP options and header
7b6fe3774497f48386d9c9b4e6faf365147e243e alx: Fix an error handling path in 'alx_probe()'
955a1878ba88ee32bf21a2592da21105795f3c36 net: stmmac: dwmac1000: Fix extended MAC address registers definition
fca64f882d609beb0fe20fdc9d2f2e72565e139e net: make get_net_ns return error if NET_NS is disabled
6c242d1ede7e30b2a20cd4625d89327b816f532c qlcnic: Fix an error handling path in 'qlcnic_probe()'
2dc25444c70d2bc6a3b9dda0427713882f4e32db netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
df7e2c73bbf7a4e96da92ce20c2f1caf416a4c80 net: qrtr: fix OOB Read in qrtr_endpoint_post
4e7a5ce4f26e0fd9dbbfb1a9a4fccbd4042980fe ptp: improve max_adj check against unreasonable values
00b01481fa9807fe1401a6627c186dcdc4dc6b76 net: cdc_ncm: switch to eth%d interface naming
fed3a9bc9d7d2c460b012f68993bfaf1fc3c5e02 lantiq: net: fix duplicated skb in rx descriptor ring
82876c46b2c24059f8045528530f24975e1718b3 net: usb: fix possible use-after-free in smsc75xx_bind
8b38a13bdea5d4936c43cbb86e441c2355983217 net: fec_ptp: fix issue caused by refactor the fec_devtype
af29ce684ef74547a7cea0d477746c8b241011dd net: ipv4: fix memory leak in ip_mc_add1_src
cd2db9ea36da5532688c3dc4850cf37c94294c32 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
815f6677ecfef5f5f96bcd07999b44f7c86c90de be2net: Fix an error handling path in 'be_probe()'
d43e59e7468eb31bd841d4cb684922aea0dfb300 net: hamradio: fix memory leak in mkiss_close
955201f47825ed300c23da7c5ecf17968f1068cf net: cdc_eem: fix tx fixup skb leak
fff69e3a8bbf63b4780e4dd080eaba232da38855 cxgb4: fix wrong shift.
af10e50d1a7bd280dc0ce21455f8da2e84e45584 bnxt_en: Rediscover PHY capabilities after firmware reset
0e17cec3e6b3925509a5cb9e512d79d2943f0cba bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
3f49255427d856429bb2f8fdf259c010a908c2be icmp: don't send out ICMP messages with a source address of 0.0.0.0
ba29acfb8ff4caefd7fb16ee7a5f422babc3d576 net: ethernet: fix potential use-after-free in ec_bhf_remove
44143b8ca7618e3786d23c279922e992f2ec19e2 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
dfd4e198b620ef6798ddf5b63a3ce922fe1024bb ASoC: rt5659: Fix the lost powers for the HDA header
df098c040891fba0a7601b649a370754a71377bc spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
22471db06d3d56176ebcc9e599d11af1aff683c4 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
c97639c770d5332603cb052fbe7ad27b90301832 radeon: use memcpy_to/fromio for UVD fw upload
e9d0fc3187adeea5b1b381e3acd148b20e612098 hwmon: (scpi-hwmon) shows the negative temperature properly
0e2d78973a19d38063a40cf59d122d507cd7a014 can: bcm: fix infoleak in struct bcm_msg_head
99ef4a3449fe956cc00f628a33b783bd5b2cb470 can: bcm/raw/isotp: use per module netdevice notifier
8f0b66c8b2a9b2c5e6dd601e122f990f7547b8c8 can: j1939: fix Use-after-Free, hold skb ref while in use
786a5fe2b6824325886b4b64ce21b3a61e9bdcb9 can: mcba_usb: fix memory leak in mcba_usb
6453b5d7434e1222a99a948db4b09d4fb4e5c989 usb: core: hub: Disable autosuspend for Cypress CY7C65632
39ac75c0218e8c3fcc43eab770f6ae60c01e8901 tracing: Do not stop recording cmdlines when tracing is off
af0562ab6a4360dc5121dc5310ba9c4522b986bc tracing: Do not stop recording comms if the trace file is being read
90876a68dc790451592021d7f81d655b5e8d42b6 tracing: Do no increment trace_clock_global() by one
9dff986e317002cdd89d626c76ba1d3729633542 PCI: Mark TI C667X to avoid bus reset
6205fdc19be4007ab2fbc34d5a78202f121a84cb PCI: Mark some NVIDIA GPUs to avoid bus reset
952131fd84bcdfa0be78ce1003fec47682f62b3f PCI: aardvark: Don't rely on jiffies while holding spinlock
72b3d4b3feb78b471507006f5bde999a8703b7bb PCI: aardvark: Fix kernel panic during PIO transfer
df6d992871ce568509f6f4e5a3649ee17ec0571b PCI: Add ACS quirk for Broadcom BCM57414 NIC
b9c19e1aa786ff57f9eb90715e1a174a7f15dc9c PCI: Work around Huawei Intelligent NIC VF FLR erratum
1ba04b87732bee7b211ab373ccb0e7e93b5bd0c5 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
6e0d8533223917c42ef050ed11df9e5e72ed29e0 ARCv2: save ABI registers across signal handling
00714a46867c306872ac4cf79f20cdf7c5c21df3 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
29be2add4fd4c8b0cf2dab440494bfb0b4f6275d x86/pkru: Write hardware init value to PKRU when xstate is init
185457b5e5d9091a3f6fa494df324809fe4f7945 x86/fpu: Reset state for all signal restore failures
f362bbb08b8a349ea32c477756db9c289f299037 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
87cbafc205f04d89c03bdfa277b3bd33f34e450a cfg80211: make certificate generation more robust
f72efa49b3a828d751223ac1397a69403a83efea cfg80211: avoid double free of PMSR request
70830b793208499830495de3d41b74bdb65f49c1 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
93a81048340741dcfdd4bd6b42010f90609bb843 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
85a69564f682c6c24f8b8bb19af6166d1ba27b9a net: ll_temac: Make sure to free skb when it is completely used
3e8f64d0cde4bc4694a1e84fe46f320b22f47c7b net: ll_temac: Fix TX BD buffer overwrite
88c0399445642993794e6ee66449f7c25ba8d509 net: bridge: fix vlan tunnel dst null pointer dereference
af28c95dff8e2f941c12d0f868fe0c40ca5ba359 net: bridge: fix vlan tunnel dst refcnt when egressing
2160992c365065531cd67baf5ba8ee863fa4c244 mm/slub: clarify verification reporting
8a0ae5c88d8b51b95c42b5025324c88a001face8 mm/slub: fix redzoning for small allocations
28c5c08ce1e4a7058584de9f66ad9472186d95b5 mm/slub.c: include swab.h
bf6e78303ba7d025714fe30b834f666f02445a6e net: stmmac: disable clocks in stmmac_remove_config_dt()
ac37aec904d7968295215932cb9b5ebc6e067481 net: fec_ptp: add clock rate zero check
4639a8560b673b306ca42fc43e9a7d00b66e2254 tools headers UAPI: Sync linux/in.h copy with the kernel sources
60e2d1ba0ea9b72ad5e792f91b596897293504b5 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
23ea1afa9ef5db8834667a241b984a8f30446508 ARM: OMAP: replace setup_irq() by request_irq()
8fa50e3fe5ca807bd484789eae2e14f34abcc4e0 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
336bcd1dbc68b1d403fbfd85cd3b2f840dd2dcdf clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
f00c15f50568eff322f22c05e90e5ae61b8473fa clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
5bc9b0cc57279b11c29e8a3e7c1e5af208beb643 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
137361f31bc69ff173de2af89eb3f00e1d7ec92e usb: dwc3: core: fix kernel panic when do reboot

--===============6361443373589316721==--
