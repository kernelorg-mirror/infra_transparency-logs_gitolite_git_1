Content-Type: multipart/mixed; boundary="===============3901831152375889145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 14:06:58 -0000
Message-Id: <162428441817.16052.885517665683052805@gitolite.kernel.org>

--===============3901831152375889145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87f2a33ab631e067876e843fb2dfbcd9395c0b77
    new: e1979e59f9c586bff222f48fcb5b159966dc3d05
    log: revlist-87f2a33ab631-e1979e59f9c5.txt
  - ref: refs/heads/queue/4.19
    old: 55bc5b97ec932ecce202a8e5c56743aa9ba707d2
    new: b00880099cb1784e285c08f8a08447de17cd1643
    log: revlist-55bc5b97ec93-b00880099cb1.txt
  - ref: refs/heads/queue/4.4
    old: f12fac8290b475b221557423259176c97af325f5
    new: c696440224d162c66df85e3122387d6d5c8c4d28
    log: revlist-f12fac8290b4-c696440224d1.txt
  - ref: refs/heads/queue/4.9
    old: 404a3ddca8e9ff405d21d8a7a999f893ab567181
    new: 3f5891b99c942fd78fde023246d80030027c41fc
    log: revlist-404a3ddca8e9-3f5891b99c94.txt
  - ref: refs/heads/queue/5.10
    old: bf2f6e2326f414fd3ad2e168afcaef735fe7095e
    new: 44f917a40d2bc8c38c7c51be3dc6b71cc6dc2e0d
    log: revlist-bf2f6e2326f4-44f917a40d2b.txt
  - ref: refs/heads/queue/5.12
    old: 3e034272a508c1d5979acefbff24866a9bd5a68d
    new: 8755c83b21d0d20061215f5060a647ad118cef22
    log: revlist-3e034272a508-8755c83b21d0.txt
  - ref: refs/heads/queue/5.4
    old: 23c8925250687f236a39798d35c406106e17ed42
    new: 8984adef3aad8e3967f42fee8b02bdacae9d90cd
    log: revlist-23c892525068-8984adef3aad.txt

--===============3901831152375889145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f2a33ab631-e1979e59f9c5.txt

95a66486b4280269d97bd933f2abadd0a0d3723e net: ieee802154: fix null deref in parse dev addr
a84d6068ebea35eaa603ff5329c2421055269037 HID: hid-sensor-hub: Return error for hid_set_field() failure
eac6874345e6fc6c08b1e9acc4f2ac58dbcf240e HID: Add BUS_VIRTUAL to hid_connect logging
80fcbdae6868c7c0179a434786ec68994c8233f4 HID: usbhid: fix info leak in hid_submit_ctrl
e0aabf7fc2b7132d6b81d1e309db074c7dfdddb3 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6b135dc1eae3d811e3fa484a19a977d78185cb34 HID: gt683r: add missing MODULE_DEVICE_TABLE
213b16c01eb57ab3aae1285b225a064ee93f2ef1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c05e09a047be532bd66a7b5c566bdff54275ce2e scsi: target: core: Fix warning on realtime kernels
d34995b3338976dd2fe3a3fd4f8c55553d79f87d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
f089c894e2eb31a679d85c11ddd296045cb10380 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7355ec95f582dc724dcee99a263b3927d5ed6e81 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
a51162ce7f4ab15bf17f5ab4c6633cc2cfab5682 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
889d1bcb0d92d6c7f1984618b7919d1daeff87ee net: ipconfig: Don't override command-line hostnames or domains
793e062d87c72e93e1194dbb466ac58ac85d592b rtnetlink: Fix missing error code in rtnl_bridge_notify()
cdf6e7f6c8d963a08ab60256a627d7440669f16e net/x25: Return the correct errno code
a89251488e121dc1f27e2a2be34e5eca274aab15 net: Return the correct errno code
600af83120b4284033d78a7496466ebac19c4931 fib: Return the correct errno code
7ac0de8547074c9178d1b32123a7b33509d400e2 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bdfaba0e31f19a9381e0019dd7a6e2e76889b411 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
295e99ecdfe279fd668cec2f03bd6520617c15fa dmaengine: stedma40: add missing iounmap() on error in d40_probe()
600e981d0c2b3763bab0bc6d1841f661f1405ca7 mm/memory-failure: make sure wait for page writeback in memory_failure
121548245ff768065d22cd341a5a78f2990bf642 batman-adv: Avoid WARN_ON timing related checks
aa2a53ef011b2e18efbfc0ac573ee40ac1503f34 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c2daab03985381402c30d93852da8dc028f979d4 net: rds: fix memory leak in rds_recvmsg
5a438194645a637ea346c80c759752e23e9de722 udp: fix race between close() and udp_abort()
58837c94250e22c66b8998fb03929cc9e286c4eb rtnetlink: Fix regression in bridge VLAN configuration
a453a294e4589f252aee5df5b9bb20855005c7b1 netfilter: synproxy: Fix out of bounds when parsing TCP options
1c24ebd912f58db8a9f1c1683a6e090394263c3d alx: Fix an error handling path in 'alx_probe()'
550f63e0a1877304c8c9a0d38f1f2de785b43d22 net: stmmac: dwmac1000: Fix extended MAC address registers definition
b025db5ffcda2845bfca8dece5a594fbf8512dfd qlcnic: Fix an error handling path in 'qlcnic_probe()'
c7be842269325e9932c8c6b39ca543b8a1f2bb5d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9f3f5de3e1834df18eb48fbe72e1784ba4eaa7a8 net: cdc_ncm: switch to eth%d interface naming
a0855219f17ac4c848ac9f49ae5a2985b51a7cbe net: usb: fix possible use-after-free in smsc75xx_bind
fd085bb5b28f9ab9bfdb3c692134115d259afce4 net: ipv4: fix memory leak in ip_mc_add1_src
6193d76af33282d2b6dbd62aec17b9d00509b66c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
837a0df2197684f05f26309c2bc2a11ad06f9b0e be2net: Fix an error handling path in 'be_probe()'
e5c68f6565ea355c73332058fdbabecac5440217 net: hamradio: fix memory leak in mkiss_close
5e56ef4609e75c804538a1188f8775e2cf1bb17d net: cdc_eem: fix tx fixup skb leak
2736dac8c7d3e1f97e7b9d86896af0d15ff14d7a icmp: don't send out ICMP messages with a source address of 0.0.0.0
7b4facc87d97705bca8d254611f21c227e7f0c4f net: ethernet: fix potential use-after-free in ec_bhf_remove
e59e70b613c8b56bc91f5880a1a72e203ca568f6 radeon: use memcpy_to/fromio for UVD fw upload
ca8d2e876b3cd8be919d14fa6f7d02e6d406aeb8 hwmon: (scpi-hwmon) shows the negative temperature properly
d5b4ea5e0f64b2df2d7c56768f96401957a89508 can: bcm: fix infoleak in struct bcm_msg_head
4d390d3190fcaac798928fb61d734b3c1aa946c8 can: mcba_usb: fix memory leak in mcba_usb
4881fd922fa7e30aee562aa3b2c01c9631f3bfff usb: core: hub: Disable autosuspend for Cypress CY7C65632
8b871a64010b41c3170fa8ab35fddf7ed934fce2 tracing: Do not stop recording cmdlines when tracing is off
52c5dbdb056a371819d800d30963a1d361de796c tracing: Do not stop recording comms if the trace file is being read
77a05c1a125318c7e06a3e72cbe1bc2c29c16ed9 tracing: Do no increment trace_clock_global() by one
9b7960408630e3be5ca81865fc52b8bf7a6f3286 PCI: Mark TI C667X to avoid bus reset
0ba69b4f588136ae9394cc1203313da9c4a70061 PCI: Mark some NVIDIA GPUs to avoid bus reset
ebc4b43fe98a65e5cddbd81ce25f8e3a28214dfc PCI: Add ACS quirk for Broadcom BCM57414 NIC
1576addb92a69e1fdfa09039d58fa32abff51fe7 PCI: Work around Huawei Intelligent NIC VF FLR erratum
6a3556e00fc0528043df8d764b0c1899e8b49aa3 ARCv2: save ABI registers across signal handling
db7d08ce4f5054d28405e7a50743496e95aafef5 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
5a04a1c8a98dc69d121b856eca1db32188f231d7 net: bridge: fix vlan tunnel dst null pointer dereference
73aed59ee3786be533a9136b97169716692d4809 net: bridge: fix vlan tunnel dst refcnt when egressing
e1979e59f9c586bff222f48fcb5b159966dc3d05 mm/slub.c: include swab.h

--===============3901831152375889145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55bc5b97ec93-b00880099cb1.txt

a048ee2e90415c08cfb040e4e2447437ff6212ef net: ieee802154: fix null deref in parse dev addr
d4588ab5816254ca46f8f9d3e8de7973ffef5cc1 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
5a695cf5d2f75bbe44bbe38bb7bca81ab01075cd HID: hid-sensor-hub: Return error for hid_set_field() failure
95b04af86fbf32a98cac553bee450cca97b94dd7 HID: Add BUS_VIRTUAL to hid_connect logging
f11c180970fa140b8e45e306bb822084b5604fa2 HID: usbhid: fix info leak in hid_submit_ctrl
26c38440465c214a90e578a80404914798c49cb1 ARM: OMAP2+: Fix build warning when mmc_omap is not built
d7e9a0470f6542a2a4c1182a3745008b760e23e5 gfs2: Prevent direct-I/O write fallback errors from getting lost
ab2d15eceeff60f7b0395be1bb9b08721a5edad7 HID: gt683r: add missing MODULE_DEVICE_TABLE
46fd12af883b998a1e508290836970b707dff098 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f0d38e17446852d7fca399685e6e34f440ba4dd4 scsi: target: core: Fix warning on realtime kernels
bff25ece8b989535ae142fab51794fc137a95eac ethernet: myri10ge: Fix missing error code in myri10ge_probe()
9ebcdccca50501dbbb8211b7ef140fd0726e07d6 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
d8bebe399417ccaa4cf2573038a3b89dfbce5f7b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7acd91a70ec8adc4eaa6911346c41766edcaa4bd nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
133abb9ab71aec88378eb30fa202a0db8d09f56a nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
a0313dcf45c9b5fdf535cab05ce0dc348a94327b net: ipconfig: Don't override command-line hostnames or domains
404a3d1b503ad458fe125bd7204c3c2dc8af19c5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
5bd811be44f3874d441a9d653099f8ee5af394e7 net/x25: Return the correct errno code
bf6dbdfaadd4b3a05e5b70bc2c36df68cb5cf943 net: Return the correct errno code
bf1e265d8782881780912ffe13bd52c385f03a53 fib: Return the correct errno code
131df370dd7049a4eaa39f7377aa72cf8be8e9bf dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c8f16d005074a2e32eebd1b38bf7e541c2d80337 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
687e334ca9efa957287b95d35f0f99eeb671f57a dmaengine: stedma40: add missing iounmap() on error in d40_probe()
5d015bc7b3a5ed1db371f6000a9787b4e4eb3c7e afs: Fix an IS_ERR() vs NULL check
a0daa9bd861e9593eaef4f741fdc041479f75b5d mm/memory-failure: make sure wait for page writeback in memory_failure
6aec51dbde60071f09458ebbb527b0ba82632261 batman-adv: Avoid WARN_ON timing related checks
9a05cb07e721a9053cd6f0482e9138891e16ff49 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
82a15e3ff3ccff0fa4fcb38b0290a84f69d46374 net: rds: fix memory leak in rds_recvmsg
f2ea0d62d655d9c99bfc5644f0a7ace425ab814e udp: fix race between close() and udp_abort()
9dd242e17a8fffae032b2b1abbba534387e5fb46 rtnetlink: Fix regression in bridge VLAN configuration
b683eec269cfc892f8f5ca1b598b057cad559a42 net/mlx5e: Remove dependency in IPsec initialization flows
0cb1c8682bc0fc95a2c2cb8930ded886cbaf17c4 net/mlx5e: Block offload of outer header csum for UDP tunnels
5f45cc011d85fcb64b7f9954e298b62e5dbc77b5 netfilter: synproxy: Fix out of bounds when parsing TCP options
54cd1a078be67a17a352acd4599ec6f2997037d3 sch_cake: Fix out of bounds when parsing TCP options and header
31eeae336c152eccf113454d6aceb4ed30a9031f alx: Fix an error handling path in 'alx_probe()'
541fe6facbb5b88747357ef2eaec7bdfd4c056a6 net: stmmac: dwmac1000: Fix extended MAC address registers definition
24b07c4f1c0a69db27027ba29e6e87ea5e1d9793 net: add documentation to socket.c
10d329b3d42a80bd8c99798d748e9c906a4ad048 net: make get_net_ns return error if NET_NS is disabled
06ce5c508d48788a1121bb843fdda3e2d7038f20 qlcnic: Fix an error handling path in 'qlcnic_probe()'
217a171347c89c9405204b45d798207731c57b29 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a5777fb9e38b453e7f0d517651737b63f8f9f5b2 net: qrtr: fix OOB Read in qrtr_endpoint_post
423d43208f71e6a7f8b251335887950626652cd3 ptp: ptp_clock: Publish scaled_ppm_to_ppb
232b68dcc7a1e81be632a7cd7c913211735df426 ptp: improve max_adj check against unreasonable values
e4c281ddb206aac8b62505d5626f0ee9842fd5c4 net: cdc_ncm: switch to eth%d interface naming
0944abf608c239e4a37966ec7f728dc7e1428116 net: usb: fix possible use-after-free in smsc75xx_bind
66100b4e5f5f5edae6e151e264d1554d091de223 net: fec_ptp: fix issue caused by refactor the fec_devtype
ac60cc476a9a602a48f864411804fc99c42c6cc3 net: ipv4: fix memory leak in ip_mc_add1_src
e63848782f2d14535040a3234efda1e403b6b365 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8e0f2d824a42866286ac18b71fe5f1ecef567d4b be2net: Fix an error handling path in 'be_probe()'
715e749f93a0d06f33100be2476d0a1b058a0990 net: hamradio: fix memory leak in mkiss_close
734446ae1542e73d2163859e387f13086692663c net: cdc_eem: fix tx fixup skb leak
bcf9fc7d649b405861016955586a39480c7001d6 icmp: don't send out ICMP messages with a source address of 0.0.0.0
aa50aecc2584c169237a5e79ed7056d560931d62 net: ethernet: fix potential use-after-free in ec_bhf_remove
effe7fd497bb082fac25bc73e5812a4ec6d41ac5 ASoC: rt5659: Fix the lost powers for the HDA header
df2d1dbc5a339c9278300c5c40874cf4bf6d4e1d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
4a73b4c33c8a9414df3ac025f5121f6b2c09087e radeon: use memcpy_to/fromio for UVD fw upload
2cd2ac05d1d716b7e669e74f9e783b1c7c1fa44a hwmon: (scpi-hwmon) shows the negative temperature properly
eba937e067539f20f6159c3798a8bc63ab1ce1fb can: bcm: fix infoleak in struct bcm_msg_head
e3896538525b7d917e72be103014846ffeae070d can: mcba_usb: fix memory leak in mcba_usb
a2b831e26660abef34e416f719642256f500842f usb: core: hub: Disable autosuspend for Cypress CY7C65632
bddea7a812f3c89243fdff566231cce6d7852f0d tracing: Do not stop recording cmdlines when tracing is off
ea18133036bf838cfc096cba92aa37a14a2b583e tracing: Do not stop recording comms if the trace file is being read
a77f5a72f0df6029d805c93fab3470cdcfdad128 tracing: Do no increment trace_clock_global() by one
7a5726e7b4350a98663cfd1ce8188de8d5bb4fab PCI: Mark TI C667X to avoid bus reset
5b05615a77629bd352184f10f73bb48abcc79d4c PCI: Mark some NVIDIA GPUs to avoid bus reset
a81b4056510112add2b941bb64eb9dac63eb82cf PCI: Add ACS quirk for Broadcom BCM57414 NIC
9bda2f8df04907b54108eb9296367556157d0b1e PCI: Work around Huawei Intelligent NIC VF FLR erratum
dbd8e4476930cd6a4a99c89be1493dc42209a144 ARCv2: save ABI registers across signal handling
e3ae70a56704738e94ea6dd580a5c1ebafbf6162 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
54baeb5a610fbc27549debd8a09ce308fe175630 cfg80211: make certificate generation more robust
f997cb9f1cb47ea88167fb826edb5a0d615c4f0c net: bridge: fix vlan tunnel dst null pointer dereference
b51d13d70a79b3098119a053abacb9ed894bef5b net: bridge: fix vlan tunnel dst refcnt when egressing
4eacd141bbd3a3bf5d994f216c760538a752224c mm/slub: clarify verification reporting
b00880099cb1784e285c08f8a08447de17cd1643 mm/slub.c: include swab.h

--===============3901831152375889145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12fac8290b4-c696440224d1.txt

4a66d690ebc031640712410aa4163d9a0a4c3a92 HID: hid-sensor-hub: Return error for hid_set_field() failure
960548f7870415e6f359b5f1c4a5a60130c27290 HID: Add BUS_VIRTUAL to hid_connect logging
8cb1777302810e7279362dc56e4b0ffa31540e68 HID: usbhid: fix info leak in hid_submit_ctrl
025b64dfd6dd060f5f0b004348ee289afcedc55f ARM: OMAP2+: Fix build warning when mmc_omap is not built
6d932605d469176c1b2ac98a0d87d7f80f4cc17c HID: gt683r: add missing MODULE_DEVICE_TABLE
cad980edc89cfe06dbd96966f28faa26d225e22e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
81e3564ca0b243e8d51219598326e60a227a5d03 scsi: target: core: Fix warning on realtime kernels
c135bb1bf9091323e07db3409e88cdf3118b12c9 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
5405bb0dd374eb02dd3d6eaed6d0a4084655fedb net: ipconfig: Don't override command-line hostnames or domains
b88057603496b2fccc72bde3e6767e9f5104a648 rtnetlink: Fix missing error code in rtnl_bridge_notify()
dc355d2e38b7332b19225385e78e893d0c9a35a1 net/x25: Return the correct errno code
de9495a0b97e1758847fa3cba38afae468b5ba42 net: Return the correct errno code
6f8c782e0bac265d5f123f1edc69e152238519fb fib: Return the correct errno code
546531744dc26a22deeb9a68a0ddf15f35364ddb dmaengine: stedma40: add missing iounmap() on error in d40_probe()
fb451a8e8705151d66a39d3995c8a926d97a4c06 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ff35c363e9919f076dbf91a7f603b75b09d1e4d5 net: rds: fix memory leak in rds_recvmsg
73dad562596b41cc1e8af6b84588b4bf7e891b2d rtnetlink: Fix regression in bridge VLAN configuration
2b7c8f67659dd50e64b92490813a849c7ec0b6c6 netfilter: synproxy: Fix out of bounds when parsing TCP options
420d63902fbfa96d222dd4887a23c94457162982 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ee0cb3769ab64601ac318faa7d398ce777291ea2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
e22e597e363e60475be2bbf90c2cc0edf3e693bf netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
31b8acd5780f741f1dd0c9597434963dd57c1c32 net: cdc_ncm: switch to eth%d interface naming
347f2b63022654948c3f76bcef7454ded0394702 net: usb: fix possible use-after-free in smsc75xx_bind
08e8e05eaddf57b89e66b5af613249a06251e558 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4afcaeb83fe6adae1b6e375d4d2100daf25654c9 be2net: Fix an error handling path in 'be_probe()'
ae00a8375b0ac0b12692af5e5b576e4fbad99a0b net: hamradio: fix memory leak in mkiss_close
8f08d102b66cb3034ecd96370813f982b511815f net: cdc_eem: fix tx fixup skb leak
4edd0a5fc692e8d4c481f453f55c08b3d2ca4f60 net: ethernet: fix potential use-after-free in ec_bhf_remove
eed59adbf5068089c90ba60b512935cc01b4fb95 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
6296219e41896c951f7e54dbc1e78a59f62433f4 radeon: use memcpy_to/fromio for UVD fw upload
db307b15046088a832f373f2c7bd90e4cf7340a3 can: bcm: fix infoleak in struct bcm_msg_head
db5dad8aa68e642a0c32e0f2b3039c888ac0d7d1 tracing: Do no increment trace_clock_global() by one
ef59affe940c75ae0eb09c0d8cece33fa3f41455 PCI: Mark TI C667X to avoid bus reset
4a491f614c021c3177395f2193273f5483675c95 PCI: Mark some NVIDIA GPUs to avoid bus reset
23b8a8a3a8bdab87753215569062724e8cf7c4ba ARCv2: save ABI registers across signal handling
d6be257dd266fa0b0206d584e5b1f90023a3fb4f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
c696440224d162c66df85e3122387d6d5c8c4d28 net: fec_ptp: add clock rate zero check

--===============3901831152375889145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404a3ddca8e9-3f5891b99c94.txt

46196347485bb41a5cef2859453e2735ccab8d79 net: ieee802154: fix null deref in parse dev addr
b13f676b6a4c092a8022d0f9a9da771b99de4f46 HID: hid-sensor-hub: Return error for hid_set_field() failure
10e01c67cf15ff541cb58ce77e6f01dc32deb9c2 HID: Add BUS_VIRTUAL to hid_connect logging
2c6910b886b7d39e3553e19c092c7d34178b6c02 HID: usbhid: fix info leak in hid_submit_ctrl
995a1c4ca23803b79a8a356ed233a860c04237a5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
1350610923db161d4143d91fc022fbed345375f6 HID: gt683r: add missing MODULE_DEVICE_TABLE
c61ba14de6905ee24d6bed7f83f729f4947c70dc gfs2: Fix use-after-free in gfs2_glock_shrink_scan
07d110f60c00a2d4fa0078884586e669ceed4ecc scsi: target: core: Fix warning on realtime kernels
ec2e2cc7594a9bca4b04417149ca5abbac871006 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
adcb24b6e6cfe85bfdca159b113f57b8e0add654 net: ipconfig: Don't override command-line hostnames or domains
8797cd4e1fe8f13ac77cfef4bac2961e4fca480c rtnetlink: Fix missing error code in rtnl_bridge_notify()
62700c5513d8ec6e4350975a0d7e7477ebf3f90a net/x25: Return the correct errno code
cef851f69ded20a056b0f5bb04b6cfc0e749be66 net: Return the correct errno code
14147ba5a2a6249ffc87ad0af98814f9aac89bc3 fib: Return the correct errno code
6129b3262e43b027df516c592277f3f13b56afd5 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9346283dac84a7e9626fad35c32f2faffbb5d0bd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
af3fbd2a9a7bffc0fb9adb6ceb1286510f9a8ae1 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
ef26124fbb0ea70bbe58ff95b9f1e5f8747d0dd3 batman-adv: Avoid WARN_ON timing related checks
181a2487f55993b1909bb94e15732bc3d16f7a63 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2c22d252f2bb0d45fa244b175e42f86af25ec08d net: rds: fix memory leak in rds_recvmsg
1efa8e204705a1cd775f38abab94c51c07033625 udp: fix race between close() and udp_abort()
3daa272fa376db23cb49c705be45cca868b3692e rtnetlink: Fix regression in bridge VLAN configuration
5daca71797ebb472b8f6f2dd2c4eba8db15e4504 netfilter: synproxy: Fix out of bounds when parsing TCP options
4644a6883e0f25037e937d40402644b01d9cf555 alx: Fix an error handling path in 'alx_probe()'
333fe0adb5914ecdad66a9a1870d505184a435a4 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8ea70927256890ede8c6acb9cbcfb0a38655016f qlcnic: Fix an error handling path in 'qlcnic_probe()'
165b576f0d51d7b00f9fb3d90b2dcb0e8c4d4c27 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1eae540b613fe58f3209bc68871a586c09915d0f net: cdc_ncm: switch to eth%d interface naming
368dd1e24bbab1b91ca8d834d73cf13a68bb8cf9 net: usb: fix possible use-after-free in smsc75xx_bind
fbb795326dd37cbd2b3524a0edacb38a36898a39 net: ipv4: fix memory leak in ip_mc_add1_src
e97a73da262775e961a9465e8af9bdf7e836df32 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4ab9d1d283cdf1a7b71de78da2366f8f8e53c21c be2net: Fix an error handling path in 'be_probe()'
b98e3fd1b4e47f38d4721738dd5b288778503972 net: hamradio: fix memory leak in mkiss_close
dd9f5c740d52d6341a73fc609c1cab6219022212 net: cdc_eem: fix tx fixup skb leak
1ac600bcca9a2ebdc4f20c890c262b15bab09aea net: ethernet: fix potential use-after-free in ec_bhf_remove
1cdcedeaa3f965fddfb11a9a1029c1b3e7fec3af scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
daaee0f2d3697f64e844ee0883c7bae381c7c7d9 radeon: use memcpy_to/fromio for UVD fw upload
c5064fa181c2dbce4260fba0067df4d05700667f can: bcm: fix infoleak in struct bcm_msg_head
8dc12f3e35c6c17bc324b79ead3201b8d4f53610 tracing: Do no increment trace_clock_global() by one
7a13d0c545fe5dcac0066fa7b931ae100f1d7e14 PCI: Mark TI C667X to avoid bus reset
a0df75f356a32f52ebab28816c0380b1eaa40930 PCI: Mark some NVIDIA GPUs to avoid bus reset
cceb231d86974832125d87363fa31904b77d4dc1 ARCv2: save ABI registers across signal handling
f90845bb3352fb1888d08e69687b758a15029a6f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
3f5891b99c942fd78fde023246d80030027c41fc net: fec_ptp: add clock rate zero check

--===============3901831152375889145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2f6e2326f4-44f917a40d2b.txt

7adce79ea6546034edf7575af5c8df5ddc4700cf dmaengine: idxd: add missing dsa driver unregister
1be53ebf3ab82bed38e6d6bbe07498021f238d95 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
431ad5823383b4f25c9d7910c87e6e721375ca33 dmaengine: xilinx: dpdma: initialize registers before request_irq
c86c102b3089f49fbbc6e73834509d538ac2e1ba dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
d05343d9c45122a2577ff0e85f3ba0da85c808e1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
49807934f9828ab609cfc3534270dca6a2954dd4 dmaengine: SF_PDMA depends on HAS_IOMEM
b28a75542579d20837d3272245cabbc5e41d4913 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4741535f80cdbb0b72b013ebba49b843ed5b89cc afs: Fix an IS_ERR() vs NULL check
98c52c3bc9c288bdd0b364aefb3b418cbc1be85a mm/memory-failure: make sure wait for page writeback in memory_failure
4a528814382e0c60f69b559e5c48bb8159b5c1aa kvm: LAPIC: Restore guard to prevent illegal APIC register access
69710dbc29064902eb23221a08d33358418afec0 fanotify: fix copy_event_to_user() fid error clean up
e2426b5841fa5089bac245a2f789ebd243ebd5cd batman-adv: Avoid WARN_ON timing related checks
99581796d472ecbf52387f1621bbc67691bb6cbd mac80211: fix skb length check in ieee80211_scan_rx()
e5925ee53d16dc59d92e91610c7228bca073ef71 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
6dfbcbe5ce54ee7578c5f78a734a8b2bf6b42b92 mlxsw: core: Set thermal zone polling delay argument to real value at init
7664a8e0802b42c5d461b4828391f96a8d867d4f libbpf: Fixes incorrect rx_ring_setup_done
97bcb66573b2860f5d1c327ee779f04925003524 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
96ac1461d05e7dde0e490c510fb263c91a0e5ce1 vrf: fix maximum MTU
2f8a6b468b580fef6a0daae110dcd6a46a06c3ad net: rds: fix memory leak in rds_recvmsg
2fb84162856a65f5b98016c3fdf5c2fd24472902 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
f69c5ca7dd5923a3c2755852d82741d89f2da6a5 net: lantiq: disable interrupt before sheduling NAPI
7424e8309e2b4b6ade3885dd5d606e2a4e7cb003 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
7fab09b4c07fb0e09006daf8ae3ab99f81b5a37c ice: add ndo_bpf callback for safe mode netdev ops
75b2df34b074275c57c0a812c21f0439f3c70b35 ice: parameterize functions responsible for Tx ring management
53be40920a142768783abc2b9fbc2956d8d96819 udp: fix race between close() and udp_abort()
c43d3ae26ddd479ac9edfdf42f8a440b6a0d3573 rtnetlink: Fix regression in bridge VLAN configuration
572818d92b32a8cb008ad66cc26c00155a5d2576 net/sched: act_ct: handle DNAT tuple collision
669b3a6a49af30d44cadb66db1adfd9c7413cb7a net/mlx5e: Remove dependency in IPsec initialization flows
be01eadfbed18a591d99942824be5bf0fdd419a1 net/mlx5e: Fix page reclaim for dead peer hairpin
fd166c5e48c23a1778c5db5e3da7ad6b79452eff net/mlx5: Consider RoCE cap before init RDMA resources
e90305b1a77dab97af6ce7577fcae858116d9b02 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
57e2948dbc9fac3e1548403529e17f84dc9ca337 net/mlx5: DR, Don't use SW steering when RoCE is not supported
8afbe8b8d95f39ca4caa1c9f93f6d8210a517a05 net/mlx5e: Block offload of outer header csum for UDP tunnels
7c9dd50897c98c117bd9683e55714015a14987d8 netfilter: synproxy: Fix out of bounds when parsing TCP options
5a431229e68133b91540f2f0efbfac5785680061 mptcp: Fix out of bounds when parsing TCP options
57737d10c81594bda0cd118d869392eb911b44a2 sch_cake: Fix out of bounds when parsing TCP options and header
2f949a69e8b31278b6627fcab189a8b067493a43 mptcp: try harder to borrow memory from subflow under pressure
86e0749d3ecdca5304d89ffdc6b8f6086314c27d mptcp: do not warn on bad input from the network
e09d384c481f883a4a10526086c2a43e7da3a4a4 selftests: mptcp: enable syncookie only in absence of reorders
f5e3e9337346a2f896857d6a104b369ed05c2661 alx: Fix an error handling path in 'alx_probe()'
bc181e1295235e3d417752c0baa50ae8fe63329d cxgb4: fix endianness when flashing boot image
f0e23e9b5c6d0229e18032dafbea874f86cd4d70 cxgb4: fix sleep in atomic when flashing PHY firmware
8ab1876223bbe6d5d22154f1669badecff658f23 cxgb4: halt chip before flashing PHY firmware image
6ee2220221f18ac4cfbeed5a8c7f96d4efff712b net: stmmac: dwmac1000: Fix extended MAC address registers definition
dfbfa7e9c4532a9f7f85663b36bd30ffd05b3d95 net: make get_net_ns return error if NET_NS is disabled
550c9e145c42c767f5ee1b2fc23d105f40cc7e27 net: qualcomm: rmnet: Update rmnet device MTU based on real device
93e045237ff428b3f11f3d23dae2d5cf8f6d8249 net: qualcomm: rmnet: don't over-count statistics
28798e371eb3a034e11c5075059ba77e620e46f9 ethtool: strset: fix message length calculation
957c29da37613602ae58d7500acc50000abada86 qlcnic: Fix an error handling path in 'qlcnic_probe()'
07bd88388c6ec4442ff0d7032eed35ae3aa639e5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a98705cda0968246037819cfe938f36703d41611 cxgb4: fix wrong ethtool n-tuple rule lookup
9bc4d98ab85a8000c09622f903c20ee8f4a1b0db ipv4: Fix device used for dst_alloc with local routes
d87a4bd4ae1d1c9ec9a5ccef2e9c5063ecf56447 net: qrtr: fix OOB Read in qrtr_endpoint_post
49f572855418367b5d7425d7bb77ecb8be3f53a7 bpf: Fix leakage under speculation on mispredicted branches
d74d7418561cd25fcaa6981fb63d21dde3703a0a ptp: improve max_adj check against unreasonable values
ba2d153d61898833dd91a774115c2a1cc4dfca8a net: cdc_ncm: switch to eth%d interface naming
ff856a9357a6521289289626d07a4175fb541b1b lantiq: net: fix duplicated skb in rx descriptor ring
0ad4d29792a1c0ee6cc925b3fcd8d5a5bc230e76 net: usb: fix possible use-after-free in smsc75xx_bind
471294fb352b68b25857ff2ae9d9f6578b94b36b net: fec_ptp: fix issue caused by refactor the fec_devtype
d40ff1d2f9d8f99da3ed118d3fe65bc1dafec7bb net: ipv4: fix memory leak in ip_mc_add1_src
90e8b83a085a17ece45e9611415e38f0e38a6643 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
677af94938e68329b9c3d66c9443840d352cb4a0 net/mlx5: E-Switch, Read PF mac address
8ce5e589c59630ad55c9b60e8d8322199df1f1d0 net/mlx5: E-Switch, Allow setting GUID for host PF vport
923650a0e7c3faafcc01db30ea41ea7f4dd21a59 net/mlx5: Reset mkey index on creation
efc5372e07204d4ee166b870fb09f4c6cd2b29b9 be2net: Fix an error handling path in 'be_probe()'
a0bab63684003e080fb10e229515ec75b21bc76e net: hamradio: fix memory leak in mkiss_close
472a8732067a64b55bbf733773b840d63f222a78 net: cdc_eem: fix tx fixup skb leak
233ea9ab477ef0fa1f2af7fa41cddae653462d0e cxgb4: fix wrong shift.
ed5f847dbf484d8654dd3a5c95c8edeb07fc9955 bnxt_en: Rediscover PHY capabilities after firmware reset
aa403348c9e0edef4b6017bfc0cec8403046e336 bnxt_en: Fix TQM fastpath ring backing store computation
db7f6acbcf8d26fa36cd39d8344b030aceb56b8c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
1929976245830ecaea33941caa711e96639c98fb icmp: don't send out ICMP messages with a source address of 0.0.0.0
cdddc80871142b4849bb33133e91bc873cab7082 net: ethernet: fix potential use-after-free in ec_bhf_remove
d914cb144b9119f34b37703cdaaa4305edd6fe1b regulator: cros-ec: Fix error code in dev_err message
34d6f8a00154a7fda2e9adba81c42c784a1c0483 regulator: max77620: Silence deferred probe error
5b91652a99e810975e81c2c64c0450443c97cd26 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
54575ba29d0078e3a5eb7cab1a8392cc762d8011 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
0331ea908bd159427eed0108ed1bef35701e518a ASoC: rt5659: Fix the lost powers for the HDA header
4cb66901715e7d77d9a2288fbb402880d2d8b4c9 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
487b797416288528c64194b91a5d1944e3bfec3a ASoC: fsl-asoc-card: Set .owner attribute when registering card.
41788c02e747f953a3e90a8ff31c444cd4dc9ed2 regulator: rtmv20: Fix to make regcache value first reading back from HW
1bb284d4bfc40b225634b5db73f40ca81b13346b spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
a56be8e078322ec1d31c2e1719a154af8c7b6ad8 sched/pelt: Ensure that *_sum is always synced with *_avg
97e34fe0a687e3e65728f18dbdc69697a1e7be55 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
7f14f7e7ba99309f9ae4da0376899f3c34d32b2b spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
83a54f8b9daa2570fc33de1cce9b2bd74856d79c regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
437fbbaf1b0bcc9f48300760714fe40de137c6a4 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
474a8f701f1442c3cc81b5e3c4b643325feda035 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
83f93ecb456da7c2857bcd904f8b951f493862bf drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
fe7066d339349efac501dd2bcd8d7e7dc10a840d ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
aa46f9bdfdfff48a8e1dcc8d84f4ef7633002aa1 radeon: use memcpy_to/fromio for UVD fw upload
587ffe9e41e28a77230d005eaa171ec4b76a7900 hwmon: (scpi-hwmon) shows the negative temperature properly
9ba500233622f71a6eda5873592eabd79ea3da93 mm: relocate 'write_protect_seq' in struct mm_struct
a1eba8b383ef8bf16c6e0ebb8e014ccfeabffb40 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
4a876d6159e0fbafc13e9f5af0935eff3476232d sched/fair: Correctly insert cfs_rq's to list on unthrottle
2107c0f9db1831c838473bd28fa9430ed22b749e bpf: Inherit expanded/patched seen count from old aux data
d1608555d66e4e732fcb9ed3f66c96f78c168852 bpf: Do not mark insn as seen under speculative path verification
2a46fcf446f09afd993c6a7b5d89d96d14358cc7 can: bcm: fix infoleak in struct bcm_msg_head
559b5f3058fa3997acb3e0bbf574ba764c63bf10 can: bcm/raw/isotp: use per module netdevice notifier
bf41fcce76d06061d577107ae4ed28b688032547 can: j1939: fix Use-after-Free, hold skb ref while in use
64b321a652060fdfff5984f71c62603f5098ddda can: mcba_usb: fix memory leak in mcba_usb
ab2e67ccb8b01c901658fc3e60b7c9dbd6dbd5ec usb: core: hub: Disable autosuspend for Cypress CY7C65632
232c453ffef1ac24c63915c59c70675bc14f5e51 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
7dd068b5e37eda145ca767c321ae6cd8908e7cca tracing: Do not stop recording cmdlines when tracing is off
087c4f6e29aa1c013c5caedd0df91729c96bd44a tracing: Do not stop recording comms if the trace file is being read
8f5f156b85baa6f77c7131bbf2f9b63edee14e7e tracing: Do no increment trace_clock_global() by one
b89eb4d342ad1aaefdcd8aa8021830d99838870b PCI: Mark TI C667X to avoid bus reset
d410104856fb89dee48b7cead01b66a432319f53 PCI: Mark some NVIDIA GPUs to avoid bus reset
301a49ed1016b36bd7f649500b0fd569dfb733fa PCI: aardvark: Fix kernel panic during PIO transfer
4466ce482fab7c91ed5816719634ba191a72848e PCI: Add ACS quirk for Broadcom BCM57414 NIC
35cf8eabc8f7ebb12c8cb95025f163db8b945c27 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cf1333ca03c438a985a3a2eb8a194ecaf8c9ccae KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
5c596abce5a6f000ab3239ae4ac7c5e4ec4de8a6 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
468f10b6ebaa5a8ad3f1f797d7b4469d2f903a2c KVM: X86: Fix x86_emulator slab cache leak
0bacb5330da3b9f4687009ee8c8382485b8d43bf s390/mcck: fix calculation of SIE critical section size
68b2866d163237e0b685ad446ebc1b40095a863d s390/ap: Fix hanging ioctl caused by wrong msg counter
2ec94febfceb6aea1003caccabb8cfa1ef8686bd ARCv2: save ABI registers across signal handling
891c63763bcd5c01c5071d9af718c49f6859bdf4 x86/mm: Avoid truncating memblocks for SGX memory
1fc97734226a2a2d07e1f740f0afecbac65a3e1c x86/process: Check PF_KTHREAD and not current->mm for kernel threads
914e61fb1451e27c7b3ada0d27897ea21ca070b8 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
e731ff3e77e56a3b00371fedf5661446d142cc76 x86/pkru: Write hardware init value to PKRU when xstate is init
9d47a08935812b35f2ec0ca6211bc23f338290a5 x86/fpu: Prevent state corruption in __fpu__restore_sig()
74fd45f8641a661ab10b71e8e291750034389206 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
68c4bcc3a801b946da97a2670bd3f84eac5a9293 x86/fpu: Reset state for all signal restore failures
eac195b70d8cc2327d855f0cedde345556720af1 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
a2293b4770e9aecb73bdf12e999f91c1cce99aba dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ca9da5c0f847cc41e262bcb76d06eeeb099dcb6e mac80211: Fix NULL ptr deref for injected rate info
46bd06c27a9c8f3c30181478a523aa89a601ac8d cfg80211: make certificate generation more robust
c01832204bed03df206521b904ea85542bcc0412 cfg80211: avoid double free of PMSR request
7dbdbca0293455d21f689029ae9852b16b37c494 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
3e7f43a44f90da447933ada2517848d85c6791b6 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
02dc2d519bfd462937689da6905a929ae54beb9b net: ll_temac: Make sure to free skb when it is completely used
a36c3246a82c49a30861556e42e33ec46ef48b0e net: ll_temac: Fix TX BD buffer overwrite
d1bc8b6bd8ae120ef27316b44dbc29161a13d08c net: bridge: fix vlan tunnel dst null pointer dereference
1fc6d9af4bad284791fe67826e7c3d324c654490 net: bridge: fix vlan tunnel dst refcnt when egressing
01cbba84205cb70469b72c3948f2aece365c0b87 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
acd112eac02967daead73fdf4296f6f326c93819 mm/slub: clarify verification reporting
b65964084769c10d9468340ce276689ef5eb45b8 mm/slub: fix redzoning for small allocations
7b5752ebcf0688be733c33be6bc58fa0200358a7 mm/slub: actually fix freelist pointer vs redzoning
44f917a40d2bc8c38c7c51be3dc6b71cc6dc2e0d mm/slub.c: include swab.h

--===============3901831152375889145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e034272a508-8755c83b21d0.txt

72e1f89139e6da5e544d735c7c7a0a490ca4cb24 dmaengine: idxd: add engine 'struct device' missing bus type assignment
69db0489ad93095174b6b9af485f89bb8dcf0f6c dmaengine: idxd: add missing dsa driver unregister
701dd3a26ac93a38bcacd1af3ae9da1a98e18141 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
76cbba478deab73245667140bc17e0420da9e890 dmaengine: xilinx: dpdma: initialize registers before request_irq
1210bc545efe5dc454183712d4a50d686c86e6f8 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
5302277aa6a076d0774747eda3c09d4797b63337 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6c8770d6ee1c78fc78d058c494310e89f0539db6 dmaengine: SF_PDMA depends on HAS_IOMEM
f627dba71fcddbbd1e05d94705f994754f27c0f8 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f94d570dddc127a2eadd6a34249cc05f67559e36 afs: Fix an IS_ERR() vs NULL check
4b488d8dad09d3f650e036966f835266b47b81c3 mm/memory-failure: make sure wait for page writeback in memory_failure
4aa22e64c0e29dc925302b44cfccff0a1fc64357 kvm: LAPIC: Restore guard to prevent illegal APIC register access
00e7c79e173e00305fe24fcb9774926aafa9a2e9 fanotify: fix copy_event_to_user() fid error clean up
e5654cf03687301acb5213d224f2332f4f9eb53c batman-adv: Avoid WARN_ON timing related checks
995e06b86eff79d862c652d12509321cefa1e616 staging: rtl8723bs: fix monitor netdev register/unregister
926408875b7c3d168f1d984c9fb51021e98e570c mac80211: fix skb length check in ieee80211_scan_rx()
c569311112591eb1717ffc74c618ef0cd8ca408b mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
9d0abb5011813bcda05bd509f77dcc9e7f6710ba mlxsw: core: Set thermal zone polling delay argument to real value at init
07affa04a21a9459ff599297e4ac85961c62c1d8 libbpf: Fixes incorrect rx_ring_setup_done
746e2ef236658b670c3385616c6aa0005c5b398e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e7c16e5dbbb2509f946d2610e8f51c4264679a88 vrf: fix maximum MTU
254e9d3c0f24a300b4b06ecdbcbcba65857b396c net: rds: fix memory leak in rds_recvmsg
e88defa4b3455261ae25c20d37ca4243b8d4e564 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
d9a8e3ba320c6a19cb5b806cae7d85e1c8dbd088 net: ena: fix DMA mapping function issues in XDP
f94f2ed15bcc91a60666f3001267737b68762283 net: lantiq: disable interrupt before sheduling NAPI
b6a0f74410265133b8f5ff0f1abfadbbe8c31430 netfilter: nf_tables: initialize set before expression setup
9033fedb3513b58008d69acccf5c4af6b736234d netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
e09dc47073fd37cdad1de0726a6f960b3eebabfb ice: add ndo_bpf callback for safe mode netdev ops
bdb441dcee9503d102d96a61574db62f4fb2ad09 ice: parameterize functions responsible for Tx ring management
d77dda8c685044f63bf8d3473e21fd48c2d6d066 udp: fix race between close() and udp_abort()
8e78a36e72e2851d89207385b44a3c6147a016ce rtnetlink: Fix regression in bridge VLAN configuration
982304afb7f92693731c8a6bf5f648361d4bd610 net/sched: act_ct: handle DNAT tuple collision
f2606c3b94e8baa099b12c4b712d62de049d9e82 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
34f56898cf88f32acbc7b18e1188e2af85f957c7 net/mlx5e: Remove dependency in IPsec initialization flows
50667a18908999bdb8494513dd62685e58ecfa43 net/mlx5e: Fix page reclaim for dead peer hairpin
18990a50c2c1a0292b924193c728640da3a3c13d net/mlx5: Consider RoCE cap before init RDMA resources
12f83aac31301854ec5a32bcbbd437165a7a2f2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
9014f13e713807b8d90bc49486101ba67bbe8128 Revert "net/mlx5: Arm only EQs with EQEs"
162aa6489b64afe80d634c325cab53ebe14f75c3 net/mlx5e: Block offload of outer header csum for UDP tunnels
d35f3d6649750dde9dac7b076b2efd3544c9bfb8 net/mlx5e: Block offload of outer header csum for GRE tunnel
df112278029647311ab05004d605bb61cb85042e skbuff: fix incorrect msg_zerocopy copy notifications
b4bb3ab41745bc1571bbc48b3094c429a478616b netfilter: synproxy: Fix out of bounds when parsing TCP options
dc2b39b027e9b52e13c757a79b5207bd08c7b03e mptcp: Fix out of bounds when parsing TCP options
ba263987e3cfff28601b891d2c89cbc471dfbdf2 sch_cake: Fix out of bounds when parsing TCP options and header
675c41291b76e3ab9fa535efe3ffaf8b8baa8081 mptcp: try harder to borrow memory from subflow under pressure
885eb27d38707aa82bd92d8197b976b843f395a7 mptcp: wake-up readers only for in sequence data
381ea3dff5524ea047c418a92ffbf493ccf384cf mptcp: do not warn on bad input from the network
86f18294eeaacaf2303ae0a6e033c6f60e362060 selftests: mptcp: enable syncookie only in absence of reorders
7bde171ee8d00899b5a0ec061e73f02c80e5294d mptcp: fix soft lookup in subflow_error_report()
fc68a532e019982bea62edf8dd7ab1dcba8470ef alx: Fix an error handling path in 'alx_probe()'
22adde4caa90f7d63787edbb6c393a15eee018cc cxgb4: fix endianness when flashing boot image
ddcf59f56eccde5feeb53ef6e8eb17c307fb155a cxgb4: fix sleep in atomic when flashing PHY firmware
7549d455dd046add1fcb8fb0e79c15535956b06a cxgb4: halt chip before flashing PHY firmware image
4a2d6f37bc3779d566e0c3b7c5a45f26eaae820e net: stmmac: dwmac1000: Fix extended MAC address registers definition
24a2fc7b975bcbe3308a3da67b067d281015dcdf net: make get_net_ns return error if NET_NS is disabled
1122f9b688f9d96702ba64bbda103c30dfcf60fc net: qualcomm: rmnet: don't over-count statistics
005ec5e06eb13bb3038ef94cfebcadf5aee7f8ab ethtool: strset: fix message length calculation
0aca9ac435e2924da652877f748e27a388d613b6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
29f5501cff9ba57510487ed90e8ede071db13bef netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
6e8e95c9b1972e695ff4434168cf156e692ac567 cxgb4: fix wrong ethtool n-tuple rule lookup
c523d1fb8656e93fe690061133518a46c38c0867 ipv4: Fix device used for dst_alloc with local routes
2899a32977248df0341622e71e99a470a39add8e net: qrtr: fix OOB Read in qrtr_endpoint_post
2c838264f5bbcc71597d9565869ac6ceec9b9688 bpf: Fix leakage under speculation on mispredicted branches
902204b311b7d39d2ec27f29d808934d7273513c net: mhi_net: Update the transmit handler prototype
9f009db03afa79216e263ca48e4141233cae733b ptp: improve max_adj check against unreasonable values
35a1d46a87694d3b07f88722c23ef12a4d9522b5 net: cdc_ncm: switch to eth%d interface naming
62dfd2471c82a15a640583ecbe1437700e0ab530 lantiq: net: fix duplicated skb in rx descriptor ring
735941ace0324968860db06473eb74866b92a61f net: usb: fix possible use-after-free in smsc75xx_bind
07b5ac0b79bf42392489688c7525ca7393194b29 net: fec_ptp: fix issue caused by refactor the fec_devtype
6196a23bf1e4ff7700bdcb9cf50df835fc3f3110 net: ipv4: fix memory leak in ip_mc_add1_src
aa069c248d6bb07a6837e3c444aa469b6585f795 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d74e23b926e855a663aed5aa1335d2fd1894e416 net/mlx5: Fix error path for set HCA defaults
8ef91a086a0b525f668afe6ba4eb9352f0eeee4c net/mlx5: Check that driver was probed prior attaching the device
ec1ec81ab61a3f6ec16a9fb4ecf581c99b00364f net/mlx5: E-Switch, Read PF mac address
cdc8245afe87a2699edeff2827aa6cca8f40bdc5 net/mlx5: E-Switch, Allow setting GUID for host PF vport
f63ff31c6dd8abed38dcfa4786de3e58833e9575 net/mlx5: SF_DEV, remove SF device on invalid state
5131022aa577b34d1f9253a213d2774ee3f0609c net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
f86c2b5e9875c1c75d107b871e9bfc1eef582711 net/mlx5e: Don't create devices during unload flow
a569c5d67c04d79b906fc46507138b1bee418ee7 net/mlx5: Reset mkey index on creation
d8bd2165753da9c5da0d1be1f99616d46a72e02e be2net: Fix an error handling path in 'be_probe()'
d7471ccdee9be545037c5079b84f6891042c9afd net: hamradio: fix memory leak in mkiss_close
f9e1c70de7f6529242580870aef7e394b411fb85 net: cdc_eem: fix tx fixup skb leak
5798352560b971b28a1bd239fe32da4e64b3f434 cxgb4: fix wrong shift.
a3620ad703f6b0b904fa3a6e7dce6bca90e57ca8 bnxt_en: Rediscover PHY capabilities after firmware reset
66c907725a02aec2c2180b797a96877c687f4661 bnxt_en: Fix TQM fastpath ring backing store computation
f1719c57c24d49341a24f8b7648efb02c5e2210e bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
e319c674668f181f40a12d739459acc74cf5fdc0 icmp: don't send out ICMP messages with a source address of 0.0.0.0
422de10794966d6cf35f4f91f14343a7c6cf99ea net: ethernet: fix potential use-after-free in ec_bhf_remove
b3edee4ebf68d0dc8cbd6a4c47f1a4b712cb6deb regulator: cros-ec: Fix error code in dev_err message
51d6647bd28984a964e62212005c0927eeaae464 regulator: max77620: Silence deferred probe error
6242b8c4cd2aa46e601cfdf4dcf6c6e415a8312f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
b3a12fa8c1586685cb9f62114004b2a36c6ddfbf platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
2be967cad47581f23f785c2b48a84a3e259956e9 ASoC: rt5659: Fix the lost powers for the HDA header
cd0b2268d94b94fee8290d11fbb2755ad0c754cf phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
0b77fe7c2ba3d0ae0305643963a394cd15af8c30 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
b102befaf564cbe9af7ef6f22bd8be68a7ec43e5 regulator: mt6315: Fix function prototype for mt6315_map_mode
6eb494ca411c9e1796369ed8a8d06ea29ae279ac regulator: rtmv20: Fix to make regcache value first reading back from HW
553a31b1990bdb910bb715cda12ca27fd1dff095 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
d23f91fb0f2433bcd8f9e16e603ec54cdec5eb3a sched/pelt: Ensure that *_sum is always synced with *_avg
211a76636d19a87b0bc3be7a630579ff7b001b28 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
93bdb70e8a27c1ab5be3d23dddb72e87913bd6f9 regulator: hi6421v600: Fix .vsel_mask setting
c923d6d529d36cc1f5e045dee540e4833a0a970f spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
96652697801b6182aa83d007bb91047dbbc1c8a7 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
35a7ad3436ac56812f2f7ec03b17efebab50088a ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
b9a6e3945f1afe9c591255e8368a5459d5d09a1f pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
964999fd6a9c9c10775ac87ccf1d104815ffaa8e drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
c476446dc3d949e484324cb20c9e1de211cf3b0e ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
0f7882c31cf3d46079287d3d64107c0b71f0e591 radeon: use memcpy_to/fromio for UVD fw upload
1d71aa297811095a80b45ec4c99481da619847d7 hwmon: (scpi-hwmon) shows the negative temperature properly
3be16057d09bab096f3fd0a0595a823fb319b8f7 riscv: code patching only works on !XIP_KERNEL
ac46b91f2847837241164c0ab43eb7f034613216 mm: relocate 'write_protect_seq' in struct mm_struct
d081500b02ddb3c840efa3a3fc0c9e2e46e70252 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
cc167791b7b9f7871286c4cc31e08829d2622086 sched/fair: Correctly insert cfs_rq's to list on unthrottle
ee5dd9d69906a8fdb6a2e1c2636cf3b328288756 perf metricgroup: Fix find_evsel_group() event selector
1094e082e68f308fb954c9ff86ebd3b31f0aca31 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
bea9a9b4f9278bd7bb0dd704dfc66bcc6da79f83 bpf: Inherit expanded/patched seen count from old aux data
7f338b6cfbbfd73fd7d7a5299fe0ee8245f369a9 bpf: Do not mark insn as seen under speculative path verification
1227b058cc13c4003312d06f3c42756064d0a226 can: bcm: fix infoleak in struct bcm_msg_head
420aceb9ad999951b63c2a2dbcf445404101eb59 can: bcm/raw/isotp: use per module netdevice notifier
91bf3500c39e58c104ba594d4db8d63429e4f7cb can: j1939: fix Use-after-Free, hold skb ref while in use
8fdbbf4cd9ac5933b2bb5d717e52333349a7457e can: mcba_usb: fix memory leak in mcba_usb
f8809ad112668aa3c99847b2889b470d2a0841c4 usb: core: hub: Disable autosuspend for Cypress CY7C65632
50e3cd455c997d2f9eb80354d3056ea21381cd87 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
4ff67adc00bb8cb576ccae10b9988016c537e9f7 tracing: Do not stop recording cmdlines when tracing is off
ed8688539c51d449fbdceb2e4011f3764e3022d9 tracing: Do not stop recording comms if the trace file is being read
4ec692333fb2d03278c3427bb5a7dc5e1c6f27ed tracing: Do no increment trace_clock_global() by one
ea39e2d50d0e8a945f321ba4770547a654182a24 PCI: Mark TI C667X to avoid bus reset
93d3669dd787dd36fc2cbe7354ff8dadd0c65830 PCI: Mark some NVIDIA GPUs to avoid bus reset
d0b6143ae6f01f8111ed2d6665ad5ecae33de702 PCI: Mark AMD Navi14 GPU ATS as broken
314b8420a1e50f7c51e4eb1b62e798b401136d69 PCI: aardvark: Fix kernel panic during PIO transfer
178d28fe0ece03e4bdb2b015cdfa22e35cc4ca0a PCI: Add ACS quirk for Broadcom BCM57414 NIC
aabeb7110ac76b3a6c20ddbf3f7deb0604ef0ce2 PCI: Work around Huawei Intelligent NIC VF FLR erratum
ad0661be9940d243f22cbca1315092138572ec0b btrfs: zoned: fix negative space_info->bytes_readonly
d60b35b09d66aeb6d901cdbf46335c544936b5ab s390/mcck: fix invalid KVM guest condition check
7a78227151bbdeb3d4a5d79ea10e818c6835dd14 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
94fa036380aa056532c4838eed73e677a2f3bcea KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
593d7c996170c182dc312b578e46721aeb0aeabb KVM: X86: Fix x86_emulator slab cache leak
c03230ae19eaedc7b850edd50948ac442093883f s390/mcck: fix calculation of SIE critical section size
bf04ef653319fb52eb3c86679a63c417b27bd7da s390/ap: Fix hanging ioctl caused by wrong msg counter
1094e4f975b9dc35a8987cc4ae33e31384f07ac1 ARCv2: save ABI registers across signal handling
6f21a3f8a57d242dc3d623e4b51d6edb21438aab x86/mm: Avoid truncating memblocks for SGX memory
45f4ae2d9245ce3f33b6c6d21e7940cd5b7870c0 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
2c152c3c0c984b15394a94bfb6f6b2c05cbcc967 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
96970366756a141813039b758c50da42b8d984a1 x86/pkru: Write hardware init value to PKRU when xstate is init
2ef9d866b151a9da6da671acd74c414a25061256 x86/fpu: Prevent state corruption in __fpu__restore_sig()
eb65dc9deecbd76c46d2eb4c8c0821fe8f657c7a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
980cbcc6b8b75a0698d87dd7ed7f27105d11a471 x86/fpu: Reset state for all signal restore failures
253a49f6eba7d6d5d8cae39a173cf4e971ec7b4e powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
f2d9889b4aa7951e200ab0612fa9ebe4f0f56b31 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
1a985f7fa9558e09a6818e9ae3de706fbb08adb6 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
74eecb24aebd3c3c146696e47092235a6941b4f9 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
3550b8e278f6c4e7e0f769bcf3b69281cb5c29b4 mac80211: fix deadlock in AP/VLAN handling
9e867d363e0edcbff00c5042567cdcce04a77ed8 mac80211: Fix NULL ptr deref for injected rate info
3401ba9b9afc09a1fb45b596f605fe35b4428708 mac80211: fix 'reset' debugfs locking
47c5f5d6c6645d0ca83b57709137f20d60b4195e cfg80211: fix phy80211 symlink creation
0d460fd8d906754581ecc565d6248f88a7836634 cfg80211: shut down interfaces on failed resume
ecfe255f17f78c9f99a4237e765eadd83ce8b802 mac80211: move interface shutdown out of wiphy lock
e94adcc45fd5728e458153c08bcded5c645a3c59 mac80211: minstrel_ht: fix sample time check
d60909410a379026dd8141f0f998a58438dc2d45 cfg80211: make certificate generation more robust
30d6ad7625ce5fd1377927cb72672ebd54772e28 cfg80211: avoid double free of PMSR request
baf9c6c8fb95a1ceb28c796dc68cfaf9634da28f drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
611bcd5b3b02a89dc42513824d8d92551625d4cc drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
e7c993754cdcd7933074e9fdca0d94bd2fbdc87b net: ll_temac: Make sure to free skb when it is completely used
ac0d3681bd067f897df14adb3ca9183d837b22a5 net: ll_temac: Fix TX BD buffer overwrite
274316823e79ac6906d7aa721e73488e0358b8ce net: bridge: fix vlan tunnel dst null pointer dereference
8a9165fd55c433e6611638c50ccd30ce0f10f7aa net: bridge: fix vlan tunnel dst refcnt when egressing
e6d647da3fa8345379ee3648c836bc69bfccd69c mm,hwpoison: fix race with hugetlb page allocation
7af9de9e542133a18d4bbc536ab9fae204116e25 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
5801eca57b6cf934be0bf2318e60c49564f058a1 mm/hugetlb: expand restore_reserve_on_error functionality
136edef6e0e918f154c82a266268bbe708cd26f0 mm/slub: clarify verification reporting
20809c08293287cf87dee8b03b07cce72719a9dc mm/slub: fix redzoning for small allocations
68be19720d5101f4e36e9a35ea7f43987e588919 mm/slub: actually fix freelist pointer vs redzoning
8755c83b21d0d20061215f5060a647ad118cef22 mm/slub.c: include swab.h

--===============3901831152375889145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c892525068-8984adef3aad.txt

6db5a4417291e127d2136bdd19b04bb6e7c1c316 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0ac4fd6a0bbf96b48615257a040a1e96e6c9afcb dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
082edcf8554b6f5f89d03c8611e2221d8694db27 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a7d9a0f88804df710d50d1e64291912f2c96157b afs: Fix an IS_ERR() vs NULL check
77fa5d980d3f21bfd4a204a3140e030a392ebf11 mm/memory-failure: make sure wait for page writeback in memory_failure
aa5d9e9362f9178aa2d42e82b548bc96ff823630 kvm: LAPIC: Restore guard to prevent illegal APIC register access
29d0103b5a7d6461470cc1cdde20a8940c366b54 batman-adv: Avoid WARN_ON timing related checks
76719141fedfc0c232b11ff815f57dfd5cf8dbf2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d883c1b7a88da844c4c54bf672c6c17a3588c46d vrf: fix maximum MTU
61e508685d65f4acef5deaa56c7d60021d7689da net: rds: fix memory leak in rds_recvmsg
01871234f48fd148b2a73d8b47754b4463a41dd0 net: lantiq: disable interrupt before sheduling NAPI
71eb2318ad1c1c49ea8213acff2d4b9277ca3de7 udp: fix race between close() and udp_abort()
60fb8199ffb7b4a0b68b79d00703eb9ce75204d5 rtnetlink: Fix regression in bridge VLAN configuration
e7b8e4725fb2e7f734bdf1493c5b2cdc79196dfa net/sched: act_ct: handle DNAT tuple collision
2933a5b8af183c82003a244847f680fc845e15d1 net/mlx5e: Remove dependency in IPsec initialization flows
ae20a6806e012bd0dbd844a2c8b64a5c9d7ca20f net/mlx5e: Fix page reclaim for dead peer hairpin
bd45d418f1e6290c0f3c008681ad2008e24c71e3 net/mlx5: Consider RoCE cap before init RDMA resources
4587f7c9026bbb1872c7136e1da6d234596da1f1 net/mlx5e: allow TSO on VXLAN over VLAN topologies
219838f8416be7ca7f2ad9141f1a645d5234f8e0 net/mlx5e: Block offload of outer header csum for UDP tunnels
5f4c487cd31fb7397a62e80f4a52c44174231d1c netfilter: synproxy: Fix out of bounds when parsing TCP options
704a28f880f5f52dab7a58e7aeaf90c280d55245 sch_cake: Fix out of bounds when parsing TCP options and header
abacd6ea8fe15e43c597acb03ee03a9fd3e23879 alx: Fix an error handling path in 'alx_probe()'
e8f082120a386f437744c95f19b050274873c855 net: stmmac: dwmac1000: Fix extended MAC address registers definition
7eecb993a903febc3575b02fd3ad186fea1c5dd5 net: make get_net_ns return error if NET_NS is disabled
75a78ef794f8b8eed9f0fe6f2eccaeb609a3ae21 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a2048b3cd9e590098829bb577cdc8deb1455172a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c029c7920f106dc2cff29a3fcd19c36ae1765ae8 net: qrtr: fix OOB Read in qrtr_endpoint_post
0f5f0fa8e4fc9561f8a56a497f069bc974dedffe ptp: improve max_adj check against unreasonable values
5b5ec5d50ca09674a5dc782572fa9d7ba27a0838 net: cdc_ncm: switch to eth%d interface naming
1ffd023575a7c85aed646e7401e14c4daa1f2b57 lantiq: net: fix duplicated skb in rx descriptor ring
6382386d83fdc8ea7df5d98020f7228f299c97c9 net: usb: fix possible use-after-free in smsc75xx_bind
d4d32b564d042e95fe74ad91a1407aaa5f619190 net: fec_ptp: fix issue caused by refactor the fec_devtype
3298da6b373e87eda48da76c43cf467163f92e3a net: ipv4: fix memory leak in ip_mc_add1_src
b97aecee79285d1d41aeef528c28f337aab18ebb net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
add18b220cba52d88c6a76025fcc9a9797b12d09 be2net: Fix an error handling path in 'be_probe()'
ace3560840027a848eb0496327e0591fccd49c19 net: hamradio: fix memory leak in mkiss_close
1c3e14f695cf2e881da92475c15fa3e710cd862b net: cdc_eem: fix tx fixup skb leak
f8d496b560a743eaeff24725bf4f8d1bac2d1925 cxgb4: fix wrong shift.
bede1835986cce752faad8fca739cd66030c47f5 bnxt_en: Rediscover PHY capabilities after firmware reset
94b267fef38f6798530da14e1c37a92c1b3678ca bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
3c4512a863aa8c49f1c45c9d29a6f4bbf8d9b190 icmp: don't send out ICMP messages with a source address of 0.0.0.0
b517435d2054692073bafaf87a6970ed8ed3844c net: ethernet: fix potential use-after-free in ec_bhf_remove
ae90d6286257a453c0f9a03f7a37341e890e8a02 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
7f808d360c8a015e753703a3a27e657af9875824 ASoC: rt5659: Fix the lost powers for the HDA header
cc6c168700fff913ba0cb4986946f6eaa62d42df spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
5c2293b4f192c06bb473e803beb3c4cefcc87789 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
886e0dee973d1cebcfd60b6475b78466d5fb8367 radeon: use memcpy_to/fromio for UVD fw upload
96ef14e22289e871485cbf091c77a74141769457 hwmon: (scpi-hwmon) shows the negative temperature properly
281f13df0556735b2720eba7e2d8e4a0f204daad sched/fair: Correctly insert cfs_rq's to list on unthrottle
3864542c36d3af49bdc8cc7fb0affa251d47c286 can: bcm: fix infoleak in struct bcm_msg_head
0f2e3264253573db9414167d0fec7330fa21e5a8 can: bcm/raw/isotp: use per module netdevice notifier
2fa6062d0c2e81ee216e084716163506504561b4 can: j1939: fix Use-after-Free, hold skb ref while in use
f038e37e0a00e48cc17a227f8ec7276f85ef4b57 can: mcba_usb: fix memory leak in mcba_usb
44c3269fab51ab0ca87bb2045557ebcef9212975 usb: core: hub: Disable autosuspend for Cypress CY7C65632
72fd6c0f0b00e330cbb71c18b25eade6468a34b5 tracing: Do not stop recording cmdlines when tracing is off
a021ccde07637cf5eee8f6652425f4528961fd25 tracing: Do not stop recording comms if the trace file is being read
eece9d6e355c4f47a64afa3d45c59eab6e8f9ae2 tracing: Do no increment trace_clock_global() by one
dc073c0927b7af33300f288744480f21f98cba64 PCI: Mark TI C667X to avoid bus reset
fec8b16ef2392e0d9209ea4d6a66ea2a4b8e1502 PCI: Mark some NVIDIA GPUs to avoid bus reset
b4cce3fa5bb253b30cc701f93263c0726a3e521c PCI: aardvark: Don't rely on jiffies while holding spinlock
bbd4ef65962e16102699ea9c88af275a3fce55ff PCI: aardvark: Fix kernel panic during PIO transfer
3cabe1041455cdcbbc0b0716d6c6790256bc0fc5 PCI: Add ACS quirk for Broadcom BCM57414 NIC
7dfdcb993da4affea5380ad4cc09e612cdc6509c PCI: Work around Huawei Intelligent NIC VF FLR erratum
ac7e64d20e66b6296e748927eaed18d407e8f0a3 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
4aeb02a1df1e3caa70118f2f44109636580b9972 ARCv2: save ABI registers across signal handling
a2f98cf02c6a001480f70ac13638c55cda831468 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
8689e162a8b30cc656d588f5613f6afcd5190182 x86/pkru: Write hardware init value to PKRU when xstate is init
d8a3579b991ebf01e0592871d5f966c5aa778b1c x86/fpu: Reset state for all signal restore failures
a4e35b914baf99ceceb32ec8ed01f8203f318767 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
cb9ed05608d4eac7523c46dcbd18450d953cbf12 cfg80211: make certificate generation more robust
65f90b620ea99bb655a8269181a65499c12fcaf1 cfg80211: avoid double free of PMSR request
bd9d4cd00e892b97d4cb6e9220cfe3557c86cca0 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
65e450126f61e3da44a096ef71a07ac73b6f280d drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
6bf1a703f1b34de8ceb0c9ac238d4f376961506d net: ll_temac: Make sure to free skb when it is completely used
fcac82a5dbe11bafcc15513d3740f490602beeed net: ll_temac: Fix TX BD buffer overwrite
bd9a36286d9a7e7d6bd755f4ba5cbd95c9258933 net: bridge: fix vlan tunnel dst null pointer dereference
eb49792eccccaee85b56001fb632d12ad8778591 net: bridge: fix vlan tunnel dst refcnt when egressing
a7b46f647ac607f2918eb17660dc68f937c2309c mm/slub: clarify verification reporting
4a981cf3317af58ef8df8074d0d53ab6267f7a84 mm/slub: fix redzoning for small allocations
8984adef3aad8e3967f42fee8b02bdacae9d90cd mm/slub.c: include swab.h

--===============3901831152375889145==--
