Content-Type: multipart/mixed; boundary="===============7733595291915579610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Dec 2024 00:15:54 -0000
Message-Id: <173474015459.113953.3336937911222062833@gitolite.kernel.org>

--===============7733595291915579610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bc5a7a0f12c1c6cbdc2c416b79552ed5c6303b8e
    new: 1c957b251f88fff9f6ce897e5569dd775519bf64
    log: revlist-bc5a7a0f12c1-1c957b251f88.txt
  - ref: refs/heads/queue/5.15
    old: e47ee9f5b95538098e0883ea69d7332525d09435
    new: 3b1c23f49e5224b59f30e1220f402cb87b790ee7
    log: revlist-e47ee9f5b955-3b1c23f49e52.txt
  - ref: refs/heads/queue/5.4
    old: 97cdab552b0dc9334f3d99768c7db4255853f829
    new: 6564de4ff8247f13b541566de7a22aa8d8bb3fda
    log: revlist-97cdab552b0d-6564de4ff824.txt
  - ref: refs/heads/queue/6.1
    old: d311b333e95e377e4c34303aaa01e403f6236566
    new: ea82891650e88834c9a97b56ba721bf687c48c1b
    log: revlist-d311b333e95e-ea82891650e8.txt
  - ref: refs/heads/queue/6.12
    old: 781c86a38e95c8ba3ab383f7320f8c252df4ce6c
    new: 878026eeaba0b4a5a803206b5e73c1f4ecb3168d
    log: revlist-781c86a38e95-878026eeaba0.txt
  - ref: refs/heads/queue/6.6
    old: ed23f656326ac7977cabc096cb3c0151a1036063
    new: a1feab047ed8954ba30e19aded24e06d9fa9b901
    log: revlist-ed23f656326a-a1feab047ed8.txt

--===============7733595291915579610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5a7a0f12c1-1c957b251f88.txt

cdefc967d0abb7e8868edf06346f17262fb735b5 net: sched: fix ordering of qlen adjustment
37d8ab6843b7f7b46dd5d9b2b7f41630d722dd00 PCI/AER: Disable AER service on suspend
d448b133965e344f7f7dde61d9a4d465c5635b38 PCI: Use preserve_config in place of pci_flags
add63973725f326a12db29f83f23bf746d9ae2d2 MIPS: Loongson64: DTS: Fix msi node for ls7a
2c84ee7db25df016affc528542bdab9042d22dcd ALSA: usb: Fix UBSAN warning in parse_audio_unit()
317c23bd8f51cb252bc3a1a288de0b6e44165c2d PCI: Add ACS quirk for Broadcom BCM5760X NIC
48fc46a47eb42ea8de1f1ef7b7e9bc0ef19625b0 usb: cdns3: Add quirk flag to enable suspend residency
f1b57083610f802902955d70cfb0c07008dff563 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
45b622146e8e150e4e84ab47577efe829fa38dd8 i2c: pnx: Fix timeout in wait functions
86aaba204cba51171cd0af889f12010eee1b2977 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4385e0d0e7844979d3cef5f01e96e793d9776fd5 erofs: fix incorrect symlink detection in fast symlink
8d6907e34fe4f2229635b62316513de2e5437958 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f4dfdb7eeff6b769b728e4258089c0e298cf4b1c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
21808dc25cb88e950a9230c7cd30d8798fe50f3c net/smc: check return value of sock_recvmsg when draining clc data
725617172329a608efb7a21074ede26249d2606a netdevsim: switch to memdup_user_nul()
ba2eb68b5a24ae74c04d575a9b65a9deea785982 netdevsim: prevent bad user input in nsim_dev_health_break_write()
0566a0b0cee6d675d42b068026e2a08ced18db71 ionic: use ee->offset when returning sprom data
b3ff16b20eccf56736937eab36aff736c476b76f net: hinic: Fix cleanup in create_rxqs/txqs()
60238b5d345d7fd5c63cda05e96b655034d16bc4 net: ethernet: bgmac-platform: fix an OF node reference leak
1c957b251f88fff9f6ce897e5569dd775519bf64 netfilter: ipset: Fix for recursive locking warning

--===============7733595291915579610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47ee9f5b955-3b1c23f49e52.txt

4ef2ed35042191849c0a693e71d0529bc6ab5574 net: sched: fix ordering of qlen adjustment
1ef90d68dd97aecd91168fbdf251d448fae35507 PCI: Use preserve_config in place of pci_flags
8899d7b669be2f691558b175f4fdf8ec49d5f4e4 PCI/AER: Disable AER service on suspend
15a3eeef00f6a657bbfa2b9f978a0dd1cef498aa ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e9274f72c49078ad37c2a5ddb61e3ba5d4eba4de usb: cdns3: Add quirk flag to enable suspend residency
37989efe8c4dbe0f1e54b152fd718470a828caa1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
8184903ea576e2f29b538df20bbfb476979c4095 PCI: vmd: Create domain symlink before pci_bus_add_devices()
af459dcc88664cfd4d37feeb811e4f23cea117a7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2cf80f0584b5238359d0454daf8bae7bf3f6a2ed MIPS: Loongson64: DTS: Fix msi node for ls7a
b601736b8d0073670e597b5b8df1d0757803c44d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2af527e6063ce42baed744891e2f4e3caa975c05 i2c: pnx: Fix timeout in wait functions
51b46f4bd1a89191c5f034336dd6576350df7857 erofs: fix incorrect symlink detection in fast symlink
73b3ec3d7bfd3f2a79d1cbfcb804741136d42916 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
374902d621def42f04a054ec9f25e307cf47c955 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f64d65f18b8c0da63d711b01bf9abed29095d9f1 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e18a9f1dab149185a0940c5c79eb74c981061f8b net/smc: check return value of sock_recvmsg when draining clc data
5f9ecc67114e7eae58f2fccc0b82c42aeb66ee09 netdevsim: prevent bad user input in nsim_dev_health_break_write()
509604e013eca45e03f022b0daa61135085268ad ionic: Fix netdev notifier unregister on failure
338f693e3dff57422877f99c126675cc2773d146 ionic: use ee->offset when returning sprom data
8f89e723f3f97caa3fb89890af5769572b28fa24 net: hinic: Fix cleanup in create_rxqs/txqs()
1c8cb549b8a170121de645fbf69e85c4b2f467ee net: ethernet: bgmac-platform: fix an OF node reference leak
0c23993e10d55cddfd13f5366c54d1c7f66fa49d netfilter: ipset: Fix for recursive locking warning
3b1c23f49e5224b59f30e1220f402cb87b790ee7 net: mdiobus: fix an OF node reference leak

--===============7733595291915579610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97cdab552b0d-6564de4ff824.txt

7017b082e56faeadcecaf16e823fb82a79229b7c net: sched: fix ordering of qlen adjustment
1d6375d935f58e2168ad37369253afe74303af97 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6d3fd165e232a85abcc233b95dc0b913c3f63b2a PCI/AER: Disable AER service on suspend
0c1b5ed8c8a3b700a4fa614dd9c46263bdf803d1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1e507e5586956136592636c9cf060010e648241b PCI: Add ACS quirk for Broadcom BCM5760X NIC
c20ab9bdcc2d7da2cf5c99d26925c4dd59c5e75c i2c: pnx: Fix timeout in wait functions
1341144612c862ae6a62a198325b6389184239d7 drm/i915: Fix memory leak by correcting cache object name in error handler
89008abaaf8d730dd4de9270f249924536040803 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
16b13027d91ded719436bf3dce1a15721cb2a6ae erofs: fix incorrect symlink detection in fast symlink
db8de6d50e1117eb902ad254d385122e92f3f598 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
53b41879d8fc0bfeef92cd4c4756795efc24abab ionic: use ee->offset when returning sprom data
672d91a1f939383ebe7cc6476893ec40110c00ef net: hinic: Fix cleanup in create_rxqs/txqs()
23188a06037f4d2aaedfcdc1c5f3aaa67c87936b net: ethernet: bgmac-platform: fix an OF node reference leak
6564de4ff8247f13b541566de7a22aa8d8bb3fda netfilter: ipset: Fix for recursive locking warning

--===============7733595291915579610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d311b333e95e-ea82891650e8.txt

5c16d0afc184ffee46f1e84f6cca6db74183444d net: sched: fix ordering of qlen adjustment
7a82d63faa7efccc74aafbbb9eaeea0732ed0056 PCI/AER: Disable AER service on suspend
32012f7439949997002117a97560190ececf380f PCI: Use preserve_config in place of pci_flags
a1b230f1fa3f44f7bcf1fb78f283221ead084094 PCI: vmd: Create domain symlink before pci_bus_add_devices()
26940f7c2eff286263435bd101be1dd8f81ee2fd usb: cdns3: Add quirk flag to enable suspend residency
8cc66ade7549668e06fc7601a1d74fd0952f3be1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
57e506b939e613b3e25fac821c7f55e1b3361974 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
77a969f941259c81ddca73bd2b4e7c0f855bcecb PCI: Add ACS quirk for Broadcom BCM5760X NIC
998ccba917314957a0c6ea84546b565119784afc MIPS: Loongson64: DTS: Fix msi node for ls7a
1ad8fb5b196ae0154d7ab4397bc1eabf18ab1600 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e47cc1eb49bf5e47ac88ecea49e9253b66d04d9a PCI: Introduce pci_resource_n()
c563f9fcb596f0851ace0590c2ebf515b4bbc95f platform/x86: p2sb: Make p2sb_get_devfn() return void
11ee6895810081371aceaf7586401c1cb741fe3f p2sb: Factor out p2sb_read_from_cache()
8903dc4ac15ee958dc2e8441bacb11c38b19663f p2sb: Introduce the global flag p2sb_hidden_by_bios
9e3178ac8a0672e741bb539a6589322f6279cfcd p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
8e0ac1bc0eba3f23bc98a8a0a46519505575fe98 p2sb: Do not scan and remove the P2SB device when it is unhidden
bfbad8c7c0cd1ebddfb154c472fbeaa780e7cd7d i2c: pnx: Fix timeout in wait functions
b7d15583ff4bc80bc3db67c41c19e8cd39111383 cxl/region: Fix region creation for greater than x2 switches
4b3548d6c0381afd36a5a9c66e0c44c6cf3ce40f net/smc: protect link down work from execute after lgr freed
6832064f61e32c2485e174d98fcc88d5c1007bc4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
36ffe0c4157760ff745b0b30ef45215e979ffc68 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3c894683dc553138a6bead7370e9f14e0f0b6e71 net/smc: check smcd_v2_ext_offset when receiving proposal msg
a541ceece8f6a41dc1498e80d4fb2eb2bf41f935 net/smc: check return value of sock_recvmsg when draining clc data
7c3b9902699887ae4017a6164b299494a46cf376 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
27440d0e7619e8fc40c0030f2f2122fdf06f918c netdevsim: prevent bad user input in nsim_dev_health_break_write()
8472b8dbbe62637110fd59925965958ab4a13221 ionic: Fix netdev notifier unregister on failure
d26e6c93211262719102a2acf6c7d8c566c2fae1 ionic: use ee->offset when returning sprom data
13142dd44ef9b0220bb2fb8afcf232b9d0797501 net: hinic: Fix cleanup in create_rxqs/txqs()
af79b493ebafc42cdd78dd7d68a0f354f6157461 net: ethernet: bgmac-platform: fix an OF node reference leak
b882c49ba2bcd1e7b3b9b80cd9ed6fb2297efab1 netfilter: ipset: Fix for recursive locking warning
ea82891650e88834c9a97b56ba721bf687c48c1b net: mdiobus: fix an OF node reference leak

--===============7733595291915579610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781c86a38e95-878026eeaba0.txt

24b89abca9c90413acbd93f3496c033ab8d28fab net: sched: fix ordering of qlen adjustment
84c51b537100070efcaa737465f82dc37b9c5161 net: stmmac: fix TSO DMA API usage causing oops
597b08087858c41d127525ffbe157b7fdfc808c9 firmware: arm_scmi: Fix i.MX build dependency
2146c067c504a9ed17856d92fcbb283819434d65 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
f6d734c8a6471cc35995e009af3463dc8a2767bc RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
eacc8a6fa6f8cca9d62280c8ff0f048b3cc09250 sched/fair: Fix NEXT_BUDDY
bc062fca025454e2269e4b5bf9a08153a9b3ddb9 sched/fair: Fix sched_can_stop_tick() for fair tasks
ebd67efa1d81eef2380d3eba7b2753f0c8679a88 sched/eevdf: More PELT vs DELAYED_DEQUEUE
c4112ba6be3ba73da415d73ad9f0e9fe2410d15d p2sb: Factor out p2sb_read_from_cache()
10e0535a95381bf9a11c0b0e5790f4b2832da64c p2sb: Introduce the global flag p2sb_hidden_by_bios
e89716a854d03012f31bc9a61c0f29e28778b61a p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
e03c2dd2afd1e37491ab129c46d92cf33c4d034a p2sb: Do not scan and remove the P2SB device when it is unhidden
4d62f7785029081eecdf5030c3d93b9a1bf8016b i2c: pnx: Fix timeout in wait functions
0adfff4d3f27b67bcee403e29b93a18f4c960f33 s390/ipl: Fix never less than zero warning
2f2cec69c7e9d60d836fcbc2b4f24e6f31fc4069 erofs: fix PSI memstall accounting
2b038724a42feab43d3a9e20927063a8edd54c40 sched/dlserver: Fix dlserver double enqueue
776d1701f863e4a363af4b841ea9354bf0f9e7ec sched/dlserver: Fix dlserver time accounting
c750aa526dfbce6861b8c84c83c111717fec7e4f s390/mm: Consider KMSAN modules metadata for paging levels
1a31e10083e851770778b4b4de96af2bf975dbb9 erofs: add erofs_sb_free() helper
96946bfdf79427bc9f51523edeb16d0a8f012ee6 erofs: use `struct erofs_device_info` for the primary device
db7035cd7755aeb36312a4df21d02a2116a520a6 erofs: reference `struct erofs_device_info` for erofs_map_dev
6d35429dc90b6f91a02dbebad7221908c2850c84 erofs: use buffered I/O for file-backed mounts by default
760231a9feef00cdd830424f768de26558610c69 xfs: sb_spino_align is not verified
0a0d39b571e0b70cd6ede215b6cda4ccc1388667 xfs: fix sparse inode limits on runt AG
aa275a40aa4d5445880845860d7029519abd899f xfs: fix off-by-one error in fsmap's end_daddr usage
6095799a8d70f724d356a4d8351f67aab1c852a7 xfs: fix sb_spino_align checks for large fsblock sizes
d06a5502ff66562b9751cf3942dc0b1bdfcd3fe0 xfs: fix zero byte checking in the superblock scrubber
8fad0570e0a9a88c4c07672d6e27223e95a7ecc8 tools: hv: change permissions of NetworkManager configuration file
9927c1f1dff4852362eda09fb6be4d11bb7668c8 cxl/pci: Fix potential bogus return value upon successful probing
5843951d1da1e6f4fc10bed38efaea49c5d0a28e cxl/region: Fix region creation for greater than x2 switches
4a3bba7476c64829a0ca2d127e75a1d2bc633b8d net/smc: protect link down work from execute after lgr freed
86c3e4c9b46d35acdecc25c67228845a0943ff79 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
87eca82123f4fd051687f0eea4af59c299ffde5b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7a7ad20f445c3f086b8357fbf168eccf9191b4d3 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
3ceddb3d240498d43cd8832f204c643fc7bb523a net/smc: check smcd_v2_ext_offset when receiving proposal msg
f8b8d14c9a9d4714203c60707a323f221e0c8904 net/smc: check return value of sock_recvmsg when draining clc data
570f45bcedbacb5f8b30fbae3e4f460628390628 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
d97044f400324003463844a65f5c5006a7347443 netdevsim: prevent bad user input in nsim_dev_health_break_write()
4b2dce04c5def501626bb8c1e9a9089027228d72 tools/net/ynl: fix sub-message key lookup for nested attributes
cac11ce8287a1c5c08756187fd2d0fdfb0ce8e69 ionic: Fix netdev notifier unregister on failure
b354a34e81e0e728a3dd021a4537f2f8227bdcab ionic: no double destroy workqueue
6740c9fd0349c49c393232a2c8485d4b1c464b0f ionic: use ee->offset when returning sprom data
c2ef5caf5f935a781109d2afcc47664782a38aa8 net: renesas: rswitch: rework ts tags management
988017f1ba0696a5f21b1a5add7f91bbc11f36a4 ksmbd: count all requests in req_running counter
f0e405922fe80489616013213022ee521ca1e3be ksmbd: fix broken transfers when exceeding max simultaneous operations
a247a34c42e9f5e67f2f963dc98fb3d522b44822 netdev: fix repeated netlink messages in queue dump
66923758aa07458bce6a11cf2b8978c8fc84ab22 netdev: fix repeated netlink messages in queue stats
43c110596387c54e908531f5cb0e84c60937b89c team: Fix feature exposure when no ports are present
03f05535bd0a0eadfca572cf5ee2bbdd07731a7f net: hinic: Fix cleanup in create_rxqs/txqs()
e0ea22f3b8084530c3bc1024b9b7682438dbe152 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
da2c975fb78eff94c5b08fd8d8a32878dc25767d net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
9e7c2159a9cd91838fb217c2b0e0712671212a7e net: ethernet: bgmac-platform: fix an OF node reference leak
271e615a0e71370b729c93c9fcab0eede81966aa net: netdevsim: fix nsim_pp_hold_write()
998000dba3a80245f0eb0754dd9e6d2a6b89fcdc can: m_can: set init flag earlier in probe
2254124905f0566caffe9400461d0a3f6da19e6b can: m_can: fix missed interrupts with m_can_pci
a4f278c14ad980e498548739beebd8db15b9678c ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
bb4306004890c95396097611750538791fd2271b netfilter: ipset: Fix for recursive locking warning
f2b18d9f271c870fef1da2ec1666e372277a2059 selftests: openvswitch: fix tcpdump execution
e1ae0009987c2ad781132d767fe3977dfff4385f net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
a73c7c90fc02aa13bc08297c6b862e01fbd50115 netdev-genl: avoid empty messages in queue dump
e94885641720c077276ed625fc4ae6d9e189c755 psample: adjust size if rate_as_probability is set
878026eeaba0b4a5a803206b5e73c1f4ecb3168d net: mdiobus: fix an OF node reference leak

--===============7733595291915579610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed23f656326a-a1feab047ed8.txt

ea321b76c988cd1928d29d6e56255d6a71253472 net: sched: fix ordering of qlen adjustment
9627feecbf45a7eeb60814aca48f1eda18f0d693 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7bfe8f52898964ed3b46f94063b19ac8624c4029 PCI: vmd: Create domain symlink before pci_bus_add_devices()
7b6d282adf822dd1a0d9d98ea41e0c6ab6a73bf7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
0b450f0c2b75b86ef886b6d8d499884a3aa3dce2 usb: cdns3-ti: Add workaround for Errata i2409
789a2b1824c6c995cfee1064d8cac64c010b95fa MIPS: Loongson64: DTS: Fix msi node for ls7a
5b0fcee5597985d0971fdd963b5c47c7adf34f32 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
690146afb3de69deee6d1612e5eeb9bf22b75bc4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
94ef00fda8696e9e679d296c21e3fc802dc71f0b PCI: Use preserve_config in place of pci_flags
e55c972d5674a0ea70f1d11887fd74d562526ea7 PCI/AER: Disable AER service on suspend
85b771e3ccced8fc48d2239191532b94f31ff1c8 usb: cdns3: Add quirk flag to enable suspend residency
3d99b59abc8fa49ff0e172adb87d527c669bf56a net: stmmac: fix TSO DMA API usage causing oops
3871d59e34e5e368648565421487f09677df5c78 platform/x86: p2sb: Make p2sb_get_devfn() return void
e92f9898e95e9328679950da2f8bf97cf8b74e91 p2sb: Factor out p2sb_read_from_cache()
ae57231deb4711d648c05ae22a6a4d5cc0878cc5 p2sb: Introduce the global flag p2sb_hidden_by_bios
4e7b8bf183ad43e91c76d84dc9aad6171e207930 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
cb30f3c00e646f62b10f57ebb69084b4e5903ddf p2sb: Do not scan and remove the P2SB device when it is unhidden
c645a293cf45a7208a0b7b7faca3d26634053ef5 i2c: pnx: Fix timeout in wait functions
848d0a101f7387d2acc4c1761fa88a9da3dc9873 xfs: fix the contact address for the sysfs ABI documentation
f3c32a7d8490d98df61fd776cb6a95d059a6a8ae xfs: verify buffer, inode, and dquot items every tx commit
5fb1dca37596de14c56e1daccd9d23fdee90febe xfs: use consistent uid/gid when grabbing dquots for inodes
6b17b25f245887867f879da697050d3e33e7b99e xfs: declare xfs_file.c symbols in xfs_file.h
91d3d59aad2f0224a6ddf6d0d8b2de0f20f81b79 xfs: create a new helper to return a file's allocation unit
ae5e354c64f849dcb3338993071327bf0699a133 xfs: Fix xfs_flush_unmap_range() range for RT
a073db0d2ddb05783bb80c6afc2f2d5fe35c0a97 xfs: Fix xfs_prepare_shift() range for RT
c162a66c80561e95756da37b0f80a947ee1e3f71 xfs: don't walk off the end of a directory data block
1505d72a21487375fc982bbc3237ef89603ca7e1 xfs: convert comma to semicolon
5fc57abf1e55af7273680eabc22056212ccc55ac xfs: fix file_path handling in tracepoints
92c6c4aae8cb273d5496caace6f3420ddec0d43a xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
7a654071729ed6b974f427906c694ae3137baa5f xfs: attr forks require attr, not attr2
0feb8b249493ac04a05f5417b59bfc2fcbc230b0 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
dc58b51e6b705b7d67aac0f54e793de4a98038d4 xfs: Fix the owner setting issue for rmap query in xfs fsmap
1e6b1d7448dafab4a4cceb7edef5c1ee688c718c xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
983dae223e1d8a656e249c2f9fb3f8f244850c42 xfs: take m_growlock when running growfsrt
dcfa0a27e22d1444b96735978fbe190ffa149eb5 xfs: reset rootdir extent size hint after growfsrt
c11ff04cb79988ce28e81074c35d2c4efbfabcec tools: hv: change permissions of NetworkManager configuration file
c76246c884b488144d6bfd1e12ce99c87aaa13ca cxl/pci: Fix potential bogus return value upon successful probing
a36975e6a9a38d481d25bc64ee54e239c65bbf0b cxl/region: Fix region creation for greater than x2 switches
26aa2e90d31061248d458d7694f872ad046dda75 net/smc: protect link down work from execute after lgr freed
a8a1084544fff35d055ee80846cda33395539675 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
eb3208096f8fd254379318e29faf6e0bb792d441 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
57dc057a5609f65fd03761862336442ca11ce6e2 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
7f415531844017cdacd3de89b46d5b9a4805512e net/smc: check smcd_v2_ext_offset when receiving proposal msg
605cdbf5ac4da128a21295597276e85acbfb7a2e net/smc: check return value of sock_recvmsg when draining clc data
351080206b8903bba8e8dd97617c65dcd67c01cd net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
1829a1dfcf5452c85460908abcf96016e6298e79 netdevsim: prevent bad user input in nsim_dev_health_break_write()
5916a0744ae98e0e7a34931e729a7e4c19e089c6 ionic: Fix netdev notifier unregister on failure
3c3aa551e6d8264017bd6e7f4564afc36b33c718 ionic: use ee->offset when returning sprom data
c2ccbaeeeb96fc63ef2ad4e05df6f095ef5955e3 net: renesas: rswitch: rework ts tags management
f6991b2edd70fa15b5f7f6dbf50dabdcfbdc6df5 ksmbd: count all requests in req_running counter
be20b425282aa81db3eedf830cc3b189a92f78d8 ksmbd: fix broken transfers when exceeding max simultaneous operations
050ed249b9532a1afdd6c4800e98eef426f0d9fa net: hinic: Fix cleanup in create_rxqs/txqs()
1c616eb0e33cfa934b4e5bf1e9cff825d22b1843 net: ethernet: bgmac-platform: fix an OF node reference leak
96a94156f860dbb1173b2d91eca23dc7a8fef1cc ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
17ca436badc3160598f11ce46c88029356fcc98e netfilter: ipset: Fix for recursive locking warning
f59be92e12d38b96dd58c0fb6a52f096cd3b723b selftests: openvswitch: fix tcpdump execution
a1feab047ed8954ba30e19aded24e06d9fa9b901 net: mdiobus: fix an OF node reference leak

--===============7733595291915579610==--
