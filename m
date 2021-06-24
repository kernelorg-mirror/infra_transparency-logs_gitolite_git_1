Content-Type: multipart/mixed; boundary="===============9032995417902788571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Jun 2021 17:09:53 -0000
Message-Id: <162455459334.5207.12250648606446073082@gitolite.kernel.org>

--===============9032995417902788571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3557f63cfdb41f9eef28972cf01440b2037b0e0f
    new: 3b75f7a3da8bafd92596e9d91a8e854f047e32db
    log: revlist-3557f63cfdb4-3b75f7a3da8b.txt
  - ref: refs/heads/queue/4.19
    old: ac2cbdc0a2a33a0487aef42077b1b1a20a044c1e
    new: f86f3d969f79f86b06b3f4deb9dc8d905db10c2f
    log: revlist-ac2cbdc0a2a3-f86f3d969f79.txt
  - ref: refs/heads/queue/4.4
    old: 51fa7d647cb5c4cc7cfe5e6eb779d508fc8cc2a0
    new: 8af914a3169cef6c58c1653a05c43a1e5dec005e
    log: revlist-51fa7d647cb5-8af914a3169c.txt
  - ref: refs/heads/queue/4.9
    old: e3cde7018d411741cc117c8e5d67d47d3bd52a75
    new: f4e2de1eb0970fe1db3f775b0929b0f438c84f13
    log: revlist-e3cde7018d41-f4e2de1eb097.txt
  - ref: refs/heads/queue/5.10
    old: f00ac70b701340965113729227a4eb1943484a47
    new: 645c87a6d94734d037e25ed77e10d015d54e4844
    log: revlist-f00ac70b7013-645c87a6d947.txt
  - ref: refs/heads/queue/5.12
    old: 03077941fd4a4013ceb6b5ef3d20b535beb9fdf3
    new: 71fb3603a537b9889b8b3bc6a86a1c058f7bba59
    log: revlist-03077941fd4a-71fb3603a537.txt
  - ref: refs/heads/queue/5.4
    old: 137361f31bc69ff173de2af89eb3f00e1d7ec92e
    new: 57b127f0c4fc509b715846b4528de2cb8eb4c780
    log: revlist-137361f31bc6-57b127f0c4fc.txt

--===============9032995417902788571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3557f63cfdb4-3b75f7a3da8b.txt

a96daaa7c22ced4d4c27673d7cf45f4a1fbfdcaa net: ieee802154: fix null deref in parse dev addr
4b212fe36cbc6ff45ca3167f6060cec9a27e928e HID: hid-sensor-hub: Return error for hid_set_field() failure
e7767ef652e27eba3137b15bae688dfff312bba7 HID: Add BUS_VIRTUAL to hid_connect logging
6bd8f512df6a585d5c5474cb45b950c069c8e517 HID: usbhid: fix info leak in hid_submit_ctrl
94077c6905c5f99ab52ab1f21b6af0c61af27178 ARM: OMAP2+: Fix build warning when mmc_omap is not built
03899c53dd8c45cafc1ad2176da71ddd21ad247a HID: gt683r: add missing MODULE_DEVICE_TABLE
759431a20e6a3178400872e22ffcb728454ae4a1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
87af51bfc8a52673612cae0b4573395820b384a1 scsi: target: core: Fix warning on realtime kernels
2b55e11fcd661fc1f8ba585eec3c762c161cf455 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
217307a023658f7219140a02d964d29f5205e1f5 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
25bce8293243ad48e566f54d88f0e2385e1bd0e1 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
086bfafb03bb9e0f05360fcbd14c56d7f466b344 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
0fa2260597dd1c6f23e11aa3cc9d4a5c73fea440 net: ipconfig: Don't override command-line hostnames or domains
c7f10f7287ce38848e082a0ddb94628edf1c5f93 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d3a1da148868d3e833b8dff32aae263edb6d73be net/x25: Return the correct errno code
d6080a5ce75c4a6738df42908bc193c76aa09554 net: Return the correct errno code
0b70c87d4048b14622c99c87b0f7cbfe26fdb02e fib: Return the correct errno code
63c1eb99c37bee186adf58275ce0c0704d6f9710 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
73ba1b087ba175f02e82c3597709a5cf1428d588 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
36f0be8fc34cbfa47f3f0e012e1a2d30c5f578da dmaengine: stedma40: add missing iounmap() on error in d40_probe()
32e6a932ffde49f64c9b200944c5eae9fc90862a mm/memory-failure: make sure wait for page writeback in memory_failure
148cc880bd32f5167a741ee0dc64825396f40e4f batman-adv: Avoid WARN_ON timing related checks
b2b452eb1a217260d1d92d30c455c48a3b617ada net: ipv4: fix memory leak in netlbl_cipsov4_add_std
944bebc73d03a20ab70ebfd2f742cc39c4bf5799 net: rds: fix memory leak in rds_recvmsg
c78e28982b2cf39594ab2a187b4f067d257349fe udp: fix race between close() and udp_abort()
fe53d671715a6c6a8c79040799c2be3da141c0e6 rtnetlink: Fix regression in bridge VLAN configuration
da803de17ba142f26b8e75382ef6a0e7285e19cc netfilter: synproxy: Fix out of bounds when parsing TCP options
842c6b0591e018fb9eb3551797fc66b0114975e4 alx: Fix an error handling path in 'alx_probe()'
2603fbbf17f156184bc06bb826e4971809beee26 net: stmmac: dwmac1000: Fix extended MAC address registers definition
55666db8313831da46a5b7f8f28320ca883d3702 qlcnic: Fix an error handling path in 'qlcnic_probe()'
86775bf3c89df27e966dabbf642bebedc5b295f6 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ca7662c9eab4aa0646580bf23f0a642d37e0a523 net: cdc_ncm: switch to eth%d interface naming
2ff99190e141b9cf394a31fcc6ef919bd1c9083d net: usb: fix possible use-after-free in smsc75xx_bind
7c1e5a6f9ca636418fe325897f47ab907a5d848a net: ipv4: fix memory leak in ip_mc_add1_src
9c4be46befa83490fac055f340e8c39b0f3d1153 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a0ace0f9f95caf78b4c661b3913511c7b052f0f7 be2net: Fix an error handling path in 'be_probe()'
44206347d8d9eec4ff506d512cf7ccd69622dab3 net: hamradio: fix memory leak in mkiss_close
30a034e5335c1f82e4ddf37483f882f1126826b2 net: cdc_eem: fix tx fixup skb leak
d4c75008866c18fbc0b50d03b930094b78fe092a icmp: don't send out ICMP messages with a source address of 0.0.0.0
617a179ab6a4c026d29b7d5b9cb371e6724bf7f8 net: ethernet: fix potential use-after-free in ec_bhf_remove
aac27ca964d25522f49e963df8ca9412c46f7d8a radeon: use memcpy_to/fromio for UVD fw upload
118aebb90161502e7d6a703450f11a389b4474f4 hwmon: (scpi-hwmon) shows the negative temperature properly
00b5a27edb71f057310cf16b8009048d115da4a6 can: bcm: fix infoleak in struct bcm_msg_head
7d0ce5b326113fc5710222d98a747fa17e533392 can: mcba_usb: fix memory leak in mcba_usb
c772c3a42a9de8b40bb822e13e03cbef304cd746 usb: core: hub: Disable autosuspend for Cypress CY7C65632
21bf378a4e0c90c87a335cf462bce964711851a9 tracing: Do not stop recording cmdlines when tracing is off
0b1e739de75e455ed54c7fcb6263f5e3c3dfbddc tracing: Do not stop recording comms if the trace file is being read
94fd520f245c8c21ba20fb355d193974c3291d5a tracing: Do no increment trace_clock_global() by one
185df8cfb43c3f2ea74ec8e0987b8d46621dc6a9 PCI: Mark TI C667X to avoid bus reset
9f68346c26b5bee6b6cd1bfccf4a637cd9461f4f PCI: Mark some NVIDIA GPUs to avoid bus reset
76fe50beb45107f6dd711110ce31dbfec8b2fad3 PCI: Add ACS quirk for Broadcom BCM57414 NIC
115fe9bde8cebf17d0f60f60ff400425f02fc78b PCI: Work around Huawei Intelligent NIC VF FLR erratum
006a6b8c0e902d127609a2cc3bda3a41e13fc677 ARCv2: save ABI registers across signal handling
ad2c1d86cd3adced1eab505bdb67c637cf083766 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
539e73240d6de110767b72973e9bcbb433087b2e net: bridge: fix vlan tunnel dst null pointer dereference
f682e222ed0f99c70624be7afaabbeddedba7bd9 net: bridge: fix vlan tunnel dst refcnt when egressing
5eace57c34bfa78eab0a4aadbb5c2c82f1bf41b5 mm/slub.c: include swab.h
bed7ec93d1312bf17051a35129fcf5d7fb7bcb92 net: fec_ptp: add clock rate zero check
fa48ed8a73f391fe057eb6451217ca04368f5cd6 can: bcm/raw/isotp: use per module netdevice notifier
ca2b66bff2520b0165b2c977299f60fedbcafa01 inet: use bigger hash table for IP ID generation
78658ddeb701249f3bb532fa53ed1fef205b674b usb: dwc3: core: fix kernel panic when do reboot
9882fda977b9686e410a4bae9695e8a5b365af7a kernfs: deal with kernfs_fill_super() failures
45b5644fccc0384910096d732dfb122c9c2b18ed unfuck sysfs_mount()
3b75f7a3da8bafd92596e9d91a8e854f047e32db x86/fpu: Reset state for all signal restore failures

--===============9032995417902788571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2cbdc0a2a3-f86f3d969f79.txt

c44eca6a3405a9431432429b450f380044e42f18 net: ieee802154: fix null deref in parse dev addr
17b3d962edced6e1c465e4668ae56dac264a4087 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
52ec67f0ffacbc2bbbeed48b711117738fa4f626 HID: hid-sensor-hub: Return error for hid_set_field() failure
18a2fccb686e183f0403f00c2d5a1f64e2852752 HID: Add BUS_VIRTUAL to hid_connect logging
e1664b58c3d0113278841826eae10ead35bc0d8a HID: usbhid: fix info leak in hid_submit_ctrl
e6eb331c16ec06372dcddf2b40a29623bb808bca ARM: OMAP2+: Fix build warning when mmc_omap is not built
0566e26535477feb7c0bd0855b6100a7f7e69d30 gfs2: Prevent direct-I/O write fallback errors from getting lost
8aa1dbcb13b0c102fb873b0e7640246f14806711 HID: gt683r: add missing MODULE_DEVICE_TABLE
57cba3370337241ee4ef0a4af342ab68b42a52bf gfs2: Fix use-after-free in gfs2_glock_shrink_scan
69cd37df199e14de2ff97188ebc3f248c18dbde9 scsi: target: core: Fix warning on realtime kernels
da52d0f8fd07008062eac9b84b63f57c7673eed8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bab5456139352f95423009884da91e26f536a4af scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
53532d0998d6c1d4c39744bedee63032057c5cb3 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
9623bca2064f151c6a068461cc5c67512725dcbb nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
84fd4e94a582d539d2536177de2f06f728770515 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
677b47e12678a7f34ed11355b50a06f39e77e1c9 net: ipconfig: Don't override command-line hostnames or domains
d770a551776f78761ee8f3d3d41c5bfba9192d18 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d980e96a33c1fff9b7252c21906285b375c8694d net/x25: Return the correct errno code
2b47a58d2f8bbffc2233bfecd742049218804d4d net: Return the correct errno code
868afc4d58d54a5faebb85c139390973c835eecc fib: Return the correct errno code
dcf5f7c970f6676094dc92f9a318b020c43f445e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
01180243da63b2c647d041a058dab1266cf8c823 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6bb576209d0b2704ab5c58559c0a87062516b48b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
daa3631592ca2da7712a8084d13995545abf030f afs: Fix an IS_ERR() vs NULL check
edb63375c9db39ad0f62308546a262afd70b8e14 mm/memory-failure: make sure wait for page writeback in memory_failure
21e275200cb850230086226c7a0c1a26c75202ad batman-adv: Avoid WARN_ON timing related checks
cfeed7bc0ff1bbe25991f898384425cbadf989ad net: ipv4: fix memory leak in netlbl_cipsov4_add_std
fc875e3cfc35b4e3332503e217dc53ebfeaffeeb net: rds: fix memory leak in rds_recvmsg
d5cfcd323eac2d5fd8525ed6489e9e84643c1c11 udp: fix race between close() and udp_abort()
39134dfecaec392dc41246100f7167e7c06256a8 rtnetlink: Fix regression in bridge VLAN configuration
ee54a05208a803bf21e1313e8c1147291a47e5d6 net/mlx5e: Remove dependency in IPsec initialization flows
c936163996ff94380a44aa3419323a44496b66d9 net/mlx5e: Block offload of outer header csum for UDP tunnels
929e4cea54d6864c20e08a50ba6d7929dccf6af9 netfilter: synproxy: Fix out of bounds when parsing TCP options
934860984950d67a570b04d81357a00c5102dbb7 sch_cake: Fix out of bounds when parsing TCP options and header
b110b822bbc9c0228f4ece104d42222046da8951 alx: Fix an error handling path in 'alx_probe()'
aa50d9d727373d1a0bf1f4e043e3f1fc5299e896 net: stmmac: dwmac1000: Fix extended MAC address registers definition
936fd506c7c06a3f40eb9622be3ce260ab92954a net: add documentation to socket.c
ff8f4b8febf9c83885232da8416df4bc29cb6398 net: make get_net_ns return error if NET_NS is disabled
3454880926be0735a3ac530b47edeb0ca2534e9d qlcnic: Fix an error handling path in 'qlcnic_probe()'
45795fcacf827d39179906dcee39b52124029138 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
86b5dd7f82073a5d34ca54f58eb026c0b60c4a57 net: qrtr: fix OOB Read in qrtr_endpoint_post
f45fd5a25e0851847b95521ec8d97c303b649850 ptp: ptp_clock: Publish scaled_ppm_to_ppb
1353c687fb10263cc72549b916a1646153da7830 ptp: improve max_adj check against unreasonable values
37354f4bc60ca61f76659c629971c07a8f4b3c70 net: cdc_ncm: switch to eth%d interface naming
c0d90f92c0de13f1ed4df47c04948a823de02f69 net: usb: fix possible use-after-free in smsc75xx_bind
f6cbbfe7c2eb2224c76968e0c7fcf01b9519b24d net: fec_ptp: fix issue caused by refactor the fec_devtype
ccb7b864f7e13ebb5fc9448a68b84896b1a5cea4 net: ipv4: fix memory leak in ip_mc_add1_src
c3a721b274ccc8b677907f6db667aa79a35890d6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0d16ee89599f4f74c438ea48581b1044e98ab17d be2net: Fix an error handling path in 'be_probe()'
b37502738d65cc5bf4d3b34157e35ec442f4c36b net: hamradio: fix memory leak in mkiss_close
9403062713143bf72b158bbc248a607e153e8ec4 net: cdc_eem: fix tx fixup skb leak
523d37f393973ae4595e8b5b19968fbfb2cde14c icmp: don't send out ICMP messages with a source address of 0.0.0.0
72e79139279821fe3cf8f6c2f6d4b6a2f7ea1bc6 net: ethernet: fix potential use-after-free in ec_bhf_remove
4c72cd8b7fafe19aedb12bccc395e5b8f9c4892c ASoC: rt5659: Fix the lost powers for the HDA header
1d35ad78b971810fdefa1ee0bfe097230e60e0fd pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
fac575d53087e42d07004f340cfe394050fb9a90 radeon: use memcpy_to/fromio for UVD fw upload
c23a691f3304121aa7b59f32684697e0eeefa65b hwmon: (scpi-hwmon) shows the negative temperature properly
bb729e6dda10c08a661c499b049104b25b616e7c can: bcm: fix infoleak in struct bcm_msg_head
7b586148386d91e31334a25c4d3609ba9656a274 can: mcba_usb: fix memory leak in mcba_usb
1f787888d0c2a48904652a5409af017524d5f0af usb: core: hub: Disable autosuspend for Cypress CY7C65632
a08495714cae4ade8cbbe939f90e60242b1ff620 tracing: Do not stop recording cmdlines when tracing is off
49e2a8bada05688866f8e3fa83ab7fddc86bf77c tracing: Do not stop recording comms if the trace file is being read
c29b34e513a2a8c73e5870bd76f179392e0c7f66 tracing: Do no increment trace_clock_global() by one
0954ce666c98af419d573298cdc88968c9e69912 PCI: Mark TI C667X to avoid bus reset
818cc594b70f4b41a22334f9362fe690e4f8ae59 PCI: Mark some NVIDIA GPUs to avoid bus reset
3a4dc349dcf0f00940de6fc41e604364fe27fc28 PCI: Add ACS quirk for Broadcom BCM57414 NIC
a41288add5bc8fb5580d9ccc7c6261508956618f PCI: Work around Huawei Intelligent NIC VF FLR erratum
8a5128dd7b7c43fc7b008377756a921859613e84 ARCv2: save ABI registers across signal handling
2c2437214bd510052f2d787f54f20b34e00d711d dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
2acf0daefb6fb8628188292d6e8d33fcaabd86da cfg80211: make certificate generation more robust
7772b77b147f92ec40d8b495bec469d0b1c2ac71 net: bridge: fix vlan tunnel dst null pointer dereference
fcd5eb22fc14d64d37768af5a5cce3f098f54117 net: bridge: fix vlan tunnel dst refcnt when egressing
767b47de627fc73f2c01c14c9c0098650e324ece mm/slub: clarify verification reporting
e9fa95aa61d6c72fbe440ce5bb090b3f93b674ff mm/slub.c: include swab.h
bf487b27718f2b5fce96b0a46ac5c22e3475461e net: fec_ptp: add clock rate zero check
147367aec54294a190dc3850b449071ca7195f44 tools headers UAPI: Sync linux/in.h copy with the kernel sources
b542f12c60f06c00786a4309624e4e7e3cb1941a KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
2af693941164d1bbff6f41622d33f7213f8894f2 can: bcm/raw/isotp: use per module netdevice notifier
5d454511a4281d49c2baaed3ea78e38cd7e651e4 inet: use bigger hash table for IP ID generation
9eb96aa2eafd959cf339f378835076a2cf9dd791 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
8eb1a19577f0125a0dabf9abaa61e61d70b11e86 usb: dwc3: core: fix kernel panic when do reboot
d7f85b339dde7d9c85ab1a0b71b07528cb7fa65a x86/fpu: Reset state for all signal restore failures
f86f3d969f79f86b06b3f4deb9dc8d905db10c2f module: limit enabling module.sig_enforce

--===============9032995417902788571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51fa7d647cb5-8af914a3169c.txt

05a89d2a0fcc8ecc6da647c988e03cbc30829a1c HID: hid-sensor-hub: Return error for hid_set_field() failure
5973db3a0771ab60c19722307600004b63bd48c1 HID: Add BUS_VIRTUAL to hid_connect logging
18c9ff682f307d02163c822906408ad359984d9f HID: usbhid: fix info leak in hid_submit_ctrl
327ab086b6983b980be6b04d4e9bb1fc080dcbfd ARM: OMAP2+: Fix build warning when mmc_omap is not built
ef66f898752d3c9f4b11a489f0bb0b123506ec79 HID: gt683r: add missing MODULE_DEVICE_TABLE
b3f43f4fd3ce3f92993b6fa19d18a16805fc85d7 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b231d40a1e7808712871d4e99d48166dfdc50b40 scsi: target: core: Fix warning on realtime kernels
912b026321b2cf099f0209e9a5883bbf6d97d2eb ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b3db5f3ff988ebcc9c4c85d0423653a9f6845c11 net: ipconfig: Don't override command-line hostnames or domains
ca4e5c4902d50b05fdb2ebee3f50a3693eb7330f rtnetlink: Fix missing error code in rtnl_bridge_notify()
1755f5c614feefd3a4bd177e94a9b893d7e3246f net/x25: Return the correct errno code
30db2be9a0d1f71ab8980155c894afb688d4fb2a net: Return the correct errno code
f6cc40dfe6744deecc002ce425c2177ce41b0081 fib: Return the correct errno code
9daa827ba32fd21f920fcfc09498886d6f998be5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1951ff06dff96c254c231d4923f5eeb18936e6b6 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e2f0341a41e4e3a5d369548b91113250de4383c4 net: rds: fix memory leak in rds_recvmsg
d3241d59778c2fb103d64a3724e9c819c8810e81 rtnetlink: Fix regression in bridge VLAN configuration
7234d845e6d4c667bb46d393ef11807ae524b1c9 netfilter: synproxy: Fix out of bounds when parsing TCP options
ff20792f44ce4c6ceb4312dc1241c76fcddeead5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
32f58a8ac0695c1bc8a375f039eb70a361d919bd qlcnic: Fix an error handling path in 'qlcnic_probe()'
0a62a920ba28b21e99e2feb9e3f778ca2453053a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
72b7924aa3c05a6d1c283e3dbd7966c3c068d5fe net: cdc_ncm: switch to eth%d interface naming
b18ee3551eb4365cbbb032d4e4edeae04ba022e9 net: usb: fix possible use-after-free in smsc75xx_bind
9b7e7fd9fe8c7826280875340b7536e5089d2b49 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c2165afbc829001c07de24e7d0b2c8a00e1f6773 be2net: Fix an error handling path in 'be_probe()'
caf285f1c8215bf60b80ef9b2b1fdc94bd10661e net: hamradio: fix memory leak in mkiss_close
c8e80cef332ee9532aa2f09a662269ba4ee5a787 net: cdc_eem: fix tx fixup skb leak
a9d830bd8efba203d436f8e70fb5f1a90e92fd0f net: ethernet: fix potential use-after-free in ec_bhf_remove
3c1c15b2d34f648232d44e3cd994f5ee92dc2d10 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b28588742973493b898fa6b41ab43ef6645184fd radeon: use memcpy_to/fromio for UVD fw upload
6b945fba9d82385e49de197b7d055d1d0ba55b34 can: bcm: fix infoleak in struct bcm_msg_head
2473700b2a7bccc912e0ef15683ff88a634f04c1 tracing: Do no increment trace_clock_global() by one
1d726790497f4b18b82f45afc803e5bf8db1e540 PCI: Mark TI C667X to avoid bus reset
00dedb55f030bf5ebb2e344525955729805d51da PCI: Mark some NVIDIA GPUs to avoid bus reset
8a9b66ffc59eaf0c27201df866b123b69173b65f ARCv2: save ABI registers across signal handling
b5d2eb5f02abea9436db848f572738802a2750ce dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9ef16f17114c670ade21187aa8b020d8b78b2f7e net: fec_ptp: add clock rate zero check
337f720fc366a98d2a67acddf50fb07b70a8736b can: bcm/raw/isotp: use per module netdevice notifier
08c000db5156739eca21aa9db324b9706339296f tracing: Do not stop recording cmdlines when tracing is off
834a0b1dc93578ead317c9648ee36dad80bee3f5 tracing: Do not stop recording comms if the trace file is being read
0ee0d9c5a31d63ad80b6c4551bb1825c724733a2 x86/fpu: Reset state for all signal restore failures
8af914a3169cef6c58c1653a05c43a1e5dec005e inet: use bigger hash table for IP ID generation

--===============9032995417902788571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3cde7018d41-f4e2de1eb097.txt

574d8c13048099c86160d5bcfc39fbbae50ea119 net: ieee802154: fix null deref in parse dev addr
09e314fd74bf4d46e62c11e959429f7e2499d116 HID: hid-sensor-hub: Return error for hid_set_field() failure
6f66f015a720aaddb8a31a424006641d43bc314d HID: Add BUS_VIRTUAL to hid_connect logging
c3cbb4dccb483ccbc2053bafb8f886a38a6b82cc HID: usbhid: fix info leak in hid_submit_ctrl
990693a9b9ad2627f4db6c5c525982222e5613b0 ARM: OMAP2+: Fix build warning when mmc_omap is not built
2d50d08dbbaf142a004d9dccb4c46cf8397a9f4e HID: gt683r: add missing MODULE_DEVICE_TABLE
024606d27213760bc08f2ed2c4d66779d23f1915 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e17fe4fcf774fd2539be8bda0d6a0098099a78fb scsi: target: core: Fix warning on realtime kernels
6d54a93b0fb33be575c8c3e572f5899772cd3f3f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0478517c1576335524140dc7ae01e5d905677821 net: ipconfig: Don't override command-line hostnames or domains
64501ba972648733c090abf0f53f6d744a090577 rtnetlink: Fix missing error code in rtnl_bridge_notify()
39b100534a83390c9e56bf26baaa22b949b0ff70 net/x25: Return the correct errno code
eba8079de732119749466c6f3970afb56302e348 net: Return the correct errno code
cfcd571cd664de4b33c72ebe024762b39ac84330 fib: Return the correct errno code
6cc3f198a51d271c22fdcbb96b9e2af40d28ee79 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
21bc7bf757e23ee53d3077c646b64499e63a1e1e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
affcc0e5974dc738881e81f3bcb8c28a92f8dc44 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
c1bbd90910be62ea1a36a73382324de8562667cd batman-adv: Avoid WARN_ON timing related checks
eba9a7a316444375fd2dccecc436cfd6e614824d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
4e6546789994f785dec2665736640b838f81fac7 net: rds: fix memory leak in rds_recvmsg
d31cfd15007a4220bef5f47e26852a89fd2bd5d9 udp: fix race between close() and udp_abort()
0c72ef14088e3b63b893fdec93438dc6674f8943 rtnetlink: Fix regression in bridge VLAN configuration
52efc3278740f22b077a918cb340f1af835b5281 netfilter: synproxy: Fix out of bounds when parsing TCP options
9cd6f615706e0fada271631286af1194a1c99373 alx: Fix an error handling path in 'alx_probe()'
62755253d6ba6053fff889826a39d02fb0d24ced net: stmmac: dwmac1000: Fix extended MAC address registers definition
1c79f253d4108ee59ce64c011a75beb3d76ce9fc qlcnic: Fix an error handling path in 'qlcnic_probe()'
a217c395e099f976384fc53dcc233de8038215e3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
607aca2062de21e848095b361c31980f0a99b3bd net: cdc_ncm: switch to eth%d interface naming
d6d91889d3747ccbe05546c6b4c0dd713913dccf net: usb: fix possible use-after-free in smsc75xx_bind
5ad012205bba6ccc5565c59071c47a1347ccedbc net: ipv4: fix memory leak in ip_mc_add1_src
068b59fe3a882648f5c2e912e2b804b3a7a3affe net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
77f1637eafebf7de133d5ea83c8fd58dec75a60e be2net: Fix an error handling path in 'be_probe()'
198281a26d2ea2e3a47dbbdb728f01e29c0fe37b net: hamradio: fix memory leak in mkiss_close
846773ca6c1c8f2268bd9ff76ea2cf8fc87e72e4 net: cdc_eem: fix tx fixup skb leak
6e3bd40bcf0745c9ae48a20443ab88aa3e5a9d3b net: ethernet: fix potential use-after-free in ec_bhf_remove
d948f4711337d50ab82a970d79e23a05f1bc1327 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
99387057187ec1167f54e95390759910fe837ef6 radeon: use memcpy_to/fromio for UVD fw upload
b561d39eae82bf28691685c9ca5b8386ee6d48d9 can: bcm: fix infoleak in struct bcm_msg_head
af9f16d2f1ed471749b67d8965d593e509247057 tracing: Do no increment trace_clock_global() by one
12e247528b851530af40d29f455bbc6a2de4b0e1 PCI: Mark TI C667X to avoid bus reset
5bf06fb8a9c1a7eefaab157fcb749deabcb18b8b PCI: Mark some NVIDIA GPUs to avoid bus reset
daff6d1be50d3dc47a9927d1e6a4192dd3adb03a ARCv2: save ABI registers across signal handling
16388a4b50ea8a209b9306b952fad4e18cfc6ad7 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
52ecd6a9448787a28e894c8c83ca4f17f9477259 net: fec_ptp: add clock rate zero check
1c14ee859b73d944cb9928362d5ee89487b31700 can: bcm/raw/isotp: use per module netdevice notifier
7897d6364ed544a2a1617e920e56a76b422f5f6e usb: dwc3: core: fix kernel panic when do reboot
595232d0f808952bf8e33b2772489463d9b85d7f tracing: Do not stop recording cmdlines when tracing is off
eedd533edc43203758cfdf4f5ce8fc47cab8f260 tracing: Do not stop recording comms if the trace file is being read
bca065c5f992635426f51b8112ffe1e8b89cd5de x86/fpu: Reset state for all signal restore failures
fcaf2f27e6f6cbc57149737ed1d1518a5605895a inet: use bigger hash table for IP ID generation
f4e2de1eb0970fe1db3f775b0929b0f438c84f13 i40e: Be much more verbose about what we can and cannot offload

--===============9032995417902788571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00ac70b7013-645c87a6d947.txt

4d74c980232885df11f972c0c816f516016240dd dmaengine: idxd: add missing dsa driver unregister
edd60afc3fc338c859b8a50fdc4b6e3bef0d2cec dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
be4789636f72e3651d0d3a00a347b277c70ab5f9 dmaengine: xilinx: dpdma: initialize registers before request_irq
f984fa006b8b6d94e6c819f72a0376713e39526f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c0090b0169d608bfc8c47ebfc6158b04fcdc0a07 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ff864fa71aa03fe73b9c74a9df30951cd85bcf23 dmaengine: SF_PDMA depends on HAS_IOMEM
5efb0b3886c3f9fa965e35b3d132c5c108df7bef dmaengine: stedma40: add missing iounmap() on error in d40_probe()
090b1bb928a91c6c402ebb067fb32a14f41f6951 afs: Fix an IS_ERR() vs NULL check
9e379da727a7a031be9b877cde7b9c34a0fb8306 mm/memory-failure: make sure wait for page writeback in memory_failure
018685461a5b9a9a70e664ac77aef0d7415a3fd5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
ae1d3b989d19e4d8d4fee612a4d24ef992fcd25f fanotify: fix copy_event_to_user() fid error clean up
282baa8104af44e04c4af3e7f933b44267c7f86f batman-adv: Avoid WARN_ON timing related checks
5a1cd67a801cf5ef989c4783e07b86a25b143126 mac80211: fix skb length check in ieee80211_scan_rx()
e95848e9b52cbcd412cb5edb1ca9a050e099f471 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
195585ddb76721a62890d82bc9815ad1ffef7f9e mlxsw: core: Set thermal zone polling delay argument to real value at init
2088824ac90b550221ea7f10cb76b8ca2699f5c1 libbpf: Fixes incorrect rx_ring_setup_done
deeeb65c6ee404f2d1fb80b38b2730645c0f4663 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
aba26b38388e69c12c588f952c77d491c60afec6 vrf: fix maximum MTU
5946fbf48355f5a8caeff72580c7658da5966b86 net: rds: fix memory leak in rds_recvmsg
db5f4adc93bd028f2ccfbd6fc4fe67d1bc15c113 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
5cea03aef609d84c5ac023e366c6629e66b405cf net: lantiq: disable interrupt before sheduling NAPI
27e3d7da654d7fc3ca94efd19610ca18a2dea90d netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
805ae44fc0a86f234a1a84eea16e42ef68a80535 ice: add ndo_bpf callback for safe mode netdev ops
7dd7b1e4d929a42116e6e75413d07ceb7a60c7ab ice: parameterize functions responsible for Tx ring management
8729ec8a2238152a4afc212a331a6cd2c61aeeac udp: fix race between close() and udp_abort()
c8f1437c0145e2750fb9543c552ccc5a47636491 rtnetlink: Fix regression in bridge VLAN configuration
4733b73709a255a9af90582867f014887482445f net/sched: act_ct: handle DNAT tuple collision
02c55a257046f573af3d0d4e0da2d9f2d1f7263d net/mlx5e: Remove dependency in IPsec initialization flows
be7f3f401d224e1efe8112b2fa8b837eeb8c5e52 net/mlx5e: Fix page reclaim for dead peer hairpin
792f16e083b5fdf6bd82c76a73d59d9f23c86a40 net/mlx5: Consider RoCE cap before init RDMA resources
3623bfcab3bfa2cbc498784b336fa6d03cb81b7d net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
34ff3770bff809d071d5b0a84ebb539a93dc16c6 net/mlx5: DR, Don't use SW steering when RoCE is not supported
a336dc6fdd5668211e846378da0cd6b40a96a1cc net/mlx5e: Block offload of outer header csum for UDP tunnels
9cdf299ba4e153b5e56187648420de22c6216f02 netfilter: synproxy: Fix out of bounds when parsing TCP options
73eeba71dc9932970befa009e68272a3d5ec4a58 mptcp: Fix out of bounds when parsing TCP options
3b491dd593d582ceeb27aa617600712a6bd14246 sch_cake: Fix out of bounds when parsing TCP options and header
222ebeda1702646e2141b91fa095158501190c0b mptcp: try harder to borrow memory from subflow under pressure
eab06f7504daeb829681c1e535b47802b0e150be mptcp: do not warn on bad input from the network
0adf32c033a5ff3273295655a3e7cb3f698cbb9b selftests: mptcp: enable syncookie only in absence of reorders
5bf940fe91f8bf91f8d67aa213e36546f9eedc63 alx: Fix an error handling path in 'alx_probe()'
3d60457d74d9cc7b36f78f9cb74f29bc6182c1e8 cxgb4: fix endianness when flashing boot image
b38ec782d004eda623e40ea5bc92c9e2ce7c15c1 cxgb4: fix sleep in atomic when flashing PHY firmware
6392ed82ad0831811cf76e986229583c5b6d44ab cxgb4: halt chip before flashing PHY firmware image
6a4b39944e2fb18b70c66dd435210bc5c53c89bd net: stmmac: dwmac1000: Fix extended MAC address registers definition
4abfd597fe60bfa677bfe177e3a6a551e3a3f792 net: make get_net_ns return error if NET_NS is disabled
e3577776d6064c0633fdbc533019cb5c6092079d net: qualcomm: rmnet: Update rmnet device MTU based on real device
0e185a7b285d2a84341a9d29ac935408ac5b662d net: qualcomm: rmnet: don't over-count statistics
fb3a948143688e14e2cfd2a2812877923d0e5e92 ethtool: strset: fix message length calculation
70513cdb936e92473d7a55ba16c53f3b5c157e86 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d708e5efdd3135ac9770ac35f15be820ce87b7fc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4b5ad4b5aefdca18ab93bd08f14b3f26105e66fd cxgb4: fix wrong ethtool n-tuple rule lookup
0239c439cedcc13c57f6d6e47c36904cdf1da7ca ipv4: Fix device used for dst_alloc with local routes
960b08dd36de1e341e3eb43d1c547513e338f4f8 net: qrtr: fix OOB Read in qrtr_endpoint_post
5fc6ed1831ca5a30fb0ceefd5e33c7c689e7627b bpf: Fix leakage under speculation on mispredicted branches
9a479495629246c5dcfec55f7f425f5149f29ac0 ptp: improve max_adj check against unreasonable values
11fac7e9127078fe3275642742cf5e2336fa934a net: cdc_ncm: switch to eth%d interface naming
70c8418469fb22a679fe5015ebe60fe15011ea43 lantiq: net: fix duplicated skb in rx descriptor ring
570a52cf3e01d19f7fd1a251dfc52b0cd86c13cb net: usb: fix possible use-after-free in smsc75xx_bind
d08f726cd5b854cc9c96a314708ea69330e714c4 net: fec_ptp: fix issue caused by refactor the fec_devtype
ac31cc837cafb57a271babad8ccffbf733caa076 net: ipv4: fix memory leak in ip_mc_add1_src
5f2ccc58a3529ee8ec798d5bbd867deb611f9d75 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
601be24dba48dfa53bf2a3b8fd73f6af81cfa1f5 net/mlx5: E-Switch, Read PF mac address
38aafe678caa5b5a6444057291bad51b6bce1ac1 net/mlx5: E-Switch, Allow setting GUID for host PF vport
327e626c39f3e152b0306b41708a51a5d471c165 net/mlx5: Reset mkey index on creation
45bf43d8685ffce899493ced32176dee089edf01 be2net: Fix an error handling path in 'be_probe()'
290b0b6432e2599021db0b8d6046f756d931c29f net: hamradio: fix memory leak in mkiss_close
05b2b9f7d24b5663d9b47427fe1555bdafd3ea02 net: cdc_eem: fix tx fixup skb leak
acc3589959757ed9d30bba38aa18161764ff4430 cxgb4: fix wrong shift.
acc9175541bf49c9048e2c7dd44eb7e11e5a250e bnxt_en: Rediscover PHY capabilities after firmware reset
f8774be4dc117881c6145e446dc86ac2b7b5a6f5 bnxt_en: Fix TQM fastpath ring backing store computation
c5d70dbc4d0b1dac909a7cb5a26b7c51fceacebe bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
8c0c2d97ad283680d871fd222e97a3c60eae44c1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
95deeb29d831e2fae608439e243e7a520611e7ea net: ethernet: fix potential use-after-free in ec_bhf_remove
0ea923519a3fdd81ce9c69ddcbd60809657deb88 regulator: cros-ec: Fix error code in dev_err message
0609c36696e7668d265c29ee88bad079201f700f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
3fb6c6acc1a77e9516c0514bf74767dfa982bf99 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
02e245574887333959ece0d718cb70425045f6ff ASoC: rt5659: Fix the lost powers for the HDA header
9a17907946232d01aa2ec109da5f93b8d31dd425 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
3c5064cd297976e5ba555854c5dea8a272ec6544 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
0ea21221dd5a914205f206835e0d43f8ca23d494 regulator: rtmv20: Fix to make regcache value first reading back from HW
f6d28f0e36e93570f2843abef9969681860c38e7 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
813ff24f1d08cb4b4605fe222bb104a8dbdfd7f5 sched/pelt: Ensure that *_sum is always synced with *_avg
e03c8b35161b2e8b30aeb50fa659fc3cfeee419c ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2f8f0e97cebb6c2b7cffd5b7c08331535680ae40 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
ba8a26a7ce8617f9f3d6230de34b2302df086b41 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
6d0dc1b34c0235c069055ee7bc808870e5815346 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
5bd6bcb3532d91396f770584428d2b88945f671e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
360609fc8b06e8b1d5925ec4d99d752bbbd2d9dd drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
3e4b0fbb72939bb45246642f86c24d3b9cce99b1 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
57b21ef118acfc76dd1a73c1240b3bc7a17c8786 radeon: use memcpy_to/fromio for UVD fw upload
a87abba03a7a9a4aa282d6b5fe796ffac431255a hwmon: (scpi-hwmon) shows the negative temperature properly
103c4a08baec6723cf2d4999c873a1634f8d6bc0 mm: relocate 'write_protect_seq' in struct mm_struct
ed423d80bb9a19a80620d758ace6a28f69a0f1e0 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e9d271731d21647f8f9e9a261582cf47b868589a bpf: Inherit expanded/patched seen count from old aux data
8c82c52d1de931532200b447df8b4fc92129cfd9 bpf: Do not mark insn as seen under speculative path verification
acb755be1f7adb204dcedc4d3b204ef098628623 can: bcm: fix infoleak in struct bcm_msg_head
0cf4b377907f4b768f128a133dc88dc015f6155a can: bcm/raw/isotp: use per module netdevice notifier
509ab6bfdd0c76daebbad0f0af07da712116de22 can: j1939: fix Use-after-Free, hold skb ref while in use
6bd3d80d1f019cefa7011056c54b323f1d8b8e83 can: mcba_usb: fix memory leak in mcba_usb
576996b64e4d2d47865a1cf1efcdb02802aebd96 usb: core: hub: Disable autosuspend for Cypress CY7C65632
1a91fafa3edcda7f05ffe60aa1ef7fb4f05f406b usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
adb3849ed8d52af288ea3d384ec3fd00163a94e7 tracing: Do not stop recording cmdlines when tracing is off
b313bd944ddd419f69a3c32ccac77c1883dc4aa7 tracing: Do not stop recording comms if the trace file is being read
c9fd0ab39f0ae4143f6d57ed8a6c3416d772e408 tracing: Do no increment trace_clock_global() by one
1e460ddf5be1dae1f2b4c46b5a16b0f32bec4e1d PCI: Mark TI C667X to avoid bus reset
dac77a14fa2740d7d4d9df16164689a8dc3ce175 PCI: Mark some NVIDIA GPUs to avoid bus reset
1a1dbc4473974867fe8c5f195c17b341c8e82867 PCI: aardvark: Fix kernel panic during PIO transfer
ee1a9cfed28ac447e4eace36bd462e44a27acfb9 PCI: Add ACS quirk for Broadcom BCM57414 NIC
077cb8946f55909896dfd5572bdc58434ac9af5d PCI: Work around Huawei Intelligent NIC VF FLR erratum
669a8866e468fd020d34eb00e08cb41d3774b71b KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
18eca69f88f2e3f1421d57f1dc4219a68de5891d KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
3a9934d6b8dd8a91d61ed2d0d538fa27cb9192a3 KVM: X86: Fix x86_emulator slab cache leak
7c003dab436db33aac674ad66eed49add83b595b s390/mcck: fix calculation of SIE critical section size
b516daed991359ba0433dff31862ae4df30b4150 s390/ap: Fix hanging ioctl caused by wrong msg counter
f6bcb1a6281d4ea03b98e26501b88439baa007c6 ARCv2: save ABI registers across signal handling
ddaaf38e1923760de1bc6f5e4e02e42db327ab6e x86/mm: Avoid truncating memblocks for SGX memory
75a55bc2e5e64cfdcf839e06b37cbb0cb8b69459 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
208bb686e7fa7fff16e8fa78ff0db34aa9acdbd7 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
abc790bdbbc5c538e9be62cde9b5ae4e4c562833 x86/pkru: Write hardware init value to PKRU when xstate is init
076f732b16a5bf842686e1b43ab6021a2d98233e x86/fpu: Prevent state corruption in __fpu__restore_sig()
a7748e021b9fb7739e3cb88449296539de0b6817 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
63ba83563e71d5785f642e7ed2dc503acf48a092 x86/fpu: Reset state for all signal restore failures
b842b568a584645cf9fcaf5b62fd875d1ef5d275 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
df203c1fdaaf6db8781fcf41237b8c2ea16b69a8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f74df6e086083dc435f7500bdbc86b05277d17af mac80211: Fix NULL ptr deref for injected rate info
5493b0c2a784ffa4c80c6a6e2c933824bfaba9b1 cfg80211: make certificate generation more robust
96b4126f8c371b64b39a2faab8cb4d39dd777411 cfg80211: avoid double free of PMSR request
bc58ec307ce93a0bcb14f4cdcd8e18ac7b4ebf10 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
41984d4fbe21d7e0638212c42fdeaead76f5513d drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
019ab7d044d0ebf97e1236bb8935b7809be92358 net: ll_temac: Make sure to free skb when it is completely used
cfe403f209b11fad123a882100f0822a52a7630f net: ll_temac: Fix TX BD buffer overwrite
fe0448a3fad365a747283a00a1d1ad5e8d6675b7 net: bridge: fix vlan tunnel dst null pointer dereference
fc7fdd8c5c2ad2fe3e297698be9d4dbe4a4e0579 net: bridge: fix vlan tunnel dst refcnt when egressing
12eb3c2c1a4f6e7c30de2aa0a09cb1b9e19fa9c0 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
4a36fda16b1bb52acfd419574832dded8cbdef57 mm/slub: clarify verification reporting
4314c8c63bfdd56ac34d10955023dc10886eafd3 mm/slub: fix redzoning for small allocations
f6ed2357541612a13a5841b3af4dc32ed984a25f mm/slub: actually fix freelist pointer vs redzoning
f71ca814c2860861750668044a18e6d7d74cc2d5 mm/slub.c: include swab.h
1af3a8e91f1accd45f69bd430f92c3a5698cdb56 net: stmmac: disable clocks in stmmac_remove_config_dt()
4f6e7098f19b8554470f6ad28030d1550c0bd983 net: fec_ptp: add clock rate zero check
69371e0482ea3a39484642e8d29c3d51fb26a915 tools headers UAPI: Sync linux/in.h copy with the kernel sources
1b5fbb66182f5cab525be163327ce1a1fdbb9f15 perf beauty: Update copy of linux/socket.h with the kernel sources
e52d43c82f2f6556f0b7a790c19c072c1e99a95f usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
174c27583b3807ac96228c442735b02622d8d1c3 usb: dwc3: core: fix kernel panic when do reboot
3de043c6851d7c604e0cabdf8e2aca7797952aa9 Linux 5.10.46
645c87a6d94734d037e25ed77e10d015d54e4844 module: limit enabling module.sig_enforce

--===============9032995417902788571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03077941fd4a-71fb3603a537.txt

c1ec6d46b63d366e2e6dcaf288a99423d09f8df8 dmaengine: idxd: add engine 'struct device' missing bus type assignment
6b82f6921a36e839b4c526294c6226a1ea265e75 dmaengine: idxd: add missing dsa driver unregister
becd2ff7ebf657a8a1397daa20ef05e5b0ba6720 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
b476c74c1ff0a44f45bd2f1e45c288d25ec43d77 dmaengine: xilinx: dpdma: initialize registers before request_irq
a215987f731bacd4302c7a9e8663890f84ea4082 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
55b1c329a15770a886b384166dd825551e084b24 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c8e0794226f4f1eb1988e64d950b416f4dfb456a dmaengine: SF_PDMA depends on HAS_IOMEM
6a5fadcb0ac108c6d15cb41527fb4be7a47ff041 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
43ea6532ea877eb23ce52eb60dd7eebd86d5376f afs: Fix an IS_ERR() vs NULL check
28788dc5c70597395b6b451dae4549bbaa8e2c56 mm/memory-failure: make sure wait for page writeback in memory_failure
a2aff09807fbe4018c269d3773a629949058b210 kvm: LAPIC: Restore guard to prevent illegal APIC register access
476de3f94ef44b77fb781572cd1e0a612d1c46ab fanotify: fix copy_event_to_user() fid error clean up
2eb4e0b3631832a4291c8bf4c9db873f60b128c8 batman-adv: Avoid WARN_ON timing related checks
faca4702ab228af9a02e8d365552de4499600668 staging: rtl8723bs: fix monitor netdev register/unregister
d1b949c70206178b12027f66edc088d40375b5cb mac80211: fix skb length check in ieee80211_scan_rx()
f313da6d46f4a800263547a0040d7c593641bd7d mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
ffc6be4cb86133ddb1c398bc3b3ca5207026d1c0 mlxsw: core: Set thermal zone polling delay argument to real value at init
c54a64e7c0accd096e0b2ec7b61379a19ba0106e libbpf: Fixes incorrect rx_ring_setup_done
0ffb460be3abac86f884a8c548bb02724ec370f4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2f032ebff9b1fca4e4888a8d50a98134e0c407f2 vrf: fix maximum MTU
b25b60d076164edb3025e85aabd2cf50a5215b91 net: rds: fix memory leak in rds_recvmsg
b0a744f7ac5af582e4a8f620f5e6686829bc455a net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
2b66c0119c87c8dce75e2ac8dd9c518309619e6d net: ena: fix DMA mapping function issues in XDP
2e44117758bffaa3d1eed9eef473b130c66ae8d0 net: lantiq: disable interrupt before sheduling NAPI
a1f6740fa3938baa2a45c3dfc53402b78122a8a8 netfilter: nf_tables: initialize set before expression setup
b499e673dc471828fea0fe945843e498d692211f netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
57b2b26fa6569b319312dcf15140f3c52feacb34 ice: add ndo_bpf callback for safe mode netdev ops
c4c9de226916d5eaf0371467efed83a983965604 ice: parameterize functions responsible for Tx ring management
65310b0aff86980a011c7c7bfa487a333d4ca241 udp: fix race between close() and udp_abort()
69a54b4899dd2328d0fec89582c5722469f995e5 rtnetlink: Fix regression in bridge VLAN configuration
7c7dd4e03be90fba24519508932d0d024ab6d849 net/sched: act_ct: handle DNAT tuple collision
b6447b72aca571632e71bb73a797118d5ce46a93 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
462abaee88f508577345fdc2493e59cb4adfa17e net/mlx5e: Remove dependency in IPsec initialization flows
b374c1304f6d3d4752ad1412427b7bf02bb1fd61 net/mlx5e: Fix page reclaim for dead peer hairpin
6a84c6df0eb57b332574b12930de5cf6579e7b45 net/mlx5: Consider RoCE cap before init RDMA resources
574a9f20f1c0d18e4c48fa9e261d1460f69b6aaa net/mlx5: DR, Don't use SW steering when RoCE is not supported
af452c9d5f78d56bd5e9f0ff37a10a0c4d35b4d0 Revert "net/mlx5: Arm only EQs with EQEs"
b38c57a01a327ef9d38425980244bee8fa184845 net/mlx5e: Block offload of outer header csum for UDP tunnels
ed22996926808701f5dd204918d1ab59a97ee3e2 net/mlx5e: Block offload of outer header csum for GRE tunnel
56c8b8333eb18513fef821591b18082162e92ebc skbuff: fix incorrect msg_zerocopy copy notifications
f648089337cb8ed40b2bb96e244f72b9d97dc96b netfilter: synproxy: Fix out of bounds when parsing TCP options
76e02b8905d0691e89e104a882f3bba7dd0f6037 mptcp: Fix out of bounds when parsing TCP options
3371392c60e2685af30bd4547badd880f5df2b3f sch_cake: Fix out of bounds when parsing TCP options and header
6fb5ea5dd0a64a30aabc0da549585db63a6a9bc2 mptcp: try harder to borrow memory from subflow under pressure
59f4b11b9a7a23c0492a801e320d717a6fdbbbeb mptcp: wake-up readers only for in sequence data
083e54e4c761353d2e86b4dd8ec3b7de41098224 mptcp: do not warn on bad input from the network
4dd7ed31e66bf933a511b8c3269573e1dbff3749 selftests: mptcp: enable syncookie only in absence of reorders
27ef25c72373222aaa5fe7b5cd890ae9cfb89a8d mptcp: fix soft lookup in subflow_error_report()
9e029da0a957de40b99f5be311ef108c46c4f60d alx: Fix an error handling path in 'alx_probe()'
291c5e3b8ca0c00af07bea25f6fc69a56aae7d9c cxgb4: fix endianness when flashing boot image
2e4829cae14861822ffacc2126fb6a5dcd8cd589 cxgb4: fix sleep in atomic when flashing PHY firmware
decb9c3ba468679286c75cb763ec608a7d6a1cfd cxgb4: halt chip before flashing PHY firmware image
fd99cacdc70f20daf81353782d35f65f35ff5b31 net: stmmac: dwmac1000: Fix extended MAC address registers definition
5816edd370a7d67879259922bb573ee4af164808 net: make get_net_ns return error if NET_NS is disabled
4556e8ed3a82fd5d24eda17368ff758089c7b527 net: qualcomm: rmnet: don't over-count statistics
cfc7f0e70d649e6d2233fba0d9390b525677d971 ethtool: strset: fix message length calculation
ca9c08db4a8ab36e9d2cf038ce1c3645524ebdde qlcnic: Fix an error handling path in 'qlcnic_probe()'
45988cab933e9b59fd15217be8b544f61dc9392a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
490e879c3848f38881f1f04cb76b14435210b291 cxgb4: fix wrong ethtool n-tuple rule lookup
55c6d93e0b380a7c55dde39e18756d93f3295996 ipv4: Fix device used for dst_alloc with local routes
19892ab9c9d838e2e5a7744d36e4bb8b7c3292fe net: qrtr: fix OOB Read in qrtr_endpoint_post
4a99047ed51c98a09a537fe2c12420d815dfe296 bpf: Fix leakage under speculation on mispredicted branches
7d14c66f906c7f4c4abd91c112e6cde06092f2ae net: mhi_net: Update the transmit handler prototype
220c3c36b1f846dab94842e2827bf685d817ac17 ptp: improve max_adj check against unreasonable values
62e2f20e2e99662ffa1c87762f7241b93446d221 net: cdc_ncm: switch to eth%d interface naming
5e006cdb9b759f604c4fc69b410aab37cf45f5b4 lantiq: net: fix duplicated skb in rx descriptor ring
14616c372a7be01a2fb8c56c9d8debd232b9e43d net: usb: fix possible use-after-free in smsc75xx_bind
6a993bca5ba69c63213c81bc3e81f61cd733b007 net: fec_ptp: fix issue caused by refactor the fec_devtype
77de6ee73f54a9a89c0afa0bf4c53b239aa9953a net: ipv4: fix memory leak in ip_mc_add1_src
3cbfeea44b8d0444a643d2817cb1109cb1765eb2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e384aeadab1b61d3e47cc1a3991b0006cb707e8a net/mlx5: Fix error path for set HCA defaults
1666c186fe8a952a8cb1c22964394913005f1ff9 net/mlx5: Check that driver was probed prior attaching the device
648a07c4d5de07170e9a0196509dd7bddef1dec8 net/mlx5: E-Switch, Read PF mac address
c08fd2ddb41872336cc86b485675cf67e78e0d45 net/mlx5: E-Switch, Allow setting GUID for host PF vport
0069be27bf644cc8cc618a2eb5a590c0b4c580c6 net/mlx5: SF_DEV, remove SF device on invalid state
7fac9dc2dc09e573b3d1276b6d3ed4ef8ccd7ef3 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a537892fa85ed518ab907d20dcac9e29c54246e1 net/mlx5e: Don't create devices during unload flow
d7aeb00dc5a0790314aa134e85c7164116f9d2c4 net/mlx5: Reset mkey index on creation
fc2fd420b053347669f5507e386bbd89c1ed8b8b be2net: Fix an error handling path in 'be_probe()'
f4de2b43d13b7cf3ced9310e371b90c836dbd7cd net: hamradio: fix memory leak in mkiss_close
b4f7a9fc9d094c0c4a66f2ad7c37b1dbe9e78f88 net: cdc_eem: fix tx fixup skb leak
6b3496e07913363151896083a28e228194ed9974 cxgb4: fix wrong shift.
dc5ebaf83af9d880aabbbc37cb9bdaf49efead30 bnxt_en: Rediscover PHY capabilities after firmware reset
0490cea41ab15131e51736d8619aa63841a8ce6f bnxt_en: Fix TQM fastpath ring backing store computation
bddd2091e1c4a636cc7243d03e5bd0aaabcb2544 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
9069a7e0dd596c9294131c4537776da2d89a565e icmp: don't send out ICMP messages with a source address of 0.0.0.0
d11d79e52ba080ee567cb7d7eb42a5ade60a8130 net: ethernet: fix potential use-after-free in ec_bhf_remove
76f0004671b0539e543bad19aa314df2dcc5ad5b regulator: cros-ec: Fix error code in dev_err message
83581c57152094eb47bce0f36669cb3f014e6f06 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f3a4ed2f8168980ba33aa3f07ce3c71c66df04c0 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b437e028276483c9998fb797fb741e1f080f92f2 ASoC: rt5659: Fix the lost powers for the HDA header
6472955af5e88b5489b6d78316082ad56ea3e489 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
e1ffb123e96df255190d429d9b4b01a3f2a3aab1 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
fccd7c3574c90adbe9808f18069eda767666bb95 regulator: mt6315: Fix function prototype for mt6315_map_mode
6e47a8167e5d60bac14ec36e17b16f743b80775e regulator: rtmv20: Fix to make regcache value first reading back from HW
6d655c27bab2e0991b559a37eaec61cfa6d2e5f8 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
f292028099b13dd9b3c0ed4e8f28e63ef7cffbb4 sched/pelt: Ensure that *_sum is always synced with *_avg
aa2b159f3839f1a1a92c109e86bc3d492e0fd956 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
b4c0a756d88e629d82f9c82db453bba9e85c5634 regulator: hi6421v600: Fix .vsel_mask setting
600831a22047f91a59289cee63fad09854b987c3 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
dc68f0c9e4a001e02376fe87f4bdcacadb27e8a1 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f9ae1750ac6ca8d1c08847f4b478359509a2f394 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
7e7d112f7a2c9cdd4eaccc7b3365921ada09c63d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6b935731cdc9ddc0f45520363e263f46c92a97b8 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
becfe762bf3657dfa44320b347cd7c02eee444e2 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
7a01fdd060eb51aaa68d0097b94aea7605200830 radeon: use memcpy_to/fromio for UVD fw upload
4a737ccdb6512b32ef619a9873774e735c353b55 hwmon: (scpi-hwmon) shows the negative temperature properly
68c5ac88abccd6daaee5d9ce909e1efba09956c4 riscv: code patching only works on !XIP_KERNEL
c71845655436e16267e20f23cb70f2c6b905957d mm: relocate 'write_protect_seq' in struct mm_struct
8a484eebcc93ebfd598749f7a4abed3d2ecb3e27 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
b390fbe6581603e99c36b0c760611fdbd0a67e94 perf metricgroup: Fix find_evsel_group() event selector
99c028fb3a99f2f2d7748f793cb701daa7c6fcc9 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
408a4956acde24413f3c684912b1d3e404bed8e2 bpf: Inherit expanded/patched seen count from old aux data
68a1936e1812653b68c5b68e698d88fb35018835 bpf: Do not mark insn as seen under speculative path verification
dc6415cb5cf8ebc8b334b7d0be916a0bf4353779 can: bcm: fix infoleak in struct bcm_msg_head
e89912962fa0321cb71448b2843942cdfb33e78d can: bcm/raw/isotp: use per module netdevice notifier
1071065eeb33d32b7d98c2ce7591881ae7381705 can: j1939: fix Use-after-Free, hold skb ref while in use
d0760a4ef85697bc756d06eae17ae27f3f055401 can: mcba_usb: fix memory leak in mcba_usb
955b2bd83c3870bd46b2aa73a4ba38b71e88bb65 usb: core: hub: Disable autosuspend for Cypress CY7C65632
c12f71e86f2272bd61a543e35e0f4152f23b3807 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
0eee3ce5249f5da5110b2a5406a3763cf8c8b297 tracing: Do not stop recording cmdlines when tracing is off
5b5b8be020c75db649f66c2b7e84d8e29ed2da45 tracing: Do not stop recording comms if the trace file is being read
c89a2fda651e549ec93c4a7d512515881360b716 tracing: Do no increment trace_clock_global() by one
39fc44156f3a2e042a3eb305de562f27e51b3697 PCI: Mark TI C667X to avoid bus reset
02bbc04c263067f9ec17d600b9f4c2559f4385ea PCI: Mark some NVIDIA GPUs to avoid bus reset
74c1ea1b1b82a2ed906374d603c9a1a01728d1ae PCI: Mark AMD Navi14 GPU ATS as broken
3d213a4ddf49a860be6e795482c17f87e0c82b2a PCI: aardvark: Fix kernel panic during PIO transfer
4879d99a1af034d0dbd11f46e33894756b9f300b PCI: Add ACS quirk for Broadcom BCM57414 NIC
fb4af05cc6220b69632d4a969613bb0e93856d51 PCI: Work around Huawei Intelligent NIC VF FLR erratum
47dbe49b19534febf967ea729689ce6f36ef831b btrfs: zoned: fix negative space_info->bytes_readonly
54bab5cfa8c1f64c684126c0c773c3a233198999 s390/mcck: fix invalid KVM guest condition check
df9a40cfb3be2cbeb1c17bb67c59251ba16630f3 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c87dc2e491d44cbb9d8d54089305405bce37fd7f KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
a4edc506abd5ad0f46d1aa9f7cdf20efaee0618c KVM: X86: Fix x86_emulator slab cache leak
99de738e5b16760982b9d746015d5d6c8ca28feb s390/mcck: fix calculation of SIE critical section size
6c800b5a60aff90a25b96f14f8f65ff37db6dad3 s390/ap: Fix hanging ioctl caused by wrong msg counter
f99607667fd1d37f7a0d9285d5e2d99f2b91c5fb ARCv2: save ABI registers across signal handling
14225dfbbada065c806829ae246faf3c3302b057 x86/mm: Avoid truncating memblocks for SGX memory
e85c3112ddb4fc20a473bb4ac3b41684805c8c77 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
b7a05aba39f733ec337c5b952e112dd2dc4fc404 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
811148810edab2f35a5bf233787b951d9d2e5f30 x86/pkru: Write hardware init value to PKRU when xstate is init
ec25ea1f3f05d6f8ee51d1277efea986eafd4f2a x86/fpu: Prevent state corruption in __fpu__restore_sig()
002665dcba4bbec8c82f0aeb4bd3f44334ed2c14 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
6d427e1730dad6087a61ce53111bcd842bef1921 x86/fpu: Reset state for all signal restore failures
74c3c34a04bc226f77b9e515aa067072cff44e52 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
f5644a1cf61712d11424cacea01ed5a69d3e8e20 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
70fd2a63fc1cce3ceaa1f19c42010e8290807c73 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
789a43de7876db145107b30cd13efc5c45b862df dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8043903fcb72f545c52e3ec74d6fd82ef79ce7c5 mac80211: fix deadlock in AP/VLAN handling
7b1b88232e40396ee1d8b19d42a050cda0a5aebb mac80211: Fix NULL ptr deref for injected rate info
5ea9123f46313e4793785193a5230726d7f946f7 mac80211: fix 'reset' debugfs locking
721b9c56b271a615f7351b9ec5d387a0cba24c3d cfg80211: fix phy80211 symlink creation
db40ccfec26d9d21ee83076a7035d90cf88707a8 cfg80211: shut down interfaces on failed resume
077ad15b8b72a7461bef8783108130a8bea3f146 mac80211: move interface shutdown out of wiphy lock
2ffac7f3c81a3a659a3b852852982db3e994f7a0 mac80211: minstrel_ht: fix sample time check
34e2e11e2282ad2e619b3aede5196affc94cc537 cfg80211: make certificate generation more robust
6fd67a68154bc65149157750149dfe91ca225bf6 cfg80211: avoid double free of PMSR request
df6cd610bbe52fc78bd77fec67850f0f3497679d drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ee85fdbcea82317c74bd5257de3946abb1fd1c2f drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
e8afe05bd359ebe12a61dbdc94c06c00ea3e8d4b net: ll_temac: Make sure to free skb when it is completely used
b6982493ed2dee412ccae062ccf7cf50fbe5a6a8 net: ll_temac: Fix TX BD buffer overwrite
abb02e05cb1c0a30dd873a29f33bc092067dc35d net: bridge: fix vlan tunnel dst null pointer dereference
25053a8404ba17ca48f5553d487afc1882e9f56c net: bridge: fix vlan tunnel dst refcnt when egressing
7db3a9e6e465e1715b2318b2cfe3c0be07c48f91 mm,hwpoison: fix race with hugetlb page allocation
d3369218f92274997583af5a7aaa8acfc4f79ad6 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
3af098f31a82c8ac3dfbb895b3c32ad63888a6d9 mm/hugetlb: expand restore_reserve_on_error functionality
ca28a428cf1a055d7d733d5b06fe054168ee6205 mm/slub: clarify verification reporting
cf990cfae36bea4727aed2133087d059fd11310c mm/slub: fix redzoning for small allocations
ce6e8bee7a3883e8008b30f5887dbb426aac6a35 mm/slub: actually fix freelist pointer vs redzoning
bcc0a8a25dc68c231d1ae75bb526061df7fc0ff6 mm/slub.c: include swab.h
97bf4dc3e1a3f154d08450292d059ee8baf097f3 net: stmmac: disable clocks in stmmac_remove_config_dt()
a5bbae600f013a70c3532b84e8f6b8b3b43c96df net: fec_ptp: add clock rate zero check
37699aef8dc6efcece81848a209846dad812cc38 tools headers UAPI: Sync linux/in.h copy with the kernel sources
c4aedcd7026b32565f700b026a9bafdeb1685083 perf beauty: Update copy of linux/socket.h with the kernel sources
afd8b0d091d5b4febe2d0ac3b7735c1826329302 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fa8c413e6b74ae5d12daf911c73238c5bdacd8e6 usb: dwc3: core: fix kernel panic when do reboot
1463281b5efd2a55223e4d39e78fbc2e2a5a192f Linux 5.12.13
71fb3603a537b9889b8b3bc6a86a1c058f7bba59 module: limit enabling module.sig_enforce

--===============9032995417902788571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137361f31bc6-57b127f0c4fc.txt

1e3c5c4505676af961568a211a9e6f612cf41fe7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
10fd28745d8b1bc767c6cfe5a50bd37d401bb3a3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2a3f74ca167e3645258e36cfac809b8c41102513 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0498165c6fec26fb1832cea2f45e05913efacf4b afs: Fix an IS_ERR() vs NULL check
566345aaabac853aa866f53a219c4b02a6beb527 mm/memory-failure: make sure wait for page writeback in memory_failure
bf99ea52970caeb4583bdba1192c1f9b53b12c84 kvm: LAPIC: Restore guard to prevent illegal APIC register access
e7fbd8184fa9e85f0d648c499841cb7ff6dec9f4 batman-adv: Avoid WARN_ON timing related checks
398a24447eb60f060c8994221cb5ae6caf355fa1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cc16e7d36e5cf4b005192e2e5efe541252c2773a vrf: fix maximum MTU
2038cd15eacdf7512755c27686822e0052eb9042 net: rds: fix memory leak in rds_recvmsg
cc4c6b19093ca213a04c4b5305b5bff9791be9a1 net: lantiq: disable interrupt before sheduling NAPI
5a88477c1c85e4baa51e91f2d40f2166235daa56 udp: fix race between close() and udp_abort()
23f3d2779dd685db6189eca303543f56ff5e3c68 rtnetlink: Fix regression in bridge VLAN configuration
2ae0f0a409c8b1a5e9749f0ea02888bb32ffec01 net/sched: act_ct: handle DNAT tuple collision
3c3461ed267b096bc4d3033270b407a4d8472d55 net/mlx5e: Remove dependency in IPsec initialization flows
4b16118665e94c90a3e84a5190486fd0e4eedd74 net/mlx5e: Fix page reclaim for dead peer hairpin
0bb0270832c869d5a8da76da517e322e21ef406b net/mlx5: Consider RoCE cap before init RDMA resources
946a36f82a0b21567e92f932832abdeb758bcc70 net/mlx5e: allow TSO on VXLAN over VLAN topologies
ad689fec4498e6d1aa02d1c4cbb97765ab45e74e net/mlx5e: Block offload of outer header csum for UDP tunnels
6defc77d48eff74075b80ad5925061b2fc010d98 netfilter: synproxy: Fix out of bounds when parsing TCP options
4cefa061fc63f4d2dff5ab4083f43857cd7a2335 sch_cake: Fix out of bounds when parsing TCP options and header
c82e4e78094dd6c598e79f2983a64000a0aaa8a3 alx: Fix an error handling path in 'alx_probe()'
5d47a84f459cf754658b35f70523c561f571235e net: stmmac: dwmac1000: Fix extended MAC address registers definition
b0bb49b0fbc30bc22ff8a70e8fc857dae01187e0 net: make get_net_ns return error if NET_NS is disabled
a670a78fb1806eb3910b28eb2585478496f1dab0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8d3de2b47e5311f5efd3761703caa2bc87db2e06 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
26b8d10703a9be45d6097946b2b4011f7dd2c56f net: qrtr: fix OOB Read in qrtr_endpoint_post
3daa97817aa818ea783e6edcf4e9d9c47b6c330f ptp: improve max_adj check against unreasonable values
5f7acbf602d8fdbec1d31b52a5db7000ed0ef854 net: cdc_ncm: switch to eth%d interface naming
217395c5ab15e92a4fd84fe77fab6b0b1bb4e456 lantiq: net: fix duplicated skb in rx descriptor ring
4252bf6c2b245f47011098113d405ffad6ad5d5b net: usb: fix possible use-after-free in smsc75xx_bind
7b18f289fd0b7d66790d56f27d09c4182cc78d22 net: fec_ptp: fix issue caused by refactor the fec_devtype
3dd2aeac2e9624cff9fa634710837e4f2e352758 net: ipv4: fix memory leak in ip_mc_add1_src
c14c276d7f35e8ea8b9eefa31aa9b49ad8883ba3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0f868a684376ef30e1999ea16f61a6cb45cf1ccb be2net: Fix an error handling path in 'be_probe()'
a49cbb762ef20655f5c91abdc13658b0af5e159d net: hamradio: fix memory leak in mkiss_close
81de2ed06df8b5451e050fe6a318af3263dbff3f net: cdc_eem: fix tx fixup skb leak
755da76ec5ded36335994bb3b580e95b60aa407b cxgb4: fix wrong shift.
87971d582c6615b4bb160ed1a0d77d6563a4099d bnxt_en: Rediscover PHY capabilities after firmware reset
c3e6fbc7ba7c166fc9141a426c4bc209e41db079 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
63137ea2423ccdae130ee377683fff4a044458ec icmp: don't send out ICMP messages with a source address of 0.0.0.0
19f88ca68ccf8771276a606765239b167654f84a net: ethernet: fix potential use-after-free in ec_bhf_remove
81376d3d5ede1c2eac0a0e3adeebc1484ce40704 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
04e5fbe604d30f1b8db1898b6dc8e80d069264de ASoC: rt5659: Fix the lost powers for the HDA header
d7d307fb3e704cd1059778c1634c0fa4d6ed5fdd spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
0b445249635de4d0b6acfd6b52ee0e88dd611ef1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8ea34be15fb553a61bf11d99ab8c9a9ca8e5c2d8 radeon: use memcpy_to/fromio for UVD fw upload
35b651d6bdf3e60349a36dd1e6bc50428e51bea1 hwmon: (scpi-hwmon) shows the negative temperature properly
c297559a2a2a6b6f0de61ed333a978a118b0e660 can: bcm: fix infoleak in struct bcm_msg_head
776e0d16ac843d924a2b784f3faa9e296ff06837 can: bcm/raw/isotp: use per module netdevice notifier
22cba878abf646cd3a02ee7c8c2cef7afe66a256 can: j1939: fix Use-after-Free, hold skb ref while in use
6f87c0e21ad20dd3d22108e33db1c552dfa352a0 can: mcba_usb: fix memory leak in mcba_usb
0061eff7482493e899399a2abf230c145840a8ac usb: core: hub: Disable autosuspend for Cypress CY7C65632
4ab1152bb77878f1cbaf89296d5678c88d1cdbfb tracing: Do not stop recording cmdlines when tracing is off
79894a5d75ab60753e89cf917464020887ed74ca tracing: Do not stop recording comms if the trace file is being read
c7660ab8126ef8204d392d0ca7ca20ff99d60f09 tracing: Do no increment trace_clock_global() by one
775c25b7a33413166ab508ffbf26eabed08856f0 PCI: Mark TI C667X to avoid bus reset
f3b600a2b6bc08ebf2183bf8fc1912796ae369ab PCI: Mark some NVIDIA GPUs to avoid bus reset
0e888c237754bc30f40d627aac1f8f67cb2ed935 PCI: aardvark: Don't rely on jiffies while holding spinlock
4c90f90a91d75c3c73dd633827c90e8746d9f54d PCI: aardvark: Fix kernel panic during PIO transfer
a36d9bdc1917696b56291ceccd637c4d181d0630 PCI: Add ACS quirk for Broadcom BCM57414 NIC
58877ce3fecd0c3c9dab3bd728ab8d7556d969c9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cbb425f62df9df7abee4b3f068f7ed6ffc3561e2 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
80c56699cf1af1a3d2dddd7cec8ee5c1c63b1883 ARCv2: save ABI registers across signal handling
13c5f1f0798caac250d3a87d3da23642ce1ca13b x86/process: Check PF_KTHREAD and not current->mm for kernel threads
4f1e9bafa195fffda974bdb466f1c5af6c6fa8c5 x86/pkru: Write hardware init value to PKRU when xstate is init
f3c629b164ca509f75793ebe1150b1ad18ce9ceb x86/fpu: Reset state for all signal restore failures
05b4fdec273b0ebe48630ce1802d348deb7f94ab dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
01ade7c84fdaef1140c77b4bfe843576d4d18f59 cfg80211: make certificate generation more robust
92e08a5ffae9873494c1db6105946558929afec3 cfg80211: avoid double free of PMSR request
dbde458378ef421a542a48d2d014d7050837753a drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
a32f70e06980fd9cedfcaffaeb1d8933f6ffb9f1 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
6d120ab4dc39a543c6b63361e1d0541c382900a3 net: ll_temac: Make sure to free skb when it is completely used
b6c0ab11c88fb016bfc85fa4f6f878f5f4263646 net: ll_temac: Fix TX BD buffer overwrite
a2241e62f6b4a774d8a92048fdf59c45f6c2fe5c net: bridge: fix vlan tunnel dst null pointer dereference
79855be6445b6592bddb7bd7167083ec8cdbd73f net: bridge: fix vlan tunnel dst refcnt when egressing
c0837e021d90fca1b72fa19ff0e7a68136bcde2c mm/slub: clarify verification reporting
9ddeea35c47da5cb1da3713cc1c52360d66ccfbe mm/slub: fix redzoning for small allocations
4f69c8930674add482d8b79b6279bed8bc6d7d69 mm/slub.c: include swab.h
190ecdf53d67a32feab019833c64228324c8d324 net: stmmac: disable clocks in stmmac_remove_config_dt()
7381c4d0bc10faeeaa2c093a65e492721a220f0f net: fec_ptp: add clock rate zero check
0c2a4178d796b75001cc586b3ab4a5e42ddb7850 tools headers UAPI: Sync linux/in.h copy with the kernel sources
7d266c8a2ae836b6b7a62e172cd26be5adb086d8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
c53cc5f9587caad241467d4a5dab868121d3c883 ARM: OMAP: replace setup_irq() by request_irq()
5394080643bc84e9b5b303f44ce2569c4a415918 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
aad8f1d88ed6a60b8fd1d5298a8bfe10002d3610 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5babc39775651a15fdb701b23f8c2b2cec6cc168 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
d7e403eea007f47776186d4d572f234b1221e6e3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fd7c4bd582494934be15d41aebe0dbe23790605f usb: dwc3: core: fix kernel panic when do reboot
4037804c55745738e0950658a5132790e6ac52e4 Linux 5.4.128
57b127f0c4fc509b715846b4528de2cb8eb4c780 module: limit enabling module.sig_enforce

--===============9032995417902788571==--
