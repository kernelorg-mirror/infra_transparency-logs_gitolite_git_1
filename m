Content-Type: multipart/mixed; boundary="===============2457059175339447386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 12 Dec 2022 02:49:51 -0000
Message-Id: <167081339107.22135.4709370978145527437@gitolite.kernel.org>

--===============2457059175339447386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 88fbed17b7047d451f91f9e0f19baeb6adc1ff46
    new: e05f331622899e3f32b911bf958c41d7ab6b9214
    log: revlist-88fbed17b704-e05f33162289.txt
  - ref: refs/heads/pending-5.15
    old: 1f4e4d14501427e490fa81fd35f76d4c6bae98ac
    new: d97026b1645bf484e21d113ddbf408922142e8f7
  - ref: refs/heads/pending-5.4
    old: 183b4e9f2f6836746692302b76b7ab98d0d27c7b
    new: 8bd0224fdc2ff8514d10f6181b0b4ccea525552d
    log: |
         8bd0224fdc2ff8514d10f6181b0b4ccea525552d can: esd_usb: Allow REC and TEC to return to zero
         
  - ref: refs/heads/pending-6.0
    old: 56646e18436b49f23e716c53650af03f6ea09eaa
    new: 7dd692e6db7895890def2ada3d3f427ebbe5c242
    log: revlist-56646e18436b-7dd692e6db78.txt

--===============2457059175339447386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fbed17b704-e05f33162289.txt

4ae2e9653322fb7f2a0c3ac52b8858a385418829 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
62c08fb437e10d451c1350ba984ea7d247353874 ca8210: Fix crash by zero initializing data
3a83a4cb8fa9d9926aab3d78fc39154803c5aa54 gpio: amd8111: Fix PCI device reference count leak
f8e0c841ac5b1d4e7a44d0b9ac413512a6d99d0d e1000e: Fix TX dispatch condition
8b86e5c5b65f2c12d489f9eb1ecf8b9ebc8e6b81 igb: Allocate MSI-X vector when testing
4ac1572e7079896978048b733ae75e85bd64854d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
28b0c4d372b9d2ea55b6f62651c9148370dde7ed Bluetooth: Fix not cleanup led when bt_init fails
94d25a0a1e29ca5dc3c3701bd778f0bfe5b46395 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
72a917b9d0f3a165a923305b705ebd2a80961f9d mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
f44c93a802bae849ac4f4478b660fadaaf4c5837 net: encx24j600: Add parentheses to fix precedence
c021e6f86169c7a98cf08c3673aa3a2f81fcdd4e net: encx24j600: Fix invalid logic in reading of MISTAT register
10dc77e5ecc330bf3d1479550c26e0fb9a5cc02f xen-netfront: Fix NULL sring after live migration
eb2392e6a714e1326e9a0e0a1f10afcff063ec8a net: mvneta: Prevent out of bounds read in mvneta_config_rss()
e000336f3a18fcae5544e6fc2b3298d946568551 i40e: Fix not setting default xps_cpus after reset
0f4ff51f4686fe244c6be368a5f9c8100f2529e2 i40e: Fix for VF MAC address 0
4cf69cc3b2c59eb66b8608a33d01f93dae4a08d1 i40e: Disallow ip4 and ip6 l4_4_bytes
e5d3d21a3652176db019ddcb806792910498a299 NFC: nci: Bounds check struct nfc_target arrays
d3822a3d7d15c86e5142e00352cf3db34ada38e4 nvme initialize core quirks before calling nvme_init_subsystem
07eda468a85a429a255813a1aa2c2f535012ecea net: stmmac: fix "snps,axi-config" node property parsing
32186db7d16f584694c4df5f60aeeea9ca78c5e5 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
6ed90df0b6edcc94046679a6e6136a4b4e96bc5a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
d7f73fee16dfbd1b80424f227d54f215ef624edc tipc: Fix potential OOB in tipc_link_proto_rcv()
0ac18d0dc7ddc51272e8cf83a9749633dd995086 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
b7fdd1543e2a1eb9ee53ba76ab37551ee69cfa2e xen/netback: fix build warning
73603a2dc02a1dfb1b5768e7380ec507f88abc0c net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
d25ea684eac0c40ec823c91696a9c08ee66f4be6 ipv6: avoid use-after-free in ip6_fragment()
beaf021d80ff7ff6b3fdc961e195a60be77dcf95 net: mvneta: Fix an out of bounds check
e05f331622899e3f32b911bf958c41d7ab6b9214 can: esd_usb: Allow REC and TEC to return to zero

--===============2457059175339447386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56646e18436b-7dd692e6db78.txt

4a460c8f084465efb9b0a7e6f10e8d0b78ab8079 xen/netback: Ensure protocol headers don't fall in the non-linear area
2ac6648d082bb4271835dc0c0b17d3ed162b8016 xen/netback: don't call kfree_skb() with interrupts disabled
82e2fe4c783a7c367ba545d723c8818dc5ce7787 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
0cb17d206e4feb0de75078c711925d8c2fa84076 fscache: Fix oops due to race with cookie_lru and use_cookie
d7fd02c16b30ad71ebce83f9ca0417bc844e292f soundwire: intel: Initialize clock stop timeout
d30f5c66a982e9f5964b50d8e8786ad1abece359 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
8b254733e4e33d3e98bf3d216522ca70b806b43d media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e41181f8797752565160011297b56c46bc7a6985 memcg: fix possible use-after-free in memcg_write_event_control()
a4b99c122ef5eb35423ba539bb973d9d816e0deb mm/gup: fix gup_pud_range() for dax
25ade3f07b95e076997581d83c31eecaaf12895f tmpfs: fix data loss from failed fallocate
96eb700c40fbd8196f47e0a768d82fcdc9c900df Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
fec5d012cc594338dd1b439963bbe85aeec0c4c6 Bluetooth: btusb: Add debug message for CSR controllers
5544a0e810feffb0d54e34a0268ef35dba644430 Bluetooth: Fix crash when replugging CSR fake controllers
29f2fa05cd1b0989bf14ac81b0ac536d14dd82bf selftests/tls: Fix tls selftests dependency to correct algorithm
e1128eee554cbf3275004c7468edbe7388597f54 net: mana: Fix race on per-CQ variable napi work_done
39c16412b0198d2bf870ca00bfff93753b2b131c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
f2c77e8030ce3cafee514f175a4ee6c9797b4680 HID: uclogic: Fix frame templates for big endian architectures
eb0e270efdc57e0c05f37e6d5cd50d2b17647100 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
8783af403ef67126f130eccc264a742a7597b1c3 drm/vmwgfx: Don't use screen objects when SEV is active
cd8566d6ce4d3b3172841b97789816c31bac1c07 can: can327: flush TX_work on ldisc .close()
d6212a44bf690534e544753f0382acdd205f08e5 can: slcan: fix freed work crash
60004302aa47fe43c1846701ddc910dad967bd51 can: esd_usb: Allow REC and TEC to return to zero
9ddb7d0eddf666969b8ef0da5c92a6631213aee5 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
924f587b25211a7c52cc01aaa14c31a561375e56 drm/amd/display: fix array index out of bound error in DCN32 DML
bdbd30529588d2393d2a39cc3dba5b0e895225dc drm/shmem-helper: Remove errant put in error path
4251f0da8a7fc0fc54c017a8621f01be80f4c324 drm/shmem-helper: Avoid vm_open error paths
84854982a5b2a9d385a819185eb9a449f275a5f1 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
c7c4c12716333188be19bfff6e84a49015705190 HID: usbhid: Add ALWAYS_POLL quirk for some mice
2d5ec0d5ed26d331a3fcc6f2c5ee81f08c77e1e3 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
00749ed945ada975f685f80c91d11925c01d62c3 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
b75ce36c95025f9bffc2a7101127c644c082a36d HID: hid-lg4ff: Add check for empty lbuf
ce44528b5e7cd50be78bb330a502b82b1fac0795 HID: core: fix shift-out-of-bounds in hid_report_raw_event
237c953c2a0eb3975de0e7d60eca595238a06148 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
5113b6c051a7a4642ed8dd94e93318ffa3622548 ARM: 9278/1: kfence: only handle translation faults
74f025a501dc710316b95998d8f2a75859aad0b5 can: af_can: fix NULL pointer dereference in can_rcv_filter
8d7ef160a92c2650120e45a494b177b4323a4e50 ARM: at91: fix build for SAMA5D3 w/o L2 cache
0acafd7221d23f88305a01ad70c529483329a6f9 gpiolib: fix memory leak in gpiochip_setup_dev()
96843846e759b7c9e172ea92e6744388930e8524 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
6951f4471ba12b735dbd1a0808df4c8de5e04cdf netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
95ae61da355439d39960d221e03db1f65953442a drm/vmwgfx: Fix race issue calling pin_user_pages
aabf5c07646c9fcf373ae6df4fd49cbce8b4292f ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1b1563bda5abc0ce5280c1ce7183e7a307dff0d3 ca8210: Fix crash by zero initializing data
41dbb9adbabd2ff858b6886c25ec4426328d3491 netfilter: conntrack: fix using __this_cpu_add in preemptible
9b299a5568141b989b75d9d371dfcb8ebc370af5 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
a88cf4d3e63deae93d2fb07eddc33a3f3501bb7c drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
08481cea9067b6f35f34706c24673209a4185031 gpio: amd8111: Fix PCI device reference count leak
4d82deb47ead5ed343b671a9f8f0a953f621e0ce e1000e: Fix TX dispatch condition
badb1b73cf924d13ad1bb930279643331489d293 igb: Allocate MSI-X vector when testing
05b6511f15774af194238649454d7395b6a5cb0b net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
4109f9af00eaa5a43503d1372d37ba2b23791c92 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
5813483bfce75b695cf0d66ce29efc1c47d06d14 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
2fdcf6de92d55fb4669748c644f47f07cbcbdbf1 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
cbe57181bc76e274a711298ed0ac2acbfbbe28b1 inet: ping: use hlist_nulls rcu iterator during lookup
aa011a973c7003fe45a166c5a8fb494e4d6d1d17 vmxnet3: correctly report encapsulated LRO packet
4614d8ef23e82b203e61c681f753e3d27b684562 vmxnet3: use correct intrConf reference when using extended queues
e1e5a97d89faa9bf66eaa3cfb2a98a6bcd1cd928 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
e4f8cb80cfd433428881477f75fc9456dd873e0f Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
86765ab33e19ad1af157cf42155b757b58a32db1 Bluetooth: Remove codec id field in vendor codec definition
d1140f8b63df4487dd63009b7f697a2f23d50db4 Bluetooth: Fix support for Read Local Supported Codecs V2
7c34d3236e6cb12fbaee88a2fc1f2ff30f6ffa69 Bluetooth: Fix not cleanup led when bt_init fails
36e3d4269a69bdbe39eed6b1ab8fa23b211100cb net: dsa: ksz: Check return value
097948d320e51cf16c0e6686307eb1fb8fd2dd49 net: dsa: hellcreek: Check return value
927a3b46856af86c31b41bc0c421df3f29ef9ba4 net: dsa: sja1105: Check return value
1b5e4d5dce12b76c16bf2bd7f680d7d4156ec198 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
3cde414fb4b2ae2aaf97fc8f7517c4da78842ef9 nfp: correct desc type when header dma len is 4096
b12d44a71a4782277aeacf2c45e19ba28a79b5d3 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
123d16285dccbbd24f1403b912889e85ab01851c net: encx24j600: Add parentheses to fix precedence
76c278e25cea7747704cfad5562cd3779b8ca118 net: encx24j600: Fix invalid logic in reading of MISTAT register
26f78dfcb5967685da7c5ace71a73c862409f42a net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
e63e5610fb4dcac8ecfa5bc0c2ade979e0883986 net: mdiobus: fix double put fwnode in the error path
9242fd440c0c1c8c7036e082c378541b8d04f534 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
32c0a98cb1d581f7480b77f4ccda5aed068aa3d1 net: microchip: sparx5: correctly free skb in xmit
f687973162d8a5f8868d7f844e0d84b3e7f6bbf8 xen-netfront: Fix NULL sring after live migration
374afa6928bea306540a39653565779c7361e97f net: mvneta: Prevent out of bounds read in mvneta_config_rss()
2d352766726bba7e1524f32ac1f6efb39fc73243 i40e: Fix not setting default xps_cpus after reset
8e5f2519e2e64edba93960231fd370405d22ec22 i40e: Fix for VF MAC address 0
44f2a567a0e3f86d7dc62aefe575d1077f604681 i40e: Disallow ip4 and ip6 l4_4_bytes
ff66ef8a77df0b6b301c42b2bf97baae6ea20305 NFC: nci: Bounds check struct nfc_target arrays
8287e2f25f5331cbc7ff1553f39a7ebb4aa8acaf nvme initialize core quirks before calling nvme_init_subsystem
3dd7a023167492bb3043ebda792bbe0260a02851 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
fde72bd5866e7bff1fd599088f4d89016d9684bd net: stmmac: fix "snps,axi-config" node property parsing
84e2a50bd57a302fe117e64cf78be1680bb0f0a2 net: wwan: iosm: fix memory leak in ipc_mux_init()
02f8b3b21361cde68d3ecfc6a014c995ac59c526 ip_gre: do not report erspan version on GRE interface
77f84366ef921f4015903aeb31fb912b4d9c58d7 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
6d129a9630b3accfe1275dc547f34150cb5a6db0 ravb: Fix potential use-after-free in ravb_rx_gbeth()
481a137617871e411914ecbb81375fadfcde1a1f net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
9103cdcefe446a960eb97b9d0a76c4853ae0a195 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
863ac02aff1b93335c5155a399dcfafdda959b37 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
63ecef81b30d6ef194f7050da375a055469a0da4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
c3f2df3253ea70686a02f320c7ba72ac3473341d tipc: Fix potential OOB in tipc_link_proto_rcv()
2c565318d64ecfb9a7801189f257890d33db4e06 bonding: get correct NA dest address
7ec7a14c86d77637ef0714e6e4ca186cfe2b78b2 ipv4: Fix incorrect route flushing when source address is deleted
3b636038c1c94951cc4b363c50ced463452fa2c2 ipv4: Fix incorrect route flushing when table ID 0 is used
17fb1726d7b7691b4d6e4d887a284548f578a958 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
25668d8da37bbd0517a19029cad33ada6456adad tipc: call tipc_lxc_xmit without holding node_read_lock
e7492024193063d3a2c9e3d02f7f039b513ef525 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
c28cc1000fa99b4a673c8a8e3fdca1d698cfc245 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
ecd07b0dac3958361021b18a8a24ab54b9524055 xen/netback: fix build warning
1e09948b73b797ba3b99a779465c11c92be992fc net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
087d290116a5efad426645a702b2bf3ec8c165f0 net: phy: mxl-gpy: add MDINT workaround
d6becde95bfd6e6ffe2e20a15249a808167fbd05 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7ccc5c63a45b4045d186bfc89c46fa10de64a2d6 ipv6: avoid use-after-free in ip6_fragment()
c9c68bf154094d5ce0b74b1a644ece69efad7b33 net: thunderbolt: fix memory leak in tbnet_open()
6d7657eacc5f0b0e036bb5ab0d8d2abc9c08232e net: mvneta: Fix an out of bounds check
ad98d9efb49f5ff0e06ebb3ad85dee30a7bf6801 macsec: add missing attribute validation for offload
7dd692e6db7895890def2ada3d3f427ebbe5c242 s390/qeth: fix use-after-free in hsci

--===============2457059175339447386==--
