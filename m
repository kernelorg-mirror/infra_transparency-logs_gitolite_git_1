Content-Type: multipart/mixed; boundary="===============0546968955355873824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jan 2026 13:31:02 -0000
Message-Id: <176943426265.2811800.3055922209044000041@gitolite.kernel.org>

--===============0546968955355873824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3cb45b9f46755056217fb59399ba3909b1416ea2
    new: 93c870d5f2ad09ccc643f48fed2fa7c7d843bdea
    log: revlist-3cb45b9f4675-93c870d5f2ad.txt
  - ref: refs/heads/queue/5.15
    old: 29aabfa83af196d7854e09227b9c677c345681fb
    new: 5f6d317286c1b779819964c93673ff1e9d079e54
    log: revlist-29aabfa83af1-5f6d317286c1.txt
  - ref: refs/heads/queue/6.1
    old: 06c3425e57b07a696c466488e3b429159c92db44
    new: c185a641e39ef9d6606888957436c0deef7f69b5
    log: revlist-06c3425e57b0-c185a641e39e.txt

--===============0546968955355873824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb45b9f4675-93c870d5f2ad.txt

3318cc07b2c7026803639648a4ad98c7f62cd816 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
2e502bb323317baa2345f6a26e5b5d05ca310c95 nvmet-tcp: remove boilerplate code
e991de7490f596860ceeb9d2d715c73705454a43 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
72b00815322959f70548dba6f631a718536f20c3 btrfs: send: check for inline extents in range_is_hole_in_parent()
f69eba1770273c9f994b3d56d4705a0de51ea6d7 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
d6a97ea8c3ec0a73c611396c932791d4502908ee macvlan: Add nodst option to macvlan type source
4ba0f0a1b46bc3cec6a84928434a0f5f67d21e52 macvlan: Use 'hash' iterators to simplify code
2d3a2efe680ba1ced7f12b47523efb7fe2d753e7 macvlan: fix possible UAF in macvlan_forward_source()
3134fb5840094eb0eead4221ea2866596bb27ad9 ipv4: ip_gre: make ipgre_header() robust
79c70ae13108c9e017e4507c2abb3f7229d7511d vsock/test: add a final full barrier after run all tests
5263beb3168c4416d0e7845c0864e8f9ffcebf49 net/sched: sch_qfq: do not free existing class in qfq_change_class()
465beae369d8166417986510354215c505bd8288 ASoC: tlv320adcx140: fix word length
9950da2937836e357eec249eec26e1ecd72c653c textsearch: describe @list member in ts_ops search
d4347ae960135ecf84b4b57ff04cbe3c437280af dmaengine: tegra-adma: Fix use-after-free
21c713cd7d7b1e0f873223acab0ff3a3dfe058ef dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
5fcd67688df0e5258721bb6059763b1d192eaf2e phy: stm32-usphyc: Fix off by one in probe()
99c398fe4ed8bd9124c97151167f62556acc2b20 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
e163a07a4b2280fbe4e07fe8bdd81b1f6db01ed3 dmaengine: omap-dma: fix dma_pool resource leak in error paths
cd5fbabd6311503b7eb1ba32d18d1690d3a2dda2 HID: usbhid: paper over wrong bNumDescriptor field
a23b9c94f9f5b6d2e88bba5cae6303f9b5c3ef2e ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
fca927d6dc5e62e98f621fac7a77024054a555c2 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
a376fb5213175b617e2386daeccd27cad03cf035 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
d8cebfc1677c0ee54c6623c171f881cd8860b452 phy: rockchip: inno-usb2: fix disconnection in gadget mode
1bd4e7539cb16898bad2883049ea6b0eaf5e1401 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
166b6fb1a14df2420cd7ec5c6caa20acdaea711a usb: dwc3: Check for USB4 IP_NAME
a151fafaaa70744df90fe6bafbae38845b3146a3 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
26552d4af3d895ccf49e036a7ebd556c961e628b USB: serial: option: add Telit LE910 MBIM composition
22f942fa97d39ff1a212a9227d977e651343b1f6 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2e76ff70999b068ee41fb54429a82da381123b02 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
b0b44b3d51f8c2a065544fd705614cd28a15be70 EDAC/x38: Fix a resource leak in x38_probe1()
a84fd6aaab2f6944a421657ea9ab023ab8eca1e4 EDAC/i3200: Fix a resource leak in i3200_probe1()
e5130eacf16eb10eaae69f4534159749024e8810 x86/resctrl: Fix memory bandwidth counter width for Hygon
3c3d09fd119201826c27e34f42779edaf57958ca x86/resctrl: Add missing resctrl initialization for Hygon
800eedc05c130a7ddbad8362989d26d86fcc85d5 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
cdbde0203dd612a744adb46a5f6e727283ddf033 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
c5bfa87a671f478f919a4d243409f525af22dda8 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
f80c730175f07f0d685772ef458626917f87b3ac dmaengine: at_hdmac: fix device leak on of_dma_xlate()
9cee38a4721b9d0412d37ab8daadf9ae9c9c629a dmaengine: bcm-sba-raid: fix device leak on probe
bdeb71ff4259a628675baf0f1d66585167b6f33a dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9273e6ab51b44d9f06d286010ee8c8718c9084f9 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
049e8cb31ce95825cecef24cf3884d53b4fc8be6 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
067b1b83f3547fd1d7a965596cd02a6303d8f914 dmaengine: ti: k3-udma: fix device leak on udma lookup
f0edad4c4b8291b24e3701292d44dff5a7ef9b12 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
13e184bbd0473698c957d82373e9b7af878da4b7 macvlan: Fix leaking skb in source mode with nodst option
a210f873f7d8f595b30bb6d85363e6015cfbb403 posix-clock: introduce posix_clock_context concept
03d90b849bbc2e3e9957b6253d48a08c79a12fe7 Fix memory leak in posix_clock_open()
cf11a71f997b1273751e65366c6fe2b93f96bfb7 posix-clock: Store file pointer in struct posix_clock_context
a644e3d6e0f2d8da5544e75951a536a9147b28e7 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
12a3437bbaff098ed7943705a8e089222740ea48 net: usb: dm9601: remove broken SR9700 support
12bdf06c9953f892a1e27231e8fb7e82491f1069 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
48bf628cd5a68fb24aa980a8c4ab354126f8f947 selftests: net: fib-onlink-tests: Convert to use namespaces by default
f64247ad97397ca85f36ca297ca5a81ce74ba795 sctp: sm_statefuns: Fix spelling mistakes
a7944abd984ad2a3912c671409347fb7da10febb sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
ed0cc4a820d58831e8315391ab4cdd5cef428898 amd-xgbe: avoid misleading per-packet error log
d0c0d89f47d2d66e970b690a3d78773028257be2 gue: Fix skb memleak with inner IP protocol 0.
82df1fa90841eefc007092faa97b39b2473aa5e6 netlink: add a proto specification for FOU
06d8eebfc406514cad53d797777f78bfbc667b0b net: fou: rename the source for linking
854c6526c4f5ff1b00971fee803f39bba90e764e net: fou: use policy and operation tables generated from the spec
10ff7369f1f6481500322071ef0e901dc8eb640d fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0e47a282aee0f6f38ff669f5d8b527fa8c1df710 l2tp: avoid one data-race in l2tp_tunnel_del_work()
8982e72ac29a8cd35861b58f8c7ad2f809792807 ipvlan: Make the addrs_lock be per port
a9ff364806f69a857f182c827cd6d495de8e73cf net/sched: Enforce that teql can only be used as root qdisc
f817f1931fcbc2de50242480c609b5b6ce6fe993 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
29fca65f7039ce593f8b46a4031777d861c9388f crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
09f8459c59eb880f55f21bcd4150e4629fcdd865 comedi: dmm32at: serialize use of paged registers
614bff9d7dd03928abd9617e231cb571965938a8 w1: fix redundant counter decrement in w1_attach_slave_device()
c9790f60aa45fd305fe43fe9d53638fb4c51d91d Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
f9c3cfd9ecb10cf4c139ba43502ce9c78d70176a Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
8e91637db3e96e4c3dd823980fce635edccd8b27 scsi: storvsc: Process unsupported MODE_SENSE_10
93c870d5f2ad09ccc643f48fed2fa7c7d843bdea iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection

--===============0546968955355873824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29aabfa83af1-5f6d317286c1.txt

8f334e40ac54f6103b3c82024fb31d9d29092eba pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
becc61db07949ad26a6ecf4a04558d915269bfb3 can: etas_es58x: allow partial RX URB allocation to succeed
fad3df2492564089c0d3643afed2306ee69bc037 nvmet-tcp: remove boilerplate code
a320b06db987cc35cad009698e50014539634d46 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f0b11fedb925acd46a78f600eba4ca74fee1181e btrfs: send: check for inline extents in range_is_hole_in_parent()
db275c6f8f222d37b90cfcd6392a19d3079d4ede ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
1b7c3bf217392c47a909d9dd2f1c2900af57388a net: update netdev_lock_{type,name}
efb1eb85fd4c8bfe33baf23f48ff59edccd0949b macvlan: fix possible UAF in macvlan_forward_source()
0227f84ee8bbe2ee614c25e5541e1cb87c006446 ipv4: ip_gre: make ipgre_header() robust
17fd02dd487060cf2db1df02d215dd6dd339991e vsock/test: add a final full barrier after run all tests
d6a85d74e15c776f26614fedd172ee3ef31b05ac net/mlx5e: Restore destroying state bit after profile cleanup
04c840fe67c84a0a8ff1d329b0a876c03c5c6098 selftests: drv-net: fix RPS mask handling for high CPU numbers
a3aba890ff62fbea57de1150003e9e036e915f41 net/sched: sch_qfq: do not free existing class in qfq_change_class()
45b19390c47aaf03829b15aaa84819baa319c253 ASoC: tlv320adcx140: fix word length
672b01b418f22c2c6a0f7803ea52a0f5d48ef717 textsearch: describe @list member in ts_ops search
c2d88648c9cf1feea64e895e218045886efa52ac mm, kfence: describe @slab parameter in __kfence_obj_info()
184feada8ebedc880e3bed43a15db7537ca9f215 dmaengine: tegra-adma: Fix use-after-free
4c2dfea35753da059e923c31ad1951bdc8e9c51f dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
42fbea5b9be7f2011a872e354bd7e790e5f2b18c phy: stm32-usphyc: Fix off by one in probe()
8e1ef8395d79a693f8a3c25b47edcb8286fcb0a3 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
2caa3b6785c471f39516340871c073412af0f4df dmaengine: omap-dma: fix dma_pool resource leak in error paths
f3f86ae36da75568ea7c640589431a007b997e6f HID: usbhid: paper over wrong bNumDescriptor field
520d466aecec5f9ad21d2c884660505d6c35a50c ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
c97f049cc0c3365cc5417f8b7eee5587a7847b29 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
ac69afb8d8feb46117289f6c2149cd72f90d4faf x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
5be0925ef597df2385fecf8f1331b862871dd38d phy: rockchip: inno-usb2: fix communication disruption in gadget mode
85f42cbe9ccb79080731721459e1c585661945b2 phy: rockchip: inno-usb2: fix disconnection in gadget mode
6c680d0aab67727e0e6149fbc719429fb94ae100 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
91ecf3f8ba88df1f540fbc0cb079f46869b25e0f usb: dwc3: Check for USB4 IP_NAME
2b3a0c8bddfd66ae4714a2c6dd71709e466592ce USB: OHCI/UHCI: Add soft dependencies on ehci_platform
0daf66c4023e0267dea9400498ed081551f88ee7 USB: serial: option: add Telit LE910 MBIM composition
55f63894ba39bf2bd979827059fc43e7a29a39b4 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
54ec23de114e4a94a552fe9f49a3641d1d7d4ff0 nvme-pci: disable secondary temp for Wodposit WPBSNM8
f3322758cfd628ae46ffa246491c352278e373bd ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
d1262cd63c2e3e04709ac613712303cb825081b7 hrtimer: Fix softirq base check in update_needs_ipi()
36996736d74c44e3b160053f2377cd32bf91decd EDAC/x38: Fix a resource leak in x38_probe1()
1a94d2e3ed742fb5b9403b3e98af45879bfc0a36 EDAC/i3200: Fix a resource leak in i3200_probe1()
4112e04bb8335856c84f34449b6d7c7e0797bdcd x86/resctrl: Add missing resctrl initialization for Hygon
b15853fc4a094b59e93ebe64a8bd7eace4d7b76d x86/resctrl: Fix memory bandwidth counter width for Hygon
cae4758b8453535b654fb835401ab14b1eb74785 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
7cf2a39da116e32042773f33311c784782ac0fe0 drm/amd: Clean up kfd node on surprise disconnect
65efb945bf60babb74225064015f356a0aaf2b5f drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
c1703547b1fee5f7c0d25efcd1acf39b13ba7f1c drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
53559756bd324f30b7173c4b1fceffd283e732a1 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
8eadb374a01f3a3ec2447bf455b1ca2f1f301698 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
cbbe27aab96d9d8ce3a6624f42938c3d19b1c92d dmaengine: bcm-sba-raid: fix device leak on probe
b2e60abf7bbc0585bdb7685f78c4ebc5b087fe04 dmaengine: idxd: fix device leaks on compat bind and unbind
b48d7cd3f9c196e3a965326f14428d36212ad83c dmaengine: lpc18xx-dmamux: fix device leak on route allocation
34ff61aa4f84d8f713829bbe58594d1562be6ec0 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
ee7f82bc2a7c1bb22fc51a0db2d7719ae699a74b dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
e666368ec4a3455731f69a6d953f0082186f0dc3 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
b763728611f513eadb17863800719997f18133bf dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
43f8364511f96c522301d9562fec676ed690821f dmaengine: ti: k3-udma: fix device leak on udma lookup
e63e616ae0eea2e1564e3b3e0f53fab71a199db1 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
cc817281282507c6097a41dab949e95bf7e313e8 posix-clock: introduce posix_clock_context concept
31848b27643303334d97d4df6caa0657e9148a8f Fix memory leak in posix_clock_open()
c1f6f30bede0191aff5bf2203315d476a1eb2715 posix-clock: Store file pointer in struct posix_clock_context
92f5333616b7106fa140533513f8703203b31859 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
aa3924f591608ba91c0fac19d5488e2fd5cd62f1 testptp: add option to shift clock by nanoseconds
ad4f4f6bf3fc53e29a0021fdfa43be558dc59b55 testptp: Add support for testing ptp_clock_info .adjphase callback
8b83da7d389deb617a337276dca8d23cffa3a6b8 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
06943568cfdfcc92a81310bbec3081b80fbb9c24 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
ef746184c01a622f2703d20b8fd0faf2bad6b872 ptp: add testptp mask test
e3e6944e36bde392f48c617d9e2b285129bb3a1c selftest/ptp: update ptp selftest to exercise the gettimex options
e9bea8331961d59a7fc2477723ac5703a7a0e7cf testptp: Add option to open PHC in readonly mode
b791b07a8ea72067add3b17b0b92e69af51e963d net: usb: dm9601: remove broken SR9700 support
652e0baf56efce621b2d2d2d6cc38b4b4feb3d2b bonding: limit BOND_MODE_8023AD to Ethernet devices
a892d9eaa671767210023c3b6efe751e32a25fd5 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
682c2547840ad5aa5fe4a1adf43cc484efdafba0 selftests: net: fib-onlink-tests: Convert to use namespaces by default
1212bc868b5b65a151bfcee21fb32e6040a36ac9 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
327387d14e5e25ebe715545da59be78f69c9349c amd-xgbe: avoid misleading per-packet error log
650e698c3c095703a172f24af738c3555902c7dc gue: Fix skb memleak with inner IP protocol 0.
153c00f2cfb4d45ee04279fcc8a65671d6ea5b8a netlink: add a proto specification for FOU
1f630a40ba20f4227f3bd9fe97bd9756a629f62e net: fou: rename the source for linking
0678d44833f52699f4d8a98fa7eba5d9dd18c062 net: fou: use policy and operation tables generated from the spec
570a84cb1598a18f2bb55af8343df1214e4c7375 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
4b21c5ae4ce2e23faa8dd33ddddf2fb0945a9581 l2tp: avoid one data-race in l2tp_tunnel_del_work()
51f5a77cccb1ccf1122a08e6d68a46c49a8181f5 ipvlan: Make the addrs_lock be per port
06dd0883976bcb24752980691a69016977961183 net/sched: Enforce that teql can only be used as root qdisc
b93ae6578faa08e1673b7691a1c25d4534d24270 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2d1207f66ffaf122cb98f2c1235f71efa6124e06 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
2adebfc5c1eaadb8220c2247f0ca1e4f0c4e11e6 comedi: dmm32at: serialize use of paged registers
7c244bd2f3249ddfe93adf0c6d4ab95776ffa9b3 w1: fix redundant counter decrement in w1_attach_slave_device()
15a7c8aa1b829b53977e8a16f76f0aa1074b12f7 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
f0e958dac6e95a09cfc160fa399fff5876a9f245 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
f57ea1ac4dc9d96429ae12b67a869d79e4e5465c Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
c6cdfe9b73a42284a74242df8537f3b7ac8be644 scsi: storvsc: Process unsupported MODE_SENSE_10
c048556dff36d77a313be4ad61dfe3b1d6e2cb8f x86/kfence: avoid writing L1TF-vulnerable PTEs
5f6d317286c1b779819964c93673ff1e9d079e54 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection

--===============0546968955355873824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c3425e57b0-c185a641e39e.txt

e55c485b9b27178ac4825e32b64c5011d93ec4e0 firmware: imx: scu-irq: Set mu_resource_id before get handle
e9c966f9eb97404aefef143c950f21f6364b35bb efi/cper: Fix cper_bits_to_str buffer handling and return value
3451ccb61f34d85e2f5eeeb1737dd7cf7dad23dd Revert "gfs2: Fix use of bio_chain"
916b591b384e288a74a59df70c1c73d45e6b9faf xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
61a7c26f87fa3bf523ab40fc2acf6d86e330f1a3 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
e363b00593d0a06103916e681dfa96bee286cfac can: etas_es58x: allow partial RX URB allocation to succeed
049d1a12f92a5a58204c86a7764fcd3b079ee6fd nvmet-tcp: remove boilerplate code
9e60d58215f62594b2643f1c4e391a91c7e8e373 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
694799b8fc947d066a225a04602f43e53c8358ba btrfs: send: check for inline extents in range_is_hole_in_parent()
94380a7cd85fab84b9c1255a634ba96fc2d010e9 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
3c44eb1c8117953b341ac54c148f4361485fe877 net: update netdev_lock_{type,name}
426cd5e472087fcea2f38db804d2d8c6ade1967d macvlan: fix possible UAF in macvlan_forward_source()
1f7ed4182d4a3882363409c6e49df7cf786da9a8 ipv4: ip_gre: make ipgre_header() robust
17f7c370d9f20f0896551af13ae6536cc8dc1e45 vsock/test: add a final full barrier after run all tests
e1d313a9d1843149c637a175d4f346e645202dd1 net/mlx5e: Restore destroying state bit after profile cleanup
ebc82ff5744b80c5b3779195768cb3ebf8f043bf btrfs: move flush related definitions to space-info.h
606b0c01dab6c1e9245e048a033a8439fdab1322 btrfs: store fs_info in space_info
29884ae144c7efd3234374fbe165040e9ec72610 btrfs: factor out init_space_info() from create_space_info()
855c0351e9d38804028b2c8df5aa9dbb58ca0ded btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
0af724a00c4989410188847142515edaee349857 btrfs: introduce btrfs_space_info sub-group
48c9ca26a17b26fc6f4e70ec864a549b5574e3be btrfs: fix memory leaks in create_space_info() error paths
1205685127c74c5744a71d5ff39a5e9153a1e67f hv_netvsc: Allocate rx indirection table size dynamically
fa288f3a69b10fae12ad065acd8c5b394cc84227 net: hv_netvsc: reject RSS hash key programming without RX indirection table
1ad7bf8d52bbe071cc48ca53d1c07c8569cdfdef ipv6: Fix use-after-free in inet6_addr_del().
746d06fee972cc91593cbea59982d3a3c1ec1158 selftests: drv-net: fix RPS mask handling for high CPU numbers
4a725049f3c7bc4582df8d4fb7049ac84f663a0c net/sched: sch_qfq: do not free existing class in qfq_change_class()
e980504b370a1c0e9d103fdffdd9a5fbcf1e46c9 ASoC: tlv320adcx140: fix null pointer
edff60bf5be21e0a91465e0089c7dbf653e69a2b ASoC: tlv320adcx140: fix word length
d8420c97159b1270fe4ec35059556097f92dde89 textsearch: describe @list member in ts_ops search
532ffbc0c900d725373357875d799ad14088004c mm, kfence: describe @slab parameter in __kfence_obj_info()
7ff0599ef80ce858fddb2b244baa94cb9ff6de2a dmaengine: tegra-adma: Fix use-after-free
aa32e2e42b7813ffd36a84bcaa685bc1fc712ff9 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
6418f513ad8fee8eab35c7e44b53424f42ba683c phy: stm32-usphyc: Fix off by one in probe()
b7055c29742694bcf4a56e6274878fe9d01ba217 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
8f57aaa8a020c3521a7b94a2591dff5a2d96f0fd dmaengine: omap-dma: fix dma_pool resource leak in error paths
7d8ab7049164fd0aac3956a415d186217a48ed26 HID: usbhid: paper over wrong bNumDescriptor field
a431f097161b4d26bacedadb68369789897c29a8 scsi: core: Fix error handler encryption support
6e87679968a90fa4d9128e7c84a1b828928452c8 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
4f5896a966d13b551f7ca3a06a10b3633fe25a44 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
1952b7f9058cd98f206d7855f65ee6893685e438 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
03e0c1537dcc7ade4ef34c0fd67091ecea6d9b96 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
ea1fbc436d307d55fa6a8c0e6b49ec9b01d51de9 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
5ed6096df6841f81403fff3383702bcbdbd3693d phy: rockchip: inno-usb2: fix communication disruption in gadget mode
a77e3bd896f9adbdcc3647e0ada2e1fed0c0ebc6 phy: freescale: imx8m-pcie: assert phy reset during power on
e17269cde6a654e668dd7269b61cc516549c70f8 phy: rockchip: inno-usb2: fix disconnection in gadget mode
b1b052deca67b48c548710af7ea58c2b50cf5488 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
67dbf308193d82b551e6155fdefd144bd8552ca0 usb: dwc3: Check for USB4 IP_NAME
bde714e4e697baac671ca010421e338af4020eb6 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
0abac397eaedea47615968e9f25b380430877f7e USB: OHCI/UHCI: Add soft dependencies on ehci_platform
3a15dbbdcefa0e5dd8d7b7b754705a842f6e0fe3 USB: serial: option: add Telit LE910 MBIM composition
64788292f297722bbb1c711fd41e56553af6adec USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
1748fc6d08b8eecf266c7e06250b602e7d8ca12f nvme-pci: disable secondary temp for Wodposit WPBSNM8
e80f6b71ceef343a367309e122a0ae9cec8b3c66 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
a05313fd35187035835358b5d78b1c62a1554a62 hrtimer: Fix softirq base check in update_needs_ipi()
991993641e72ae739e1f3f8b65488530b9ab7cea EDAC/x38: Fix a resource leak in x38_probe1()
157d5d7499fa8facef8d31b9b7a100e9420f3597 EDAC/i3200: Fix a resource leak in i3200_probe1()
8ea90d35c6706416a5aed62933c8180682a69e5f x86/resctrl: Add missing resctrl initialization for Hygon
54769da2c6e15b7eef7e4144961a2ae5c20591ac x86/resctrl: Fix memory bandwidth counter width for Hygon
e4d3ef4ee1a050c8bcdc20bb9e7150f4c3f7d7e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
60c0f0bb5073eb2c3ba5b9d583ceb49ff5fa0782 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
ac44c34b43ee7c2e7d270d19ed3c40752214c1f6 LoongArch: Fix PMU counter allocation for mixed-type event groups
4983287c8ac9e010dd03de87770d66354557af31 drm/amd: Clean up kfd node on surprise disconnect
2686271ad0bcc388893f0d27bc8c5cf421c8aa2e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
93cd6a46479d62f505842945d787caa90163188e drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
59bf6421d9873eb8d0943f3753d816ad5ed25c07 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
8d3e88411ba94d65eb5b74518f22458d29170e03 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c49c0a16fccea7e45104c9a15a4b7575d50a1c31 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
fc50cf5870d19a38e4395b31448988332a0e36d0 dmaengine: bcm-sba-raid: fix device leak on probe
4d3f21b9d8150583ced1a4cb3cca055a2fd6e924 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
80c3a69678e7adaff00f1580e9f2b54ef5572ce7 dmaengine: idxd: fix device leaks on compat bind and unbind
1d0140b4b8221a43faddf6a2acf823aa254d19f5 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
853e51e6eded2c81e260bdf2692d0484a9bfc121 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
a10ca34ff457367e4392a1790ade94983fcc3c8e dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
131937f4d2a5c542ec7066cebca68cbd130294b2 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
b8fd0107e2ad1c285e926f3b649d9db7a99c4524 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
89ffbc6539dd42cbd52513af01ea003d8b02e850 dmaengine: ti: k3-udma: fix device leak on udma lookup
14f62a1ec564a70f685bc1111c4e10bb68127a33 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
6c0cfb4c04f4ad6d2d7269669b9a3c8224ce13db io_uring: move local task_work in exit cancel loop
fec8b8be89aa871f91597fe72b14b1446c512e99 posix-clock: introduce posix_clock_context concept
2801209da5362a82c4c9fae75b10e04d5f09597d Fix memory leak in posix_clock_open()
16fbb0d38470342cdcec29fa50af99aaa05b61c1 posix-clock: Store file pointer in struct posix_clock_context
d211cc3dad567c4bf1f2b440b33da5b8352134df ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
ba97073ff16d7422b018a54d0e56ff06e47b9598 testptp: Add support for testing ptp_clock_info .adjphase callback
e196bc73f33128725f9e20b7e7492b8bd9c3b76d selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
888e6019323c8cd3a4f79a10f158fab20d2bb0ca selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
0d45a07c4bc38460cab3522afae1f79f1e8eda44 ptp: add testptp mask test
b5697e6bd8867d31667024b48c586ccfd193f443 selftest/ptp: update ptp selftest to exercise the gettimex options
035618c75413fb739781423ab50716e9d59a735b testptp: Add option to open PHC in readonly mode
6a503b66d08f623648545ea40e989de53c7a834f arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
f13061aea7cdd5a70c4295b9e441c362676e2be9 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
0a2431843e4262adedc561842aed7ce0d2584110 ata: libata: Add cpr_log to ata_dev_print_features() early return
c4459df06d195b2c4257ce28ebcdfa45ab37d120 ata: libata: Introduce ata_ncq_supported()
9448ae1b47fdec66684d72570247da64f80815b9 ata: libata: cleanup fua support detection
55c4cadad28e74559de1bddfdd0b19ad41f3b70b ata: libata-core: Introduce ata_dev_config_lpm()
790baf623b726cbe7f4332a23e94efecc95ef9d1 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
095e7f5893861c21c8e40fffa9a1c73252ef7589 ata: libata: Print features also for ATAPI devices
e3192634632456e970f671ba98810e970fa2ea65 net: usb: dm9601: remove broken SR9700 support
a9579a92c52926a9dc6c8f442754af30f65a8a50 bonding: limit BOND_MODE_8023AD to Ethernet devices
96b36fd3eeac9da7dd219b33b19d3c7a56445c37 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
f1b8921bffe2321b5113ece1af808e3d1dc7f2ed selftests: net: fib-onlink-tests: Convert to use namespaces by default
bb695ea4ab8b030a0641ea90d3a6c1cc22384b30 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
c48fa96174f0d9fccee83b715d387f9356c8742d sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
a6c3cfd276f840e91b8561f19d97be51c4856666 amd-xgbe: avoid misleading per-packet error log
a4ef68fe57e56305531bd8c3cf3e9e8dd9dd1413 gue: Fix skb memleak with inner IP protocol 0.
2b6cf7498e1d9ca56e739dc03d461489611d5c8e netlink: add a proto specification for FOU
30daf45fd5041a8d561a248763bddd3f54450ccc net: fou: rename the source for linking
be3a5d81688824eb654a0d6508216bc0ad58c963 net: fou: use policy and operation tables generated from the spec
37a10ba3d3f67e56e2b1c3cc255932f8d7658690 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
e52b50da502653110283726f3202b72d522d3a4d l2tp: avoid one data-race in l2tp_tunnel_del_work()
3e8c72f7958036160c1d7e278b65691b1de47306 ipvlan: Make the addrs_lock be per port
e1b0dadb0227b28113ac261275703ddf3279f246 octeontx2: cn10k: fix RX flowid TCAM mask handling
68826f3c7768046f11602576af4231f4d77ff202 net/sched: Enforce that teql can only be used as root qdisc
b8ab37d69815717ac632e7ea3ac1c1d867a1fc04 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
ad65ac50db3e7a52570e72a27f135f996a18a0b2 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
21be842e75ce00256d0023528dcb82d1e6e3a857 serial: 8250_pci: Fix broken RS485 for F81504/508/512
e8245f1bea68b50bb570b4cac6002d082ef685dd comedi: dmm32at: serialize use of paged registers
63819529f8fc79e1184b92b138d4fbdfbdfafe1a w1: therm: Fix off-by-one buffer overflow in alarms_store
f7bafcf365a3322c5759181c073d8400d3bbdb11 w1: fix redundant counter decrement in w1_attach_slave_device()
17e34e139da7cbc11eda6ea9c2e61cb33f231c09 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
33e921d2caede7b8e421a95359af60bdb89dd1a3 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
c1e204d8baa659ed3b45dc61d05a35cb09ceb0b6 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
ad713af366b73d2fbe3abacf4dc20abd8b79ade8 scsi: storvsc: Process unsupported MODE_SENSE_10
a80d4311cdd35f3ecfa3160f9a071b2698d2c02a arm64: dts: rockchip: remove dangerous max-link-speed from helios64
7a14b0eb3f046baeb28daa947a8b7dabe1529bc9 x86/kfence: avoid writing L1TF-vulnerable PTEs
934d2a286d35a1573c9433e8f44e807c342b02ed comedi: Fix getting range information for subdevices 16 to 255
c185a641e39ef9d6606888957436c0deef7f69b5 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection

--===============0546968955355873824==--
