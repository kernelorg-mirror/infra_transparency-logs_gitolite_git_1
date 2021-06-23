Content-Type: multipart/mixed; boundary="===============4716215184827232704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Jun 2021 12:45:57 -0000
Message-Id: <162445235746.28108.2896736090001997479@gitolite.kernel.org>

--===============4716215184827232704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca52d730561f75470c408a8f8bff5a51c056a229
    new: f87849a62db1cf9f329fed8ec6c0f3981fdf1509
    log: revlist-ca52d730561f-f87849a62db1.txt
  - ref: refs/heads/queue/4.19
    old: 76ed23702abbbd6e9c150f34a55bb0b6649b7cbb
    new: 9d5f507f7cf09ebff2637ee978f94486c7bbc9dd
    log: revlist-76ed23702abb-9d5f507f7cf0.txt
  - ref: refs/heads/queue/4.4
    old: 2baf6f9bd2245c4725c93090b9a9a571813dabe3
    new: fa8aff539ce5ca53179f5e5b45c2a48aed5081c3
    log: revlist-2baf6f9bd224-fa8aff539ce5.txt
  - ref: refs/heads/queue/4.9
    old: f6020cfd3e1dc3f15d86d2eed35b3bd980260d9b
    new: 6c96e7eb23f80d89fb65519f931425b991c70e38
    log: revlist-f6020cfd3e1d-6c96e7eb23f8.txt
  - ref: refs/heads/queue/5.10
    old: 9affbf10e0b647b84699cd607989131e24e3ef20
    new: f00ac70b701340965113729227a4eb1943484a47
    log: revlist-9affbf10e0b6-f00ac70b7013.txt
  - ref: refs/heads/queue/5.12
    old: 9d7145f72380d42cf06347432bfabe1133e0570b
    new: 03077941fd4a4013ceb6b5ef3d20b535beb9fdf3
    log: revlist-9d7145f72380-03077941fd4a.txt

--===============4716215184827232704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca52d730561f-f87849a62db1.txt

c1c7a937b938a0127635db2f1a9039b442362ce1 net: ieee802154: fix null deref in parse dev addr
9445731a5e1299d2e6cd581f53d370760451e5c8 HID: hid-sensor-hub: Return error for hid_set_field() failure
4387dbe0e542428c715107ab06f59e41e5c190e1 HID: Add BUS_VIRTUAL to hid_connect logging
5628a4be18b5676b567afc14c3e82f7f0f8ee212 HID: usbhid: fix info leak in hid_submit_ctrl
c2a3982d6817c185c921600f2f8e28616edddce6 ARM: OMAP2+: Fix build warning when mmc_omap is not built
7600b4c75dc2554dc2390f16f18d8408ca36c34e HID: gt683r: add missing MODULE_DEVICE_TABLE
2ab4ea52afc59be792649553658ece67335bc98f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0f0e3e5f32aa9cdb774a41f538075187b6f41ef6 scsi: target: core: Fix warning on realtime kernels
fdbc8e8070eb55b21bc9b2b2b3680f738a838d06 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
9a1bcfab574a594bf44ea9d0b8397ec9d6e8b636 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ba18069127653e68a6440a3ce481f6dc04ae205a nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
00989ae03a7008edbe34800e8a0563475b6d1e9a nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8a96769aadc6429a963c6d79196484b7204637b3 net: ipconfig: Don't override command-line hostnames or domains
f656e88c1b006c094f6500669bc9d3e14a808f7d rtnetlink: Fix missing error code in rtnl_bridge_notify()
c38d6b12aa90b8057e00193cb9ddb6cd2ecfb776 net/x25: Return the correct errno code
1ba1afd885daafa9e1034aeb310d65704ade1e40 net: Return the correct errno code
cdcdc64601910eac4cdab7c11be3dcc4ff6596ba fib: Return the correct errno code
04b263f0ae734b2c234f7ef3f4b3ca24367d08d9 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
344038b5f9e579f8a2b99f48149d8c483b896756 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b2cbc1a798b8d20bd7cf9d987c6e7e07143f4f1d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0a6610710da61a22b1227d52f3c465c54903e10a mm/memory-failure: make sure wait for page writeback in memory_failure
5bd8519622d727b56491f53116a16e30cddf7184 batman-adv: Avoid WARN_ON timing related checks
82f1c48f5523de7bbfa9a7af84ed1f2064ca0cb3 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
452a6ae7854fb4268a831a33fd2c6c80a611aea6 net: rds: fix memory leak in rds_recvmsg
54c0dd7f4cb8d6f1c9d6af399f3df8e4c3844091 udp: fix race between close() and udp_abort()
21d84990eb20afe8111181a7a1e5f89b0710fe05 rtnetlink: Fix regression in bridge VLAN configuration
feb669936e1135388ff026b13497c6f5786e4e33 netfilter: synproxy: Fix out of bounds when parsing TCP options
b6d43b2250918ad3a140596b9d8dda3e8c1bcde5 alx: Fix an error handling path in 'alx_probe()'
2a83f4076b9f3a7db2997c0fd09582f5634e9a97 net: stmmac: dwmac1000: Fix extended MAC address registers definition
87a88a029d7d2182f298895f8a6acedcf19f7ff8 qlcnic: Fix an error handling path in 'qlcnic_probe()'
44ec15e8c8677b2188e50e3fc8582a81fcf72bb9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5ce2d2cb9ff2a873d00a55bce6262d6dfc224839 net: cdc_ncm: switch to eth%d interface naming
c155694bd4d74835176e7f3abd7cfaabd6b665df net: usb: fix possible use-after-free in smsc75xx_bind
6fda8cf069815da5660cba4bcf36cc0770b5b9ea net: ipv4: fix memory leak in ip_mc_add1_src
0063466a77fe5594cd682404f7a1d23c76a6d9db net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6ba6f48c92bf77ef1edf13a0a6481996e0c0a3ae be2net: Fix an error handling path in 'be_probe()'
6b1e93f090d4384e5c8a8ad57f322e8a3f2935e7 net: hamradio: fix memory leak in mkiss_close
e27116bfb9c8d918dad961a1309099f11a5ac437 net: cdc_eem: fix tx fixup skb leak
7337f2f12185c18b58f3a0666fbd558db9bb4b51 icmp: don't send out ICMP messages with a source address of 0.0.0.0
988c516f4dadf02954ba1c8fb22411ade4f6d9a0 net: ethernet: fix potential use-after-free in ec_bhf_remove
aeda6642bf12711a6a0f0b9fb9053ffa26e9e225 radeon: use memcpy_to/fromio for UVD fw upload
386261a5b785e371f96dc6674d58dc295b696fa0 hwmon: (scpi-hwmon) shows the negative temperature properly
b325d9ce48b9951eccd1f52e0a7f2039fa7be762 can: bcm: fix infoleak in struct bcm_msg_head
3eddbaa07a5c9e6817178f8020a329aaad5311d5 can: mcba_usb: fix memory leak in mcba_usb
b1a01e4cc5f0f740686dad4da65896c37249f984 usb: core: hub: Disable autosuspend for Cypress CY7C65632
fe4e46ee1196f301d799a48e4401255f21875be6 tracing: Do not stop recording cmdlines when tracing is off
439c2fd992d7c661ac15942f51b6be81eaf68d02 tracing: Do not stop recording comms if the trace file is being read
0abe7337bc695e9c45932e10574312a32eee3708 tracing: Do no increment trace_clock_global() by one
261ed4029be82766170a3a5fb921a5600c7a4044 PCI: Mark TI C667X to avoid bus reset
feac249b49b4b627a374636ec6c05675ec364894 PCI: Mark some NVIDIA GPUs to avoid bus reset
3dc5c8234519a7ac3ce4318124c67d777d91c883 PCI: Add ACS quirk for Broadcom BCM57414 NIC
56ea239262d6b7e40d10b3fbea317ef50d1037b8 PCI: Work around Huawei Intelligent NIC VF FLR erratum
928665068f0c026aa6449445bb217958cdb313ae ARCv2: save ABI registers across signal handling
b538be9ac2ce18c2008e6b350478731a2ac91de7 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
b8d5491a8c25afaa42ca05d818d7836eaab11262 net: bridge: fix vlan tunnel dst null pointer dereference
904a41e23dc36d16399637e652ebf0b8022643ab net: bridge: fix vlan tunnel dst refcnt when egressing
d4302e4add58ace2dd8c759d8ef7101879276609 mm/slub.c: include swab.h
69c3be55d6ba1a9bf7ccd5228eb0eaaeaf9d3a7e net: fec_ptp: add clock rate zero check
752ab4db1e888ed379178bf75438948e2cb0ad0f can: bcm/raw/isotp: use per module netdevice notifier
d4ace522d98b9a075fac7d94c013ae4f6c1484df inet: use bigger hash table for IP ID generation
f87849a62db1cf9f329fed8ec6c0f3981fdf1509 usb: dwc3: core: fix kernel panic when do reboot

--===============4716215184827232704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ed23702abb-9d5f507f7cf0.txt

f6b1f95f396f1d16737ea98b8f388c6809bd84d4 net: ieee802154: fix null deref in parse dev addr
6c62247d0b94d5f5209879eb5bdd270716b438ed HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
dd1ac75a4a38cfea4f0bbdab3a598f0958c1213e HID: hid-sensor-hub: Return error for hid_set_field() failure
a56b532613b817f91bc59e868450c75385fb47ed HID: Add BUS_VIRTUAL to hid_connect logging
60c790ae58c62cb76df660db1b69bd20daca5d65 HID: usbhid: fix info leak in hid_submit_ctrl
49880c222f8c69bafa5778029061bfb1a69bc342 ARM: OMAP2+: Fix build warning when mmc_omap is not built
69649a6cb94195cdf133f5bce9f34a1704d68ff2 gfs2: Prevent direct-I/O write fallback errors from getting lost
a8489d459112b1620a59815bcb91b81af93337ac HID: gt683r: add missing MODULE_DEVICE_TABLE
9e0cf097c615df1ca2087274d372f725ba0e3a33 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
33b36bbf71b22caaa303f6c96e52208568991c37 scsi: target: core: Fix warning on realtime kernels
f49aa44c4c16e6cb3489ab51fe20ef95c1532ddc ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fa135a1b689032b80f188fed68d0465ca3b4bff1 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ae0448deca9374d2ef1e4835699d1626251a0076 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
5f5885af400f145056c58d8afa2ecdcedbf3a175 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b4cc52e57a2dd60e03459886a3d41b31f0c19409 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c90be827369b460cee741d976d41a29c65940556 net: ipconfig: Don't override command-line hostnames or domains
a31c31e6c5b167684c02715b36bd7eb326c67c12 rtnetlink: Fix missing error code in rtnl_bridge_notify()
67a0608b7d9b40b9ff6a6a150c8bb6ff4cc297fa net/x25: Return the correct errno code
250cffec64a9dbeb84fc9e90708275c404c4bbb1 net: Return the correct errno code
fdb7ba287ee5727a66de7cdcd5ce6074f574250d fib: Return the correct errno code
eb8ca5a874f7eeddcc421b1b88f3c06be46ae8cf dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bff9aa0210830fb87171c945c8b043523c6d2dab dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
605105955cac6024ea9422a75a0bac8b92c56789 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
11e10abf1e496ad929558c4be123135cf56c0d13 afs: Fix an IS_ERR() vs NULL check
aa8346753f4325a7e99ecf90377ffb58ddc587d9 mm/memory-failure: make sure wait for page writeback in memory_failure
22507b3942fa32383d69a82b6afddd0da3e897b9 batman-adv: Avoid WARN_ON timing related checks
c85db18d71bd06c6e3e411b74600768ac10f964e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
714ed1f3d3ec4fc06b8a510a2054140db6f189f6 net: rds: fix memory leak in rds_recvmsg
a80abaac3e665fc87a620f67983d77ebc1929c5b udp: fix race between close() and udp_abort()
9d1a032bbd7f7c6e574c591858cf75bffb71597a rtnetlink: Fix regression in bridge VLAN configuration
42e755d3b85eb00144b1b38b9da375c2ac20f024 net/mlx5e: Remove dependency in IPsec initialization flows
c57bbc622f8c3bf8dd84cebb58a5fd6dd8370a22 net/mlx5e: Block offload of outer header csum for UDP tunnels
4d95e3e5ee9cc0889b8153d1067bc7631a8646fd netfilter: synproxy: Fix out of bounds when parsing TCP options
542e7fa3e3ddd5d7000a7ee593397423d4870230 sch_cake: Fix out of bounds when parsing TCP options and header
7c107efe36b3da977304846b93744aadf307bcd6 alx: Fix an error handling path in 'alx_probe()'
f0b6165c1f3f4fb8faf5ac4db543722a3ac05bc7 net: stmmac: dwmac1000: Fix extended MAC address registers definition
a2584190295eb81d3dfc73d733923564a28f6dfd net: add documentation to socket.c
bca69e408e119d67dc55217e0c90b4a70223abb8 net: make get_net_ns return error if NET_NS is disabled
2e36a08fcc4368b8eb3cdb7950f633d945e0efd1 qlcnic: Fix an error handling path in 'qlcnic_probe()'
7a875c4be0636a82bf41460537118cb5b6118023 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f6d0caf9a619ad6284fa1985bb5d645c23aed135 net: qrtr: fix OOB Read in qrtr_endpoint_post
30916d3af7de4bf1e48c61dbc2444433cfd6c2b3 ptp: ptp_clock: Publish scaled_ppm_to_ppb
2d1d96cec7f1417cf7a56591304a2f55a14c3f46 ptp: improve max_adj check against unreasonable values
db6ab8c5379b78c18b4a6bf611da8bd772e60995 net: cdc_ncm: switch to eth%d interface naming
d5dbc48c62430a56326877e65dbf38c40bb3128e net: usb: fix possible use-after-free in smsc75xx_bind
a49cb185da9fe9a340be14782c222b9861719c98 net: fec_ptp: fix issue caused by refactor the fec_devtype
1073351c3c20526680fe90ede9b02fe6664cc277 net: ipv4: fix memory leak in ip_mc_add1_src
47091ff470a730300ce6678484333a9ae1cc100b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
816b84fd0f17a2a3168e09df9ddd23f4df540d14 be2net: Fix an error handling path in 'be_probe()'
42d5001a3e0c024e7f6cafe9dcb12440128c2966 net: hamradio: fix memory leak in mkiss_close
dc07df2c3b3a9217758bd87d452da2d5904d8192 net: cdc_eem: fix tx fixup skb leak
9124aaac55b3c4b277ec2ded36738f19804a137d icmp: don't send out ICMP messages with a source address of 0.0.0.0
f5d11df327a50b464deca13faa7f8d16860aa7cc net: ethernet: fix potential use-after-free in ec_bhf_remove
58485a760b42a24002cbfc97a7330ba70a3c6936 ASoC: rt5659: Fix the lost powers for the HDA header
b869a928d4c3bd43cb5ebf6a863b9de3c97e5cb9 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
d1b17f7cd2b639d6c7a093f5e9f9ec2b6812d512 radeon: use memcpy_to/fromio for UVD fw upload
75dea4446a50e8de44aaadf6d8f1c291629c29b7 hwmon: (scpi-hwmon) shows the negative temperature properly
6ef3dd0ff72ebabb9df596fef2896a3ae8732765 can: bcm: fix infoleak in struct bcm_msg_head
22af26c4c689401643a4f4213f2c111267f785f4 can: mcba_usb: fix memory leak in mcba_usb
1e6dff9052b18a2f38ad05d06c91ce824f364e03 usb: core: hub: Disable autosuspend for Cypress CY7C65632
f354944aaa9e28b4a7d8b1f1514048e6a694cdc0 tracing: Do not stop recording cmdlines when tracing is off
56518daebdab7ac342102e46bd6de4c8b3c4d741 tracing: Do not stop recording comms if the trace file is being read
7faa9d0537fc67f434983135635ada8dc60611e6 tracing: Do no increment trace_clock_global() by one
59fe227c26061484c89704e4a651f5698d058cbf PCI: Mark TI C667X to avoid bus reset
6f86fd22e1bbd3cb3a87fd4cd6a8bbf21ea52462 PCI: Mark some NVIDIA GPUs to avoid bus reset
c18c59993c04369078b53117707afbf83ab57629 PCI: Add ACS quirk for Broadcom BCM57414 NIC
71545a63bb2a8b5712859768413221bb2ecece07 PCI: Work around Huawei Intelligent NIC VF FLR erratum
dcf43b60937c1589fb20555188e559e5b78a74b3 ARCv2: save ABI registers across signal handling
80fe99167e753c5a7fa221447016628e8655af32 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
b888a26cb24f75af76b0b87c1910fcbf232e9e3b cfg80211: make certificate generation more robust
6ec550ebb77d0d61b51ae4766ebf5ad82d904490 net: bridge: fix vlan tunnel dst null pointer dereference
f2990f40e2734ae3e5b24a24759777970761d563 net: bridge: fix vlan tunnel dst refcnt when egressing
d15f7d85b08586f4798fabcf90a03c08aa6253e5 mm/slub: clarify verification reporting
7fd85fbd27cde863bee359609cd76bfbc8691284 mm/slub.c: include swab.h
398d3e29d8b0ff33c40c2bde0233e143562f2649 net: fec_ptp: add clock rate zero check
72e4cae464f36cda62b3d49a138300258ab695b8 tools headers UAPI: Sync linux/in.h copy with the kernel sources
0a8e990f5e71ce0a6c4d7d733a534f45874ae4ba KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
38e7ed8c575b269dacd74a81086caf7e99f4fdea can: bcm/raw/isotp: use per module netdevice notifier
27d984aada63544a24302dd2cf696c24c27a0a7c inet: use bigger hash table for IP ID generation
ab62ee7741f161991ab62a141aaaf0e738a5549c usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
9d5f507f7cf09ebff2637ee978f94486c7bbc9dd usb: dwc3: core: fix kernel panic when do reboot

--===============4716215184827232704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2baf6f9bd224-fa8aff539ce5.txt

0f9b7193364ab348743e720bf8392128adfc7e08 HID: hid-sensor-hub: Return error for hid_set_field() failure
1683beb0efd22399dbbf42c700802ca394bdac03 HID: Add BUS_VIRTUAL to hid_connect logging
f1827016cb40449b1648d5a0cb974b9b51d8dde2 HID: usbhid: fix info leak in hid_submit_ctrl
1c12c57df0b60696c87bf41cb67e1ce12310dc46 ARM: OMAP2+: Fix build warning when mmc_omap is not built
4a51fc7317dbdad23e185d25cf4857194c96ba49 HID: gt683r: add missing MODULE_DEVICE_TABLE
99e305ffe8c466c60c29a3b92c1a0a14c3f5eb02 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
2604ee1ff93291116b31abc0d0833d766767ae70 scsi: target: core: Fix warning on realtime kernels
2d47495a07164007b7d93637a65117b0f92672eb ethernet: myri10ge: Fix missing error code in myri10ge_probe()
7591064ada5973b120e01a8fcbceac10feae9461 net: ipconfig: Don't override command-line hostnames or domains
875ef427352a2a5bd134c4fd17156d98b69b4264 rtnetlink: Fix missing error code in rtnl_bridge_notify()
6804083c13a302f46632ad64d0ee2196c4d69ac2 net/x25: Return the correct errno code
a369c491e04b79e182472445be7dc84e4351f41e net: Return the correct errno code
9eba7e027d12de1ece5f3fc006b801bc5a870751 fib: Return the correct errno code
d880008cd7c148f0f591581833d115c90faed6bc dmaengine: stedma40: add missing iounmap() on error in d40_probe()
71c524b8a5703b404e87528fa8570eb3941df6da net: ipv4: fix memory leak in netlbl_cipsov4_add_std
a687f4f53e0fcb4932d979fc317f46f81f51e045 net: rds: fix memory leak in rds_recvmsg
0113248557954a8fc07c3935a90ff83ba2fcfb82 rtnetlink: Fix regression in bridge VLAN configuration
53f23833d8bbf0ab261f941b8736f066d4f46d6d netfilter: synproxy: Fix out of bounds when parsing TCP options
da72aa54c4524ed148a428097a501b32e3d8cf14 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ed6bb7be51e857ca845fac07510d6c64826bc121 qlcnic: Fix an error handling path in 'qlcnic_probe()'
c2725a0be14eb1caa8d9c4d2b128d2e65d8e9629 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3899759c2dc49881babda185ca5bcda79dee930f net: cdc_ncm: switch to eth%d interface naming
7abdc74da813aed79f033e69ec0d6838484f09fa net: usb: fix possible use-after-free in smsc75xx_bind
e2b364aa1ed784d017ca2f985667a9ae020e3079 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8fc054d5c7dc99c22aee674f73cfd8f3a23f4375 be2net: Fix an error handling path in 'be_probe()'
1b908b74df3fe32ff908ff6ba73021c1a8c16ed1 net: hamradio: fix memory leak in mkiss_close
800ff50f6fd39c2bafc52a716ef1d48f924c34a7 net: cdc_eem: fix tx fixup skb leak
4a136a53435ffd57f833540eaa4b8eb9324e0a83 net: ethernet: fix potential use-after-free in ec_bhf_remove
b537064991db25f852f1642bcd54d555a3398122 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
cabcb7625134ccb7dd212b1dcd083da72436ad5b radeon: use memcpy_to/fromio for UVD fw upload
74cf3babead8144ad0822de997f6613eb4740c74 can: bcm: fix infoleak in struct bcm_msg_head
591b8e77de60da0f1f767b552dcf4d601bbf7de7 tracing: Do no increment trace_clock_global() by one
f45fa5f2611fd52e40bd2bd9548b5bc7f58d815d PCI: Mark TI C667X to avoid bus reset
f4206eb18a1ecb00c3100bf0a49f882619df204a PCI: Mark some NVIDIA GPUs to avoid bus reset
7656625e061f8f2676c1d2878226585329c3574f ARCv2: save ABI registers across signal handling
09362e60eb2b1e3fed54c16c95e517822e235b84 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
aebe9a451dc2060193d4b52fd31390950e3b72b0 net: fec_ptp: add clock rate zero check
cd9f997c9ae701e188355b0a059079f145d4a489 can: bcm/raw/isotp: use per module netdevice notifier
1c0d1fb16142a8eb3a7cab6b10966e94242ec91e tracing: Do not stop recording cmdlines when tracing is off
189a74871f3117253b6c0dc97d67586bf9adfc37 tracing: Do not stop recording comms if the trace file is being read
213941e73b6957db11b10c5a057d647dacfb774b x86/fpu: Reset state for all signal restore failures
fa8aff539ce5ca53179f5e5b45c2a48aed5081c3 inet: use bigger hash table for IP ID generation

--===============4716215184827232704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6020cfd3e1d-6c96e7eb23f8.txt

3ddcfd3cc4d736c40e2108b201d8858457724006 net: ieee802154: fix null deref in parse dev addr
d3f5148a94eb5333aeba1686767c3585493108e7 HID: hid-sensor-hub: Return error for hid_set_field() failure
6138eb6cc54a0c0a9742a71aace788ce7be7715d HID: Add BUS_VIRTUAL to hid_connect logging
4aafbc876cfc00924d5973044dfe2c116eab8329 HID: usbhid: fix info leak in hid_submit_ctrl
f7e87cc0474469473619f0e6f16f04ce288c8b3c ARM: OMAP2+: Fix build warning when mmc_omap is not built
57a64a86d8ee919e6e5ca56befcb3d948490a76f HID: gt683r: add missing MODULE_DEVICE_TABLE
e7ebcbbd0552c7b1fcc73a9050e389bd46557633 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
06480787f8f8cc7f0e8e351267a5954aaba1f9a4 scsi: target: core: Fix warning on realtime kernels
141fd0acf1e56da0f2e4976b4d841abb776c781b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6978b663de54b8a68f3b30669c891ae60afb1d9e net: ipconfig: Don't override command-line hostnames or domains
f6b6fd18b5aac4040e48c41ce1fb5cc611b98b55 rtnetlink: Fix missing error code in rtnl_bridge_notify()
be473e89f5703da14836d3fb8eacfd5c93cee798 net/x25: Return the correct errno code
f43b2d8330b6adebf3cfa5b8d82cb7b47c93acac net: Return the correct errno code
a013e36a7f6c07d563e336921d11c15c35a92bf6 fib: Return the correct errno code
f444d8201ae0a02c961cfc583f685d7738aed1d0 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2cedcdcee34a63e0bd6a084f6f9d715feb908c01 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f13f5f68139b4131c327902757f4f22e237af428 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
40b7ec846f3b40a30664a03c122ebc7fac417914 batman-adv: Avoid WARN_ON timing related checks
6f825ac38786b90ef1e54692c8896c7a7f188e92 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e2e023646f6a42c24b24c4aa9aad161927361a61 net: rds: fix memory leak in rds_recvmsg
f340855a2e5b8618153b06e2c2517314a9056f73 udp: fix race between close() and udp_abort()
7dcb4ef42ee5adce1d4c6f8bfb71583bbebab5f4 rtnetlink: Fix regression in bridge VLAN configuration
4776ccdd48b64c9a50118e2f57e37bca8dab192c netfilter: synproxy: Fix out of bounds when parsing TCP options
6d0c91daaed095fca6004171e7e56801c72eeba2 alx: Fix an error handling path in 'alx_probe()'
88179607d82c26a903355c2e8a3041ac422556f5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
2384e78d280b11bbd7858a79e3168667fa33bb33 qlcnic: Fix an error handling path in 'qlcnic_probe()'
1ce26cf34ab94d4fb57f42a89f92047654b4d3ea netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
18bd25db31acee939a1d21f31c8c4309e01470d3 net: cdc_ncm: switch to eth%d interface naming
37fefd19a40cbe893ed74a634d7bede9a3300c03 net: usb: fix possible use-after-free in smsc75xx_bind
897c9f79e70a6f79942790dc355df94ccaa2f380 net: ipv4: fix memory leak in ip_mc_add1_src
31bf9ee600705e6dcb559f5c0b502fb1a945bf51 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c77de8c4b098aa868273abaa5c51d7aee118e35e be2net: Fix an error handling path in 'be_probe()'
04c69a6fa2c325f8d5c42beb68d7a160eeab9afa net: hamradio: fix memory leak in mkiss_close
7802e5dd5ab09596bbe303e62180d74340709c66 net: cdc_eem: fix tx fixup skb leak
0aef558a5c71fbe99a4f4149023287feead69ead net: ethernet: fix potential use-after-free in ec_bhf_remove
137f4b6dd30dcff6fe05bdec76d5651a68e2cf2d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
ee279cb307400b0b20d2d7fa4a4d766e33947fa9 radeon: use memcpy_to/fromio for UVD fw upload
aaafe30202104dff43c8bd7e18880e0e20c35be7 can: bcm: fix infoleak in struct bcm_msg_head
ae908fafd79a5083de27314497e20ec3d9cd2a9d tracing: Do no increment trace_clock_global() by one
95d8d16e8e1a27421fbb8db4bf35dd13caf874e1 PCI: Mark TI C667X to avoid bus reset
def54e9eaeec920b953faa6375d10302d9871b0e PCI: Mark some NVIDIA GPUs to avoid bus reset
b3d52b4e52025d8046669e4743653d84190b1009 ARCv2: save ABI registers across signal handling
b1fbd353d1b19c43f5ad6d2a3f55a549008d01f5 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
05b5028ba79cbcdeb3416e8add532ba43ea866b4 net: fec_ptp: add clock rate zero check
aad01702cda0bdf17a752888addec79e2e58d416 can: bcm/raw/isotp: use per module netdevice notifier
d9ec6acac1974bf5474e3198e00529503e7e48ca usb: dwc3: core: fix kernel panic when do reboot
8264a07a5c6db9bc349c12014b7b71c33a952abd tracing: Do not stop recording cmdlines when tracing is off
59b6feb24d089fba9d046b655a9271b915d7568a tracing: Do not stop recording comms if the trace file is being read
2c443509fdc3e27a60dd474273d44de58108e234 x86/fpu: Reset state for all signal restore failures
6c96e7eb23f80d89fb65519f931425b991c70e38 inet: use bigger hash table for IP ID generation

--===============4716215184827232704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9affbf10e0b6-f00ac70b7013.txt

55001d725a71c3291419b0815d1423154057c7cd dmaengine: idxd: add missing dsa driver unregister
d1da2ba31ab39e54ab062889d4ade5de06550676 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
ee72536ed292ce746bf5f6168b9a42d66789a39f dmaengine: xilinx: dpdma: initialize registers before request_irq
84ccbe9ed7df13284257203d1203eb04514c53d1 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bacc0e124c949ff3855a22bb3a2d4eef14ec964b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b07e65c0e698604e5915542b6d9f984aa493aa18 dmaengine: SF_PDMA depends on HAS_IOMEM
b54cf4cf796549dbf41cd5f2d01a12c248e27d3a dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1f2f930199ef05874485a576d637e618ece6312c afs: Fix an IS_ERR() vs NULL check
46338a75eea7d199526dd2647258d67029e870e6 mm/memory-failure: make sure wait for page writeback in memory_failure
49b2e045838200ec7fd4e41fe9cb3fd31ac43c8a kvm: LAPIC: Restore guard to prevent illegal APIC register access
1752970452d16229afce4664ab7725d661fa8468 fanotify: fix copy_event_to_user() fid error clean up
5ed8f9bae67606db54778d31b5d629538cc4a54e batman-adv: Avoid WARN_ON timing related checks
25ea6ace09d804c67f8231d085bf03443834ef5d mac80211: fix skb length check in ieee80211_scan_rx()
0346699e58eccb03a0fb885d0b00359bd7e0c48b mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
0b6b15e77f4d57391d985c1315822e2fca855ee7 mlxsw: core: Set thermal zone polling delay argument to real value at init
d3941d4dd926e42b19b2318db502403c44c6628e libbpf: Fixes incorrect rx_ring_setup_done
7c260b449c3511020d9c75de4db920180815b0af net: ipv4: fix memory leak in netlbl_cipsov4_add_std
66538af253ba30a0134bb6177cc601343dbfb9eb vrf: fix maximum MTU
a7861b5fe6b2fd2279d06b62aa181791448fae4f net: rds: fix memory leak in rds_recvmsg
f9073db4e2d59b590cefd07cddda390488a9ab02 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
c761c93b64ca9f77d8e889604a7b315d4614d659 net: lantiq: disable interrupt before sheduling NAPI
408ad41bd5d83240656c09dbf7d96e299b8cdfad netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
ed4071a1a80e004d4a0b92abe1a671abae86ba2c ice: add ndo_bpf callback for safe mode netdev ops
4c8b5f79152605a33bf02a48a654d2aa4741e755 ice: parameterize functions responsible for Tx ring management
f9ae4ba322691a3c303ec9d67552b5ee8e4d1891 udp: fix race between close() and udp_abort()
c7f4edf4986b5a4233270a652abfa5fcc5920780 rtnetlink: Fix regression in bridge VLAN configuration
70b884270a70f57bbb36e95228cf3a4f1dab69e3 net/sched: act_ct: handle DNAT tuple collision
cdf8e89c13b0611a8e8e1f2f758433c27ae45f7d net/mlx5e: Remove dependency in IPsec initialization flows
4279ca5cd933f94ca29d091f0b2367fe30c3cb77 net/mlx5e: Fix page reclaim for dead peer hairpin
94e39e5b0b6a8c1063a976a811da52c50476fd19 net/mlx5: Consider RoCE cap before init RDMA resources
1302af19f1a2267eec9d1fbdcc569afd28148eee net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
ea9b3f7c5f13b234cbc6aa9afe35fe21415bf500 net/mlx5: DR, Don't use SW steering when RoCE is not supported
314df6c61a5308e966ff01f135a73dbe85fbcbad net/mlx5e: Block offload of outer header csum for UDP tunnels
f9f5bcc8693264f967acd97a8bc562e84bd0a796 netfilter: synproxy: Fix out of bounds when parsing TCP options
b137f2f6fbe6ec1cade2844cb16cf40e77eeaa2d mptcp: Fix out of bounds when parsing TCP options
cdf83762b2deff6cbd824cfab82139b2dc077db3 sch_cake: Fix out of bounds when parsing TCP options and header
24c5abd0379938874086845cb2623498000c9e74 mptcp: try harder to borrow memory from subflow under pressure
415dea4b8fafcc4a5351429186dd4676d34dfaaa mptcp: do not warn on bad input from the network
324f646fef76b6bd99228fc4cad9fe2ceb1951fc selftests: mptcp: enable syncookie only in absence of reorders
3f14b4cbfd5b4aa493ae164ef2d843186e98c25b alx: Fix an error handling path in 'alx_probe()'
d020a0f4e4411df148fbecec91c67448aa6fa957 cxgb4: fix endianness when flashing boot image
87739d2e9865f48afe63cfa43264a5fd09ec77b1 cxgb4: fix sleep in atomic when flashing PHY firmware
03d8c17a2987f8ba4eca8c5c15bacb0a97e3323a cxgb4: halt chip before flashing PHY firmware image
b069734207d7b430778adb44d4dc121c32bba623 net: stmmac: dwmac1000: Fix extended MAC address registers definition
c6835ceeec80ce5b43f7ffa5d9bb05ae4e184349 net: make get_net_ns return error if NET_NS is disabled
74a854d1fa921cc7d73fc0727002e0fd739b9c80 net: qualcomm: rmnet: Update rmnet device MTU based on real device
e18b31b5d9d0f9d0b806b00afec8de7813eb1e71 net: qualcomm: rmnet: don't over-count statistics
0d1382d89b510c666316c8fb265098ed31b5c788 ethtool: strset: fix message length calculation
51a054d8292d49da08804280568e8c6eac9c0ae4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
e439d5ea363960008c407645cabcf4a1da5cce51 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4a8179135b9d676f3dbb6f4b55cbaf06f94cecf1 cxgb4: fix wrong ethtool n-tuple rule lookup
1bbcb557511b86c17bfc99a4391a84d8ec0ef4c2 ipv4: Fix device used for dst_alloc with local routes
ef180f0febf5d28e60c8cb1828b9e475e2ae402a net: qrtr: fix OOB Read in qrtr_endpoint_post
70f0fb4c110f2c149de963759ffc5100e1fb90bb bpf: Fix leakage under speculation on mispredicted branches
f52da2144992d03c9bef9720b0617ac798eedd0a ptp: improve max_adj check against unreasonable values
e2204050e7bb2a964618004d8cca64367d95b651 net: cdc_ncm: switch to eth%d interface naming
ca3a5f831174628483c36d8f16e6cc78d6c85cf6 lantiq: net: fix duplicated skb in rx descriptor ring
9fa3679b7c0b88550a7eff9f4ae1a63c774def16 net: usb: fix possible use-after-free in smsc75xx_bind
647454e40e8df5bf97a9539442da7ed42d96c7ea net: fec_ptp: fix issue caused by refactor the fec_devtype
c62141294aed795bc63b419e261237f3b102b0e7 net: ipv4: fix memory leak in ip_mc_add1_src
d72d29317109e0c83d804efe805aadfddc968175 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
af0291743a70ddbad75c1287a06cfe7f8bd48ad0 net/mlx5: E-Switch, Read PF mac address
78486f6f227d2bbb0e4b9c88fdf89ada14d7e9b8 net/mlx5: E-Switch, Allow setting GUID for host PF vport
3e0d392b74114de48d08f056b94af85be419c5da net/mlx5: Reset mkey index on creation
06a206ecc91074e3d133b2a79ea5da1590e46371 be2net: Fix an error handling path in 'be_probe()'
b3f7e7ea723973bdd12aaaa48e50fac2bb8576ec net: hamradio: fix memory leak in mkiss_close
e5d0519c516b6c523f7e0c087123fcf0af2051ac net: cdc_eem: fix tx fixup skb leak
cc86778dc1da1a21b3970d64be3e6ab6dae6fc65 cxgb4: fix wrong shift.
b3e7767fd75a7e45c2beec6c35884ddef70b3fc6 bnxt_en: Rediscover PHY capabilities after firmware reset
b52ae087f883bc4fd28722011e3c80a373617d26 bnxt_en: Fix TQM fastpath ring backing store computation
72e151ddd418508227b35c06df5c89ff43ff6ff4 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
ed912a5f1ed64ca6fbbf3f2b00128398541cfd3a icmp: don't send out ICMP messages with a source address of 0.0.0.0
5cd7d86744c598ec3d418c6afc53778537fed37e net: ethernet: fix potential use-after-free in ec_bhf_remove
1cd2f70813e9dd97f7262f9cb7536ab1a57dc87c regulator: cros-ec: Fix error code in dev_err message
88f24c0320ba28f12efe57da3025f7e6c94bbcdb regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
00e4b6cdeb0f35c053863ccc6cb2c98da8c595e9 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
a1ec13922fdadd181d5a5adb6b9aa79fa8563050 ASoC: rt5659: Fix the lost powers for the HDA header
416db5dcab1b187f8446960279ed3b72af4cd5a1 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
68df7e2ecfb28fd48b602aa80d49a0230de5a6d3 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
03548811b7d0e6870c032c54fd2d407e4edaa07d regulator: rtmv20: Fix to make regcache value first reading back from HW
1a10d4b1c514752304cae810ea582cd0bd383cb4 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
272ef05cbd7ad8fb7f0d81a54daabdc4e3fee266 sched/pelt: Ensure that *_sum is always synced with *_avg
bea3a8b144afaf82e31c067c3de0e372204ec784 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
6e4f2bd69ac5d961ba04236c215117e062f1ccec spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
faa7dd6e1c3eb9c7620bb6dcfcc367ad9ac42469 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
1982cd6bea2ed1df3880d3669f3688526048ccf5 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
d7d000cd17c3ed5feb7ff5e5281e8aac30a5a388 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
b5bc8a2ccf2785bb947752cca121ed4e6f895f11 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
80ffc4b801dd3f3b046bcb52b9f0db96d4a2e429 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
973a7b160efddd7e26d701937467b662e0b8b96d radeon: use memcpy_to/fromio for UVD fw upload
5ced5446cc4c28753cb81ec0d9e418ee612c84cf hwmon: (scpi-hwmon) shows the negative temperature properly
9c5a48b5474f9add5d850ee914d6d32d1882f985 mm: relocate 'write_protect_seq' in struct mm_struct
1aaa045140e0c78312427c83a0363f2a290e182b irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
41a01cd3408f969a0189f7c9086a936189e5f364 bpf: Inherit expanded/patched seen count from old aux data
8686b8756edb5c567497af14ee99a3a7c492b7d0 bpf: Do not mark insn as seen under speculative path verification
4270e92d13395e3efb01ae8c0da72e32ddc018d1 can: bcm: fix infoleak in struct bcm_msg_head
e2cd3f301c95bbec63e52486097af4f74ccf684a can: bcm/raw/isotp: use per module netdevice notifier
d320bd257a8491d509ed57d7c16466f56118fa37 can: j1939: fix Use-after-Free, hold skb ref while in use
1166c0e0a979b8d0ce847fab33f37da1daf02475 can: mcba_usb: fix memory leak in mcba_usb
8748f878586bba487a35d0d314b5cd0feb6eb193 usb: core: hub: Disable autosuspend for Cypress CY7C65632
7e79764c8be6470b0f4207b882ecd86f9ef650ae usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
9138772f6a39fefbe08be3ebcf375daa6f8b0d0f tracing: Do not stop recording cmdlines when tracing is off
ce3cb300e30a4b0a8151592ce29a38970e5d15be tracing: Do not stop recording comms if the trace file is being read
8b3ae353abc101642310baf014e6cf7c3162bef8 tracing: Do no increment trace_clock_global() by one
2600bbe57df4b6e13ef483a68a9c0a9d88153e73 PCI: Mark TI C667X to avoid bus reset
9fdd335d00519177885210e11cb161f04d13601b PCI: Mark some NVIDIA GPUs to avoid bus reset
fe8e0c8f5f2eb5e41fc11014ded443855b7576b6 PCI: aardvark: Fix kernel panic during PIO transfer
5a340248903dcd6490b8a6108bdb13e052316062 PCI: Add ACS quirk for Broadcom BCM57414 NIC
23b4331d06a07bcc25f3150b81e2d6bd2eb60caa PCI: Work around Huawei Intelligent NIC VF FLR erratum
1bbde2b56f39f53f7c1d40eb2bc141282f64a36d KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
eda1548b0d6a4cbbed62d72b6a5bf0301725fad6 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
7caf3114ffdf709668b3be45905f547ef8cd10a0 KVM: X86: Fix x86_emulator slab cache leak
0f33e840ee25dd05e3522fde19dc209bbb5a63b4 s390/mcck: fix calculation of SIE critical section size
eb57cc926ae4674ccf14e0f8a989039f7a522fbe s390/ap: Fix hanging ioctl caused by wrong msg counter
d7dcdd701d32ba3d9ea242d6acc03bc3b6384929 ARCv2: save ABI registers across signal handling
d0eb1389d2d02fbec390aae37af79570583e317e x86/mm: Avoid truncating memblocks for SGX memory
bb9a2346d108227b0bd88dce37b751f9b81f45c1 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
821d59d83e3e05eda3a79eced68d5386166e84ed x86/ioremap: Map EFI-reserved memory as encrypted for SEV
3b6209348698daef85df0f9c49ea098559f4adb7 x86/pkru: Write hardware init value to PKRU when xstate is init
b90ec6ad8802d088f026127182224aea005b1895 x86/fpu: Prevent state corruption in __fpu__restore_sig()
10fb958793b27625bded2fa852893af902e423c0 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
7e958f3ab3798d3c6023bc0b7770ed6c3d9a8d0e x86/fpu: Reset state for all signal restore failures
aa041de2b67a22610ebd3a725b3b787eba411aa1 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
ff2405bb410e2b2395b9a943882b51aeab408457 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
3165837813e23c9a13f7d6068b69a161f93a1bb1 mac80211: Fix NULL ptr deref for injected rate info
c798a02a4a6d5dec7133d1462fad2a79ebea2ad8 cfg80211: make certificate generation more robust
2c7e7ded59bd8018be40f0779827db103634f4a4 cfg80211: avoid double free of PMSR request
cd65ddaaca51856d2ffde1c99042b50c851b4d90 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
daafd4bd22bcd0a58f6823b098086141b733e2bc drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
04d063952faf33b78c1b5b948c3e5112ad0d00f8 net: ll_temac: Make sure to free skb when it is completely used
aee39c214bbd06550f71e26d9970e8aaea93b595 net: ll_temac: Fix TX BD buffer overwrite
0885dd9f0cf53089e19d204c9045b46d00ec55c1 net: bridge: fix vlan tunnel dst null pointer dereference
8e452510f7aeaadc290a5cc604658680534fe669 net: bridge: fix vlan tunnel dst refcnt when egressing
eb64667b8f37bf5fadbbfd017198cd24ba8f5cc6 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
6177813e992a452eaffa4943e9aa0e7fb1395a78 mm/slub: clarify verification reporting
585742ab01820fee7a879798eae94ff03fc561d6 mm/slub: fix redzoning for small allocations
751d0b74c7ffe160b993766015424e48aa04c1f6 mm/slub: actually fix freelist pointer vs redzoning
968356c76fd3f6d7c0745f4fac70a6762fa49fae mm/slub.c: include swab.h
645e0a2a895cb044f9f152ae5d0af3fcfa2540d8 net: stmmac: disable clocks in stmmac_remove_config_dt()
b1f432fc0a24e8ccbbab3018ff178ea93274c31a net: fec_ptp: add clock rate zero check
24e1920f50e40e3aded5d4d72bfbeac0a0b1d392 tools headers UAPI: Sync linux/in.h copy with the kernel sources
95e97e8c3732c5e5063f48c7cd8f4d8627b9e7c1 perf beauty: Update copy of linux/socket.h with the kernel sources
0394f1fffc5387f36d66395b3c57ca5f4f518d80 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
f00ac70b701340965113729227a4eb1943484a47 usb: dwc3: core: fix kernel panic when do reboot

--===============4716215184827232704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7145f72380-03077941fd4a.txt

b1aeebff5b0e926d6f3e8e3b24c082acaab7c192 dmaengine: idxd: add engine 'struct device' missing bus type assignment
3ec279602e4d0316c8e6f10a78cfa9c7a14a463c dmaengine: idxd: add missing dsa driver unregister
628f7afa811de5496db98e3a7b7f35d5461cc4b4 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
2524a3b0dbf769641aadd9bc9af34d1c61cae0a7 dmaengine: xilinx: dpdma: initialize registers before request_irq
413f4008eb2bfd58258548c5122f88ee889eb7a1 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bb68b916b9197787fb33e62ce2abb08caf3d9497 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
56363213896d9c784acd493085228114a76f1443 dmaengine: SF_PDMA depends on HAS_IOMEM
47cf1b5822b00b0d85ced995fe4da96ff7932408 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4f0d1ded155316808fdd5184fcc9801ed3eded8e afs: Fix an IS_ERR() vs NULL check
2800438bdde080c4da5f9a1fb06457ef2a29ba75 mm/memory-failure: make sure wait for page writeback in memory_failure
5c117d3ac3d196b1251beb97a0337fca0563cb0a kvm: LAPIC: Restore guard to prevent illegal APIC register access
2d9532c5a0fd9afd328b62699a5f74d49458176e fanotify: fix copy_event_to_user() fid error clean up
e09c3800a4f986d82690f0c6b78eee2f9f087b57 batman-adv: Avoid WARN_ON timing related checks
c67a53fd640de86856c5333eea68eec58383f65f staging: rtl8723bs: fix monitor netdev register/unregister
7a1456172407ba8db8b1db9a1a056f4813126082 mac80211: fix skb length check in ieee80211_scan_rx()
a3b9fddb88c55738f7f2908e9fc71891dd280227 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
0df9e817f9aa093e362d1a40dde061e9f47591e0 mlxsw: core: Set thermal zone polling delay argument to real value at init
84fb0d2334bb4891cb05518278c906d4ce3097bf libbpf: Fixes incorrect rx_ring_setup_done
c84be9c4733e191ea06234395c8a3f7344624f35 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c918990b0e901f77b778f97c0a6b4689d3ddfe7f vrf: fix maximum MTU
aff72b312b45eab3ad57ceaf406b4e52f99a25ad net: rds: fix memory leak in rds_recvmsg
c17286b1b1f6026254a5215f5f09397def25b17f net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
93cefe1a42f6978fb7b6181b21088dfc966042ee net: ena: fix DMA mapping function issues in XDP
64fe893d1265dde4d6a1533ace523debb998f61a net: lantiq: disable interrupt before sheduling NAPI
4896ce8854f5cadbc1e5fd3350378bc943c22e32 netfilter: nf_tables: initialize set before expression setup
df759e64ea312cad57d3a9d420013ea8543aa432 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
f3d008151e4f7e88a8f397ff1a2a75616752db9d ice: add ndo_bpf callback for safe mode netdev ops
690c0f6818db6fbf6078a4e2fab1885e9610e6fa ice: parameterize functions responsible for Tx ring management
8f3b62ca8d3a92294aa733a0a5138f9ecd62355c udp: fix race between close() and udp_abort()
fae45093ee5ea54e9e644bf2c8f3ed9c514d06c9 rtnetlink: Fix regression in bridge VLAN configuration
ccaae9a642aec705f985153274b4c924a9721fb3 net/sched: act_ct: handle DNAT tuple collision
3bda1d2860326fba084c3fd859b9132ef0d21bcc net/mlx5e: Fix use-after-free of encap entry in neigh update handler
42a21096ae070928e25489d5c7a0cf206521a03d net/mlx5e: Remove dependency in IPsec initialization flows
149818a9ebef2e8066602f5367c28eee1d923235 net/mlx5e: Fix page reclaim for dead peer hairpin
b14124aa3fa9a343240e7a94fa134b419a19f868 net/mlx5: Consider RoCE cap before init RDMA resources
ae74adc5e50aebdadab920c20cd31ed6f63a3733 net/mlx5: DR, Don't use SW steering when RoCE is not supported
5c439bd7ef6dffe03e6d1e2f9c0b9a7b07c30f02 Revert "net/mlx5: Arm only EQs with EQEs"
23a4a684a7cd88ed39d5a82ef5d93d98011c0330 net/mlx5e: Block offload of outer header csum for UDP tunnels
d33940888bb130cb3484e7e0b8705722ce12b2c3 net/mlx5e: Block offload of outer header csum for GRE tunnel
d08d31adb601ae341134731a35f13232ba4f3300 skbuff: fix incorrect msg_zerocopy copy notifications
a8c50ecf5a4050e9e6a56084f173a3f8d9245b20 netfilter: synproxy: Fix out of bounds when parsing TCP options
416c0b65440f7523cba5914311da88c2423b8034 mptcp: Fix out of bounds when parsing TCP options
d8add87981455352d48dce232f0ad0bd128685f4 sch_cake: Fix out of bounds when parsing TCP options and header
8b58c574e97898d302a6ec01567099e57e819d90 mptcp: try harder to borrow memory from subflow under pressure
8e80b0ab41b51114bd5f6088671de712cc9ddb13 mptcp: wake-up readers only for in sequence data
b3176572d6a0af18f7a4477c92b7c082e8a73b1d mptcp: do not warn on bad input from the network
9a33b647a7314f1fc2ff25eb4a707018145e3dda selftests: mptcp: enable syncookie only in absence of reorders
ec1d7d681f16afb5a35c789c724bf91415770db0 mptcp: fix soft lookup in subflow_error_report()
68a309e53f005969ae7bd09c4778d18773eb8945 alx: Fix an error handling path in 'alx_probe()'
32547e4277340f2fd56c3a7177a04a7238c4536f cxgb4: fix endianness when flashing boot image
a1b886191973a33fe233ed9dfaa826e80a3dc8c8 cxgb4: fix sleep in atomic when flashing PHY firmware
e0e14872082c546e48c29f53b6197c28f35efdff cxgb4: halt chip before flashing PHY firmware image
d3aa9b0a5f162e909f2051af3d9f41282f9c38eb net: stmmac: dwmac1000: Fix extended MAC address registers definition
7fd1a7fbef8a92d288cbc009aebe51e845b9e45e net: make get_net_ns return error if NET_NS is disabled
e065bad1d763fbcb2ae9a2b882947f956ab3419f net: qualcomm: rmnet: don't over-count statistics
4e0bcc5db735ca2d432b37432ccdcade4a3d9b91 ethtool: strset: fix message length calculation
027683e473ae3641a265bdc94d3b896a87cad564 qlcnic: Fix an error handling path in 'qlcnic_probe()'
cf483d1d6dc2393363cd78b5e1a4d78d50005131 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
8efe6ab2f491fc296aa8da9bfdd4acb5c4363612 cxgb4: fix wrong ethtool n-tuple rule lookup
df2578d0464167558712c240c06cf63676092400 ipv4: Fix device used for dst_alloc with local routes
31119b8254503ca749006eb1743e5d672803ebd2 net: qrtr: fix OOB Read in qrtr_endpoint_post
dd349b7ee7ffaf72d06639118ba2c9f258f2e99c bpf: Fix leakage under speculation on mispredicted branches
75b0d85701a5cbf628effa5bbb9c6943e70dff0b net: mhi_net: Update the transmit handler prototype
cf39e53c351380138c8569db172698b3efab5fe0 ptp: improve max_adj check against unreasonable values
28e28aa6f250cee2d8d1f95041bb8048b23a3aee net: cdc_ncm: switch to eth%d interface naming
45a3e411c89a2e67e8d4f011b2ea2df217f0ffe2 lantiq: net: fix duplicated skb in rx descriptor ring
5d8b3f0ac3f448e69b873a4f6d4a9eb4a74242a6 net: usb: fix possible use-after-free in smsc75xx_bind
4c1367473a4c4c6d39bc93e1593c100cfe9eb599 net: fec_ptp: fix issue caused by refactor the fec_devtype
8e7ccf53dcb0bcf292024ded9479129409678f3d net: ipv4: fix memory leak in ip_mc_add1_src
0fb7b4df70889642d3fb55098800dc0377a2c008 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
53198af11236d1a43af75821e2e63949e0668362 net/mlx5: Fix error path for set HCA defaults
1de0e3e5b92f6e63618656c9cc509b77eaca9808 net/mlx5: Check that driver was probed prior attaching the device
70a4515455adbfe45d2cd7edd792aac4424614a2 net/mlx5: E-Switch, Read PF mac address
4c9901dbee3e0af9e245d9ed8c0bf5025815edbc net/mlx5: E-Switch, Allow setting GUID for host PF vport
5d693a1160f103c6c8886f19d9f223d0f8620ee0 net/mlx5: SF_DEV, remove SF device on invalid state
06402c87e137cc336440c54b063d9932d8ddc98c net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
e22eae2438fff189e390882ed1a57d0656f50670 net/mlx5e: Don't create devices during unload flow
281ec13add36a62d0fc5ac20609e94bfe027fefc net/mlx5: Reset mkey index on creation
b5da1e9dd84e02ba1c99ba0ef4b888a64015d654 be2net: Fix an error handling path in 'be_probe()'
ad3c3a5a98b74b1888058aa658932912558082d8 net: hamradio: fix memory leak in mkiss_close
5604dcf189acc56183dc7f39f3887f68a951efd8 net: cdc_eem: fix tx fixup skb leak
8191ce366633dfd3f7c88aeffade199841f38fd8 cxgb4: fix wrong shift.
325cc1207e8eef06df1479c6f92e9d9e60f86ada bnxt_en: Rediscover PHY capabilities after firmware reset
df964dcfa62619dc78de58ee77cec5406eb30cdc bnxt_en: Fix TQM fastpath ring backing store computation
b672df1999c21625297554ec1f074707aae70d0a bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
c84a935d9bb84f256f9e85a8fd6470b809cda584 icmp: don't send out ICMP messages with a source address of 0.0.0.0
555973b8c13864ab3aa53b785a6a2bc9fe2205b7 net: ethernet: fix potential use-after-free in ec_bhf_remove
246ecb7cb03dbbfcf9b09c1cbf97c927eb892fe0 regulator: cros-ec: Fix error code in dev_err message
f6187ea34b5bbd56e0c534d118e1ffa3a2da55e2 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
5a9fe2ca7ad3734b054167c3ccc9d0a48c695f71 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
ffe651b280af4bf04e2b830f09546e9ec9888c92 ASoC: rt5659: Fix the lost powers for the HDA header
7389bc8d12db421db9ee0d84e6b163b7f933cd58 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
37f21b44df920832e98d2ab18ae680eb18bd20d5 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
c4ff677c212c939c068c969abfddb941365e08c7 regulator: mt6315: Fix function prototype for mt6315_map_mode
e2fc425f298016d8e576802dfd698329b94be8d4 regulator: rtmv20: Fix to make regcache value first reading back from HW
eecafe20c77a28cf7a9f513b983b0db14ce52262 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
92216398d5671c194b8f5f46c0d223fa9f386bd5 sched/pelt: Ensure that *_sum is always synced with *_avg
4d1a4a88191e82e5b76a56cfa0130222e4d15f44 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
c1432cd5e0ed5ca4961091b76d25008f64d4c9ab regulator: hi6421v600: Fix .vsel_mask setting
741b408ca38a06f326645bfe6580ea0ddd6ec124 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
8a67963c58413fe715117a6851040a8c9c153592 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
3be928d9dd797bc27f45bb7c794c334bf5f2693a ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
4d825244c58f9ffe4b4e1e0c438227538849b40a pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
f536a710455bc7f7b31e21159d6d685694bb28b7 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
292c11563b2319064f41ecba7575d6474a87e128 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
9c415f6480e087045b6bff425c8114c2f3a6035b radeon: use memcpy_to/fromio for UVD fw upload
e04fc86278d3f4d6d98fe6364df20db86fcafd1d hwmon: (scpi-hwmon) shows the negative temperature properly
81de7a574a0d933c0a853aadf3d0fb160e86d47b riscv: code patching only works on !XIP_KERNEL
e0c6e6329eb6018f0992a148966966f41c1f5633 mm: relocate 'write_protect_seq' in struct mm_struct
6aebb8041e658d7758ef118a50c980134e8f4b34 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
41cb19ef25dea0947ae2c3eaa15fcaa021a0e733 perf metricgroup: Fix find_evsel_group() event selector
f4629e4abb0b01e832051302cb02a86dd684daab perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
29ff89b78289a73f0beee58c455e7a95cbfc93f8 bpf: Inherit expanded/patched seen count from old aux data
023a489120fa129e01bba73931eab8f272d24c5b bpf: Do not mark insn as seen under speculative path verification
1df8a383515ba5756ed663953355100ae061d58c can: bcm: fix infoleak in struct bcm_msg_head
7c7c7c1bb6a938a8f03759d210a83bd905fbddc3 can: bcm/raw/isotp: use per module netdevice notifier
80069113c7ed6a84e5432687924eee35a68ed054 can: j1939: fix Use-after-Free, hold skb ref while in use
fb0ba7d11e6826e40a59d93b97eee387fd0fa837 can: mcba_usb: fix memory leak in mcba_usb
8b2fe0c6bdda512e6d82fa9391a6f788260f5153 usb: core: hub: Disable autosuspend for Cypress CY7C65632
27a2bb033b5563914c126f13be3b5c3092726ec0 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
94808584cab59d52edf24e7f9071caa4c66368fd tracing: Do not stop recording cmdlines when tracing is off
d717fb30f63996e4c215370b44f6ebe1ea62cd07 tracing: Do not stop recording comms if the trace file is being read
3666aaf9e08383d6b86ee0c0d22fafee8d5f451d tracing: Do no increment trace_clock_global() by one
1b2482dcca1dcdd7a9978db6516f726f98abc85e PCI: Mark TI C667X to avoid bus reset
25f3894e12e8f00a27f7d24a03ef42976c95fa30 PCI: Mark some NVIDIA GPUs to avoid bus reset
a7b844ea083f529789282def339b6c4ae7b16708 PCI: Mark AMD Navi14 GPU ATS as broken
eb5f3b133dbd5e6f2da889c9a8b20b4de80fe63d PCI: aardvark: Fix kernel panic during PIO transfer
1d760da866a1a171a95d2ba9a59e06974eec81d7 PCI: Add ACS quirk for Broadcom BCM57414 NIC
62b88968bc137a3867c19c8365aba528d534aecf PCI: Work around Huawei Intelligent NIC VF FLR erratum
0a5c1014d8b87d932fc191bbe64e21a97bdb1352 btrfs: zoned: fix negative space_info->bytes_readonly
e38554c2bcf8307135ebdc80b3ea03f032445ec8 s390/mcck: fix invalid KVM guest condition check
34a90a517c5b8dc6f9fe9619ce48e441f713567b KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
7015e428305400091c8c873f933c33a57147d646 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
25667fc9d8903d02f43b9e412bd0a93c9d5d9c40 KVM: X86: Fix x86_emulator slab cache leak
442f94ba4dfdc4aded17da63107b6ccc242dd476 s390/mcck: fix calculation of SIE critical section size
efaab50e09a5eb7e1500d97a05a7a1a9e4d0660f s390/ap: Fix hanging ioctl caused by wrong msg counter
45349815d1341758939ab56ae4f0f6c50c6eac97 ARCv2: save ABI registers across signal handling
2cdb3ec0536ca3694658c0f345a0f08d4799138d x86/mm: Avoid truncating memblocks for SGX memory
27fca49e53138815b438931653e892d8d62b40df x86/process: Check PF_KTHREAD and not current->mm for kernel threads
d0f8f80681d6c2f7785c764d1c9cf6361e699cec x86/ioremap: Map EFI-reserved memory as encrypted for SEV
be09eb1f8750c3756f5e23b92af7cb6d3ba2f85d x86/pkru: Write hardware init value to PKRU when xstate is init
b1e794dbda35fcd0e9601a2796caf2ed46865ec7 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d42ed9fdcba35d26331203a979b099cfdce2344d x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
fdd5e7ebe040eac922389ee1a187c8b2e1424a82 x86/fpu: Reset state for all signal restore failures
e6c97b692d41439731685416fafb799b65cc3bbb powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
18eae8f2f6e3b9ffd9d1676c8316cb8e00adef3e Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
a928600f1e7c5c68b1e64f8fece825f409b017e8 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
03080e7384f0de1b105a91f72db8defb4064b503 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a5234a482e400078b0e8bbbc11ae810f4107b072 mac80211: fix deadlock in AP/VLAN handling
8c1483eee15cf83d43a6264d318194d2c89af610 mac80211: Fix NULL ptr deref for injected rate info
2df1771267687bbcfc28cd646cbae15731ee555d mac80211: fix 'reset' debugfs locking
d3c84b9cb83f0a53cdd043b73eb112147b209527 cfg80211: fix phy80211 symlink creation
caf4d4bd296152c604aa7249dbb465fb928a82c6 cfg80211: shut down interfaces on failed resume
3ebda098f715108f03fa0da60cf0f14fcefea66c mac80211: move interface shutdown out of wiphy lock
7312e5bb8b3d55553e8cb664d6bec22143e37b44 mac80211: minstrel_ht: fix sample time check
cae25f261e291190fc4f3b805cfb7a3fd39c841e cfg80211: make certificate generation more robust
7fc45ccf822fd0aa901fbee60638f6738b542a1b cfg80211: avoid double free of PMSR request
5e90d426244fe22d72103a754012592ba03db282 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
c510c35c78fb122c5ad7b8e741b24f75d6adfb67 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
36ec6cefe5339009074f10669128f6ac22cc261f net: ll_temac: Make sure to free skb when it is completely used
a752be6c4cacb2847137bafba90e41bd8eb6c51a net: ll_temac: Fix TX BD buffer overwrite
a91c922ab6c0a23d08d3961cd7a88c2af2e82a09 net: bridge: fix vlan tunnel dst null pointer dereference
37772408049c1324076ff5244f4652227aafbee2 net: bridge: fix vlan tunnel dst refcnt when egressing
58343d5ce422464072f313d01ad5fe9c20827754 mm,hwpoison: fix race with hugetlb page allocation
8c723e2e54932d06835274e3fbe0194f8b93a930 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
c2ff6861e27ca6c891f85feece140e7d9951d671 mm/hugetlb: expand restore_reserve_on_error functionality
5e628640cdc9f6a872b1eb96216861ee3f860cc5 mm/slub: clarify verification reporting
c5d069d7e275b8f1fdf32450205b09ac1f802990 mm/slub: fix redzoning for small allocations
1387f10b848a403e4013a1d069b46587ab4f37a7 mm/slub: actually fix freelist pointer vs redzoning
ca708dbc4e6f829a575d51f0a581ea9679714f15 mm/slub.c: include swab.h
33850dcb9346a6ef256e33b470fe15e585d5cd46 net: stmmac: disable clocks in stmmac_remove_config_dt()
f62d3c9dcf675c11430df7e79430e7fc3d85de25 net: fec_ptp: add clock rate zero check
fbadd953e6b57d88978f119f30b193e817b87b1a tools headers UAPI: Sync linux/in.h copy with the kernel sources
4fdd2ea79027fb1448e4a0a0202342af65460e57 perf beauty: Update copy of linux/socket.h with the kernel sources
a852e8977f78e62c75f31cf06917188a387f1d5d usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
03077941fd4a4013ceb6b5ef3d20b535beb9fdf3 usb: dwc3: core: fix kernel panic when do reboot

--===============4716215184827232704==--
